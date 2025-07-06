CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("lk#yeslk",CD_STATE_NOTVALID)
!StateCheck("L#DYN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.YeslickL#DYN25","GLOBAL",0)~ THEN blk#ye25 L#DYNG#XB.Yeslick25.1
@0
DO ~SetGlobal("G#XB.YeslickL#DYN25","GLOBAL",1)~
==L#DYN25B @1
==blk#ye25 @2
==L#DYN25B @3
==blk#ye25 @4
EXIT 
