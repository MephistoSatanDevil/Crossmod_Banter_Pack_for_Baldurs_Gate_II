CHAIN IF ~InParty("L#XZA")
See("L#XZA")
!StateCheck("L#XZA",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzarL#2SDSkie25","GLOBAL",0)~ THEN L#2SD25B L#2SDSkieG#XB.Xzar25.1
@0
DO ~SetGlobal("G#XB.XzarL#2SDSkie25","GLOBAL",1)~
==L#XZA25B @1
==L#2SD25B @2
==L#2SD25B @3
==L#XZA25B @4
EXIT

