
CHAIN IF ~InParty("L#XZA")
See("L#XZA")
!StateCheck("L#XZA",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzarL#2SDSkie","GLOBAL",0)~ THEN L#2SDSKB L#2SDSkieG#XB.Xzar1
@0
DO ~SetGlobal("G#XB.XzarL#2SDSkie","GLOBAL",1)~
==L#XZAB @1
==L#XZAB @2
==L#2SDSKB @3
==L#XZAB @4
==L#XZAB @5
==L#2SDSKB @6
EXIT

CHAIN IF ~InParty("L#XZA")
See("L#XZA")
!StateCheck("L#XZA",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzarL#2SDSkie","GLOBAL",1)~ THEN L#2SDSKB L#2SDSkieG#XB.Xzar2
@7
DO ~SetGlobal("G#XB.XzarL#2SDSkie","GLOBAL",2)~
==L#XZAB @8
==L#2SDSKB @9
==L#XZAB @10
EXIT