
CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#2SDSkie","GLOBAL",0)~ THEN L#2SDSKB L#2SDSkieG#XB.Dynaheir1
@0
DO ~SetGlobal("G#XB.DynaheirL#2SDSkie","GLOBAL",1)~
==L#DYNB @1
==L#DYNB @2
==L#2SDSKB @3
==L#DYNB @4
==L#DYNB @5
==L#2SDSKB @6
EXIT

CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#2SDSkie","GLOBAL",1)~ THEN L#2SDSKB L#2SDSkieG#XB.Dynaheir2
@7
DO ~SetGlobal("G#XB.DynaheirL#2SDSkie","GLOBAL",2)~
==L#DYNB @8
==L#2SDSKB @9
==L#DYNB @10
==L#DYNB @11
==L#2SDSKB @12
==L#DYNB @13
EXIT