CHAIN IF ~InParty("L#FALD")
See("L#FALD")
!StateCheck("L#FALD",CD_STATE_NOTVALID)
!StateCheck("L#XZA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FaldornL#XZA25","GLOBAL",0)~ THEN L#XZA25B L#XZAG#XB.Faldorn25.2
@0
DO ~SetGlobal("G#XB.FaldornL#XZA25","GLOBAL",1)~
==L#FAL25B @1
==L#XZA25B @2
==L#XZA25B @3
EXIT

