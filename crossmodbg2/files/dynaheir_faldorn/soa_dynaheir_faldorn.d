CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#FALD",CD_STATE_NOTVALID)
!StateCheck("L#DYN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FaldornL#DYN","GLOBAL",0)~ THEN L#FALB L#DYNG#XB.Faldorn1
@0
DO ~SetGlobal("G#XB.FaldornL#DYN","GLOBAL",1)~
==L#DYNB @1
==L#FALB @2
==L#DYNB @3
EXIT

CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#FALD",CD_STATE_NOTVALID)
!StateCheck("L#DYN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FaldornL#DYN","GLOBAL",1)~ THEN L#FALB L#DYNG#XB.Faldorn2
@4
DO ~SetGlobal("G#XB.FaldornL#DYN","GLOBAL",2)~
==L#DYNB @5
==L#FALB @6
==L#DYNB @7
EXIT
