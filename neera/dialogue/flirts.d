// Neera flirts
APPEND NEERAJ


IF WEIGHT #500 ~IsGabber(Player1) GlobalGT("NEERA_ROMANCE","GLOBAL",0) RandomNum(4,1)~ pid
  SAY ~Was there something you needed there, or do just like the sound of your own voice?~
  ++ ~Nevermind, it wasn't anything important.~ EXIT
  + ~RandomNum(4,1)~ + ~(Tickle Neera)~ + pid_tickle1
  + ~RandomNum(4,2)~ + ~(Tickle Neera)~ + pid_tickle2
  + ~RandomNum(4,3)~ + ~(Tickle Neera)~ + pid_tickle3
  + ~RandomNum(4,4)~ + ~(Tickle Neera)~ + pid_tickle4
  + ~RandomNum(4,1)~ + ~(Smile at Neera)~ + pid_smile1
  + ~RandomNum(4,2)~ + ~(Smile at Neera)~ + pid_smile2
  + ~RandomNum(4,3)~ + ~(Smile at Neera)~ + pid_smile3
  + ~RandomNum(4,4)~ + ~(Smile at Neera)~ + pid_smile4
  + ~RandomNum(4,1)~ + ~(Wink at Neera)~ + pid_wink1
  + ~RandomNum(4,2)~ + ~(Wink at Neera)~ + pid_wink2
  + ~RandomNum(4,3)~ + ~(Wink at Neera)~ + pid_wink3
  + ~RandomNum(4,4)~ + ~(Wink at Neera)~ + pid_wink4
  + ~RandomNum(4,1)~ + ~(Offer Neera a massage)~ + pid_massage1
  + ~RandomNum(4,2)~ + ~(Offer Neera a massage)~ + pid_massage2
  + ~RandomNum(4,3)~ + ~(Offer Neera a massage)~ + pid_massage3
  + ~RandomNum(4,4)~ + ~(Offer Neera a massage)~ + pid_massage4
  + ~RandomNum(4,1)~ + ~(Stumble into Neera)~ + pid_stumble1
  + ~RandomNum(4,2)~ + ~(Stumble into Neera)~ + pid_stumble2
  + ~RandomNum(4,3)~ + ~(Stumble into Neera)~ + pid_stumble3
  + ~RandomNum(4,4)~ + ~(Stumble into Neera)~ + pid_stumble4
  + ~RandomNum(4,1)~ + ~(Observe Neera)~ + pid_observe1
  + ~RandomNum(4,2)~ + ~(Observe Neera)~ + pid_observe2
  + ~RandomNum(4,3)~ + ~(Observe Neera)~ + pid_observe3
  + ~RandomNum(4,4)~ + ~(Observe Neera)~ + pid_observe4
  ++ ~(Compliment Neera)~ + pid_compliment
  + ~RandomNum(4,1)~ + ~(Smirk at Neera)~ + pid_smirk1
  + ~RandomNum(4,2)~ + ~(Smirk at Neera)~ + pid_smirk2
  + ~RandomNum(4,3)~ + ~(Smirk at Neera)~ + pid_smirk3
  + ~RandomNum(4,4)~ + ~(Smirk at Neera)~ + pid_smirk1
  + ~RandomNum(4,1)~ + ~(Offer Neera a drink)~ + pid_drink1
  + ~RandomNum(4,2)~ + ~(Offer Neera a drink)~ + pid_drink2
  + ~RandomNum(4,3)~ + ~(Offer Neera a drink)~ + pid_drink3
  + ~RandomNum(4,4)~ + ~(Offer Neera a drink)~ + pid_drink4
  + ~RandomNum(4,1)~ + ~(Offer Neera something to eat)~ + pid_eat1
  + ~RandomNum(4,2)~ + ~(Offer Neera something to eat)~ + pid_eat2
  + ~RandomNum(4,3)~ + ~(Offer Neera something to eat)~ + pid_eat3
  + ~RandomNum(4,4)~ + ~(Offer Neera something to eat)~ + pid_eat4
  + ~RandomNum(4,1) Class(Player1,BARD_ALL)~ + ~(Sing for Neera)~ + pid_sing1
  + ~RandomNum(4,2) Class(Player1,BARD_ALL)~ + ~(Sing for Neera)~ + pid_sing2
  + ~RandomNum(4,3) Class(Player1,BARD_ALL)~ + ~(Sing for Neera)~ + pid_sing3
  + ~RandomNum(4,4) Class(Player1,BARD_ALL)~ + ~(Sing for Neera)~ + pid_sing4
  + ~RandomNum(4,1) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + ~(Sneak up on Neera)~ + pid_sneak1
  + ~RandomNum(4,2) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + ~(Sneak up on Neera)~ + pid_sneak2
  + ~RandomNum(4,3) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + ~(Sneak up on Neera)~ + pid_sneak3
  + ~RandomNum(4,4) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + ~(Sneak up on Neera)~ + pid_sneak4
  + ~RandomNum(4,1) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + ~(Show off for Neera)~ + pid_showoff1
  + ~RandomNum(4,2) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + ~(Show off for Neera)~ + pid_showoff2
  + ~RandomNum(4,3) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + ~(Show off for Neera)~ + pid_showoff3
  + ~RandomNum(4,4) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + ~(Show off for Neera)~ + pid_showoff4
  + ~RandomNum(4,1) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + ~(Say a prayer for Neera)~ + pid_prayer1
  + ~RandomNum(4,2) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + ~(Say a prayer for Neera)~ + pid_prayer2
  + ~RandomNum(4,3) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + ~(Say a prayer for Neera)~ + pid_prayer3
  + ~RandomNum(4,4) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + ~(Say a prayer for Neera)~ + pid_prayer4
  + ~RandomNum(4,1) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + ~(Impress Neera with a cantrip)~ + pid_cantrip1
  + ~RandomNum(4,2) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + ~(Impress Neera with a cantrip)~ + pid_cantrip2
  + ~RandomNum(4,3) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + ~(Impress Neera with a cantrip)~ + pid_cantrip3
  + ~RandomNum(4,4) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + ~(Impress Neera with a cantrip)~ + pid_cantrip4

  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hug Neera)~ + pid_hug1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hug Neera)~ + pid_hug2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hug Neera)~ + pid_hug3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hug Neera)~ + pid_hug4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's hand)~ + pid_handkiss1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's hand)~ + pid_handkiss2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's hand)~ + pid_handkiss3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's hand)~ + pid_handkiss4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hold Neera's hand)~ + pid_handhold1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hold Neera's hand)~ + pid_handhold2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hold Neera's hand)~ + pid_handhold3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hold Neera's hand)~ + pid_handhold4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Brush up against Neera)~ + pid_brushup1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Brush up against Neera)~ + pid_brushup2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Brush up against Neera)~ + pid_brushup3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Brush up against Neera)~ + pid_brushup4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's cheek)~ + pid_cheek1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's cheek)~ + pid_cheek2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's cheek)~ + pid_cheek3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's cheek)~ + pid_cheek4
END

IF WEIGHT #500 ~IsGabber(Player1) GlobalGT("NEERA_ROMANCE","GLOBAL",0) RandomNum(4,2)~ pid
  SAY ~Hmm?~
  ++ ~Nevermind, it wasn't anything important.~ EXIT
  + ~RandomNum(4,1)~ + ~(Tickle Neera)~ + pid_tickle1
  + ~RandomNum(4,2)~ + ~(Tickle Neera)~ + pid_tickle2
  + ~RandomNum(4,3)~ + ~(Tickle Neera)~ + pid_tickle3
  + ~RandomNum(4,4)~ + ~(Tickle Neera)~ + pid_tickle4
  + ~RandomNum(4,1)~ + ~(Smile at Neera)~ + pid_smile1
  + ~RandomNum(4,2)~ + ~(Smile at Neera)~ + pid_smile2
  + ~RandomNum(4,3)~ + ~(Smile at Neera)~ + pid_smile3
  + ~RandomNum(4,4)~ + ~(Smile at Neera)~ + pid_smile4
  + ~RandomNum(4,1)~ + ~(Wink at Neera)~ + pid_wink1
  + ~RandomNum(4,2)~ + ~(Wink at Neera)~ + pid_wink2
  + ~RandomNum(4,3)~ + ~(Wink at Neera)~ + pid_wink3
  + ~RandomNum(4,4)~ + ~(Wink at Neera)~ + pid_wink4
  + ~RandomNum(4,1)~ + ~(Offer Neera a massage)~ + pid_massage1
  + ~RandomNum(4,2)~ + ~(Offer Neera a massage)~ + pid_massage2
  + ~RandomNum(4,3)~ + ~(Offer Neera a massage)~ + pid_massage3
  + ~RandomNum(4,4)~ + ~(Offer Neera a massage)~ + pid_massage4
  + ~RandomNum(4,1)~ + ~(Stumble into Neera)~ + pid_stumble1
  + ~RandomNum(4,2)~ + ~(Stumble into Neera)~ + pid_stumble2
  + ~RandomNum(4,3)~ + ~(Stumble into Neera)~ + pid_stumble3
  + ~RandomNum(4,4)~ + ~(Stumble into Neera)~ + pid_stumble4
  + ~RandomNum(4,1)~ + ~(Observe Neera)~ + pid_observe1
  + ~RandomNum(4,2)~ + ~(Observe Neera)~ + pid_observe2
  + ~RandomNum(4,3)~ + ~(Observe Neera)~ + pid_observe3
  + ~RandomNum(4,4)~ + ~(Observe Neera)~ + pid_observe4
  ++ ~(Compliment Neera)~ + pid_compliment
  + ~RandomNum(4,1)~ + ~(Smirk at Neera)~ + pid_smirk1
  + ~RandomNum(4,2)~ + ~(Smirk at Neera)~ + pid_smirk2
  + ~RandomNum(4,3)~ + ~(Smirk at Neera)~ + pid_smirk3
  + ~RandomNum(4,4)~ + ~(Smirk at Neera)~ + pid_smirk1
  + ~RandomNum(4,1)~ + ~(Offer Neera a drink)~ + pid_drink1
  + ~RandomNum(4,2)~ + ~(Offer Neera a drink)~ + pid_drink2
  + ~RandomNum(4,3)~ + ~(Offer Neera a drink)~ + pid_drink3
  + ~RandomNum(4,4)~ + ~(Offer Neera a drink)~ + pid_drink4
  + ~RandomNum(4,1)~ + ~(Offer Neera something to eat)~ + pid_eat1
  + ~RandomNum(4,2)~ + ~(Offer Neera something to eat)~ + pid_eat2
  + ~RandomNum(4,3)~ + ~(Offer Neera something to eat)~ + pid_eat3
  + ~RandomNum(4,4)~ + ~(Offer Neera something to eat)~ + pid_eat4
  + ~RandomNum(4,1) Class(Player1,BARD_ALL)~ + ~(Sing for Neera)~ + pid_sing1
  + ~RandomNum(4,2) Class(Player1,BARD_ALL)~ + ~(Sing for Neera)~ + pid_sing2
  + ~RandomNum(4,3) Class(Player1,BARD_ALL)~ + ~(Sing for Neera)~ + pid_sing3
  + ~RandomNum(4,4) Class(Player1,BARD_ALL)~ + ~(Sing for Neera)~ + pid_sing4
  + ~RandomNum(4,1) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + ~(Sneak up on Neera)~ + pid_sneak1
  + ~RandomNum(4,2) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + ~(Sneak up on Neera)~ + pid_sneak2
  + ~RandomNum(4,3) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + ~(Sneak up on Neera)~ + pid_sneak3
  + ~RandomNum(4,4) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + ~(Sneak up on Neera)~ + pid_sneak4
  + ~RandomNum(4,1) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + ~(Show off for Neera)~ + pid_showoff1
  + ~RandomNum(4,2) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + ~(Show off for Neera)~ + pid_showoff2
  + ~RandomNum(4,3) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + ~(Show off for Neera)~ + pid_showoff3
  + ~RandomNum(4,4) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + ~(Show off for Neera)~ + pid_showoff4
  + ~RandomNum(4,1) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + ~(Say a prayer for Neera)~ + pid_prayer1
  + ~RandomNum(4,2) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + ~(Say a prayer for Neera)~ + pid_prayer2
  + ~RandomNum(4,3) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + ~(Say a prayer for Neera)~ + pid_prayer3
  + ~RandomNum(4,4) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + ~(Say a prayer for Neera)~ + pid_prayer4
  + ~RandomNum(4,1) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + ~(Impress Neera with a cantrip)~ + pid_cantrip1
  + ~RandomNum(4,2) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + ~(Impress Neera with a cantrip)~ + pid_cantrip2
  + ~RandomNum(4,3) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + ~(Impress Neera with a cantrip)~ + pid_cantrip3
  + ~RandomNum(4,4) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + ~(Impress Neera with a cantrip)~ + pid_cantrip4

  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hug Neera)~ + pid_hug1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hug Neera)~ + pid_hug2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hug Neera)~ + pid_hug3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hug Neera)~ + pid_hug4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's hand)~ + pid_handkiss1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's hand)~ + pid_handkiss2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's hand)~ + pid_handkiss3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's hand)~ + pid_handkiss4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hold Neera's hand)~ + pid_handhold1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hold Neera's hand)~ + pid_handhold2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hold Neera's hand)~ + pid_handhold3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hold Neera's hand)~ + pid_handhold4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Brush up against Neera)~ + pid_brushup1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Brush up against Neera)~ + pid_brushup2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Brush up against Neera)~ + pid_brushup3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Brush up against Neera)~ + pid_brushup4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's cheek)~ + pid_cheek1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's cheek)~ + pid_cheek2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's cheek)~ + pid_cheek3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's cheek)~ + pid_cheek4
END

IF WEIGHT #500 ~IsGabber(Player1) GlobalGT("NEERA_ROMANCE","GLOBAL",0) RandomNum(4,3)~ pid
  SAY ~Yessss? Was there something? Oh gods, I don't have anything in my teeth, do I?~
  ++ ~Nevermind, it wasn't anything important.~ EXIT
  + ~RandomNum(4,1)~ + ~(Tickle Neera)~ + pid_tickle1
  + ~RandomNum(4,2)~ + ~(Tickle Neera)~ + pid_tickle2
  + ~RandomNum(4,3)~ + ~(Tickle Neera)~ + pid_tickle3
  + ~RandomNum(4,4)~ + ~(Tickle Neera)~ + pid_tickle4
  + ~RandomNum(4,1)~ + ~(Smile at Neera)~ + pid_smile1
  + ~RandomNum(4,2)~ + ~(Smile at Neera)~ + pid_smile2
  + ~RandomNum(4,3)~ + ~(Smile at Neera)~ + pid_smile3
  + ~RandomNum(4,4)~ + ~(Smile at Neera)~ + pid_smile4
  + ~RandomNum(4,1)~ + ~(Wink at Neera)~ + pid_wink1
  + ~RandomNum(4,2)~ + ~(Wink at Neera)~ + pid_wink2
  + ~RandomNum(4,3)~ + ~(Wink at Neera)~ + pid_wink3
  + ~RandomNum(4,4)~ + ~(Wink at Neera)~ + pid_wink4
  + ~RandomNum(4,1)~ + ~(Offer Neera a massage)~ + pid_massage1
  + ~RandomNum(4,2)~ + ~(Offer Neera a massage)~ + pid_massage2
  + ~RandomNum(4,3)~ + ~(Offer Neera a massage)~ + pid_massage3
  + ~RandomNum(4,4)~ + ~(Offer Neera a massage)~ + pid_massage4
  + ~RandomNum(4,1)~ + ~(Stumble into Neera)~ + pid_stumble1
  + ~RandomNum(4,2)~ + ~(Stumble into Neera)~ + pid_stumble2
  + ~RandomNum(4,3)~ + ~(Stumble into Neera)~ + pid_stumble3
  + ~RandomNum(4,4)~ + ~(Stumble into Neera)~ + pid_stumble4
  + ~RandomNum(4,1)~ + ~(Observe Neera)~ + pid_observe1
  + ~RandomNum(4,2)~ + ~(Observe Neera)~ + pid_observe2
  + ~RandomNum(4,3)~ + ~(Observe Neera)~ + pid_observe3
  + ~RandomNum(4,4)~ + ~(Observe Neera)~ + pid_observe4
  ++ ~(Compliment Neera)~ + pid_compliment
  + ~RandomNum(4,1)~ + ~(Smirk at Neera)~ + pid_smirk1
  + ~RandomNum(4,2)~ + ~(Smirk at Neera)~ + pid_smirk2
  + ~RandomNum(4,3)~ + ~(Smirk at Neera)~ + pid_smirk3
  + ~RandomNum(4,4)~ + ~(Smirk at Neera)~ + pid_smirk1
  + ~RandomNum(4,1)~ + ~(Offer Neera a drink)~ + pid_drink1
  + ~RandomNum(4,2)~ + ~(Offer Neera a drink)~ + pid_drink2
  + ~RandomNum(4,3)~ + ~(Offer Neera a drink)~ + pid_drink3
  + ~RandomNum(4,4)~ + ~(Offer Neera a drink)~ + pid_drink4
  + ~RandomNum(4,1)~ + ~(Offer Neera something to eat)~ + pid_eat1
  + ~RandomNum(4,2)~ + ~(Offer Neera something to eat)~ + pid_eat2
  + ~RandomNum(4,3)~ + ~(Offer Neera something to eat)~ + pid_eat3
  + ~RandomNum(4,4)~ + ~(Offer Neera something to eat)~ + pid_eat4
  + ~RandomNum(4,1) Class(Player1,BARD_ALL)~ + ~(Sing for Neera)~ + pid_sing1
  + ~RandomNum(4,2) Class(Player1,BARD_ALL)~ + ~(Sing for Neera)~ + pid_sing2
  + ~RandomNum(4,3) Class(Player1,BARD_ALL)~ + ~(Sing for Neera)~ + pid_sing3
  + ~RandomNum(4,4) Class(Player1,BARD_ALL)~ + ~(Sing for Neera)~ + pid_sing4
  + ~RandomNum(4,1) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + ~(Sneak up on Neera)~ + pid_sneak1
  + ~RandomNum(4,2) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + ~(Sneak up on Neera)~ + pid_sneak2
  + ~RandomNum(4,3) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + ~(Sneak up on Neera)~ + pid_sneak3
  + ~RandomNum(4,4) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + ~(Sneak up on Neera)~ + pid_sneak4
  + ~RandomNum(4,1) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + ~(Show off for Neera)~ + pid_showoff1
  + ~RandomNum(4,2) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + ~(Show off for Neera)~ + pid_showoff2
  + ~RandomNum(4,3) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + ~(Show off for Neera)~ + pid_showoff3
  + ~RandomNum(4,4) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + ~(Show off for Neera)~ + pid_showoff4
  + ~RandomNum(4,1) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + ~(Say a prayer for Neera)~ + pid_prayer1
  + ~RandomNum(4,2) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + ~(Say a prayer for Neera)~ + pid_prayer2
  + ~RandomNum(4,3) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + ~(Say a prayer for Neera)~ + pid_prayer3
  + ~RandomNum(4,4) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + ~(Say a prayer for Neera)~ + pid_prayer4
  + ~RandomNum(4,1) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + ~(Impress Neera with a cantrip)~ + pid_cantrip1
  + ~RandomNum(4,2) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + ~(Impress Neera with a cantrip)~ + pid_cantrip2
  + ~RandomNum(4,3) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + ~(Impress Neera with a cantrip)~ + pid_cantrip3
  + ~RandomNum(4,4) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + ~(Impress Neera with a cantrip)~ + pid_cantrip4

  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hug Neera)~ + pid_hug1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hug Neera)~ + pid_hug2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hug Neera)~ + pid_hug3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hug Neera)~ + pid_hug4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's hand)~ + pid_handkiss1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's hand)~ + pid_handkiss2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's hand)~ + pid_handkiss3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's hand)~ + pid_handkiss4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hold Neera's hand)~ + pid_handhold1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hold Neera's hand)~ + pid_handhold2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hold Neera's hand)~ + pid_handhold3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hold Neera's hand)~ + pid_handhold4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Brush up against Neera)~ + pid_brushup1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Brush up against Neera)~ + pid_brushup2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Brush up against Neera)~ + pid_brushup3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Brush up against Neera)~ + pid_brushup4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's cheek)~ + pid_cheek1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's cheek)~ + pid_cheek2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's cheek)~ + pid_cheek3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's cheek)~ + pid_cheek4
END

IF WEIGHT #500 ~IsGabber(Player1) GlobalGT("NEERA_ROMANCE","GLOBAL",0) RandomNum(4,4)~ pid
  SAY ~Can I help you?~
  ++ ~Nevermind, it wasn't anything important.~ EXIT
  + ~RandomNum(4,1)~ + ~(Tickle Neera)~ + pid_tickle1
  + ~RandomNum(4,2)~ + ~(Tickle Neera)~ + pid_tickle2
  + ~RandomNum(4,3)~ + ~(Tickle Neera)~ + pid_tickle3
  + ~RandomNum(4,4)~ + ~(Tickle Neera)~ + pid_tickle4
  + ~RandomNum(4,1)~ + ~(Smile at Neera)~ + pid_smile1
  + ~RandomNum(4,2)~ + ~(Smile at Neera)~ + pid_smile2
  + ~RandomNum(4,3)~ + ~(Smile at Neera)~ + pid_smile3
  + ~RandomNum(4,4)~ + ~(Smile at Neera)~ + pid_smile4
  + ~RandomNum(4,1)~ + ~(Wink at Neera)~ + pid_wink1
  + ~RandomNum(4,2)~ + ~(Wink at Neera)~ + pid_wink2
  + ~RandomNum(4,3)~ + ~(Wink at Neera)~ + pid_wink3
  + ~RandomNum(4,4)~ + ~(Wink at Neera)~ + pid_wink4
  + ~RandomNum(4,1)~ + ~(Offer Neera a massage)~ + pid_massage1
  + ~RandomNum(4,2)~ + ~(Offer Neera a massage)~ + pid_massage2
  + ~RandomNum(4,3)~ + ~(Offer Neera a massage)~ + pid_massage3
  + ~RandomNum(4,4)~ + ~(Offer Neera a massage)~ + pid_massage4
  + ~RandomNum(4,1)~ + ~(Stumble into Neera)~ + pid_stumble1
  + ~RandomNum(4,2)~ + ~(Stumble into Neera)~ + pid_stumble2
  + ~RandomNum(4,3)~ + ~(Stumble into Neera)~ + pid_stumble3
  + ~RandomNum(4,4)~ + ~(Stumble into Neera)~ + pid_stumble4
  + ~RandomNum(4,1)~ + ~(Observe Neera)~ + pid_observe1
  + ~RandomNum(4,2)~ + ~(Observe Neera)~ + pid_observe2
  + ~RandomNum(4,3)~ + ~(Observe Neera)~ + pid_observe3
  + ~RandomNum(4,4)~ + ~(Observe Neera)~ + pid_observe4
  ++ ~(Compliment Neera)~ + pid_compliment
  + ~RandomNum(4,1)~ + ~(Smirk at Neera)~ + pid_smirk1
  + ~RandomNum(4,2)~ + ~(Smirk at Neera)~ + pid_smirk2
  + ~RandomNum(4,3)~ + ~(Smirk at Neera)~ + pid_smirk3
  + ~RandomNum(4,4)~ + ~(Smirk at Neera)~ + pid_smirk1
  + ~RandomNum(4,1)~ + ~(Offer Neera a drink)~ + pid_drink1
  + ~RandomNum(4,2)~ + ~(Offer Neera a drink)~ + pid_drink2
  + ~RandomNum(4,3)~ + ~(Offer Neera a drink)~ + pid_drink3
  + ~RandomNum(4,4)~ + ~(Offer Neera a drink)~ + pid_drink4
  + ~RandomNum(4,1)~ + ~(Offer Neera something to eat)~ + pid_eat1
  + ~RandomNum(4,2)~ + ~(Offer Neera something to eat)~ + pid_eat2
  + ~RandomNum(4,3)~ + ~(Offer Neera something to eat)~ + pid_eat3
  + ~RandomNum(4,4)~ + ~(Offer Neera something to eat)~ + pid_eat4
  + ~RandomNum(4,1) Class(Player1,BARD_ALL)~ + ~(Sing for Neera)~ + pid_sing1
  + ~RandomNum(4,2) Class(Player1,BARD_ALL)~ + ~(Sing for Neera)~ + pid_sing2
  + ~RandomNum(4,3) Class(Player1,BARD_ALL)~ + ~(Sing for Neera)~ + pid_sing3
  + ~RandomNum(4,4) Class(Player1,BARD_ALL)~ + ~(Sing for Neera)~ + pid_sing4
  + ~RandomNum(4,1) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + ~(Sneak up on Neera)~ + pid_sneak1
  + ~RandomNum(4,2) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + ~(Sneak up on Neera)~ + pid_sneak2
  + ~RandomNum(4,3) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + ~(Sneak up on Neera)~ + pid_sneak3
  + ~RandomNum(4,4) OR(4)
                    Class(Player1,THIEF_ALL)
                    Class(Player1,FIGHTER_MAGE_THIEF)
                    Class(Player1,MAGE_THIEF)
                    Class(Player1,CLERIC_THIEF)~ + ~(Sneak up on Neera)~ + pid_sneak4
  + ~RandomNum(4,1) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + ~(Show off for Neera)~ + pid_showoff1
  + ~RandomNum(4,2) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + ~(Show off for Neera)~ + pid_showoff2
  + ~RandomNum(4,3) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + ~(Show off for Neera)~ + pid_showoff3
  + ~RandomNum(4,4) OR(9)
                    Class(Player1,FIGHTER_ALL)
                    Class(Player1,RANGER_ALL)
                    Class(Player1,FIGHTER_MAGE)
                    Class(Player1,FIGHTER_CLERIC)
                    Kit(Player1,BARBARIAN)
                    Class(Player1,MONK)
                    Class(Player1,RANGER)
                    Class(Player1,FIGHTER_DRUID)
                    Class(Player1,FIGHTER_MAGE_CLERIC)~ + ~(Show off for Neera)~ + pid_showoff4
  + ~RandomNum(4,1) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + ~(Say a prayer for Neera)~ + pid_prayer1
  + ~RandomNum(4,2) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + ~(Say a prayer for Neera)~ + pid_prayer2
  + ~RandomNum(4,3) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + ~(Say a prayer for Neera)~ + pid_prayer3
  + ~RandomNum(4,4) OR(2)
                    Class(Player1,PALADIN_ALL)
                    Class(Player1,CLERIC_ALL)~ + ~(Say a prayer for Neera)~ + pid_prayer4
  + ~RandomNum(4,1) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + ~(Impress Neera with a cantrip)~ + pid_cantrip1
  + ~RandomNum(4,2) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + ~(Impress Neera with a cantrip)~ + pid_cantrip2
  + ~RandomNum(4,3) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + ~(Impress Neera with a cantrip)~ + pid_cantrip3
  + ~RandomNum(4,4) OR(2)
                    Class(Player1,SORCERER)
                    Class(Player1,MAGE_ALL)~ + ~(Impress Neera with a cantrip)~ + pid_cantrip4

  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hug Neera)~ + pid_hug1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hug Neera)~ + pid_hug2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hug Neera)~ + pid_hug3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hug Neera)~ + pid_hug4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's hand)~ + pid_handkiss1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's hand)~ + pid_handkiss2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's hand)~ + pid_handkiss3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's hand)~ + pid_handkiss4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hold Neera's hand)~ + pid_handhold1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hold Neera's hand)~ + pid_handhold2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hold Neera's hand)~ + pid_handhold3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Hold Neera's hand)~ + pid_handhold4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Brush up against Neera)~ + pid_brushup1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Brush up against Neera)~ + pid_brushup2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Brush up against Neera)~ + pid_brushup3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Brush up against Neera)~ + pid_brushup4
  + ~RandomNum(4,1) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's cheek)~ + pid_cheek1
  + ~RandomNum(4,2) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's cheek)~ + pid_cheek2
  + ~RandomNum(4,3) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's cheek)~ + pid_cheek3
  + ~RandomNum(4,4) GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~(Kiss Neera's cheek)~ + pid_cheek4
END


IF ~~ pid_tickle1
  SAY ~(You quietly walk up behind Neera and dart in to tickle her. Immediately she screams and turns around, magic fire flaming at her fingertips.)~
  = ~WHAT ARE YOU--~
  = ~Ohh. OHHHHH. Oh, I'm sorry, I hope I didn't singe you there--you just surprised me. Uh.~
  = ~Carry on?~
  IF ~~ EXIT
END

IF ~~ pid_tickle2
  SAY ~No no no I hate being tickled! Don't! Stop! Aaargh!~
  IF ~~ EXIT
END

IF ~~ pid_tickle3
  SAY ~(Neera doubles over in a fit of laughter as you tickle her, your onslaught merciless and lightning fast. Suddenly she twists around and returns the favor.)~
  = ~HAH! THERE! How do YOU like it?!~
  IF ~~ EXIT
END

IF ~~ pid_tickle4
  SAY ~DON'T YOU DARE!~
  IF ~~ EXIT
END

IF ~~ pid_smile1
  SAY ~(You catch Neera's gaze and unleash your most devastatingly handsome smile upon her.)~
  = ~Are you alright, <CHARNAME>? You look a little, uh... peaky.~
  IF ~~ EXIT
END

IF ~~ pid_smile2
  SAY ~(Neera smiles back at you, her eyes twinkling.)~
  IF ~~ EXIT
END

IF ~~ pid_smile3
  SAY ~(Neera sidles up beside you and jabs you in the side.)~
  = ~Stop distracting me with that--whatever it is! I'm trying to concentrate on practicing my chants and it all goes to pieces when you do that!~
  IF ~~ EXIT
END

IF ~~ pid_smile4
  SAY ~(Neera sticks her tongue out at you and purposefully turns around and walks to the head of the group.)~
  IF ~~ EXIT
END

IF ~~ pid_wink1
  SAY ~Have you got something in your eye? Are you alright? Let me take a look...~
  = ~Well, I can't *see* anything. Just shout if you need any help, anyway.~
  IF ~~ EXIT
END

IF ~~ pid_wink2
  SAY ~(Neera grins and exaggeratedly winks back, bursting into peals of laughter. She's still giggling minutes later as you continue.)~
  IF ~~ EXIT
END

IF ~~ pid_wink3
  SAY ~If I didn't know better, mister adventurer sir, I'd say you were flirting with me.~
  IF ~~ EXIT
END

IF ~~ pid_wink4
  SAY ~(Neera promptly ignores you, but you could almost swear you see a tiny smile flickering at the corner of her mouth.)~
  IF ~~ EXIT
END

IF ~~ pid_massage1
  SAY ~Mmmm... right there. Mmm. Owwwww. Owwwwwwwwwwwwww. Auuuuuuuuuughhhhh.~
  = ~Ow ow ow okay not that hard!~
  IF ~~ EXIT
END

IF ~~ pid_massage2
  SAY ~Maybe later? But thanks.~
  IF ~~ EXIT
END

IF ~~ pid_massage3
  SAY ~(Neera takes off her pack with a relieved sigh and lets you work on her shoulders, which feel like rocks under your fingers.)~
  = ~Be gentle, please, I'm a little tense.~
  = ~Mmmm...~
  IF ~~ EXIT
END

IF ~~ pid_massage4
  SAY ~What I would give for some massage oil and a good massage...~
  = ~But maybe not right now. We are kind of busy. And maybe if we do it later, I can give you one too.~
  IF ~~ EXIT
END

IF ~~ pid_stumble1
  SAY ~Oh! <CHARNAME>! Are you okay? I guess even you're a bit clumsy sometimes!~
  IF ~~ EXIT
END

IF ~~ pid_stumble2
  SAY ~(You purposefully trip and fall into Neera's side, and the both of you come crashing down to earth with a thud.)~
  = ~Owwwww... ooh, I think I bruised my butt. Thanks, <CHARNAME>. You know how much I love a good butt bruise.~
  IF ~~ EXIT
END

IF ~~ pid_stumble3
  SAY ~(Neera gasps and her arms reach out instinctively to catch you before you fall into her.)~
  = ~(Unfortunately she miscalculates slightly, and somehow you end up in a tangle of limbs and armor on the ground.)~
  = ~(She stares at you perplexed for a second, before starting to giggle.)~
  = ~Oh dear. Um. Excuse me. Sorry. Whoops, uh, just let me... there we go. Okay. Phew.~
  IF ~~ EXIT
END

IF ~~ pid_stumble4
  SAY ~(You fall in a very intentional trajectory towards Neera's chest, and she manages to catch you before you hit the ground.)~
  = ~Oh, come on! Really?~
  IF ~~ EXIT
END

IF ~~ pid_observe1
  SAY ~(Neera seems lost in her own thoughts, her face pensive and reflective. She looks up and sees you watching, and gives you a small smile.)~
  IF ~~ EXIT
END

IF ~~ pid_observe2
  SAY ~(Humming some lilting elven tune as she walks, Neera reaches down and picks something off the ground before placing it in one of the pockets of her robe.)~
  IF ~~ + pid_observe2_1
  IF ~AreaType([CITY])~ + pid_observe2_2
  IF ~AreaType([FOREST])~ + pid_observe2_3
  IF ~AreaType([DUNGEON])~ + pid_observe2_4
END

IF ~~ pid_observe2_1
  SAY ~(You aren't entirely sure what it is, but Neera seems content with her find, and continues to hum happily.)~
  IF ~~ EXIT
END

IF ~~ pid_observe2_2
  SAY ~(On closer inspection it looks like she picked up a dandelion flower from between the cobblestones. She smiles and continues humming happily, content with her find.)~
  IF ~~ EXIT
END

IF ~~ pid_observe2_3
  SAY ~(Moments later she bends down and picks up something else, this time clearly a flower of some kind, depositing it in her robe.)~
  = ~(She catches you staring and glares at you crossly.)~
  = ~Can't a woman collect her spell ingredients in peace?~
  IF ~~ EXIT
END

IF ~~ pid_observe2_4
  SAY ~(On closer inspection it seems to have been some sort of mushroom picked off the floor of the dungeon. She sighs solemnly, before continuing ahead.)~
  IF ~~ EXIT
END

IF ~~ pid_observe3
  SAY ~(Neera evidently feels you watching as she turns around and cocks an eyebrow.)~
  = ~Can I help you?~
  IF ~~ EXIT
END

IF ~~ pid_observe4
  SAY ~(Neera's hair is particularly wild today, and try as she might she can't seem to keep it under control. It almost seems alive as the wind sets it dancing.)~
  IF ~~ EXIT
END

IF ~~ pid_compliment
  SAY ~(Neera stares at you expectantly.)~
  ++ ~Actually, nevermind.~ EXIT
  ++ ~Your eyes are very beautiful, Neera.~ + pid_compliment1
  ++ ~You impress me in so many ways, you know.~ + pid_compliment2
  ++ ~You're a fantastic asset to this team, Neera, and I'm so glad to have you here.~ + pid_compliment3
  ++ ~Has anyone ever told you how pretty you are?~ + pid_compliment4
  ++ ~You've the most captivating personality, Neera.~ + pid_compliment5
  ++ ~Was your father an art thief? Because you're a masterpiece.~ + pid_compliment6
END

IF ~~ pid_compliment1
  SAY ~My eyes are like mud, more like. But thanks!~
  IF ~~ EXIT
END

IF ~~ pid_compliment2
  SAY ~Really? Huh. I mean, I know I impress *myself* on occasion, but nice to know somebody else thinks so too!~
  IF ~~ EXIT
END

IF ~~ pid_compliment3
  SAY ~I'm glad to be here. If I hadn't met you I'd probably be in jars by now! Being with you is infinitely preferable to being dissected.~
  IF ~~ EXIT
END

IF ~~ pid_compliment4
  SAY ~There was once a boy back in High Forest, but I think it was more of a prank than anything else.~
  = ~But you aren't pranking. So that's nice.~
  IF ~~ EXIT
END

IF ~~ pid_compliment5
  SAY ~I've never quite heard myself described as captivating before, unless I was... oh. You're not joking. Nevermind.~
  = ~Um, thanks. That's really sweet!~
  IF ~~ EXIT
END

IF ~~ pid_compliment6
  SAY ~You didn't just say that, did you? Ahahahahaha. You're too funny.~
  IF ~~ EXIT
END

IF ~~ pid_smirk1
  SAY ~(Neera raises an eyebrow and gives you her very best smirk in return.)~
  IF ~~ EXIT
END

IF ~~ pid_smirk2
  SAY ~Someone's feeling a little smarmy today, I see.~
  IF ~~ EXIT
END

IF ~~ pid_smirk3
  SAY ~Ooh, bad boy <CHARNAME>. I like it.~
  IF ~~ EXIT
END

IF ~~ pid_smirk4
  SAY ~(Neera seems thoroughly unsure how to react to your advances, and settles for staring at you blankly.)~
  IF ~~ EXIT
END

IF ~~ pid_drink1
  SAY ~Yes please! Ugh, I am *so* dehydrated. I really need to remember to actually drink water as we go.~
  IF ~~ EXIT
END

IF ~~ pid_drink2
  SAY ~No thanks. I'm good. But thanks for asking!~
  IF ~~ EXIT
END

IF ~~ pid_drink3
  SAY ~I'm so tired of waterrrr. I suppose I should though.~
  IF ~~ EXIT
END

IF ~~ pid_drink4
  SAY ~Is that... is that a bug in there? Um. No thanks. I'll just drink from my own waterskin.~
  IF ~~ EXIT
END

IF ~~ pid_eat1
  SAY ~I *am* pretty hungry...~
  = ~But no, I should probably wait 'til we stop for a break. Don't want to slow us down. I do enough of that already!~
  IF ~~ EXIT
END

IF ~~ pid_eat2
  SAY ~Did you hear my stomach rumbling? Sorry. I'll tell it to shut up.~
  IF ~~ EXIT
END

IF ~~ pid_eat3
  SAY ~OH GODS YES THANK YOU. SO HUNGRY.~
  IF ~~ EXIT
END

IF ~~ pid_eat4
  SAY ~Well, only if you want something.~
  IF ~~ EXIT
END

IF ~~ pid_sing1
  SAY ~Wow, <CHARNAME>... that was beautiful. I've heard you sing before, but not like *that*. Wow.~
  IF ~~ EXIT
END

IF ~~ pid_sing2
  SAY ~(Neera's face is rapt as you sing a ballad of lost love and sacrifice. Tears fill her eyes as you hit the closing verse, which she quickly dashes away with the back of her hand.)~
  = ~Excuse me, I... I think I have something in my eye.~
  IF ~~ EXIT
END

IF ~~ pid_sing3
  SAY ~Uh... maybe you should have something to drink. You sound a bit croaky today.~
  = ~Sorry. Hey, I'm just being honest!~
  IF ~~ EXIT
END

IF ~~ pid_sing4
  SAY ~(You pick a bawdry elven verse, in the hopes that she knows it, and sure enough, as soon as she hears the opening notes her eyes go wide and a huge grin settles on her face.)~
  = ~(She quickly joins in, her voice untrained but clear, and sings along with you as you walk. Finally the song ends and she tackles you with an enormous hug.)~
  = ~I haven't heard that for years! You're full of surprises, <CHARNAME>. Just full of them.~
  IF ~~ EXIT
END

IF ~~ pid_sneak1
  SAY ~(With silent steps you walk up behind her, sliding your hands in front of her eyes.)~
  = ~<CHARNAME>?~
  = ~(She gently disengages your hands and turns around, a grin on her face).~
  = ~Sorry, your hands are kind of unmistakeable.~
  IF ~~ EXIT
END

IF ~~ pid_sneak2
  SAY ~(With a shrill squeal she jumps a foot into the air, before spinning around, her eyes wild and wide.)~
  = ~WHAT DO YOU THINK YOU'RE DOING!~
  = ~(She stomps away angrily, swearing in elven under her breath.)~
  IF ~~ EXIT
END

IF ~~ pid_sneak3
  SAY ~(Just as you are about to tap on her shoulder Neera ducks down and pushes the back of your knees, forcing you to stumble.)~
  = ~Hah! Caught you! That'll serve you right, nobody sneaks up on me!~
  IF ~~ EXIT
END

IF ~~ pid_sneak4
  SAY ~(You sidle up besides Neera and walk with her for almost a minute before she notices you with a shriek.)~
  = ~<CHARNAME>! You scared the bejeebers out of me!~
  = ~At least make some *noise*, I hate when you do that.~
  IF ~~ EXIT
END

IF ~~ pid_showoff1
  SAY ~(Carefully walking in front of Neera you make a show of stretching and tensing your muscles as you journey.)~
  = ~(Out of the corner of your eye you see her gazing at you with a somewhat dreamy expression on her face, which quickly dissolves into one of calculated disinterest as soon as she sees you looking.)~
  IF ~~ EXIT
END

IF ~~ pid_showoff2
  SAY ~(Professing a sore leg, you stop the party briefly and carefully strip out of your armor and undershirt for Neera's enjoyment, the air cool on your bare skin.)~
  = ~(With a confused look, she approaches you and cocks her head to the side.)~
  = ~But I thought it was your leg that hurt, not your chest?~
  = ~(With a stifled grin she walks the other way as you are left the unenviable task of strapping yourself back in.)~
  IF ~~ EXIT
END

IF ~~ pid_showoff3
  SAY ~Very impressive, <CHARNAME>. Really. Look at this impressed face. So much impression, all over it!~
  IF ~~ EXIT
END

IF ~~ pid_showoff4
  SAY ~(Neera is busy concentrating on a point in the far distance, determinedly not looking your way.)~
  IF ~~ EXIT
END

IF ~~ pid_prayer1
  SAY ~Wow. I don't think I've had anybody pray for me like that before. Thanks?~
  IF ~~ EXIT
END

IF ~~ pid_prayer2
  SAY ~(Stopping the party for a moment, you bend down on one knee and begin to pray, just audibly enough for Neera to hear.)~
  = ~(As you finish you stand and continue along the way, and from the corner of your eye you can see her smiling to herself.)~
  IF ~~ EXIT
END

IF ~~ pid_prayer3
  SAY ~Uh. That's very nice, <CHARNAME>, but I'm more than capable of praying for myself you know.~
  IF ~~ EXIT
END

IF ~~ pid_prayer4
  SAY ~(Although she is out of earshot, you recite the prayer anyway. With any luck it may just help her on her way.)~
  IF ~~ EXIT
END

IF ~~ pid_cantrip1
  SAY ~(With a grin and a flourish, you cast a minor illusion on her hand, which soon blossoms into life as a rose growing up her arm.)~
  = ~(She smiles and with a flourish of her own, the rose suddenly breaks free of her arm and a tendril moves towards you.)~
  = ~(On it buds a single white rose, which you promptly pick and place behind her ear. As the spell fades and the rose disappears, she smiles at you before continuing forward.)~
  IF ~~ EXIT
END

IF ~~ pid_cantrip2
  SAY ~(As you murmur under your breath a ghostly violin begins to play, followed by a deeper cello, and then a tambourine, and a flute.)~
  = ~(Neera dances to herself, swaying and twisting to the beat, and as the music fades she blows you a single kiss.)~
  IF ~~ EXIT
END

IF ~~ pid_cantrip3
  SAY ~(Before you can finish casting Neera counters your spell, a hard look in her eyes.)~
  = ~Don't even think about it.~
  IF ~~ EXIT
END

IF ~~ pid_cantrip4
  SAY ~(You pick up a rock and cast a simple transmutation, altering its shape to that of a perfect heart, and present it to Neera.)~
  = ~Oh! Where did you find this? It's so--~
  = ~Ohh. Now I see it. That's... that's very sweet. Thank you.~
  IF ~~ EXIT
END

IF ~~ pid_hug1
  SAY ~(Neera returns your hug and punches you in the shoulder with a grin.)~
  IF ~~ EXIT
END

IF ~~ pid_hug2
  SAY ~Not right now, <CHARNAME>, got a bit of static going on and I don't want to zap you!~
  IF ~~ EXIT
END

IF ~~ pid_hug3
  SAY ~(You catch Neera in a half-embrace, hand across her shoulders, and walk together for a time.)~
  = ~(After a while she wriggles out from under your arm and flicks you a smile before continuing on.)~
  IF ~~ EXIT
END

IF ~~ pid_hug4
  SAY ~(Neera snuggles up under your arm and sighs contentedly.)~
  = ~It's such a nice day, isn't it?~
  IF ~~ EXIT
END

IF ~~ pid_handkiss1
  SAY ~(Neera gazes at you in surprise as you drop to your knee and take her hand in yours, and her eyes go even wider as you bestow a kiss upon it.)~
  = ~Ooh, how chivalrous of you!~
  IF ~~ EXIT
END

IF ~~ pid_handkiss2
  SAY ~(Neera pulls her hand away and proffers a tiny, delicate foot.)~
  = ~Kiss it, slave! Mwahahahaha!~
  = ~(She rolls her eyes at you and walks in the other direction, leaving you to wonder just how mad the small elven woman really is.)~
  IF ~~ EXIT
END

IF ~~ pid_handkiss3
  SAY ~That tickles! Stop it!~
  IF ~~ EXIT
END

IF ~~ pid_handkiss4
  SAY ~(Just as your lips touch the back of her hand she whispers something under her breath, and you are bowled over by a sudden gust of wind.)~
  = ~(She laughs at you uproariously as you try to pick yourself up with some sort of dignity, and whenever you catch her gaze for the next few hours she dissolves into fits of giggles.)~
  IF ~~ EXIT
END

IF ~~ pid_handhold1
  SAY ~(Moving beside her, you purposefully take Neera's small hand in yours and continue walking for a time. Neither of you looks at the other, but she doesn't pull away.)~
  IF ~~ EXIT
END

IF ~~ pid_handhold2
  SAY ~(Neera looks at you quizzically and pulls her hand away.)~
  = ~Have I got something under my fingernails?~
  IF ~~ EXIT
END

IF ~~ pid_handhold3
  SAY ~(Neera squeezes your hand briefly before letting go, her eyes lost in thought.)~
  IF ~~ EXIT
END

IF ~~ pid_handhold4
  SAY ~Not right now, <CHARNAME>, I'm busy.~
  IF ~~ EXIT
END

IF ~~ pid_brushup1
  SAY ~Oh! <CHARNAME>, you startled me.~
  IF ~~ EXIT
END

IF ~~ pid_brushup2
  SAY ~(Neera harrumphs and shoulders you out of the way with an imperious look.)~
  IF ~~ EXIT
END

IF ~~ pid_brushup3
  SAY ~(The two of you walk next to each other for a while before Neera stops and turns to you, an unreadable expression on her face.)~
  = ~(Before you can say anything she turns back and continues walking, shaking her head slightly.)~
  IF ~~ EXIT
END

IF ~~ pid_brushup4
  SAY ~(Somehow Neera manages to catch herself on a rock and conveniently throws herself on your chest, her eyes wide with innocence.~
  = ~Whoops!~
  IF ~~ EXIT
END

IF ~~ pid_cheek1
  SAY ~What was that for?~
  IF ~~ EXIT
END

IF ~~ pid_cheek2
  SAY ~(You catch Neera by surprise and she almost goes in for a kiss, only to catch herself at the last moment.)~
  = ~Uh. This is awkward. I'll just... excuse me.~
  IF ~~ EXIT
END

IF ~~ pid_cheek3
  SAY ~(Neera blushes as you gently plant a kiss on her soft cheek, and suddenly busies herself with fixing her pack straps.)~
  IF ~~ EXIT
END

IF ~~ pid_cheek4
  SAY ~(Neera neatly sidesteps you, giving you a devious grin as she instead gives you a kiss on the cheek.~
  = ~There. Now wasn't that nicer?~
  IF ~~ EXIT
END

END