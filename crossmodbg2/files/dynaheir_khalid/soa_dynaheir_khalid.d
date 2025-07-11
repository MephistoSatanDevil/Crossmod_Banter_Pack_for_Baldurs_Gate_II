CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!AreaType(DUNGEON)
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#KHALID","GLOBAL",0)~ THEN L#KHAB L#KHALIDG#XB.Dynaheir1
@0
DO ~SetGlobal("G#XB.DynaheirL#KHALID","GLOBAL",1)~
==L#DYNB @1
==L#KHAB @2
==L#DYNB @3
==L#KHAB @4
==L#DYNB @5
==L#DYNB @6
==L#KHAB @7
EXIT

CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#KHALID","GLOBAL",1)~ THEN L#KHAB L#KHALIDG#XB.Dynaheir2
@8
DO ~SetGlobal("G#XB.DynaheirL#KHALID","GLOBAL",2)~
==L#DYNB @9
==L#DYNB @10
==L#KHAB @11
==L#KHAB @12
==L#DYNB @13
==L#DYNB @14
EXIT

CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#KHALID","GLOBAL",2)~ THEN L#KHAB L#KHALIDG#XB.Dynaheir3
@15
DO ~SetGlobal("G#XB.DynaheirL#KHALID","GLOBAL",3)~
==L#DYNB @16
==L#DYNB @17
==L#DYNB @18
==L#KHAB @19
==L#DYNB @20
==L#DYNB @21
EXIT

