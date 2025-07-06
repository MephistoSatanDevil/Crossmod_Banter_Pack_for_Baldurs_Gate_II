CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#JN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#JN25","GLOBAL",0)~ THEN L#JN25B L#JNG#XB.Dynaheir25.1
@0
DO ~SetGlobal("G#XB.DynaheirL#JN25","GLOBAL",1)~
==L#JN25B @1
==L#DYN25B @2
==L#JN25B @3
EXIT

CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#JN",CD_STATE_NOTVALID)
CombatCounter(0)
GlobalGT("L#DynaheirToBTimered","GLOBAL",35)
Global("G#XB.DynaheirL#JN25","GLOBAL",1)~ THEN L#JN25B L#JNG#XB.Dynaheir25.2
@4
DO ~SetGlobal("G#XB.DynaheirL#JN25","GLOBAL",2)~
==L#JN25B @5
==L#DYN25B @6
==L#JN25B @7
==L#DYN25B @8
==L#JN25B @9
==L#JN25B @10
EXIT