CHAIN IF ~InParty("L#2EDDRD")
See("L#2EDDRD")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#2EDDRD",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dynaheir.Eddard25","GLOBAL",0)~ THEN L#DYN25B G#XB.Dynaheir.Eddard.1
@0
DO ~SetGlobal("G#XB.Dynaheir.Eddard25","GLOBAL",1)~
==L#2ED25B @1
==L#2ED25B @2
==L#DYN25B @3
EXIT