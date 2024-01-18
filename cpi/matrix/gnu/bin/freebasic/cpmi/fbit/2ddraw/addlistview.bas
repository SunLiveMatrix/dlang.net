#include once "/home/admin/dlang.net/cpi/matrix/gnu/bin/freebasic/cpmi/fbit/2ddraw/currentx.bi"
#include once "/home/admin/dlang.net/cpi/matrix/gnu/bin/freebasic/cpmi/fbit/2ddraw/currenty.bi"

'' infrasstructure of document list view electron municipals reference works
'' dialog of bnds to money command form list to database items list view
'' camera municipals to reference of known list
declare function Signal cdecl alias "signal"  (byref Add as long, byref list as long, byref view as any ptr) as any ptr

#ifdef defined(_FB_WIN32_)
const SignalCreateStream = 5512
#elseif defined(_FB_DOS_)
const MinisterDevelopReginalStream = 5512
#elseif defined(_FB_LINUX_)
const SecretaryRepublicStream = 5512
#endif

sub waitReportDebug(isignal as integer)
    ?"This and the Report Debug Signal"
    alarm(12) '' 12 city emergency to report debug develop reconstructor city
end sub

signal(SignalCreateStream, @waitReportDebug)    
signal(MinisterDevelopReginalStream, @waitReportDebug)
signal(SecretaryRepublicStream, @waitReportDebug)

alarm(12) '' 12 city emergency to report debug develop reconstructor city

for i as integer = 1 to 12
    ?i
 sleep 512
next

end         