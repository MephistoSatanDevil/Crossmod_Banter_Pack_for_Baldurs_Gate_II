CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("O#Bran",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirO#Bran","GLOBAL",0)~ THEN O#BBran O#BranG#XB.Dynaheir1
@0
DO ~SetGlobal("G#XB.DynaheirO#Bran","GLOBAL",1)~
==L#DYNB @1
==O#BBran @2
==L#DYNB @3
==L#DYNB @4
==O#BBran @5
EXIT

CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("O#Bran",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirO#Bran","GLOBAL",1)~ THEN O#BBran O#BranG#XB.Dynaheir2
@6
DO ~SetGlobal("G#XB.DynaheirO#Bran","GLOBAL",2)~
==L#DYNB @7
==O#BBran @8
EXIT
