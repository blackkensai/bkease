REPLACE_TRIGGER_TEXT BAERIE ~OR(2)
!Global("ViconiaRomanceActive","GLOBAL",1)
!IsValidForPartyDialogue("Viconia")
OR(2)
!Global("JaheiraRomanceActive","GLOBAL",1)
!IsValidForPartyDialogue("Jaheira")~ ~Global("AerieRomanceActive","GLOBAL",1)~

REPLACE_TRIGGER_TEXT BAERIE ~Global("ViconiaRomanceActive","GLOBAL",1)
IsValidForPartyDialogue("Viconia")~ ~Global("AerieRomanceActive","GLOBAL",3)~

REPLACE_TRIGGER_TEXT BAERIE ~OR(2)
!Global("ViconiaRomanceActive","GLOBAL",1)
!IsValidForPartyDialogue("Viconia")
Global("JaheiraRomanceActive","GLOBAL",1)
IsValidForPartyDialogue("Jaheira")~ ~Global("AerieRomanceActive","GLOBAL",3)~