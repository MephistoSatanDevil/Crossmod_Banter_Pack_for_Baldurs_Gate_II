CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#DYN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Dynaheir","GLOBAL",0)~ THEN L#DVAB G#XB.Dvaradime.Dynaheir.1
@0
DO ~SetGlobal("G#XB.Dvaradime.Dynaheir","GLOBAL",1)~
==L#DYNB @1
==L#DVAB @2
==L#DYNB @3
EXIT

CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#DYN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Dynaheir","GLOBAL",1)~ THEN L#DVAB G#XB.Dvaradime.Dynaheir.2
@4
DO ~SetGlobal("G#XB.Dvaradime.Dynaheir","GLOBAL",2)~
==L#DYNB @5
==L#DVAB @6
==L#DYNB @7
==L#DYNB @8
EXIT