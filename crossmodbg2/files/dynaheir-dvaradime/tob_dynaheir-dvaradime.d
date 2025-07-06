CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#DYN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Dynaheir25","GLOBAL",0)~ THEN L#DVA25B G#XB.Dvaradime.Dynaheir.25.1
@0
DO ~SetGlobal("G#XB.Dvaradime.Dynaheir25","GLOBAL",1)~
==L#DYN25B @1
==L#DVA25B @2
==L#DYN25B @3
EXIT