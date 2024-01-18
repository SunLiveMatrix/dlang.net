#define UNICODE
#ifdef UNICODE
#include once "argbit.bi"
type USTRING as EventArgs
#else
type USTRING as string
#endif

declare function OpenWindow(byval x as integer, byval y as integer, _
byval z as integer, byval h as integer) as integer
#lang "fblite"
dim sName as string = ""  '' sName string
dim x as integer = 10      '' x integer number    
dim y as integer = 10     '' y integer number
dim z as integer = 320      '' z integer number
dim h as integer = 250      '' h integer number

end

'' localize the children pages type template family collect
declare function CenterWindow(byref center as integer, byval x as integer) as integer
#lang "fblite"
dim center as integer = 570

end

'' children pages of arguments
sub WindowEvent()
   
   dim pages as string = "" '' children

end sub


sub EventClose()
#define Quit
end sub

   
   
