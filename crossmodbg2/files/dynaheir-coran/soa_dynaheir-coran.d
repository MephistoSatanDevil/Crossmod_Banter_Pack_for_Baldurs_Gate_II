CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirO#Coran","GLOBAL",0)~ THEN BO#CORAN O#CoranG#XB.Dynaheir1
@0
DO ~SetGlobal("G#XB.DynaheirO#Coran","GLOBAL",1)~
==BO#CORAN @1
==L#DYNB @2
==L#DYNB @3
==BO#CORAN @4
==L#DYNB @5
EXIT
