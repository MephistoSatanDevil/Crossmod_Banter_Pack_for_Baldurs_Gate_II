CHAIN IF ~InParty("L#FALD")
See("L#FALD")
!StateCheck("L#FALD",CD_STATE_NOTVALID)
!StateCheck("L#XZA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FaldornL#XZA","GLOBAL",0)~ THEN L#XZAB L#XZAG#XB.Faldorn1
@0
DO ~SetGlobal("G#XB.FaldornL#XZA","GLOBAL",1)~
==L#FALB @1
==L#XZAB @2
==L#XZAB @3
==L#FALB @4
EXIT

CHAIN IF ~InParty("L#FALD")
See("L#FALD")
!StateCheck("L#FALD",CD_STATE_NOTVALID)
!StateCheck("L#XZA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FaldornL#XZA","GLOBAL",1)~ THEN L#XZAB L#XZAG#XB.Faldorn2
@5
DO ~SetGlobal("G#XB.FaldornL#XZA","GLOBAL",2)~
==L#FALB @6
==L#XZAB @7
==L#XZAB @8
==L#FALB @9
==L#XZAB @10
EXIT