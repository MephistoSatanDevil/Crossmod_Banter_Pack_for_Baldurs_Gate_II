CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#HPH",CD_STATE_NOTVALID)
CombatCounter(0)
GlobalGT("L#DynaheirToBTimered","GLOBAL",35)
Global("G#XB.DynaheirL#HPH25","GLOBAL",0)~ THEN L#HPH25B L#HPHG#XB.Dynaheir25.1
@0
DO ~SetGlobal("G#XB.DynaheirL#HPH25","GLOBAL",1)~
==L#DYN25B @1
==L#DYN25B @2
==L#HPH25B @3
EXIT