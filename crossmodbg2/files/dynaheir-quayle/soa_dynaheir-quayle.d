CHAIN IF ~InParty("QUAYLE")
See("QUAYLE")
!StateCheck("QUAYLE",CD_STATE_NOTVALID)
!StateCheck("L#DYN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.QuayleL#DYN","GLOBAL",0)~ THEN L#DYNB L#DYNG#XB.Quayle1
@0
DO ~SetGlobal("G#XB.QuayleL#DYN","GLOBAL",1)~
==1xQUAYB @1
==L#DYNB @2
==1xQUAYB @3
==L#DYNB @4
==1xQUAYB @5
==L#DYNB @6
EXIT

CHAIN IF ~InParty("QUAYLE")
See("QUAYLE")
!StateCheck("QUAYLE",CD_STATE_NOTVALID)
!StateCheck("L#DYN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.QuayleL#DYN","GLOBAL",1)~ THEN L#DYNB L#DYNG#XB.Quayle2
@7
DO ~SetGlobal("G#XB.QuayleL#DYN","GLOBAL",2)~
==1xQUAYB @8
==L#DYNB @9
==1xQUAYB @10
==L#DYNB @11
==L#DYNB @12
==1xQUAYB @13
==L#DYNB @14
EXIT
