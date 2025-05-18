ml /Fl z80em.asm 
if errorlevel 1 goto exit
copy z80em.exe z80em.bin
symdeb z80em.bin < z80.pat
:exit
