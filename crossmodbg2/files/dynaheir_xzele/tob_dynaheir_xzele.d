CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#XZE",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#XZE25","GLOBAL",0)~ THEN L#XZE25B L#XZEG#XB.Dynaheir25.1
@0
DO ~SetGlobal("G#XB.DynaheirL#XZE25","GLOBAL",1)~
==L#DYN25B @1
==L#DYN25B @2
==L#XZE25B @3
==L#DYN25B @4
EXIT

