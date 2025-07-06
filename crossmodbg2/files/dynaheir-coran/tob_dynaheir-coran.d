CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirO#Coran25","GLOBAL",0)~ THEN BO#COR25 O#CoranG#XB.Dynaheir25.1
@0
DO ~SetGlobal("G#XB.DynaheirO#Coran25","GLOBAL",1)~
==L#DYN25B @1
==BO#COR25 @2
==L#DYN25B @3
EXIT
