CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("O#TIAX",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirO#Tiax","GLOBAL",0)~ THEN BO#TIAX BO#TIAG#XB.Dynaheir25.1
@0
DO ~SetGlobal("G#XB.DynaheirO#Tiax","GLOBAL",1)~
==L#DYNB @1
==BO#TIAX @2
==BO#TIAX @3
EXIT
