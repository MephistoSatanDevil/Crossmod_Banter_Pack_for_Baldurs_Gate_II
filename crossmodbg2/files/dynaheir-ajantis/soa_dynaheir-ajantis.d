CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
!StateCheck("L#DYN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AjantisL#DYN","GLOBAL",0)~ THEN C#AjanB L#DYNG#XB.Ajantis1
@0
DO ~SetGlobal("G#XB.AjantisL#DYN","GLOBAL",1)~
==L#DYNB @1
==C#AjanB @2
==L#DYNB @3
EXIT

CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
!StateCheck("L#DYN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AjantisL#DYN","GLOBAL",1)~ THEN C#AjanB L#DYNG#XB.Ajantis2
@4
DO ~SetGlobal("G#XB.AjantisL#DYN","GLOBAL",2)~
==L#DYNB @5
==C#AjanB @6
==L#DYNB @7
==L#DYNB @8
==C#AjanB @9 
==L#DYNB @10
==L#DYNB @11
EXIT  
