CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#FYA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#FYA25","GLOBAL",0)~ THEN L#FYA25B L#FYAG#XB.Dynaheir25.1
@0
DO ~SetGlobal("G#XB.DynaheirL#FYA25","GLOBAL",1)~
==L#DYN25B @1
==L#FYA25B @2
==L#DYN25B @3
==L#FYA25B @4
==L#FYA25B @5
==L#DYN25B @6
EXIT

CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#FYA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#FYA25","GLOBAL",1)~ THEN L#FYA25B L#FYAG#XB.Dynaheir25.2
@7
DO ~SetGlobal("G#XB.DynaheirL#FYA25","GLOBAL",2)~
==L#DYN25B @8
==L#FYA25B @9
==L#DYN25B @10
==L#DYN25B @11
EXIT

