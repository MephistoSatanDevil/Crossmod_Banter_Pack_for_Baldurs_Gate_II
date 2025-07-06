CHAIN IF ~InParty("L#2EDDRD")
See("L#2EDDRD")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#2EDDRD",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dynaheir.Eddard","GLOBAL",0)~ THEN L#DYNB G#XB.Dynaheir.Eddard.1
@0
DO ~SetGlobal("G#XB.Dynaheir.Eddard","GLOBAL",1)~
==L#2EDB @1
==L#DYNB @2
==L#2EDB @3
==L#DYNB @4
==L#2EDB @5
EXIT