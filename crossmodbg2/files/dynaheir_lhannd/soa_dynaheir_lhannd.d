CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#LHA",CD_STATE_NOTVALID)
!StateCheck("L#DYN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Lhannd.Dynaheir","GLOBAL",0)~ THEN L#LHAB G#XB.Lhannd.Dynaheir.1
@0
DO ~SetGlobal("G#XB.Lhannd.Dynaheir","GLOBAL",1)~
==L#DYNB @1
==L#LHAB @2
==L#DYNB @3
==L#DYNB @4
EXIT

CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#LHA",CD_STATE_NOTVALID)
!StateCheck("L#DYN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Lhannd.Dynaheir","GLOBAL",1)~ THEN L#LHAB G#XB.Lhannd.Dynaheir.2
@5
DO ~SetGlobal("G#XB.Lhannd.Dynaheir","GLOBAL",2)~
==L#DYNB @6
==L#LHAB @7
==L#DYNB @8
==L#LHAB @9
EXIT