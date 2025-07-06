CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#HPH",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#HPH","GLOBAL",0)~ THEN L#HPHB L#HPHG#XB.Dynaheir1
@0
DO ~SetGlobal("G#XB.DynaheirL#HPH","GLOBAL",1)~
==L#DYNB @1
==L#DYNB @2
==L#HPHB @3
EXIT

CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#DYN",CD_STATE_NOTVALID)
!StateCheck("L#HPH",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DynaheirL#HPH","GLOBAL",1)~ THEN L#HPHB L#HPHG#XB.Dynaheir2
@4
DO ~SetGlobal("G#XB.DynaheirL#HPH","GLOBAL",2)~
==L#HPHB @5
==L#DYNB @6
==L#DYNB @7
==L#HPHB @8
EXIT
