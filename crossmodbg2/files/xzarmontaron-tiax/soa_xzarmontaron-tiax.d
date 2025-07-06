CHAIN IF ~InParty("L#XZA")
See("L#XZA")
!StateCheck("L#XZA",CD_STATE_NOTVALID)
!StateCheck("O#TIAX",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzarO#TIAX","GLOBAL",0)~ THEN BO#TIAX O#TIAXG#XB.Xzar1
@0
DO ~SetGlobal("G#XB.XzarO#TIAX","GLOBAL",1)~
==L#XZAB @1
==L#MONB IF ~InParty("L#MON") !StateCheck("L#MON",CD_STATE_NOTVALID)~ THEN @2
==BO#TIAX @3
==BO#TIAX @4
==BO#TIAX @5
==L#XZAB @6
==L#XZAB @7
EXIT