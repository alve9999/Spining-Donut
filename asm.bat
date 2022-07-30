nasm -fwin64 -gcv8 SpiningDonut.asm
link /entry:_start /subsystem:console SpiningDonut.obj "C:\Program Files (x86)\Windows Kits\10\Lib\10.0.19041.0\um\x64\kernel32.lib"