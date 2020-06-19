// Romance changes to account for both genders

ADD_TRANS_TRIGGER NEERAJ 103 ~Gender(Player1,MALE)~ DO 2
ADD_TRANS_TRIGGER NEERAJ 101 ~Gender(Player1,MALE)~ DO 2


EXTEND_BOTTOM NEERAJ 103
  + ~Gender(Player1,FEMALE)~ + ~I don't know. Sometimes I feel like I want to say something to you, but then I lose my nerve.~ DO ~SetGlobal("NEERA_ROMANCE","GLOBAL",-1)~ + neerawoman
END

EXTEND_BOTTOM NEERAJ 101 
  + ~Gender(Player1,FEMALE)~ + ~Maybe you're the one who wants to "handle" me.~ + neerawoman2
END


APPEND NEERAJ

IF ~~ neerawoman
  SAY ~Lose your nerve? I thought I was talking to a grown-up, not a little girl.~
  ++ ~A girl?~ + 99
  ++ #28035 + 99
  ++ #28036 + 99
END

IF ~~ neerawoman2
  SAY ~Why do you always have to turn everything back to yourself?! Sometimes I think you're the most conceited woman I've ever met!~
  ++ #28027 DO ~SetGlobal("NEERA_ROMANCE","GLOBAL",-1)~ + 99
  ++ #28028 DO ~SetGlobal("NEERA_ROMANCE","GLOBAL",3)~ + 108
  ++ #28029 DO ~SetGlobal("NEERA_ROMANCE","GLOBAL",-1)~ + 99
END

END