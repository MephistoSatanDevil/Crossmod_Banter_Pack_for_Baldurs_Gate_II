CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
!StateCheck("L#DYN",CD_STATE_NOTVALID)
CombatCounter(0)
GlobalGT("L#DynaheirToBTimered","GLOBAL",35)
Global("G#XB.AjantisL#DYN25","GLOBAL",0)~ THEN C#Aja25B L#DYNG#XB.Ajantis25.1
@0
DO ~SetGlobal("G#XB.AjantisL#DYN25","GLOBAL",1)~
==L#DYN25B @1
==C#Aja25B @2
==L#DYN25B @3
EXIT