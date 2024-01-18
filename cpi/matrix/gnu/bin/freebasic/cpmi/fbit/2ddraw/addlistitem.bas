#include once "/home/admin/dlang.net/cpi/matrix/gnu/bin/freebasic/cpmi/fbit/2ddraw/currentx.bi"
#include once "/home/admin/dlang.net/cpi/matrix/gnu/bin/freebasic/cpmi/fbit/2ddraw/currenty.bi"

'' static add list item ip logical stream 
declare operator Let (byref Ip as integer, byref List as integer) as integer

#lang "fblite"
#ifdef ADD_LIST_ITEM

type Ip alias "Ip"
     
     addListItem as boolean     

end type

if Ip.addListItem = true then
   
   let Ip = Ip
else
   ComboBox(Ip.addListItem)
end if
#else

let Ip = Ip

#endif

end operator

      

