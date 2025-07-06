CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#FYA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#FYA","GLOBAL",0)~ THEN L#FYAB L#FYAG#XB.Dynaheir1
@0
DO ~SetGlobal("G#XB.DynaheirL#FYA","GLOBAL",1)~
==L#DYNB @1
==L#DYNB @2
==L#FYAB @3
==L#FYAB @4
==L#DYNB @5
EXIT

CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#FYA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#FYA","GLOBAL",1)~ THEN L#FYAB L#FYAG#XB.Dynaheir2
@6
DO ~SetGlobal("G#XB.DynaheirL#FYA","GLOBAL",2)~
==L#DYNB @7
==L#FYAB @8
==L#DYNB @9
==L#FYAB @10
EXIT

CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#FYA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#FYA","GLOBAL",2)~ THEN L#FYAB L#FYAG#XB.Dynaheir3
@11
DO ~SetGlobal("G#XB.DynaheirL#FYA","GLOBAL",3)~
==L#DYNB @12
==L#DYNB @13
==L#DYNB @14
==L#FYAB @15
==L#DYNB @16
EXIT

CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#FYA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#FYA","GLOBAL",3)~ THEN L#FYAB L#FYAG#XB.Dynaheir4
@17
DO ~SetGlobal("G#XB.DynaheirL#FYA","GLOBAL",4)~
==L#DYNB @18
==L#FYAB @19
==L#DYNB @20
==L#FYAB @21
==L#DYNB @22
EXIT