CHAIN IF ~InParty("L#XZA")
See("L#XZA")
!StateCheck("L#XZA",CD_STATE_NOTVALID)
!StateCheck("O#XAN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzarO#XAN","GLOBAL",0)~ THEN BO#XAN O#XANG#XB.Xzar1
@0
DO ~SetGlobal("G#XB.XzarO#XAN","GLOBAL",1)~
==L#XZAB @1
==BO#XAN @2
==BO#XAN @3
==L#MONB IF ~InParty("L#MON") !StateCheck("L#MON",CD_STATE_NOTVALID)~ THEN @4
==BO#XAN @5
==L#XZAB @6
==L#XZAB @7
EXIT