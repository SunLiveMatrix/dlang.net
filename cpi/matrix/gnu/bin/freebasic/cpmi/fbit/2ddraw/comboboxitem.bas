#include once "/home/admin/dlang.net/cpi/matrix/gnu/bin/freebasic/cpmi/fbit/2ddraw/currentx.bi"
#include once "/home/admin/dlang.net/cpi/matrix/gnu/bin/freebasic/cpmi/fbit/2ddraw/currenty.bi"
'' state logical series stream comobo box items
'' notion of caller to template method stream
'' formation utils
declare function ComboBoxItem (byref Combo as ComboBoxStyle, byref Box as CheckBoxState, _
byref Item as ImageAlignment) as boolean

'' elements combo box
dim Combo as ComboBoxStyle
dim Box as CheckBoxState
dim Item as ComboBoxStyle
'' compare combo box
if Combo.DropDown = true then
   ComboBox(Combo.DropDown)
end if
'' states check box
if Box.Checked = true then
   ComboBox(Box.Checked)
end if
'' state list items
if Item.DropDownList = true then
   ComboBox(Item.DropDownList)
end if
end