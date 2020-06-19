// Neera flirts
APPEND NEERAJ


IF WEIGHT #500 ~IsGabber(Player1) GlobalGT("NEERA_ROMANCE","GLOBAL",0) RandomNum(4,1)~ pid
  SAY @0
  ++ @1 EXIT
  + ~RandomNum(4,1)~ + @2 + pid_tickle1
  + ~RandomNum(4,2)~ + @2 + pid_tickle2
  + ~RandomNum(4,3)~ + @2 + pid_tickle3
  + ~RandomNum(4,4)~ + @2 + pid_tickle4
  + ~RandomNum(4,1)~ + @3 + pid_smile1
  + ~RandomNum(4,2)~ + @3 + pid_smile2
  + ~RandomNum(4,3)~ + @3 + pid_smile3
  + ~RandomNum(4,4)~ + @3 + pid_smile4
  + ~RandomNum(4,1)~ + @4 + pid_wink1
  + ~RandomNum(4,2)~ + @4 + pid_wink2
  + ~RandomNum(4,3)~ + @4 + pid_wink3
  + ~RandomNum(4,4)~ + @4 + pid_wink4
  + ~RandomNum(4,1)~ + @5 + pid_massage1
  + ~RandomNum(4,2)~ + @5 + pid_massage2
  + ~RandomNum(4,3)~ + @5 + pid_massage3
  + ~RandomNum(4,4)~ + @5 + pid_massage4
  + ~RandomNum(4,1)~ + @6 + pid_stumble1
  + ~RandomNum(4,2)~ + @6 + pid_stumble2
  + ~RandomNum(4,3)~ + @6 + pid_stumble3
  + ~RandomNum(4,4)~ + @6 + pid_stumble4
  + ~RandomNum(4,1)~ + @7 + pid_observe1
  + ~RandomNum(4,2)~ + @7 + pid_observe2
  + ~RandomNum(4,3)~ + @7 + pid_observe3
  + ~RandomNum(4,4)~ + @7 + pid_observe4
  ++ @8 + pid_compliment
  + ~RandomNum(4,1)~ + @9 + pid_smirk1
  + ~RandomNum(4,2)~ + @9 + pid_smirk2
  + ~RandomNum(4,3)~ + @9 + pid_smirk3
  + ~RandomNum(4,4)~ + @9 + pid_smirk1
  + ~RandomNum(4,1)~ + @10 + pid_drink1
  + ~RandomNum(4,2)~ + @10 + pid_drink2
  + ~RandomNum(4,3)~ + @10 + pid_drink3
  + ~RandomNum(4,4)~ + @10 + pid_drink4
  + ~RandomNum(4,1)~ + @11 + pid_eat1
  + ~RandomNum(4,2)~ + @11 + pid_eat2
  + ~RandomNum(4,3)~ + @11 + pid_eat3
  + ~RandomNum(4,4)~ + @11 + pid_eat4
  + ~RandomNum(4,1) Class(Player1,BARD_ALL)~ + @12 + pid_sing1
  + ~RandomNum(4,2) Class(Player1,BARD_ALL)~ + @12 + pid_sing2
  + ~RandomNum(4,3) Class(Player1,BARD_ALL)~ + @12 + pid_sing3
  + ~RandomNum(4,4) Class(Player1,BARD_ALL)~ + @12 + pid_sing4
  + ~RandomNum(4,1) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + @13 + pid_sneak1
  + ~RandomNum(4,2) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + @13 + pid_sneak2
  + ~RandomNum(4,3) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + @13 + pid_sneak3
  + ~RandomNum(4,4) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + @13 + pid_sneak4
  + ~RandomNum(4,1) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + @14 + pid_showoff1
  + ~RandomNum(4,2) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + @14 + pid_showoff2
  + ~RandomNum(4,3) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + @14 + pid_showoff3
  + ~RandomNum(4,4) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + @14 + pid_showoff4
  + ~RandomNum(4,1) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + @15 + pid_prayer1
  + ~RandomNum(4,2) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + @15 + pid_prayer2
  + ~RandomNum(4,3) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + @15 + pid_prayer3
  + ~RandomNum(4,4) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + @15 + pid_prayer4
  + ~RandomNum(4,1) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + @16 + pid_cantrip1
  + ~RandomNum(4,2) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + @16 + pid_cantrip2
  + ~RandomNum(4,3) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + @16 + pid_cantrip3
  + ~RandomNum(4,4) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + @16 + pid_cantrip4

  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @17 + pid_hug1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @17 + pid_hug2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @17 + pid_hug3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @17 + pid_hug4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @18 + pid_handkiss1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @18 + pid_handkiss2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @18 + pid_handkiss3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @18 + pid_handkiss4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @19 + pid_handhold1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @19 + pid_handhold2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @19 + pid_handhold3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @19 + pid_handhold4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @20 + pid_brushup1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @20 + pid_brushup2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @20 + pid_brushup3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @20 + pid_brushup4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @21 + pid_cheek1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @21 + pid_cheek2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @21 + pid_cheek3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @21 + pid_cheek4
END

IF WEIGHT #500 ~IsGabber(Player1) GlobalGT("NEERA_ROMANCE","GLOBAL",0) RandomNum(4,2)~ pid
  SAY @22
  ++ @1 EXIT
  + ~RandomNum(4,1)~ + @2 + pid_tickle1
  + ~RandomNum(4,2)~ + @2 + pid_tickle2
  + ~RandomNum(4,3)~ + @2 + pid_tickle3
  + ~RandomNum(4,4)~ + @2 + pid_tickle4
  + ~RandomNum(4,1)~ + @3 + pid_smile1
  + ~RandomNum(4,2)~ + @3 + pid_smile2
  + ~RandomNum(4,3)~ + @3 + pid_smile3
  + ~RandomNum(4,4)~ + @3 + pid_smile4
  + ~RandomNum(4,1)~ + @4 + pid_wink1
  + ~RandomNum(4,2)~ + @4 + pid_wink2
  + ~RandomNum(4,3)~ + @4 + pid_wink3
  + ~RandomNum(4,4)~ + @4 + pid_wink4
  + ~RandomNum(4,1)~ + @5 + pid_massage1
  + ~RandomNum(4,2)~ + @5 + pid_massage2
  + ~RandomNum(4,3)~ + @5 + pid_massage3
  + ~RandomNum(4,4)~ + @5 + pid_massage4
  + ~RandomNum(4,1)~ + @6 + pid_stumble1
  + ~RandomNum(4,2)~ + @6 + pid_stumble2
  + ~RandomNum(4,3)~ + @6 + pid_stumble3
  + ~RandomNum(4,4)~ + @6 + pid_stumble4
  + ~RandomNum(4,1)~ + @7 + pid_observe1
  + ~RandomNum(4,2)~ + @7 + pid_observe2
  + ~RandomNum(4,3)~ + @7 + pid_observe3
  + ~RandomNum(4,4)~ + @7 + pid_observe4
  ++ @8 + pid_compliment
  + ~RandomNum(4,1)~ + @9 + pid_smirk1
  + ~RandomNum(4,2)~ + @9 + pid_smirk2
  + ~RandomNum(4,3)~ + @9 + pid_smirk3
  + ~RandomNum(4,4)~ + @9 + pid_smirk1
  + ~RandomNum(4,1)~ + @10 + pid_drink1
  + ~RandomNum(4,2)~ + @10 + pid_drink2
  + ~RandomNum(4,3)~ + @10 + pid_drink3
  + ~RandomNum(4,4)~ + @10 + pid_drink4
  + ~RandomNum(4,1)~ + @11 + pid_eat1
  + ~RandomNum(4,2)~ + @11 + pid_eat2
  + ~RandomNum(4,3)~ + @11 + pid_eat3
  + ~RandomNum(4,4)~ + @11 + pid_eat4
  + ~RandomNum(4,1) Class(Player1,BARD_ALL)~ + @12 + pid_sing1
  + ~RandomNum(4,2) Class(Player1,BARD_ALL)~ + @12 + pid_sing2
  + ~RandomNum(4,3) Class(Player1,BARD_ALL)~ + @12 + pid_sing3
  + ~RandomNum(4,4) Class(Player1,BARD_ALL)~ + @12 + pid_sing4
  + ~RandomNum(4,1) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + @13 + pid_sneak1
  + ~RandomNum(4,2) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + @13 + pid_sneak2
  + ~RandomNum(4,3) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + @13 + pid_sneak3
  + ~RandomNum(4,4) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + @13 + pid_sneak4
  + ~RandomNum(4,1) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + @14 + pid_showoff1
  + ~RandomNum(4,2) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + @14 + pid_showoff2
  + ~RandomNum(4,3) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + @14 + pid_showoff3
  + ~RandomNum(4,4) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + @14 + pid_showoff4
  + ~RandomNum(4,1) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + @15 + pid_prayer1
  + ~RandomNum(4,2) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + @15 + pid_prayer2
  + ~RandomNum(4,3) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + @15 + pid_prayer3
  + ~RandomNum(4,4) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + @15 + pid_prayer4
  + ~RandomNum(4,1) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + @16 + pid_cantrip1
  + ~RandomNum(4,2) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + @16 + pid_cantrip2
  + ~RandomNum(4,3) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + @16 + pid_cantrip3
  + ~RandomNum(4,4) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + @16 + pid_cantrip4

  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @17 + pid_hug1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @17 + pid_hug2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @17 + pid_hug3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @17 + pid_hug4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @18 + pid_handkiss1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @18 + pid_handkiss2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @18 + pid_handkiss3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @18 + pid_handkiss4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @19 + pid_handhold1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @19 + pid_handhold2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @19 + pid_handhold3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @19 + pid_handhold4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @20 + pid_brushup1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @20 + pid_brushup2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @20 + pid_brushup3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @20 + pid_brushup4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @21 + pid_cheek1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @21 + pid_cheek2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @21 + pid_cheek3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @21 + pid_cheek4
END

IF WEIGHT #500 ~IsGabber(Player1) GlobalGT("NEERA_ROMANCE","GLOBAL",0) RandomNum(4,3)~ pid
  SAY @23
  ++ @1 EXIT
  + ~RandomNum(4,1)~ + @2 + pid_tickle1
  + ~RandomNum(4,2)~ + @2 + pid_tickle2
  + ~RandomNum(4,3)~ + @2 + pid_tickle3
  + ~RandomNum(4,4)~ + @2 + pid_tickle4
  + ~RandomNum(4,1)~ + @3 + pid_smile1
  + ~RandomNum(4,2)~ + @3 + pid_smile2
  + ~RandomNum(4,3)~ + @3 + pid_smile3
  + ~RandomNum(4,4)~ + @3 + pid_smile4
  + ~RandomNum(4,1)~ + @4 + pid_wink1
  + ~RandomNum(4,2)~ + @4 + pid_wink2
  + ~RandomNum(4,3)~ + @4 + pid_wink3
  + ~RandomNum(4,4)~ + @4 + pid_wink4
  + ~RandomNum(4,1)~ + @5 + pid_massage1
  + ~RandomNum(4,2)~ + @5 + pid_massage2
  + ~RandomNum(4,3)~ + @5 + pid_massage3
  + ~RandomNum(4,4)~ + @5 + pid_massage4
  + ~RandomNum(4,1)~ + @6 + pid_stumble1
  + ~RandomNum(4,2)~ + @6 + pid_stumble2
  + ~RandomNum(4,3)~ + @6 + pid_stumble3
  + ~RandomNum(4,4)~ + @6 + pid_stumble4
  + ~RandomNum(4,1)~ + @7 + pid_observe1
  + ~RandomNum(4,2)~ + @7 + pid_observe2
  + ~RandomNum(4,3)~ + @7 + pid_observe3
  + ~RandomNum(4,4)~ + @7 + pid_observe4
  ++ @8 + pid_compliment
  + ~RandomNum(4,1)~ + @9 + pid_smirk1
  + ~RandomNum(4,2)~ + @9 + pid_smirk2
  + ~RandomNum(4,3)~ + @9 + pid_smirk3
  + ~RandomNum(4,4)~ + @9 + pid_smirk1
  + ~RandomNum(4,1)~ + @10 + pid_drink1
  + ~RandomNum(4,2)~ + @10 + pid_drink2
  + ~RandomNum(4,3)~ + @10 + pid_drink3
  + ~RandomNum(4,4)~ + @10 + pid_drink4
  + ~RandomNum(4,1)~ + @11 + pid_eat1
  + ~RandomNum(4,2)~ + @11 + pid_eat2
  + ~RandomNum(4,3)~ + @11 + pid_eat3
  + ~RandomNum(4,4)~ + @11 + pid_eat4
  + ~RandomNum(4,1) Class(Player1,BARD_ALL)~ + @12 + pid_sing1
  + ~RandomNum(4,2) Class(Player1,BARD_ALL)~ + @12 + pid_sing2
  + ~RandomNum(4,3) Class(Player1,BARD_ALL)~ + @12 + pid_sing3
  + ~RandomNum(4,4) Class(Player1,BARD_ALL)~ + @12 + pid_sing4
  + ~RandomNum(4,1) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + @13 + pid_sneak1
  + ~RandomNum(4,2) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + @13 + pid_sneak2
  + ~RandomNum(4,3) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + @13 + pid_sneak3
  + ~RandomNum(4,4) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + @13 + pid_sneak4
  + ~RandomNum(4,1) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + @14 + pid_showoff1
  + ~RandomNum(4,2) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + @14 + pid_showoff2
  + ~RandomNum(4,3) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + @14 + pid_showoff3
  + ~RandomNum(4,4) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + @14 + pid_showoff4
  + ~RandomNum(4,1) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + @15 + pid_prayer1
  + ~RandomNum(4,2) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + @15 + pid_prayer2
  + ~RandomNum(4,3) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + @15 + pid_prayer3
  + ~RandomNum(4,4) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + @15 + pid_prayer4
  + ~RandomNum(4,1) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + @16 + pid_cantrip1
  + ~RandomNum(4,2) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + @16 + pid_cantrip2
  + ~RandomNum(4,3) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + @16 + pid_cantrip3
  + ~RandomNum(4,4) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + @16 + pid_cantrip4

  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @17 + pid_hug1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @17 + pid_hug2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @17 + pid_hug3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @17 + pid_hug4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @18 + pid_handkiss1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @18 + pid_handkiss2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @18 + pid_handkiss3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @18 + pid_handkiss4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @19 + pid_handhold1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @19 + pid_handhold2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @19 + pid_handhold3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @19 + pid_handhold4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @20 + pid_brushup1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @20 + pid_brushup2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @20 + pid_brushup3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @20 + pid_brushup4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @21 + pid_cheek1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @21 + pid_cheek2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @21 + pid_cheek3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @21 + pid_cheek4
END

IF WEIGHT #500 ~IsGabber(Player1) GlobalGT("NEERA_ROMANCE","GLOBAL",0) RandomNum(4,4)~ pid
  SAY @24
  ++ @1 EXIT
  + ~RandomNum(4,1)~ + @2 + pid_tickle1
  + ~RandomNum(4,2)~ + @2 + pid_tickle2
  + ~RandomNum(4,3)~ + @2 + pid_tickle3
  + ~RandomNum(4,4)~ + @2 + pid_tickle4
  + ~RandomNum(4,1)~ + @3 + pid_smile1
  + ~RandomNum(4,2)~ + @3 + pid_smile2
  + ~RandomNum(4,3)~ + @3 + pid_smile3
  + ~RandomNum(4,4)~ + @3 + pid_smile4
  + ~RandomNum(4,1)~ + @4 + pid_wink1
  + ~RandomNum(4,2)~ + @4 + pid_wink2
  + ~RandomNum(4,3)~ + @4 + pid_wink3
  + ~RandomNum(4,4)~ + @4 + pid_wink4
  + ~RandomNum(4,1)~ + @5 + pid_massage1
  + ~RandomNum(4,2)~ + @5 + pid_massage2
  + ~RandomNum(4,3)~ + @5 + pid_massage3
  + ~RandomNum(4,4)~ + @5 + pid_massage4
  + ~RandomNum(4,1)~ + @6 + pid_stumble1
  + ~RandomNum(4,2)~ + @6 + pid_stumble2
  + ~RandomNum(4,3)~ + @6 + pid_stumble3
  + ~RandomNum(4,4)~ + @6 + pid_stumble4
  + ~RandomNum(4,1)~ + @7 + pid_observe1
  + ~RandomNum(4,2)~ + @7 + pid_observe2
  + ~RandomNum(4,3)~ + @7 + pid_observe3
  + ~RandomNum(4,4)~ + @7 + pid_observe4
  ++ @8 + pid_compliment
  + ~RandomNum(4,1)~ + @9 + pid_smirk1
  + ~RandomNum(4,2)~ + @9 + pid_smirk2
  + ~RandomNum(4,3)~ + @9 + pid_smirk3
  + ~RandomNum(4,4)~ + @9 + pid_smirk4
  + ~RandomNum(4,1)~ + @10 + pid_drink1
  + ~RandomNum(4,2)~ + @10 + pid_drink2
  + ~RandomNum(4,3)~ + @10 + pid_drink3
  + ~RandomNum(4,4)~ + @10 + pid_drink4
  + ~RandomNum(4,1)~ + @11 + pid_eat1
  + ~RandomNum(4,2)~ + @11 + pid_eat2
  + ~RandomNum(4,3)~ + @11 + pid_eat3
  + ~RandomNum(4,4)~ + @11 + pid_eat4
  + ~RandomNum(4,1) Class(Player1,BARD_ALL)~ + @12 + pid_sing1
  + ~RandomNum(4,2) Class(Player1,BARD_ALL)~ + @12 + pid_sing2
  + ~RandomNum(4,3) Class(Player1,BARD_ALL)~ + @12 + pid_sing3
  + ~RandomNum(4,4) Class(Player1,BARD_ALL)~ + @12 + pid_sing4
  + ~RandomNum(4,1) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + @13 + pid_sneak1
  + ~RandomNum(4,2) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + @13 + pid_sneak2
  + ~RandomNum(4,3) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + @13 + pid_sneak3
  + ~RandomNum(4,4) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + @13 + pid_sneak4
  + ~RandomNum(4,1) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + @14 + pid_showoff1
  + ~RandomNum(4,2) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + @14 + pid_showoff2
  + ~RandomNum(4,3) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + @14 + pid_showoff3
  + ~RandomNum(4,4) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + @14 + pid_showoff4
  + ~RandomNum(4,1) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + @15 + pid_prayer1
  + ~RandomNum(4,2) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + @15 + pid_prayer2
  + ~RandomNum(4,3) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + @15 + pid_prayer3
  + ~RandomNum(4,4) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + @15 + pid_prayer4
  + ~RandomNum(4,1) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + @16 + pid_cantrip1
  + ~RandomNum(4,2) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + @16 + pid_cantrip2
  + ~RandomNum(4,3) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + @16 + pid_cantrip3
  + ~RandomNum(4,4) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + @16 + pid_cantrip4

  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @17 + pid_hug1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @17 + pid_hug2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @17 + pid_hug3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @17 + pid_hug4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @18 + pid_handkiss1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @18 + pid_handkiss2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @18 + pid_handkiss3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @18 + pid_handkiss4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @19 + pid_handhold1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @19 + pid_handhold2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @19 + pid_handhold3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @19 + pid_handhold4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @20 + pid_brushup1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @20 + pid_brushup2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @20 + pid_brushup3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @20 + pid_brushup4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @21 + pid_cheek1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @21 + pid_cheek2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @21 + pid_cheek3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @21 + pid_cheek4
END


IF ~~ pid_tickle1
  SAY @25
  = @26
  = @27
  = @28
  IF ~~ EXIT
END

IF ~~ pid_tickle2
  SAY @29
  IF ~~ EXIT
END

IF ~~ pid_tickle3
  SAY @30
  = @31
  IF ~~ EXIT
END

IF ~~ pid_tickle4
  SAY @32
  IF ~~ EXIT
END

IF ~~ pid_smile1
  SAY @33
  = @34
  IF ~~ EXIT
END

IF ~~ pid_smile2
  SAY @35
  IF ~~ EXIT
END

IF ~~ pid_smile3
  SAY @36
  = @37
  IF ~~ EXIT
END

IF ~~ pid_smile4
  SAY @38
  IF ~~ EXIT
END

IF ~~ pid_wink1
  SAY @39
  = @40
  IF ~~ EXIT
END

IF ~~ pid_wink2
  SAY @41
  IF ~~ EXIT
END

IF ~~ pid_wink3
  SAY @42
  IF ~~ EXIT
END

IF ~~ pid_wink4
  SAY @43
  IF ~~ EXIT
END

IF ~~ pid_massage1
  SAY @44
  = @45
  IF ~~ EXIT
END

IF ~~ pid_massage2
  SAY @46
  IF ~~ EXIT
END

IF ~~ pid_massage3
  SAY @47
  = @48
  = @49
  IF ~~ EXIT
END

IF ~~ pid_massage4
  SAY @50
  = @51
  IF ~~ EXIT
END

IF ~~ pid_stumble1
  SAY @52
  IF ~~ EXIT
END

IF ~~ pid_stumble2
  SAY @53
  = @54
  IF ~~ EXIT
END

IF ~~ pid_stumble3
  SAY @55
  = @56
  = @57
  = @58
  IF ~~ EXIT
END

IF ~~ pid_stumble4
  SAY @59
  = @60
  IF ~~ EXIT
END

IF ~~ pid_observe1
  SAY @61
  IF ~~ EXIT
END

IF ~~ pid_observe2
  SAY @62
  IF ~~ + pid_observe2_1
  IF ~AreaType([CITY])~ + pid_observe2_2
  IF ~AreaType([FOREST])~ + pid_observe2_3
  IF ~AreaType([DUNGEON])~ + pid_observe2_4
END

IF ~~ pid_observe2_1
  SAY @63
  IF ~~ EXIT
END

IF ~~ pid_observe2_2
  SAY @64
  IF ~~ EXIT
END

IF ~~ pid_observe2_3
  SAY @65
  = @66
  = @67
  IF ~~ EXIT
END

IF ~~ pid_observe2_4
  SAY @68
  IF ~~ EXIT
END

IF ~~ pid_observe3
  SAY @69
  = @24
  IF ~~ EXIT
END

IF ~~ pid_observe4
  SAY @70
  IF ~~ EXIT
END

IF ~~ pid_compliment
  SAY @71
  ++ @72 EXIT
  ++ @73 + pid_compliment1
  ++ @74 + pid_compliment2
  ++ @75 + pid_compliment3
  ++ @76 + pid_compliment4
  ++ @77 + pid_compliment5
  ++ @78 + pid_compliment6
END

IF ~~ pid_compliment1
  SAY @79
  IF ~~ EXIT
END

IF ~~ pid_compliment2
  SAY @80
  IF ~~ EXIT
END

IF ~~ pid_compliment3
  SAY @81
  IF ~~ EXIT
END

IF ~~ pid_compliment4
  SAY @82
  = @83
  IF ~~ EXIT
END

IF ~~ pid_compliment5
  SAY @84
  = @85
  IF ~~ EXIT
END

IF ~~ pid_compliment6
  SAY @86
  IF ~~ EXIT
END

IF ~~ pid_smirk1
  SAY @87
  IF ~~ EXIT
END

IF ~~ pid_smirk2
  SAY @88
  IF ~~ EXIT
END

IF ~~ pid_smirk3
  SAY @89
  IF ~~ EXIT
END

IF ~~ pid_smirk4
  SAY @90
  IF ~~ EXIT
END

IF ~~ pid_drink1
  SAY @91
  IF ~~ EXIT
END

IF ~~ pid_drink2
  SAY @92
  IF ~~ EXIT
END

IF ~~ pid_drink3
  SAY @93
  IF ~~ EXIT
END

IF ~~ pid_drink4
  SAY @94
  IF ~~ EXIT
END

IF ~~ pid_eat1
  SAY @95
  = @96
  IF ~~ EXIT
END

IF ~~ pid_eat2
  SAY @97
  IF ~~ EXIT
END

IF ~~ pid_eat3
  SAY @98
  IF ~~ EXIT
END

IF ~~ pid_eat4
  SAY @99
  IF ~~ EXIT
END

IF ~~ pid_sing1
  SAY @100
  IF ~~ EXIT
END

IF ~~ pid_sing2
  SAY @101
  = @102
  IF ~~ EXIT
END

IF ~~ pid_sing3
  SAY @103
  = @104
  IF ~~ EXIT
END

IF ~~ pid_sing4
  SAY @105
  = @106
  = @107
  IF ~~ EXIT
END

IF ~~ pid_sneak1
  SAY @108
  = @109
  = @110
  = @111
  IF ~~ EXIT
END

IF ~~ pid_sneak2
  SAY @112
  = @113
  = @114
  IF ~~ EXIT
END

IF ~~ pid_sneak3
  SAY @115
  = @116
  IF ~~ EXIT
END

IF ~~ pid_sneak4
  SAY @117
  = @118
  = @119
  IF ~~ EXIT
END

IF ~~ pid_showoff1
  SAY @120
  = @121
  IF ~~ EXIT
END

IF ~~ pid_showoff2
  SAY @122
  = @123
  = @124
  = @125
  IF ~~ EXIT
END

IF ~~ pid_showoff3
  SAY @126
  IF ~~ EXIT
END

IF ~~ pid_showoff4
  SAY @127
  IF ~~ EXIT
END

IF ~~ pid_prayer1
  SAY @128
  IF ~~ EXIT
END

IF ~~ pid_prayer2
  SAY @129
  = @130
  IF ~~ EXIT
END

IF ~~ pid_prayer3
  SAY @131
  IF ~~ EXIT
END

IF ~~ pid_prayer4
  SAY @132
  IF ~~ EXIT
END

IF ~~ pid_cantrip1
  SAY @133
  = @134
  = @135
  IF ~~ EXIT
END

IF ~~ pid_cantrip2
  SAY @136
  = @137
  IF ~~ EXIT
END

IF ~~ pid_cantrip3
  SAY @138
  = @139
  IF ~~ EXIT
END

IF ~~ pid_cantrip4
  SAY @140
  = @141
  = @142
  IF ~~ EXIT
END

IF ~~ pid_hug1
  SAY @143
  IF ~~ EXIT
END

IF ~~ pid_hug2
  SAY @144
  IF ~~ EXIT
END

IF ~~ pid_hug3
  SAY @145
  = @146
  IF ~~ EXIT
END

IF ~~ pid_hug4
  SAY @147
  = @148
  IF ~~ EXIT
END

IF ~~ pid_handkiss1
  SAY @149
  = @150
  IF ~~ EXIT
END

IF ~~ pid_handkiss2
  SAY @151
  = @152
  = @153
  IF ~~ EXIT
END

IF ~~ pid_handkiss3
  SAY @154
  IF ~~ EXIT
END

IF ~~ pid_handkiss4
  SAY @155
  = @156
  IF ~~ EXIT
END

IF ~~ pid_handhold1
  SAY @157
  IF ~~ EXIT
END

IF ~~ pid_handhold2
  SAY @158
  = @159
  IF ~~ EXIT
END

IF ~~ pid_handhold3
  SAY @160
  IF ~~ EXIT
END

IF ~~ pid_handhold4
  SAY @161
  IF ~~ EXIT
END

IF ~~ pid_brushup1
  SAY @162
  IF ~~ EXIT
END

IF ~~ pid_brushup2
  SAY @163
  IF ~~ EXIT
END

IF ~~ pid_brushup3
  SAY @164
  = @165
  IF ~~ EXIT
END

IF ~~ pid_brushup4
  SAY @166
  = @167
  IF ~~ EXIT
END

IF ~~ pid_cheek1
  SAY @168
  IF ~~ EXIT
END

IF ~~ pid_cheek2
  SAY @169
  = @170
  IF ~~ EXIT
END

IF ~~ pid_cheek3
  SAY @171
  IF ~~ EXIT
END

IF ~~ pid_cheek4
  SAY @172
  = @173
  IF ~~ EXIT
END

END