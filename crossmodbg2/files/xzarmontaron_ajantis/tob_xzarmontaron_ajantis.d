CHAIN IF ~InParty("C#Ajantis")
See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
!StateCheck("L#MON",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AjantisL#MON","GLOBAL",0)~ THEN L#MON25B L#MONG#XB.Ajantis25.1
@0
DO ~SetGlobal("G#XB.AjantisL#MON","GLOBAL",1)~
==C#Aja25B @1
==C#Aja25B @2
==L#MON25B @3
EXIT

CHAIN IF ~InParty("C#Ajantis")
See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
!StateCheck("L#XZA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AjantisL#XZA","GLOBAL",0)~ THEN L#XZA25B L#XZAG#XB.Ajantis25.1
@4
DO ~SetGlobal("G#XB.AjantisL#XZA","GLOBAL",1)~
==C#Aja25B @5
==L#XZA25B @6
==L#XZA25B @7
EXIT