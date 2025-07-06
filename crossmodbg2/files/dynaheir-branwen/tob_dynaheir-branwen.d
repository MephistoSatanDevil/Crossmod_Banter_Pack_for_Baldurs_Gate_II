CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("O#Bran",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirO#Bran","GLOBAL",0)~ THEN O#BBra25 O#BBra25G#XB.Dynaheir25.1
@0
DO ~SetGlobal("G#XB.DynaheirO#Bran","GLOBAL",1)~
==L#DYN25B @1
==L#DYN25B @2
==O#BBra25 @3
==O#BBra25 @4
EXIT
