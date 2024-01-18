#include once "/home/admin/dlang.net/cpi/matrix/gnu/bin/freebasic/cpmi/fbit/2ddraw/currentx.bi"
#include once "/home/admin/dlang.net/cpi/matrix/gnu/bin/freebasic/cpmi/fbit/2ddraw/currenty.bi"
'' L
declare function AddItems (byref Add as EventArgs, byref Items as FormBorderStyle) as boolean

dim Add as EventArgs
dim Items as FormBorderStyle

#ifdef ADD_EVENT_ARGS
if Add.Handled = true then
   ComboBox(Add.Handled)
end if
#else
do
   ComboBox(Add.Handled)
loop
#endif

#ifdef ITEMS_EVENT_KEY
if Item.DropDownList = true then
   ComboBox(Item.DropDownList)
end if
#else
do
   ComboBox(Item.DropDownList)
loop
#endif

end
