CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#XZE",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#XZE","GLOBAL",0)~ THEN L#XZEB L#XZEG#XB.Dynaheir1
@0
DO ~SetGlobal("G#XB.DynaheirL#XZE","GLOBAL",1)~
==L#DYNB @1
==L#DYNB @2
==L#XZEB @3
==L#XZEB @4
==L#DYNB @5
==L#XZEB @6
EXIT

CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#XZE",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#XZE","GLOBAL",1)~ THEN L#XZEB L#XZEG#XB.Dynaheir2
@7
DO ~SetGlobal("G#XB.DynaheirL#XZE","GLOBAL",2)~
==L#DYNB @8
==L#XZEB @9
EXIT