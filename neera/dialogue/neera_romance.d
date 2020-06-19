// Romance changes to account for both genders

ADD_TRANS_TRIGGER NEERAJ 103 ~Gender(Player1,MALE)~ DO 2
ADD_TRANS_TRIGGER NEERAJ 101 ~Gender(Player1,MALE)~ DO 2


EXTEND_BOTTOM NEERAJ 103
  + ~Gender(Player1,FEMALE)~ + @0 DO ~SetGlobal("NEERA_ROMANCE","GLOBAL",-1)~ + neerawoman
END

EXTEND_BOTTOM NEERAJ 101 
  + ~Gender(Player1,FEMALE)~ + @1 + neerawoman2
END


APPEND NEERAJ

IF ~~ neerawoman
  SAY @2
  ++ @3 + 99
  ++ #28035 + 99
  ++ #28036 + 99
END

IF ~~ neerawoman2
  SAY @4
  ++ #28027 DO ~SetGlobal("NEERA_ROMANCE","GLOBAL",-1)~ + 99
  ++ #28028 DO ~SetGlobal("NEERA_ROMANCE","GLOBAL",3)~ + 108
  ++ #28029 DO ~SetGlobal("NEERA_ROMANCE","GLOBAL",-1)~ + 99
END

END