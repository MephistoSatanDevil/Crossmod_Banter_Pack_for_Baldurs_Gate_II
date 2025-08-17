CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("lk#yeslk",CD_STATE_NOTVALID)
!StateCheck("L#DYN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.YeslickL#DYN","GLOBAL",0)~ THEN blk#yes L#DYNG#XB.Yeslick1
@0
DO ~SetGlobal("G#XB.YeslickL#DYN","GLOBAL",1)~
==L#DYNB @1
==blk#yes @2
==L#DYNB @3
==blk#yes @4
EXIT 

CHAIN IF ~InParty("lk#yeslk")
See("lk#yeslk")
!StateCheck("lk#yeslk",CD_STATE_NOTVALID)
!StateCheck("L#DYN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.YeslickL#DYN","GLOBAL",1)~ THEN L#DYNB L#DYNG#XB.Yeslick2
@5
DO ~SetGlobal("G#XB.YeslickL#DYN","GLOBAL",2)~
==blk#yes @6
==L#DYNB @7
==blk#yes @8
==L#DYNB @9
EXIT 

CHAIN IF ~InParty("lk#yeslk")
See("lk#yeslk")
!StateCheck("lk#yeslk",CD_STATE_NOTVALID)
!StateCheck("L#DYN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.YeslickL#DYN","GLOBAL",2)~ THEN L#DYNB L#DYNG#XB.Yeslick3
@10
DO ~SetGlobal("G#XB.YeslickL#DYN","GLOBAL",3)~
==blk#yes @11
==L#DYNB @12
==blk#yes @13
EXIT 