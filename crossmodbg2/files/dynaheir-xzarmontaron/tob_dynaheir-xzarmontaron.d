CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#XZA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#XZA25","GLOBAL",0)~ THEN L#XZA25B L#XZAG#XB.Dynaheir25.1
@0
DO ~SetGlobal("G#XB.DynaheirL#XZA25","GLOBAL",1)~
==L#DYN25B @1
==L#XZA25B @2
==L#XZA25B @3
==L#DYN25B @4
EXIT

CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#MON",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#MON25","GLOBAL",0)~ THEN L#MON25B L#MONG#XB.Dynaheir25.1
@5
DO ~SetGlobal("G#XB.DynaheirL#MON25","GLOBAL",1)~
==L#DYN25B @6
==L#MON25B @7
==L#MON25B @8
EXIT

