CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#2SDSkie25","GLOBAL",0)~ THEN L#2SD25B L#2SDSkieG#XB.Dynaheir25.1
@0
DO ~SetGlobal("G#XB.DynaheirL#2SDSkie25","GLOBAL",1)~
==L#DYN25B @1
==L#2SD25B @2
==L#DYN25B @3
==L#2SD25B @4
==L#DYN25B @5
EXIT

