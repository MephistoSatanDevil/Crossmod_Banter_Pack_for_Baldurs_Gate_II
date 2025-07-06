CHAIN IF ~InParty("C#Ajantis")
See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
!StateCheck("L#XZA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AjantisL#XZA","GLOBAL",0)~ THEN L#XZAB L#XZAG#XB.Ajantis1
@0
DO ~SetGlobal("G#XB.AjantisL#XZA","GLOBAL",1)~
==C#AjanB @1
==L#XZAB @2
==C#AjanB @3 
EXIT

CHAIN IF ~InParty("C#Ajantis")
See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
!StateCheck("L#XZA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AjantisL#XZA","GLOBAL",1)~ THEN L#XZAB L#XZAG#XB.Ajantis2
@4
DO ~SetGlobal("G#XB.AjantisL#XZA","GLOBAL",2)~
==C#AjanB @5 
EXIT

CHAIN IF ~InParty("C#Ajantis")
See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
!StateCheck("L#MON",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AjantisL#MON","GLOBAL",0)~ THEN L#MONB L#MONG#XB.Ajantis1
@6
DO ~SetGlobal("G#XB.AjantisL#MON","GLOBAL",1)~
==L#MONB @7
==C#AjanB @8
==C#AjanB @9
==L#MONB @10
EXIT
