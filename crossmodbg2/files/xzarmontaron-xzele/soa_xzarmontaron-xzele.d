CHAIN IF ~InParty("L#XZA")
See("L#XZA")
!StateCheck("L#XZA",CD_STATE_NOTVALID)
!StateCheck("L#XZE",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzarL#XZE","GLOBAL",0)~ THEN L#XZEB L#XZEG#XB.Xzar1
@0
DO ~SetGlobal("G#XB.XzarL#XZE","GLOBAL",1)~
==L#XZAB @1
==L#XZEB @2
==L#XZEB @3
==L#XZAB @4
==L#XZEB @5
==L#XZAB @6
EXIT

CHAIN IF ~InParty("L#XZA")
See("L#XZA")
!StateCheck("L#XZA",CD_STATE_NOTVALID)
!StateCheck("L#XZE",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzarL#XZE","GLOBAL",1)~ THEN L#XZEB L#XZEG#XB.Xzar2
@7
DO ~SetGlobal("G#XB.XzarL#XZE","GLOBAL",2)~
==L#XZAB @8
==L#XZEB @9
==L#XZAB @10
==L#XZEB @11
==L#XZAB @12
EXIT