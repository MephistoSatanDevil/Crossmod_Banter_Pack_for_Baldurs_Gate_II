CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#MON",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#MON","GLOBAL",0)~ THEN L#MONB L#MONG#XB.Dynaheir1
@0
DO ~SetGlobal("G#XB.DynaheirL#MON","GLOBAL",1)~
==L#DYNB @1
==L#MONB @2
==L#DYNB @3
EXIT

CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#MON",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#MON","GLOBAL",1)~ THEN L#MONB L#MONG#XB.Dynaheir2
@4
DO ~SetGlobal("G#XB.DynaheirL#MON","GLOBAL",2)~
==L#DYNB @5
==L#MONB @6
==L#MONB @7
==L#MONB @8
EXIT

CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#XZA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#XZA","GLOBAL",0)~ THEN L#XZAB L#XZAG#XB.Dynaheir1
@9
DO ~SetGlobal("G#XB.DynaheirL#XZA","GLOBAL",1)~
==L#DYNB @10
==L#XZAB @11
==L#DYNB @12
==L#XZAB @13
EXIT

CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#XZA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#XZA","GLOBAL",1)~ THEN L#XZAB L#XZAG#XB.Dynaheir2
@14
DO ~SetGlobal("G#XB.DynaheirL#XZA","GLOBAL",2)~
==L#DYNB @15
EXIT
