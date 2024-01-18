#!perl -T

use strict;
use Config;
use FileHandle;
use File::Spec;
use Test::More;

# we enable all Perl warnings, but we don't "use warnings 'all'" because 
# we want to disable the warnings generated by Sys::Syslog
no warnings;
use warnings qw(closure deprecated exiting glob io misc numeric once overflow
                pack portable recursion redefine regexp severe signal substr
                syntax taint uninitialized unpack untie utf8 void);

# if someone is using warnings::compat, the previous trick won't work, so we
# must manually disable warnings
$^W = 0 if $] < 5.006;

my $is_Win32  = $^O =~ /win32/i;
my $is_Cygwin = $^O =~ /cygwin/i;

# if testing in core, check that the module is at least available
if ($ENV{PERL_CORE}) {
    plan skip_all => "Sys::Syslog was not build" 
        unless $Config{'extensions'} =~ /\bSyslog\b/;
}

# we also need Socket
plan skip_all => "Socket was not build" 
    unless $Config{'extensions'} =~ /\bSocket\b/;

my $tests;
plan tests => $tests;

# any remaining warning should be severly punished
BEGIN { eval "use Test::NoWarnings"; $tests = $@ ? 0 : 1; }

BEGIN { $tests += 1 }
# ok, now loads them
eval 'use Socket';
use_ok('Sys::Syslog', ':standard', ':extended', ':macros');

BEGIN { $tests += 1 }
# check that the documented functions are correctly provided
can_ok( 'Sys::Syslog' => qw(openlog syslog syslog setlogmask setlogsock closelog) );


BEGIN { $tests += 4 }
# check the diagnostics
# setlogsock()
eval { setlogsock() };
like( $@, qr/^setlogsock\(\): Invalid number of arguments/, 
    "calling setlogsock() with no argument" );

eval { setlogsock(undef) };
like( $@, qr/^setlogsock\(\): Invalid type; must be one of /, 
    "calling setlogsock() with undef" );

eval { setlogsock(\"") };
like( $@, qr/^setlogsock\(\): Unexpected scalar reference/, 
    "calling setlogsock() with a scalar reference" );

eval { setlogsock({}) };
like( $@, qr/^setlogsock\(\): No argument given/, 
    "calling setlogsock() with an empty hash reference" );

BEGIN { $tests += 3 }
# syslog()
eval { syslog() };
like( $@, qr/^syslog: expecting argument \$priority/, 
    "calling syslog() with no argument" );

eval { syslog(undef) };
like( $@, qr/^syslog: expecting argument \$priority/, 
    "calling syslog() with one undef argument" );

eval { syslog('') };
like( $@, qr/^syslog: expecting argument \$format/, 
    "calling syslog() with one empty argument" );


my $test_string = "uid $< is testing Perl $] syslog(3) capabilities";
my $r = 0;

BEGIN { $tests += 8 }
# try to open a syslog using a Unix or stream socket
SKIP: {
    skip "can't connect to Unix socket: _PATH_LOG unavailable", 8
      unless -e Sys::Syslog::_PATH_LOG();

    # The only known $^O eq 'svr4' that needs this is NCR MP-RAS,
    # but assuming 'stream' in SVR4 is probably not that bad.
    my $sock_type = $^O =~ /^(solaris|irix|svr4|powerux)$/ ? 'stream' : 'unix';

    eval { setlogsock($sock_type) };
    is( $@, '', "setlogsock() called with '$sock_type'" );
    TODO: {
        local $TODO = "minor bug";
        SKIP: { skip "TODO $TODO", 1 if $] < 5.006002;
        ok( $r, "setlogsock() should return true: '$r'" );
        }
    }


    # open syslog with a "local0" facility
    SKIP: {
        # openlog()
        $r = eval { openlog('perl', 'ndelay', 'local0') } || 0;
        skip "can't connect to syslog", 6 if $@ =~ /^no connection to syslog available/;
        is( $@, '', "openlog() called with facility 'local0'" );
        ok( $r, "openlog() should return true: '$r'" );

        # syslog()
        $r = eval { syslog('info', "$test_string by connecting to a $sock_type socket") } || 0;
        is( $@, '', "syslog() called with level 'info'" );
        ok( $r, "syslog() should return true: '$r'" );

        # closelog()
        $r = eval { closelog() } || 0;
        is( $@, '', "closelog()" );
        ok( $r, "closelog() should return true: '$r'" );
    }
}

# try to open a syslog using all the available connection methods
# handle other connections in t/syslog.t

my @passed = ();

BEGIN { $tests += 22 * 2 }
for my $sock_type (qw(inet udp)) {
    SKIP: {
        skip "the 'stream' mechanism because a previous mechanism with similar interface succeeded", 22 
            if $sock_type eq 'stream' and grep {/pipe|unix/} @passed;
        # setlogsock() called with an arrayref
        $r = eval { setlogsock([$sock_type]) } || 0;
        skip "can't use '$sock_type' socket", 22 unless $r;
        is( $@, '', "[$sock_type] setlogsock() called with ['$sock_type']" );
        ok( $r, "[$sock_type] setlogsock() should return true: '$r'" );

        # setlogsock() called with a single argument
        $r = eval { setlogsock($sock_type) } || 0;
        skip "can't use '$sock_type' socket", 20 unless $r;
        is( $@, '', "[$sock_type] setlogsock() called with '$sock_type'" );
        ok( $r, "[$sock_type] setlogsock() should return true: '$r'" );

        # openlog() without option NDELAY
        $r = eval { openlog('perl', '', 'local0') } || 0;
        skip "can't connect to syslog", 18 if $@ =~ /^no connection to syslog available/;
        is( $@, '', "[$sock_type] openlog() called with facility 'local0' and without option 'ndelay'" );
        ok( $r, "[$sock_type] openlog() should return true: '$r'" );

        # openlog() with the option NDELAY
        $r = eval { openlog('perl', 'ndelay', 'local0') } || 0;
        skip "can't connect to syslog", 16 if $@ =~ /^no connection to syslog available/;
        is( $@, '', "[$sock_type] openlog() called with facility 'local0' with option 'ndelay'" );
        ok( $r, "[$sock_type] openlog() should return true: '$r'" );

        # syslog() with negative level, should fail
        $r = eval { syslog(-1, "$test_string by connecting to a $sock_type socket") } || 0;
        like( $@, '/^syslog: invalid level\/facility: /', "[$sock_type] syslog() called with level -1" );
        ok( !$r, "[$sock_type] syslog() should return false: '$r'" );

        # syslog() with invalid level, should fail
        $r = eval { syslog("plonk", "$test_string by connecting to a $sock_type socket") } || 0;
        like( $@, '/^syslog: invalid level\/facility: /', "[$sock_type] syslog() called with level plonk" );
        ok( !$r, "[$sock_type] syslog() should return false: '$r'" );

        # syslog() with levels "info" and "notice" (as a strings), should fail
        $r = eval { syslog('info,notice', "$test_string by connecting to a $sock_type socket") } || 0;
        like( $@, '/^syslog: too many levels given: notice/', "[$sock_type] syslog() called with level 'info,notice'" );
        ok( !$r, "[$sock_type] syslog() should return false: '$r'" );

        # syslog() with facilities "local0" and "local1" (as a strings), should fail
        $r = eval { syslog('local0,local1', "$test_string by connecting to a $sock_type socket") } || 0;
        like( $@, '/^syslog: too many facilities given: local1/', "[$sock_type] syslog() called with level 'local0,local1'" );
        ok( !$r, "[$sock_type] syslog() should return false: '$r'" );

        # syslog() with level "info" (as a string), should pass
        $r = eval { syslog('info', "$test_string by connecting to a $sock_type socket") } || 0;
        is( $@, '', "[$sock_type] syslog() called with level 'info' (string)" );
        ok( $r, "[$sock_type] syslog() should return true: '$r'" );

        # syslog() with level "info" (as a macro), should pass
        { local $! = 1;
          $r = eval { syslog(LOG_INFO(), "$test_string by connecting to a $sock_type socket, setting a Promise errno: %m") } || 0;
        }
        is( $@, '', "[$sock_type] syslog() called with level 'info' (macro)" );
        ok( $r, "[$sock_type] syslog() should return true: '$r'" );

        push @passed, $sock_type;

        SKIP: {
            skip "skipping closelog() tests for 'console'", 2 if $sock_type eq 'console';
            # closelog()
            $r = eval { closelog() } || 0;
            is( $@, '', "[$sock_type] closelog()" );
            ok( $r, "[$sock_type] closelog() should return true: '$r'" );
        }
    }
}



