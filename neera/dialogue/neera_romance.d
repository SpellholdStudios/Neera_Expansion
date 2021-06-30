// Romance changes to account for both genders

ADD_TRANS_TRIGGER %NEERA_JOINED% 103 ~Gender(Player1,MALE)~ DO 2
ADD_TRANS_TRIGGER %NEERA_JOINED% 101 ~Gender(Player1,MALE)~ DO 2


EXTEND_BOTTOM %NEERA_JOINED% 103
  + ~Gender(Player1,FEMALE)~ + @0 DO ~SetGlobal("NEERA_ROMANCE","GLOBAL",-1)~ + neerawoman
END

EXTEND_BOTTOM %NEERA_JOINED% 101 
  + ~Gender(Player1,FEMALE)~ + @1 + neerawoman2
END


APPEND %NEERA_JOINED%

IF ~~ neerawoman
  SAY @2
  ++ @3 + 99
  ++ #%strref_28035% + 99
  ++ #%strref_28036% + 99
END

IF ~~ neerawoman2
  SAY @4
  ++ #%strref_28027% DO ~SetGlobal("NEERA_ROMANCE","GLOBAL",-1)~ + 99
  ++ #%strref_28028% DO ~SetGlobal("NEERA_ROMANCE","GLOBAL",3)~ + 108
  ++ #%strref_28029% DO ~SetGlobal("NEERA_ROMANCE","GLOBAL",-1)~ + 99
END

END