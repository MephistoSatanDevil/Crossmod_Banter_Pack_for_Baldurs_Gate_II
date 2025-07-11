CHAIN IF ~InParty("L#DYN")
See("L#DYN")
!StateCheck("L#FALD",CD_STATE_NOTVALID)
!StateCheck("L#DYN",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FaldornL#DYNToBBant","GLOBAL",1)~ THEN L#FAL25B L#DYNG#XB.FaldornToBBant1
@0
DO ~SetGlobal("G#XB.FaldornL#DYNToBBant","GLOBAL",2)~
==L#DYN25B @1
==L#DYN25B @2
==L#FAL25B @3
EXIT

