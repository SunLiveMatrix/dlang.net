#include once "/home/admin/dlang.net/cpi/matrix/gnu/bin/freebasic/cpmi/fbit/2ddraw/fonttransparent.bi"

'' thems monkey 
declare function Monkey cdecl alias "Monkey" (byref Monkey as integer, byref Thems as integer, byref fonts as integer) as integer

#ifdef defined(_FB_MONKEY_CALLER_)

asm
   call RANDINT
   mov -72[rbp], rax #Optim 2
   
   call RANDINT
   mov -80[rbp], rax #Optim 2
   
   mov r11, QWORD PTR -72[rbp]
   imul r11, QWORD PTR -80[rbp]
   mov -88[rbp], r11
   xor ecx, ecx
   mov rdx, -88[rbp]
   mov r8d, 1
   call fb_PrintLongint
end asm

#elseif defined(_FB_MONKEY_THEMS_)

asm
   call RANDINT
   mov -72[rbp], rax #Optim 2
   
   call RANDINT
   mov -80[rbp], rax #Optim 2
   
   mov r11, QWORD PTR -72[rbp]
   imul r11, QWORD PTR -80[rbp]
   mov -88[rbp], r11
   xor ecx, ecx
   mov rdx, -88[rbp]
   mov r8d, 1
   call fb_PrintLongint
end asm

#elseif defined(_FB_MONKEY_OPTIONS_)

asm
   call RANDINT
   mov -72[rbp], rax #Optim 2
   
   call RANDINT
   mov -80[rbp], rax #Optim 2
   
   mov r11, QWORD PTR -72[rbp]
   imul r11, QWORD PTR -80[rbp]
   mov -88[rbp], r11
   xor ecx, ecx
   mov rdx, -88[rbp]
   mov r8d, 1
   call fb_PrintLongint
end asm

#else

asm
   call RANDINT
   mov -72[rbp], rax #Optim 2
   
   call RANDINT
   mov -80[rbp], rax #Optim 2
   
   mov r11, QWORD PTR -72[rbp]
   imul r11, QWORD PTR -80[rbp]
   mov -88[rbp], r11
   xor ecx, ecx
   mov rdx, -88[rbp]
   mov r8d, 1
   call fb_PrintLongint
end asm

#endif