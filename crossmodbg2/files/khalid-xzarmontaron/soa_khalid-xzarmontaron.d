///////////////////////////////////////////
//XZAR & KHALID (MONTY OPTIONAL) CONFLICT//
///////////////////////////////////////////

CHAIN IF ~InParty("L#KHA")
See("L#KHA")
!StateCheck("L#KHA",CD_STATE_NOTVALID)
!StateCheck("L#XZA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#BAN.XZAR.KHA.CONFLICT","GLOBAL",0)~ THEN L#XZAB L#XZA.KHA.1
@0
DO ~SetGlobal("G#BAN.XZAR.KHA.CONFLICT","GLOBAL",1)~
==L#KHAB @1
==L#XZAB @2
==L#KHAB @3
==L#XZAB @4
==L#KHAB @5
==L#MONB IF ~InParty("L#MON") !StateCheck("L#MON",CD_STATE_NOTVALID)~ THEN @6
==L#KHAB IF ~InParty("L#MON") !StateCheck("L#MON",CD_STATE_NOTVALID)~ THEN @7
==L#XZAB @8
END
IF~~THEN REPLY @9 EXTERN L#KHAB L#XZA.KHA.1a
IF~~THEN REPLY @10 EXTERN L#XZAB L#XZA.KHA.1b

CHAIN L#KHAB L#XZA.KHA.1a
@11
==L#XZAB @12
==L#KHAB @13
DO ~SetGlobal("G#BAN.XZAR.KHA.CONFLICT","GLOBAL",2) LeaveParty() EscapeArea()~ EXIT

CHAIN L#XZAB L#XZA.KHA.1b
@14
DO ~SetGlobal("G#BAN.XZAR.KHA.CONFLICT","GLOBAL",3) LeaveParty() ActionOverride("L#MON",LeaveParty()) Enemy() ActionOverride("L#MON",Enemy()) Attack(Player1) ActionOverride("L#MON",Attack("L#KHA"))~ EXIT

//When Xzar is dead, a head string over Khalid: "It had t-to end this way... I am s-sorry you had t-to witness this, <CHARNAME>."
//When Khalid leaves, a head string over Xzar: "Ta ta, fool!"


//////////////////////////////////////////////
//MONTARON & KHALID (XZAR OPTIONAL) CONFLICT//
//////////////////////////////////////////////

CHAIN IF ~InParty("L#KHA")
See("L#KHA")
!StateCheck("L#KHA",CD_STATE_NOTVALID)
!StateCheck("L#MON",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#BAN.MONT.KHA.CONFLICT","GLOBAL",0)~ THEN L#MONB L#MON.KHA.1
@15
DO ~SetGlobal("G#BAN.MONT.KHA.CONFLICT","GLOBAL",1)~
==L#MONB @16
==L#KHAB @17
==L#MONB @18
==L#KHAB @19
==L#XZAB IF ~InParty("L#XZA") !StateCheck("L#XZA",CD_STATE_NOTVALID)~ THEN @20
==L#KHAB IF ~InParty("L#XZA") !StateCheck("L#XZA",CD_STATE_NOTVALID)~ THEN @21
==L#KHAB @22
==L#MONB @23
==L#KHAB @24
END
IF~~THEN REPLY @25 EXTERN L#KHAB L#MON.KHA.1a
IF~~THEN REPLY @26 EXTERN L#MONB L#MON.KHA.1b

CHAIN L#KHAB L#MON.KHA.1a
@27
==L#KHAB @28
==L#MONB @29
==L#KHAB @30
DO ~SetGlobal("G#BAN.MONT.KHA.CONFLICT","GLOBAL",2) LeaveParty() EscapeArea()~ EXIT

CHAIN L#MONB L#MON.KHA.1b
@31
DO ~SetGlobal("G#BAN.MONT.KHA.CONFLICT","GLOBAL",3) LeaveParty() ActionOverride("L#XZA",LeaveParty()) Enemy() ActionOverride("L#XZA",Enemy()) Attack(Player1) ActionOverride("L#XZA",Attack("L#KHA"))~ EXIT

//When Montaron is dead, a head string over Khalid: "I am s-sorry you had t-to witness this, <CHARNAME>, b-but... it's b-better that way."
//When Khalid leaves, a head string over Montaron: "Go an' cry yer eyes out, fool! Har har har!"