CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("O#XAN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirO#XAN","GLOBAL",0)~ THEN BO#XAN O#XANG#XB.Dynaheir1
@0
DO ~SetGlobal("G#XB.DynaheirO#XAN","GLOBAL",1)~
==L#DYNB @1
==BO#XAN @2
==BO#XAN @3
==L#DYNB @4
==BO#XAN @5
EXIT