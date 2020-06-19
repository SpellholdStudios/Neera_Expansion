// Neera dialogue expansion
APPEND NEERAJ

// 1.
IF ~Global("LK#NeeraTalks","GLOBAL",2)~ n1
  SAY ~Do you ever miss Candlekeep, <CHARNAME>?~
  ++ ~All the time. It's the only home I've known... knowing I'll probably never be able to go back is a difficult reality to bear.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n1.1
  ++ ~Life was good in Candlekeep, but I'm just as happy to be gone. It was a good place to grow up, but I'm not a child any longer.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n1.1
  ++ ~Occasionally I think back to how easy life was back then, but then I remember all the responsibility and the chores. I much prefer the road, thank-you-very-much.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n1.2
  ++ ~Why on Toril would I miss that godsawful prison? Would you like being cooped up in one enormous library all the time with only monks for company?~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n1.3
  ++ ~I'm busy right now, Neera.~ + n1.4
END

IF ~~ n1.1
  SAY ~I know exactly what you mean.~
  IF ~~ + n1.5
END

IF ~~ n1.2
  SAY ~But what about the safety and the familiarity and all that? Not having to worry about how you'll get clothes, or where your next meal will be coming from?~
  IF ~~ + n1.5
END

IF ~~ n1.3
  SAY ~Ah, no, I don't think I'd like that very much at all actually.~
  IF ~~ + n1.2
END

IF ~~ n1.4
  SAY ~Oh, sure. No problem.~
  IF ~~ EXIT
END

IF ~~ n1.5
  SAY ~If there's one thing I miss about High Forest, it's definitely the food. Well, that, and the beds. Oh! And the baths! Feels like I haven't had a proper bath in *weeks*.~
  ++ ~You *are* beginning to smell a bit, well, fragrant.~ + n1.a
  ++ ~We definitely need to find somewhere with baths soon, I'll grant you that.~ + n1.d
  ++ ~Just stand in the rain for a while. That should do the trick.~ + n1.b
  ++ ~Really? We're fighting for our lives daily, and you're worried about... bathing?~ + n1.c
END

IF ~~ n1.a
  SAY ~Well, thanks, <CHARNAME>. Thanks ever so. You're just the nicest person in the whole wide world and not at all offensive to poor sweet elven mages!~
  IF ~~ + n1.d
END

IF ~~ n1.b
  SAY ~Past experience proves otherwise I'm afraid. I'm all for frolicking in the rain, but it doesn't really get into all the nooks and crannies, you know?~
  IF ~~ + n1.d
END

IF ~~ n1.c
  SAY ~Of course! A good bath washes all the worries and troubles of the day clean away.~
  IF ~~ + n1.d
END

IF ~~ n1.d
  SAY ~At least now that I'm travelling with you I can bathe with warm water every now and then. Before, I had to make do with whatever clean water I could find.~
  = ~Have you ever tried bathing in a freezing lake? Ugh. On the other hand, my skin looked fantastic afterward. And it was kind of invigorating.~
  ++ ~I've tried it once or twice. Didn't care for the shivering or the blue appendages.~ + n1.6
  ++ ~Are you crazy? You should never bathe in cold water! You'll catch cold!~ + n1.7
  ++ ~I prefer bathing in cold water. Don't know how anybody could stand hot water, myself.~ + n1.8
  ++ ~Why didn't you just go to an inn?~ + n1.9
END

IF ~~ n1.6
  SAY ~I'm just lucky I had warm clothes to put on afterward, or I might have frozen entirely.~
  IF ~~ + n1.10
END

IF ~~ n1.7
  SAY ~Don't be ridiculous, you should know that elves can't catch cold. Ugh, sometime's it's like you've never even--~
  = ~Oh. Right. Keep forgetting you grew up in Candlekeep. Of course you wouldn't know. Well now you do, anyway, elves don't get sick from things like colds.~
  = ~At least, not from cold water.~
  IF ~~ + n1.10
END

IF ~~ n1.8
  SAY ~Really? I just find warm water comforting. It's easier to clean my hair in, too, cold water gets it all frizzy and it goes everywhere and it sticks to *everything*.~
  IF ~~ + n1.10
END

IF ~~ n1.9
  SAY ~No money, remember? Innkeepers are nice enough if you've got a fistful of coin, but you soon as look at them without, they'll kick your sorry hide out the door in a heartbeat.~
  IF ~~ + n1.10
END

IF ~~ n1.10
  SAY ~When I first ran away, I waded into a river and tried heating up the water around me and accidentally surged. *I* was fine, apart from a bit of mild scalding, but the poor fish, not so much.~
  = ~I ate a lot of boiled carp for a few days there. It was great until they started to smell. Now I can't even look at the things without gagging.~
  = ~Then again, I never was a fan of fish. Give me a good thick rabbit stew any day.~
  ++ ~I prefer chicken myself. Mmm, I'd kill for a good roast chicken right about now...~ + n1.11
  ++ ~Can we stop talking about food? My stomach is growling already and we only ate a few hours ago.~ + n1.12
  ++ ~How can you not like fish? Fish is the *best*. A nice river trout with a cream sauce... damn.~ + n1.13
  ++ ~As long as it's edible, I don't really care what I eat.~ + n1.14
END

IF ~~ n1.11
  SAY ~Mmm, with gravy and crispy potatoes and...~
  IF ~~ + n1.15
END

IF ~~ n1.12
  SAY ~Sure. My stomach's growling too, actually. It's almost like they're talking to each other!~
  = ~Rowrrrrr rowrrrr rooooowwwwwwrrrrrrr. Heh.~
  IF ~~ + n1.15
END

IF ~~ n1.13
  SAY ~That does sound pretty enticing, I've got to admit...~
  IF ~~ + n1.15
END

IF ~~ n1.14
  SAY ~At this point, I think I'm much the same. After a practically steady diet of boiled bark and grass and such, pretty much anything looks good.~
  IF ~~ + n1.15
END

IF ~~ n1.15
  SAY ~Hmm... <CHARNAME>?~
  ++ ~Yes?~ + n1.16
  ++ ~What?~ + n1.16
  ++ ~Whatever it is, the answer is no.~ + n1.17
END

IF ~~ n1.16
  SAY ~Can we stay at an inn tonight?~
  IF ~~ EXIT
END

IF ~~ n1.17
  SAY ~Aww, you're no fun. I was just going to ask if we could stay at an inn tonight.~
  IF ~~ EXIT
END


// 2. (sleeping at an inn)
IF ~Global("LK#NeeraTalks","GLOBAL",4)~ n2
  SAY ~Oh, that is *so* much better. I feel like a whole new woman.~
  = ~Though the man who filled up the tub wouldn't stop twitching after he tried to spy on me. Can I help it if what he saw wasn't actually representative of reality at all?~
  ++ ~Oh dear. What did you do?~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n2.1
  ++ ~What do you mean, exactly?~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n2.2
  ++ ~I don't think I want to know.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n2.3
  + ~Gender(Player1,MALE)~ + ~Leave my drink and I in peace.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n2.4a
  + ~Gender(Player1,FEMALE)~ + ~Leave my drink and I in peace.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n2.4b
END

IF ~~ n2.1
  SAY ~I didn't do anything! Well, not intentionally, anyway.~
  = ~Okay, maybe a little.~
  IF ~~ + n2.5
END

IF ~~ n2.2
  SAY ~Well... it was nothing. Really.~
  = ~Sort of.~
  IF ~~ + n2.5
END

IF ~~ n2.3
  SAY ~It was nothing. Really. Pinky-swear.~
  = ~Well... maybe not pinky-swear.~
  IF ~~ + n2.5
END

IF ~~ n2.4a
  SAY ~Pshh, fine, mister I'm-too-grumpy-to-be-alive. Gods, but you're boring sometimes.~
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ n2.4b
  SAY ~Pshh, fine, miss I'm-too-grumpy-to-be-alive. Gods, but you're boring sometimes.~
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ n2.5
  SAY ~Just an itsy-bitsy teeny-tiny little illusion, that's all. It's not like I hurt him!~
  = ~Besides, he was peeping. He deserved a lot worse than what he got. He's just lucky I was in a good mood, or he'd have ended up with a tail, or worse, bunny ears.~
  ++ ~I'd say he got off lightly, then.~ + n2.6
  ++ ~What did you make him see, exactly?~ + n2.7
  ++ ~Would you even be able to do that?~ + n2.8
  ++ ~Why didn't you call out? I'd have made sure that he would never spy again.~ + n2.9
  ++ ~Are you always so childish?~ + n2.10
END

IF ~~ n2.6
  SAY ~Yeah. I mean, I don't have a problem with my body or anything, but I do prefer people to actually get my permission to see it first.~
  IF ~~ + n2.11
END

IF ~~ n2.7
  SAY ~Suffice to say he'll never look at a woman in quite the same way again, and let's leave it at that. Heh.~
  IF ~~ + n2.11
END

IF ~~ n2.8
  SAY ~I'm not sure, I've never tried before. I can't really think of a spell that'd do it, but maybe some kind of polymorph spell? I don't know. Fun to think about, though.~
  IF ~~ + n2.11
END

IF ~~ n2.9
  SAY ~I didn't really think about that, or I would have. Thanks, <CHARNAME>.~
  IF ~~ + n2.11
END

IF ~~ n2.10
  SAY ~I'm not childish! I'm just... imaginative.~
  = ~That sounds much better, doesn't it?~
  IF ~~ + n2.11
END

IF ~~ n2.11
  SAY ~Anyway, I should probably thank you. This has been a really nice night. Hopefully the beds don't have *too* many bedbugs, too.~
  ++ ~Hey, I've enjoyed it as much as you have. It's nice not to have to sleep on the ground every once in a while.~ + n2.12
  ++ ~I should hope not, with the price I paid for the rooms.~ + n2.13
  ++ ~You don't need to thank me. It's the least I can do in exchange for your help.~ + n2.14
  ++ ~I hope *mine* doesn't. Yours I don't care so much about.~ + n2.15
END

IF ~~ n2.12
  SAY ~It really is. I think I'm finally starting to get used to it, at least. My back doesn't hurt quite so much anymore in the mornings, so that's a plus.~
  = ~The bedrolls help I suppose. Before you came along, I was literally just sleeping on the ground. Don't do that. Just take my word for it.~
  IF ~~ + n2.16
END

IF ~~ n2.13
  SAY ~Were they expensive? I'm sorry! You didn't need to buy expensive rooms, anything would have been fine, really. But thanks. I appreciate it.~
  IF ~~ + n2.16
END

IF ~~ n2.14
  SAY ~Aww, that's sweet. You know I'm happy to help. And I mean... it's not like I'm getting nothing out of this, either.~
  = ~It's nice to know that I've got at least one person at my back if the Red Wizards decide to come and try again.~
  IF ~~ + n2.16
END

IF ~~ n2.15
  SAY ~Well you're just a little ray of sunshine, aren't you?~
  IF ~~ + n2.16
END

IF ~~ n2.16
  SAY ~Anyways, I think I'm going to turn in... (yawn)~
  = ~Been a loooong day. Thanks again.~
  = ~Night!~
  IF ~~ DO ~RestParty()~ EXIT
END


// 3.
IF ~Global("LK#NeeraTalks","GLOBAL",6)~ n6
  SAY ~Have you ever done something really awful? Like, so awful that it makes you squirm just thinking about it and your innards all tie up in knots and you flush and your skin feels all prickly when you think about it?~
  ++ ~I can't say that I have, no.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n3.1
  ++ ~Once. I said some really awful things to Gorion that I didn't mean. I still feel bad about it.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n3.2
  ++ ~I've done plenty of awful things, but that's in the past. I don't like to dwell on things gone by.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n3.3
  ++ ~I'd really rather not talk about this.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n3.4
END

IF ~~ n3.1
  SAY ~Lucky you. Wish I could say that.~
  IF ~~ + n3.5
END

IF ~~ n3.2
  SAY ~I'm sorry. I've said some pretty mean things in the past, too... but everyone forgave me eventually. At least you didn't hurt anyone.~
  IF ~~ + n3.5
END

IF ~~ n3.3
  SAY ~I wish I could just magically stop thinking about it, but... I can't. It just keeps playing over and over.~
  IF ~~ + n3.5
END

IF ~~ n3.4
  SAY ~That's fair enough. Sorry, I didn't mean to pry.~
  IF ~~ EXIT
END

IF ~~ n3.5
  SAY ~I couldn't get to sleep last night. Kept thinking about what I did to the other kids back in High Forest.~
  = ~Sometimes it's all I can think about. The smell, the sound--the, the screaming, and...~
  = ~I have to wonder; is this feeling ever going to go away?~
  ++ ~I don't know. I'm sorry.~ + n3.6
  ++ ~In order for that to happen, you'll have to forgive yourself, first.~ + n3.7
  ++ ~No. It'll never go away. Living with our mistakes is part of growing up.~ + n3.8
  ++ ~Just don't think about it. Works for me.~ + n3.9
END

IF ~~ n3.6
  SAY ~It's okay. I didn't really expect an answer anyway.~
  IF ~~ + n3.10
END

IF ~~ n3.7
  SAY ~Would you be able to? I don't think I'll *ever* forgive myself for what I did.~
  IF ~~ + n3.10
END

IF ~~ n3.8
  SAY ~I probably deserve it.~
  IF ~~ + n3.10
END

IF ~~ n3.9
  SAY ~It's not that easy for me.~
  IF ~~ + n3.10
END

IF ~~ n3.10
  SAY ~I know it wasn't strictly my fault, but... I ran away. I just ran away, and let them burn, and didn't do anything.~
  = ~I don't think it will go away. I think I'll be stuck like this forever, with the... guilt, and the shame sitting inside me like some enormous stone.~
  ++ ~You can't be so harsh on yourself. What happened was terrifying. You can't just expect to magically be okay with it.~ + n3.11
  ++ ~Maybe, but that's life. It's what we deal with every day. Everyone has their own stones sitting inside them.~ + n3.12
  ++ ~That may be the case, but I'd appreciate it if you kept your misery to yourself. I've got enough of my own to deal with.~ + n3.13
  ++ ~For Ao's sake, stop whining, girl! It happened. So what. Get over it.~ + n3.14
END

IF ~~ n3.11
  SAY ~Easy for you to say.~
  IF ~~ + n3.15
END

IF ~~ n3.12
  SAY ~I just wish mine wasn't so big.~
  IF ~~ + n3.15
END

IF ~~ n3.13
  SAY ~Right.~
  IF ~~ + n3.15
END

IF ~~ n3.14
  SAY ~Well let me wave my little fairy wand and be done with it, then! Great! Thanks so much!~
  IF ~~ + n3.15
END

IF ~~ n3.15
  SAY ~I'm sorry. This was a stupid idea. I should never have brought it up. Excuse me, I... I don't want to talk about this any more.~
  IF ~~ EXIT
END


// 4.
IF ~Global("LK#NeeraTalks","GLOBAL",8)~ n4
  SAY ~About before...~
  ++ ~Don't worry about it.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n4.1
  ++ ~What about it?~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n4.2
  ++ ~Come on, out with it.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n4.2
  ++ ~Oh, go away. I've had enough of your whining to last me several lifetimes.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n4.3
END

IF ~~ n4.1
  SAY ~Worry about what?~
  = ~Oh. Right. I wasn't worried about it. Not a whole lot, anyway.~
  IF ~~ + n4.2
END

IF ~~ n4.2
  SAY ~Sometimes I have this problem where I open my mouth and things come out and then I later realise they were kind of inappropriate, and I should probably not have said them.~
  ++ ~Everyone says things they probably shouldn't. Really, don't worry about it.~ + n4.4
  ++ ~I do that too, sometimes. Generally I make up for it with my sparkling personality, though, of course.~ + n4.5
  + ~InParty("Imoen") IsValidForPartyDialogue("Imoen")~ + ~I have a certain childhood companion with much the same problem.~ EXTERN BIMOEN n4.6
  + ~!InParty("Imoen")~ + ~I have a certain childhood companion with much the same problem.~ + n4.6a
  ++ ~No, you shouldn't have. You're a member of this party, but don't make the mistake of thinking that you're my friend.~ + n4.7
END

IF ~~ n4.3
  SAY ~You're just a paragon of pleasantry, aren't you? Fine. Whatever.~
  IF ~~ EXIT
END

IF ~~ n4.4
  SAY ~I'll worry about it all I like. Worrying is the sign of the civilized, you know. Also, pants.~
  = ~I tend to say the wrong thing at the right time to get people's undergarments in a twist.~
  IF ~~ + n4.8
END

IF ~~ n4.5
  SAY ~Me too. Though sometimes it gets a bit too sparkly and kind of ends up blinding people a bit, I think.~
  IF ~~ + n4.8
END

END

CHAIN BIMOEN n4.6
  ~Hey, I heard that!~
  == NEERAJ ~Heh. At least you might be a bit used to it, then... most people aren't.~
EXTERN NEERAJ n4.8

APPEND NEERAJ

IF ~~ n4.6a
  SAY ~At least you might be a bit used to it, then... most people aren't.~
  IF ~~ + n4.8
END

IF ~~ n4.7
  SAY ~Right. Well. It won't happen again.~
  IF ~~ EXIT
END

IF ~~ n4.8
  SAY ~As a result I tend not to make a whole lot of friends. Don't get me wrong, I *had* friends in High Forest, but when you might randomly turn them into squirrels, suddenly people get a lot more wary.~
  ++ ~I'm sure that's not true!~ + n4.9
  ++ ~Well... that's understandable, I suppose. I know I worry about you turning me into a squirrel daily!~ + n4.10
  ++ ~What's wrong with being turned into a squirrel? I'm not seeing the problem.~ + n4.11
  ++ ~It's hard to befriend someone who could hurt you accidentally, I'm sure.~ + n4.12
END

IF ~~ n4.9
  SAY ~It's okay. In their shoes I'd probably be scared too. Being different is always hard; it's just annoying that my different-ness occasionally results in cataclysmic ruin.~
  IF ~~ + n4.13
END

IF ~~ n4.10
  SAY ~Frankly, so do I.~
  = ~Wait, did I say that out loud? I meant. Um. No-that-would-never-happen-not-in-a-million-years, ha-ha-ha-no-really-it's-fine!~
  ++ ~That really wasn't very convincing, you know.~ + n4.14
  ++ ~Oh gods are you saying that could actually happen?~ + n4.15
  ++ ~Life as a squirrel wouldn't be so bad, I suppose.~ + n4.16
  ++ ~Can we not talk about this? Please?~ + n4.17
END

IF ~~ n4.11
  SAY ~That's what I keep saying! Life as a squirrel wouldn't be so bad, surely. Climbing around in trees, storing nuts in your cheeks, looking adorable in almost every circumstance... what's not to like?~
  IF ~~ + n4.13
END

IF ~~ n4.12
  SAY ~Apparently it is.~
  IF ~~ EXIT
END

IF ~~ n4.13
  SAY ~Well, uh. Bad guys won't go slay themselves, right?~
  IF ~~ EXIT
END

IF ~~ n4.14
  SAY ~Not really, no.~
  IF ~~ + n4.13
END

IF ~~ n4.15
  SAY ~Of couuurse not. Never.~
  = ~It's only happened once before, right? What are the chances of it happening again?~
  IF ~~ + n4.13
END

IF ~~ n4.16
  SAY ~That's what I keep saying! Climbing around in trees, storing nuts in your cheeks, looking adorable in almost every circumstance... what's not to like?~
  IF ~~ + n4.13
END

IF ~~ n4.17
  SAY ~Not scared of a little polymorph spell are you? Heh.~
  IF ~~ + n4.13
END


// 5. at rest
IF ~Global("LK#NeeraTalks","GLOBAL",10)~ n3
  SAY ~If I had a copper for every time I accidentally turned something into a hare, I'd have about... well, three coppers. Still, that's three more than I'd have otherwise, right?~
  ++ ~I suppose it would, yes.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n5.1
  ++ ~What did you do this time?~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n5.2
  ++ ~Your logic, such as it is, is impeccable.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n5.3
  ++ ~Oh, bother off.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n5.4
END

IF ~~ n5.1
  SAY ~So. Um. I know it was my turn to do the cooking tonight, and I'm reaaally sorry, but it may have kind of hopped away.~
  = ~Yay magic?~
  ++ ~It... hopped away from you?~ + n5.5
  ++ ~You've got to be joking.~ + n5.5
  ++ ~Gods, girl, can't you do anything right?~ + n5.6
  ++ ~Of course it did. That's it, no more cooking for you.~ + n5.7
END

IF ~~ n5.2
  SAY ~Hey! That's not very nice!~
  = ~Probably fair, though.~
  IF ~~ + n5.1
END

IF ~~ n5.3
  SAY ~Are you making fun of me?~
  = ~Wait. Don't answer that. Stupid question.~
  IF ~~ + n5.1
END

IF ~~ n5.4
  SAY ~That's not very nice! Fine, make your own dinner!~
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ n5.5
  SAY ~I know. Trust me... I know. But it happened. I'm not even kidding.~
  IF ~~ + n5.8
END

IF ~~ n5.6
  SAY ~That's not fair! I do plenty of things right. Is it my fault if the occasional spell goes awry and turns the very-much-dead chicken into very-alive hares?~
  = ~... don't answer that.~
  IF ~~ + n5.8
END

IF ~~ n5.7
  SAY ~But... no, I want to try. I'm sick of not being helpful.~
  IF ~~ + n5.8
END

IF ~~ n5.8
  SAY ~If it's frustrating for you, just imagine how frustrating it is for *me*.~
  = ~You know, before I left High Forest, my mother had been teaching me a bit of cooking. Like, how to actually cook, and not just conjure food or translocate it from somewhere else or magic it into submission.~
  = ~Kinda wish I'd paid more attention now so I could actually be helpful, rather than the trying-to-stay-out-of-everyone's-way version of helpful that I always end up doing.~
  ++ ~You are helpful in a thousand different ways every day. Don't you worry about that.~ + n5.9
  ++ ~Sometimes the staying-out-of-the-way helpful is the best kind of helpful, you know.~ + n5.10
  ++ ~You're not the only one.~ + n5.11
  ++ ~It's a shame you're so useless out of battle, yes. But such is life.~ + n5.12
END

IF ~~ n5.9
  SAY ~That's nice of you to say, but apart from the occasional Magic Missile or Armor... it doesn't feel much like it.~
  IF ~~ + n5.13
END

IF ~~ n5.10
  SAY ~When you're an unpredictable maelstrom of magic... maybe. Still, I don't like it.~
  IF ~~ + n5.13
END

IF ~~ n5.11
  SAY ~Way to cheer me up there, <CHARNAME>.~
  IF ~~ + n5.13
END

IF ~~ n5.12
  SAY ~Even in battle I'm sometimes useless. Ugh. But that's not very nice to say! I know it's true, but you could be *nicer* about it.~
  IF ~~ + n5.13
END

IF ~~ n5.13
  SAY ~I really wanted to do something nice tonight, I even found some mushrooms along the way and everything, but then I tried to magic the fire a bit to make the meat cook faster, and...~
  = ~Yeah. Someone else might have to take over tonight. Sorry.~
  ++ ~It's alright. Don't worry about it.~ + n5.14
  ++ ~Next time, do it the proper way, and don't use magic.~ + n5.15
  ++ ~Whatever. Just go away for a while and stop bothering me.~ + n5.16
  ++ ~Oh, don't worry, you're not touching another pot for a long time.~ + n5.17
END

IF ~~ n5.14
  SAY ~I'll worry about it all I like!~
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ n5.15
  SAY ~But it's so SLOW.~
  = ~Ugh, fine. I'll be good.~
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ n5.16
  SAY ~I'll just be... over there. Call me if you need me.~
  = ~Though looking at your face... um, I'll just be over there.~
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ n5.17
  SAY ~I know.~
  IF ~~ DO ~RestParty()~ EXIT
END


// 6.
IF ~Global("LK#NeeraTalks","GLOBAL",12)~ n5
  SAY ~Have you ever had a kitten, <CHARNAME>?~
  ++ ~Sort of. It wasn't really mine, just sort of belonged to the keep. It was more a cat than a kitten, though.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n6.1
  ++ ~The monks never let me keep an animal in Candlekeep, I'm afraid.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n6.2
  ++ ~No, but I did once have a dog.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n6.3
  ++ ~Can't you be quiet for two minutes?~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n6.4
END

IF ~~ n6.1
  SAY ~I knew it!~
  IF ~~ + n6.5
END

IF ~~ n6.2
  SAY ~That's so dumb! What did they think it would do, pee on the books or something?~
  = ~Monks. Ugh.~
  IF ~~ + n6.5
END

IF ~~ n6.3
  SAY ~Huh. That's weird.~
  IF ~~ + n6.5
END

IF ~~ n6.4
  SAY ~Hmph.~
  IF ~~ EXIT
END

IF ~~ n6.5
  SAY ~I thought you seemed like the kind of person who might have. Had a cat, I mean. I always wanted a cat.~
  ++ ~Why didn't you get one, then?~ + n6.6
  ++ ~Why would you want a cat? Awful things. So self-interested and boring.~ + n6.7
  ++ ~You definitely misjudged me on that count, then.~ + n6.8
  ++ ~Is there a point to this?~ + n6.9
END

IF ~~ n6.6
  SAY ~My parents and tutors wouldn't trust me with one.~
  IF ~~ + n6.10
END

IF ~~ n6.7
  SAY ~Take that back! Cats are so cute, and funny, and adorable, and they have little ears and whiskers and how could you *not* like them?~
  = ~Unfortunately, my parents and tutors wouldn't trust me with one.~
  IF ~~ + n6.10
END

IF ~~ n6.8
  SAY ~I don't understand how anyone could dislike cats. Cats are so cute, and funny, and adorable, and they have little ears and whiskers and how could you *not* like them?~
  = ~Unfortunately, my parents and tutors wouldn't trust me with one.~
  IF ~~ + n6.10
END

IF ~~ n6.9
  SAY ~I'm getting there! It's just--nobody trusted me with a cat.~
  IF ~~ + n6.10
END

IF ~~ n6.10
  SAY ~Not a whole lot of people trusted me to do much at all, really. I'm perfectly capable of washing dishes, for example, but they wouldn't even let me do that.~
  ++ ~Well, I am *more* than happy for you to do the dishes if that makes you happy.~ + n6.11
  ++ ~Why wouldn't they let you wash dishes? That seems a little ridiculous.~ + n6.12
  ++ ~What did they think was going to happen?~ + n6.13
  ++ ~They obviously had the right idea.~ + n6.14
END

IF ~~ n6.11
  SAY ~While I appreciate the vote of confidence, I'm not really sure how. Since, you know, I never got to learn. And lived in a bubble my whole life, apparently.~
  = ~How embarrassing.~
  IF ~~ + n6.15
END

IF ~~ n6.12
  SAY ~I think they thought I was going to explode them or something. I'm not really sure.~
  IF ~~ + n6.15
END

IF ~~ n6.13
  SAY ~That I might explode them or turn them rainbow colored?~
  = ~Actually, that would be kinda cool, come to think of it.~
  IF ~~ + n6.15
END

IF ~~ n6.14
  SAY ~Maybe. I just think it's unfair, you know? I'd like to at least *try* to do things before I'm written off as a failure.~
  IF ~~ + n6.15
END

IF ~~ n6.15
  SAY ~It's frustrating how my magic defines most of my life. What I can and can't do. Who I can and can't be.~
  = ~I've tried not using magic, you know. It just makes things worse. It's like... all the energy bottles up inside me, and then when I least expect it BAM! It just explodes out of me anyway.~
  = ~Trust me when I say it's better to at least have some control over *when* it happens. A little bit, anyway. And it *is* pretty great when a fireball suddenly becomes a hundred times hotter, or the bad guys get pelted with rotten eggs, but...~
  ++ ~The bad surges you get are frustrating, but the good surges more than make up for it, in my eyes.~ + n6.16
  ++ ~I believe you. I can't even imagine what it would be like to be in your position.~ + n6.17
  ++ ~Wild magic is a difficult beast, and it cannot be tamed. That's its gift, and its curse.~ + n6.18
  ++ ~"Some" control? Your lack of control over your magic is, frankly, embarrassing.~ + n6.19
END

IF ~~ n6.16
  SAY ~Mine, too. At least usually.~
  IF ~~ + n6.20
END

IF ~~ n6.17
  SAY ~Thanks. It's not easy, that's for sure.~
  IF ~~ + n6.20
END

IF ~~ n6.18
  SAY ~Yup. That's for sure.~
  IF ~~ + n6.20
END

IF ~~ n6.19
  SAY ~I'd like to see you try!~
  IF ~~ EXIT
END

IF ~~ n6.20
  SAY ~Still, I would have liked a cat. That would have been nice.~
  = ~And I can try to do the dishes. If you want.~
  IF ~~ EXIT
END


// 7. CHARNAME tells Neera a story OH MY GOD KILL ME NOW PLEASE
IF ~Global("LK#NeeraTalks","GLOBAL",14)~ n7
  SAY ~Tell me a story from when you were little, <CHARNAME>. I'm booored.~
  ++ ~Once, Imoen and I played a prank on one of the monks?~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n7.1
  ++ ~There was one time I tried to run away from Candlekeep, if you'd like to hear that?~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n7.2
  ++ ~Oh, no, I couldn't possibly. I'm terrible at stories. Why don't you tell one?~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n7.3
  ++ ~You're not a child, Neera. Entertain yourself.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n7.4
END

IF ~~ n7.1
  SAY ~Ooh, tell me that one! I love a good prank!~
  ++ ~Well, one of the monks didn't like having a bald head, so he wore a toupee...~ + n7.5
  ++ ~Imoen and I used to take some of the boring books and make them a little more interesting.~ + n7.6
  ++ ~There was one monk who worked in the kitchens, who was always obsessed with his weight...~ + n7.7
  ++ ~Actually, forget it. Not in the mood.~ + n7.8
END

IF ~~ n7.2
  SAY ~I did that once. Didn't... really work out the same way as your story, though, I'm pretty sure.~
  = ~But come on! Tell!~
  ++ ~Gorion was trying to make me do chores, and I'd had quite enough of that, so I packed a rucksack with some cheese, some bread and a blanket.~ + n7.9
  ++ ~Imoen was being particularly insane that day, and we got into an argument, as I recall. Harsh words were exchanged, she ran off crying, and I decided I was sick of Candlekeep.~ + n7.9
  ++ ~After being practically locked in the library for weeks, I was itching for some outdoors, so I told Gorion I was going for a walk, and walked out the door.~ + n7.9
  ++ ~Actually, forget it. Not in the mood.~ + n7.8
END

IF ~~ n7.3
  SAY ~Hmm... there was the time I caught a chicken and kept it as a pet for a while? Though that's not really a story, I guess, more an anecdote about the dangers of having chickens for pets.~
  = ~It was pretty straightforward, really. I caught a chicken in the forest with some friends, and it was kind of cute, so I decided to keep it. I wrapped it in my coat and took it home.~
  = ~My mother was horrified, but my father seemed perfectly okay with it. I named the chicken Henrietta, and it was all good until she bit me.~
  = ~The next day she disappeared, and we had the best dinner we'd had in a long time--some kind of cooked chicken.~
  = ~Of course, I was only fifteen, so it didn't occur to me that I was *eating* Henrietta, but... ah well. The foolishness of youth.~
  = ~She was kind of delicious, though.~
  ++ ~Hah! Poor Henrietta. That's what you get for biting little elven girls, I suppose.~ + n7.10
  ++ ~Oh, dear. And they never told you? How did you react when you realised?~ + n7.11
  ++ ~How awful! Your father's a terrible man!~ + n7.12
  ++ ~I should get you to tell stories before bed. Sure way to fall asleep.~ + n7.13
END

IF ~~ n7.4
  SAY ~Fine! I will!~
  IF ~~ EXIT
END

IF ~~ n7.5
  SAY ~Oh, this sounds good...~
  ++ ~We stole it one night as he was sleeping, and put some makeup Imoen had stolen from one of the wealthy guests on the underside of it...~ + n7.14
  ++ ~We took a fishing pole and some twine and a hook, and climbed up onto one of the bookcases. When he was walking by I picked it up right off his head.~ + n7.15
  ++ ~He had several different ones, so we took his alternate ones and dyed them all blue while he was off in contemplation or... whatever it is monks do.~ + n7.16
  ++ ~No, we've got better things to do than tell stories.~ + n7.17
END

IF ~~ n7.6
  SAY ~Oh, this sounds good...~
  ++ ~One of the monks was reading some boring history treatise on the financial history of Crimmor, so when he went to bed, we stole it, and altered it a little.~ + n7.18
  ++ ~Every now and then we would take a random book and replace words with something ridiculous, like "moose" or "broomstick," just to see the monks' reactions.~ + n7.19
  ++ ~There was a book on the Tyrran paladinic code that Gorion was reading once, so Imoen and I made a few, uh, improvements.~ + n7.20
  ++ ~No, we've got better things to do than tell stories.~ + n7.17
END

IF ~~ n7.7
  SAY ~Oh, this sounds good...~
  ++ ~Imoen is pretty handy with a needle, so I stole his robe one night and she tightened it up a little while he slept.~ + n7.21
  ++ ~He would weigh himself every day, so gradually we would sneak in different things into his pockets just before he did...~ + n7.22
  ++ ~Some of the younger monks would tease him, so we decided that every time they said something like that, we would blow spitballs at them.~ + n7.23
  ++ ~No, we've got better things to do than tell stories.~ + n7.17
END

IF ~~ n7.8
  SAY ~I guess I could see if I can find shapes in the clouds...~
  IF ~~ EXIT
END

IF ~~ n7.9
  SAY ~Oh, this sounds good...~
  ++ ~I tricked one of the guards out the front into thinking I was gathering some firewood for Gorion, and walked brisky into the unknown, only to be beset by a gnoll.~ + n7.24
  ++ ~I somehow managed to scale the wall, but then I couldn't get back down. I spent a whole night on the walls of Candlekeep crying, heh.~ + n7.25
  ++ ~I used a kitchen pot to knock out the monk guarding the back entrance, and snuck out no one the wiser. Of course, I then proceeded to get lost in the forest, but such is life.~ + n7.26
  ++ ~No, we've got better things to do than tell stories.~ + n7.17
END

IF ~~ n7.10
  SAY ~I think it was more that my father was hungry for chicken, and any excuse would do, heh.~
  IF ~~ + n7.11
END

IF ~~ n7.11
  SAY ~At the time I was devastated when she "ran away," but soon after my studies started in earnest, so I didn't really have time to feel sad.~
  IF ~~ + n7.72
END

IF ~~ n7.12
  SAY ~No! He's a good man, he's just...~
  = ~Let's just leave it at that. He's a good man, <CHARNAME>, and I'll not hear ill about him.~
  IF ~~ + n7.72
END

IF ~~ n7.13
  SAY ~Oh, nice. Well next time I have a story to tell, I'll... I'll just tell it to myself!~
  IF ~~ EXIT
END

IF ~~ n7.14
  SAY ~Hah! What happened?~
  ++ ~When he took it off the next night he discovered his scalp was a vibrant pink. It was fantastic.~ + n7.27
  ++ ~He didn't realise for days, until the makeup actually started coming up through the cap and discoloring the hair. Whoops.~ + n7.27
  ++ ~Unfortunately Imoen and I got in a playfight afterwards and got covered in makeup, so as soon as the monk saw us, well...~ + n7.27
  ++ ~Nothing much. It was pretty boring, really.~ + n7.27
END

IF ~~ n7.15
  SAY ~You must have had pretty good aim! What did you do with it?~
  ++ ~We hid it in the back of one of the linen cupboards--heh, he had to use the same toupee for days! Eventually Imoen ratted me out, though I explained that it was her plan.~ + n7.28
  ++ ~We left it in the stables for a few hours before placing it on his bedside table. He must have had no sense of smell, because he stank of horse shit for days until I felt bad and confessed!~ + n7.28
  ++ ~Well, not much--apparently he wasn't as engrossed in his book as he'd seemed, and noticed it rising off his head. Whoops.~ + n7.28
  ++ ~Nothing much. It was pretty boring, really.~ + n7.28
END

IF ~~ n7.16
  SAY ~Ooh, devious. I like it. What happened?~
  ++ ~Given that we were the only children in Candlekeep, it didn't really take them very long to figure out who did it.~ + n7.29
  ++ ~The monk had to wear the same toupee for weeks! It eventually fell apart, heh. Eventually Imoen confessed because she felt bad.~ + n7.29
  ++ ~Turned out he liked the blue toupees better than the original ones!~ + n7.30
  ++ ~Nothing much. It was pretty boring, really.~ + n7.29
END

IF ~~ n7.17
  SAY ~Oh. I suppose I'll just have to find something else to do.~
  IF ~~ + n7.8
END

IF ~~ n7.18
  SAY ~What did you do to it?~
  ++ ~We drew stick figures having little stick figure battles throughout the whole thing, because we couldn't really write at the time. Some of them were really good, too.~ + n7.31
  ++ ~Imoen's writing was pretty messy, so I took a quill and some ink, tore out the next page and replaced it with one of my own creation about a knight slaying a dragon or some such, heh.~ + n7.31
  ++ ~We wrote stories in all of the margins and colored in some of the few illustrations that were there, as I recall. The monk wasn't very impressed the next day.~ + n7.31
  ++ ~I honestly don't remember, but I do remember seeing the monk's face the next day!~ + n7.31
END

IF ~~ n7.19
  SAY ~So what happened? Did anyone find out? How did they react?~
  ++ ~Most of them are probably still sitting there undisturbed, but once a monk started swearing and threw one of them into a fire.~ + n7.32
  ++ ~Eventually one of the custodians caught us in the act, and that neatly stopped that little venture. It was fun while it lasted!~ + n7.33
  ++ ~Gorion went to read a book about some dead religion only to find that instead of chants it spoke of breadsticks. That was fun.~ + n7.33
  ++ ~One of the younger monks thought it was hilarious. Of course, he eventually figured out who it was and had to hand us in, though. Traitor.~ + n7.33
END

IF ~~ n7.20
  SAY ~You altered Tyrran paladinic code? That's hilarious! What did you write?~
  ++ ~We added a new rule that Tyrrans had to bow to every tree they came across because Tyr found them pleasing, that sort of thing. Nothing too exciting.~ + n7.34
  ++ ~According to that particular edition, Tyrrans now must sleep with a goat at least once a month or face beheading, heh.~ + n7.34
  ++ ~Mainly things like, Tyrrans must always wear boring colors because Tyr is boring, and have to change their name to "Bob" on being initiated.~ + n7.34
  ++ ~I honestly don't remember, but I do remember seeing the look on Gorion's face the next day!~ + n7.31
END

IF ~~ n7.21
  SAY ~Heh! What happened?~
  ++ ~Well, when he woke up the next morning and tried to put it on, it started to tear around his stomach. He was so upset!~ + n7.33
  ++ ~Unbeknownst to me, she'd also slit the bottom of the pockets--something he was much more concerned about, as it turns out!~ + n7.33
  ++ ~The poor guy actually cried when he tried it on that morning. We both felt awful, and told him what we'd done later that day.~ + n7.33
  ++ ~He didn't even notice. I guess he just thought it was normal for his robe to tear down the side.~ + n7.33
END

IF ~~ n7.22
  SAY ~Heh! What did he do?~
  ++ ~He kept getting heavier and started to starve himself, so we stopped, and he thought it was a miracle! Started touting Oghma as god of weight loss.~ + n7.35
  ++ ~Well, one day he caught Imoen trying to sneak something in. He was *furious*, and marched us both to see Gorion immediately.~ + n7.36
  ++ ~He just got depressed and one day we stopped seeing him. Apparently he'd travelled to Waterdeep for a cure, heh.~ + n7.37
  ++ ~Nothing much. It was super disappointing.~ + n7.38
END

IF ~~ n7.23
  SAY ~That's--sort of nice of you, I suppose! What happened?~
  ++ ~I hit one of them in the eye, and the teasing quickly stopped. Not much of a prank, but at least it had a good result!~ + n7.39
  ++ ~Well, every time they said something mean, we'd shoot them. They started to think Candlekeep was haunted, but they stopped!~ + n7.39
  ++ ~He caught on to what we were doing, and told us to stop. He thanked us for being thoughtful, but said he didn't care what they said.~ + n7.40
  ++ ~One of them saw me spitballing them, and from there ensued a spitball war the likes of which the world had never before seen. It was glorious.~ + n7.41
END

IF ~~ n7.24
  SAY ~Oh no! Were you okay? What happened?!~
  ++ ~I fought it off and managed to run back to the keep. Luckily the same guard was still there and let me back in, but jeez, that was a close call.~ + n7.42
  ++ ~It knocked me to the ground and just as I was trying to scramble backward, the guard appeared and killed it with his sword.~ + n7.43
  ++ ~I punched it in the face and it ran away, obviously. Nobody messes with <CHARNAME>!~ + n7.44
  ++ ~It knocked me out and cut me pretty badly, but apparently it must have got bored with me, because I was still alive.~ + n7.45
END

IF ~~ n7.25
  SAY ~Heh, that is a funny picture, I'll admit! What happened? Did you eventually get down?~
  ++ ~One of the guards spotted me in the morning and they had to erect a makeshift ladder to get me down. It was awful.~ + n7.46
  ++ ~I managed to jump onto one of the rooves when it was light again and tried to jump down from there, but misjudged the height a little, and broke my ankle.~ + n7.47
  ++ ~I shouted until I lost my voice, but nobody heard me. Eventually I just had to get over my fear and carefully climb back down again.~ + n7.48
  ++ ~They searched for hours before they found me. Gorion had to levitate me all the way down. Flying was awesome.~ + n7.49
END

IF ~~ n7.26
  SAY ~Oh gods! You knocked out a guard and then got *lost*? What happened?~
  ++ ~They sent out a search party the next day, and eventually found me sleeping under a tree. I was fine, of course.~ + n7.50
  ++ ~When it was light again I managed to retrace my steps and make it back to Candlekeep. I'm just lucky I didn't meet anything dangerous.~ + n7.50
  ++ ~Apparently Gorion had to scry for hours before he found me. He was not impressed.~ + n7.50
  ++ ~Well, the guard died, Gorion found me, and I was locked in my room for a month or so. That's about it.~ + n7.51
END

IF ~~ n7.27
  SAY ~Hah. That's kind of hilarious. Did you get in trouble?~
  ++ ~Luckily we managed to get away with it, but we did have to lie low for a while.~ + n7.73
  ++ ~Gorion was so angry! We had to do *so* many extra chores, and our curfew was cut even shorter, but it was worth it.~ + n7.73
  ++ ~One of the monks saw us, so yeah. It wasn't too bad, though. It was a whole lot of fun.~ + n7.73
  ++ ~Hilariously he actually blamed one of the younger acolytes! Score. That was pretty cool.~ + n7.73
END

IF ~~ n7.28
  SAY ~Did you get in trouble?~
  ++ ~Luckily we managed to get away with it, but we did have to lie low for a while.~ + n7.73
  ++ ~Gorion was so angry! We had to do *so* many extra chores, and our curfew was cut even shorter, but it was worth it.~ + n7.73
  ++ ~One of the monks saw us, so yeah. It wasn't too bad, though. It was a whole lot of fun.~ + n7.73
  ++ ~Hilariously he actually blamed one of the younger acolytes! Score. That was pretty cool.~ + n7.73
END

IF ~~ n7.29
  SAY ~Heh. Did you get in trouble at all?~
  ++ ~Luckily we managed to get away with it, but we did have to lie low for a while.~ + n7.73
  ++ ~Gorion was so angry! We had to do *so* many extra chores, and our curfew was cut even shorter, but it was worth it.~ + n7.73
  ++ ~One of the monks saw us, so yeah. It wasn't too bad, though. It was a whole lot of fun.~ + n7.73
  ++ ~Hilariously he actually blamed one of the younger acolytes! Score. That was pretty cool.~ + n7.73
END

IF ~~ n7.30
  SAY ~You're kidding! Oh, that's hilarious. At least he wasn't angry, or you could have been in a lot of trouble, heh.~
  IF ~~ + n7.73
END

IF ~~ n7.31
  SAY ~Did he find out it was you?~
  ++ ~Somehow we managed to get away with it, despite being the only children in the keep. Perhaps the monk thought it was funny.~ + n7.73
  ++ ~Well, obviously. We were seven, you can't expect brilliant penmanship from someone who can barely read!~ + n7.52
  ++ ~Never. Honestly, he just picked up the book the next day and continued reading. Bizarre.~ + n7.53
  ++ ~We watched him read it the next day. He thought it was hilarious, couldn't stop chuckling about it.~ + n7.54
END

IF ~~ n7.32
  SAY ~Oh dear! Heh. Did you ever get found out? How did they react?~
  ++ ~Luckily we managed to get away with it, but after that we stopped. Probably for the best.~ + n7.73
  ++ ~Gorion was so angry! We had to do *so* many extra chores, and our curfew was cut even shorter, but it was worth it.~ + n7.73
  ++ ~One of the monks eventually caught us, so yeah. It wasn't too bad, though. It was a whole lot of fun while it lasted.~ + n7.73
  ++ ~Hilariously, one of the younger acolytes got blamed for it! Score. That was pretty hilarious.~ + n7.73
END

IF ~~ n7.33
  SAY ~Did you get in trouble?~
  ++ ~Not really. A few extra chores and a scolding, but that's about it. Totally worth it.~ + n7.55
  ++ ~Gorion was furious, but what could he do? I must have been a terrible child to deal with, in retrospect!~ + n7.56
  ++ ~Gorion didn't mind so much, even found it a little funny, but he had to punish us anyway.~ + n7.57
  ++ ~We got the scolding of our *lives*. My ears still burn thinking about it.~ + n7.58
END

IF ~~ n7.34
  SAY ~Oh that's fantastic! Did you get in trouble at all?~
  ++ ~Luckily we managed to get away with it, but after that we stopped. Probably for the best.~ + n7.73
  ++ ~Gorion was so angry! We had to do *so* many extra chores, and our curfew was cut even shorter, but it was worth it.~ + n7.73
  ++ ~One of the monks eventually caught us, so yeah. It wasn't too bad, though. It was a whole lot of fun while it lasted.~ + n7.73
  ++ ~Hilariously, one of the younger acolytes got blamed for it! Score. That was pretty hilarious.~ + n7.73
END

IF ~~ n7.35
  SAY ~You're kidding! Oghma as god of weight loss? Not even I could come up with something like that!~
  IF ~~ + n7.73
END

IF ~~ n7.36
  SAY ~Oh dear. Did you get in trouble?~
  ++ ~Not really. A few extra chores and a scolding, but that's about it. Totally worth it.~ + n7.55
  ++ ~Gorion was furious, but what could he do? I must have been a terrible child to deal with, in retrospect!~ + n7.56
  ++ ~Not really, but I did feel kind of bad about it. Ah well.~ + n7.59
  ++ ~We got the scolding of our *lives*. My ears still burn thinking about it.~ + n7.58
END

IF ~~ n7.37
  SAY ~Wow. That's a little extreme.~
  IF ~~ + n7.73
END

IF ~~ n7.38
  SAY ~Oh. Boring.~
  IF ~~ + n7.73
END

IF ~~ n7.39
  SAY ~It's always nice when pranks have a happy ending. Or a funny ending. Well, generally they're pretty good as long as they don't end up with somebody getting hurt!~
  IF ~~ + n7.73
END

IF ~~ n7.40
  SAY ~Aww, that's kind of nice. Humans are so funny about their weight sometimes.~
  IF ~~ + n7.73
END

IF ~~ n7.41
  SAY ~I'm jealous I wasn't there! That sounds like it would have been AWESOME.~
  IF ~~ + n7.73
END

IF ~~ n7.42
  SAY ~Wow, sure sounds like! At least you got home okay, that's the most important thing.~
  IF ~~ + n7.60
END

IF ~~ n7.43
  SAY ~Wow, that's so lucky that he was there! I'm glad you were okay, though.~
  IF ~~ + n7.60
END

IF ~~ n7.44
  SAY ~Suure you did. I'm sure that's exactly what happened. Anyway, I'm glad you were okay.~
  IF ~~ + n7.60
END

IF ~~ n7.45
  SAY ~Gods! How did you get back to Candlekeep?~
  ++ ~They sent out a search party the next day, and eventually found me sleeping under a tree. Gorion was horrified.~ + n7.61
  ++ ~When it was light again I managed to somehow retrace my steps and make it back to Candlekeep mostly in one piece.~ + n7.61
  ++ ~Apparently Gorion had to scry for hours before he found me. He was not impressed.~ + n7.61
  ++ ~One of the guards' hounds found me bleeding and unconscious, and the guard carried me back to Candlekeep.~ + n7.61
END

IF ~~ n7.46
  SAY ~So you were up there the whole night? You poor thing! I hope it wasn't raining. That would have been even *worse*.~
  IF ~~ + n7.60
END

IF ~~ n7.47
  SAY ~Oh my! How did Gorion react?~
  ++ ~He was simultaneously horrified and furious. If I hadn't been in so much pain it probably would have been funny.~ + n7.62
  ++ ~With a lot of tutting and sighing, mostly. Called one of the priests over, fixed it up and that was that.~ + n7.63
  ++ ~He carried me to the bed and one of the healers set it. He said the healing process would teach me not to do it again, or some such.~ + n7.64
  ++ ~He was so angry he barely looked at me as the guard took me to the healer. He didn't speak to me for weeks.~ + n7.65
END

IF ~~ n7.48
  SAY ~Wow, I don't think I could have done that. That must have been terrifying!~
  IF ~~ + n7.60
END

IF ~~ n7.49
  SAY ~Hmm, I've never really flown before... sounds like fun, though. Maybe I should try it someday.~
  IF ~~ + n7.60
END

IF ~~ n7.50
  SAY ~But how was the guard? Was he okay?~
  ++ ~The guard was fine. Angry, of course, and with a big bruise on the side of his head, but overall quite alright.~ + n7.66
  ++ ~He slept for a few days and then woke up right as rain. I don't know what I'd have done if he'd been seriously hurt!~ + n7.66
  ++ ~I didn't think I'd hit him that hard, but apparently I'd hit just the wrong area. He was never quite the same again after that.~ + n7.67
  ++ ~He died. I don't like to think about it too much.~ + n7.67
END

IF ~~ n7.51
  SAY ~That's... that's horrible. Wow. Now I kinda wished I hadn't asked.~
  = ~Thanks for the... story. I guess. But I think that's *definitely* enough for now.~
  IF ~~ EXIT
END

IF ~~ n7.52
  SAY ~Well, you might have been an extremely proficient seven-year old! I don't know!~
  IF ~~ + n7.33
END

IF ~~ n7.53
  SAY ~Wow. Imagine that.~
  IF ~~ + n7.73
END

IF ~~ n7.54
  SAY ~He must have been a pretty tolerant monk, then. Most of the librarians I know are a little crazy in the head, if you know what I mean.~
  IF ~~ + n7.73
END

IF ~~ n7.55
  SAY ~It definitely sounds like! ~
  IF ~~ + n7.73
END

IF ~~ n7.56
  SAY ~It definitely sounds like you were. I, of course, was the most perfect obedient child my parents could ever ask for!~
  = ~... mostly. Sometimes. Well, occasionally. But I *was* cute, so I had that going for me.~
  IF ~~ + n7.73
END

IF ~~ n7.57
  SAY ~Ah, well. I suppose that's what parents are for, right?~
  IF ~~ + n7.73
END

IF ~~ n7.58
  SAY ~I remember getting a few of those... but I suppose that's what parents are for, right?~
  IF ~~ + n7.73
END

IF ~~ n7.59
  SAY ~We all do silly things sometimes, I suppose!~
  IF ~~ + n7.73
END

IF ~~ n7.60
  SAY ~How did your step-father react?~
  ++ ~He wasn't very happy, of course. Told me to never even think about running off again, and made sure to tell the guards never to let me out. Ah well.~ + n7.68
  ++ ~Once I explained he just sighed and told me not to do it again. Not the telling-off I was expecting, but hey, I wasn't complaining.~ + n7.69
  ++ ~He hugged me and told me to never do it again. Apparently he'd been worried sick, thinking something had happened to me. It was kind of sweet.~ + n7.70
  ++ ~He was *furious*. Shouted at me for what felt like hours. Imoen was, as I recall, radiating smugness at the fact that *I* was the one being told off for once.~ + n7.71
END

IF ~~ n7.61
  SAY ~Well, I'm glad you were okay... what an awful thing to happen.~
  = ~How did your step-father react?~
  ++ ~He was simultaneously horrified and furious. If I hadn't been in so much pain it probably would have been funny.~ + n7.62
  ++ ~With a lot of tutting and sighing, mostly. Called one of the priests over, fixed it up and that was that.~ + n7.63
  ++ ~He carried me to the bed and hugged me. Told me to never do that to him again. It was very sweet.~ + n7.70
  ++ ~He was so angry he barely looked at me as the guard took me to the healer. He didn't speak to me for weeks.~ + n7.65
END

IF ~~ n7.62
  SAY ~Maybe. Things are always funnier in hindsight.~
  IF ~~ + n7.73
END

IF ~~ n7.63
  SAY ~At least it was a simple fix. Could have been a lot worse!~
  IF ~~ + n7.73
END

IF ~~ n7.64
  SAY ~That's a bit harsh. Surely a cleric could have fixed it quicksmart? Oh, I guess there might have been some bone loose or something. I'm sure there was a good reason.~
  IF ~~ + n7.73
END

IF ~~ n7.65
  SAY ~Ouch. That can't have been nice. Still, I guess it could have been worse!~
  IF ~~ + n7.73
END

IF ~~ n7.66
  SAY ~Phew! I was a bit worried you were going to tell me you'd killed him or something like that, heh. Everyone knows murder is for adults, not children!~
  IF ~~ + n7.73
END

IF ~~ n7.67
  SAY ~Oh. Oh, I'm sorry. That's awful.~
  = ~Now I kinda wished I hadn't asked! Thanks for the story, though. Even if it was a bit... morbid.~
  IF ~~ EXIT
END

IF ~~ n7.68
  SAY ~I suppose it could have been worse, on the bright side.~
  IF ~~ + n7.73
END

IF ~~ n7.69
  SAY ~I bet. Lucky you, I'd never have gotten off that lightly!~
  IF ~~ + n7.73
END

IF ~~ n7.70
  SAY ~Awww, that is sweet. He sounds like a nice man.~
  IF ~~ + n7.73
END

IF ~~ n7.71
  SAY ~Oh, dear. I suppose it could have been a lot worse, on the bright side.~
  IF ~~ + n7.73
END

IF ~~ n7.72
  SAY ~They wouldn't have let me keep her anyway, I suppose. Ah well.~
  IF ~~ EXIT
END

IF ~~ n7.73
  SAY ~Anyways, thanks for the story. Good to hear a tale on the road to while away the time, I say! Otherwise, well, I'd start singing or something, and *nobody* wants that.~
  IF ~~ EXIT
END


// 8.
IF ~Global("LK#NeeraTalks","GLOBAL",16)~ n8
  SAY ~Have you ever worked a forge, <CHARNAME>? Or, like, made a sword? Ooh or a shield? Or maybe a dagger or something?~
  ++ ~I can't say that I have, no. Why do you ask?~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n8.1
  ++ ~I tried to melt a spoon in the fireplace with some tongs one time, if that counts?~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n8.2
  ++ ~I've never made anything like that, but I did occasionally help the smith at Candlekeep.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n8.3
  ++ ~Not in the mood, Neera.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n8.4
END

IF ~~ n8.1
  SAY ~Oh, no reason. I was just daydreaming and thought I'd ask.~
  IF ~~ + n8.5
END

IF ~~ n8.2
  SAY ~I think I can one-up you there, actually!~
  IF ~~ + n8.5
END

IF ~~ n8.3
  SAY ~Really? Wow, that's pretty cool. I would have loved to do something like that.~
  IF ~~ + n8.5
END

IF ~~ n8.4
  SAY ~Right. Sure. Okay.~
  IF ~~ EXIT
END

IF ~~ n8.5
  SAY ~I once wanted to be a blacksmith when I was younger. For about a week or so, I think. But they wouldn't let me near the normal forge, so I decided to make my own.~
  ++ ~You... decided to make your own. Just like that.~ + n8.6
  ++ ~How on Toril did you make a *forge*?~ + n8.7
  ++ ~I wouldn't let you near a forge either!~ + n8.8
  ++ ~Oh gods, I think I can see where this is going...~ + n8.9
END

IF ~~ n8.6
  SAY ~Just like that. Of course, I had certain advantages that most kids my age didn't, so that helped.~
  IF ~~ + n8.7
END

IF ~~ n8.7
  SAY ~Stole a page from one of my tutors' spellbooks on faerie fire, grabbed some metal, got a bucket of water, and for a while it was fantastic. I even managed to heat the metal enough to melt it a bit!~
  IF ~~ + n8.9
END

IF ~~ n8.8
  SAY ~Hey! I'm perfectly capable of operating a forge! Or... I would if I were taught, anyway. And for a while it went fantastic, I even managed to heat the metal enough to melt it a bit!~
  IF ~~ + n8.9
END

IF ~~ n8.9
  SAY ~It was all going perfectly well until some dumb wizard came along and tried to extinguish the fire. Obviously it was *magical* fire, and so his magic just added fuel, and it went crazy. Burnt down a bunch of trees before I managed to bring it back under control.~
  = ~Didn't even get to make anything with it in the end. Did learn how faerie fire worked, and how to turn it off, which was great.~
  ++ ~Gods. I... I'm not really sure what to say. You're a walking, talking tornado of destruction. How do you... I don't even...~ + n8.10
  ++ ~Well, good to know you weren't hurt, but what on Toril inspired you to do something stupid like that?~ + n8.11
  ++ ~How did everyone react to your little escapade?~ + n8.12
  ++ ~You're a menace, Neera. A menace.~ + n8.10
END

IF ~~ n8.10
  SAY ~I'm not sure if I should be flattered or offended, so I'll go with flattered this time. Thanks!~
  IF ~~ + n8.13
END

IF ~~ n8.11
  SAY ~I don't know, I was young and stupid! Kids do strange things! Especially weird wild mage kids, I guess. I was... particularly young and stupid sometimes.~
  IF ~~ + n8.13
END

IF ~~ n8.12
  SAY ~Not as badly as you'd expect. Half my tutors were impressed with the fact that I'd managed to make faerie fire, the other half were furious at the damage, and my parents were just glad I was safe.~
  IF ~~ + n8.13
END

IF ~~ n8.13
  SAY ~Thinking about it, I seem to have a pattern with the fire-making. Huh. Here's to not burning things in future!~
  IF ~~ EXIT
END


// 9. Frustration
IF ~Global("LK#NeeraTalks","GLOBAL",18)~ n9
  SAY ~Do you know how many times I've polymorphed a person while trying to buff their defenses?~
  ++ ~Uh, no? How many?~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n9.1
  ++ ~What are you going on about now?~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n9.1
  ++ ~What's your point, Neera?~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n9.1
  ++ ~Frankly, I don't care.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n9.1
END

IF ~~ n9.1
  SAY ~Twice.~
  = ~Do you know how many times I've successfully protected someone from being stabbed in the face?~
  ++ ~Three times?~ + n9.2
  ++ ~Well, I know one of your spells has stopped *me* from being stabbed in the face, so... at least once?~ + n9.2
  ++ ~Neera, I'm not sure what this is about, but whatever it is, you don't have to get angry at me about it.~ + n9.3
  ++ ~I *really* don't care.~ + n9.3
END

IF ~~ n9.2
  SAY ~Uh. I'm not exactly sure but it's WAY more than once. And do you know how many times I've downed a bad guy in comparison to how many times I've caused a localized hailstorm instead?~
  ++ ~Yes, I get it, Neera, you do a lot more positive things than negative.~ + n9.4
  ++ ~Well, I've definitely seen you down a lot of bad guys, and I've never seen you make a hailstorm, so--never?~ + n9.4
  ++ ~Does it matter?~ + n9.4
  ++ ~Can you cause a localized hailstorm right now so I don't have to listen to you anymore?~ + n9.4
END

IF ~~ n9.3
  SAY ~Just listen, okay? I have to get this off my chest. I've stopped someone from being stabbed...~
  IF ~~ + n9.2
END

IF ~~ n9.4
  SAY ~I have *never* caused a localized hailstorm. Well, okay, *once*, but it was more a thunderstorm and the lightning killed them anyways. Lightning can be so helpful if you just give it a bit of love, you know.~
  ++ ~No, as I matter of fact, I... did not know that.~ + n9.5
  ++ ~Can you please just tell me what this is about?~ + n9.5
  ++ ~Well, as long as it was helpful lightning, I don't mind so much.~ + n9.5
  ++ ~(yawn) Of course, yes, I'm sure.~ + n9.5
END

IF ~~ n9.5
  SAY ~Sorry. It just bugs me how everyone is always expecting me to fail.~
  = ~Everyone remembers that time I turned that man's blood into orange juice but no one remembers all the times I saved them or correctly cast a magic missile and hit a gnoll in the face.~
  = ~It's just frustrating.~
  ++ ~I'm sure it is. But I don't expect you to fail. I never do, and I never will.~ + n9.6
  ++ ~I... really don't remember either of those times at all, actually. Did you really do that?~ + n9.7
  ++ ~It's not that people expect you to fail--they're just worried that you might.~ + n9.8
  ++ ~Yes, well, now that you've had your little rant, can we get on with our day, please?~ + n9.9
END

IF ~~ n9.6
  SAY ~I know. I know you don't. And I'm... I'm really thankful for that, <CHARNAME>, really. You have no idea what it means to me to know that someone believes I can actually do it right.~
  = ~I just wish everyone else felt the same way.~
  IF ~~ EXIT
END

IF ~~ n9.7
  SAY ~No, I--~
  = ~Nevermind.~
  IF ~~ EXIT
END

IF ~~ n9.8
  SAY ~And isn't that just as bad?~
  = ~If nobody else believes in me... how can I?~
  IF ~~ EXIT
END

IF ~~ n9.9
  SAY ~You just don't get it, do you?~
  IF ~~ EXIT
END


// 10. Bhaalspawn thing
IF ~Global("LK#NeeraTalks","GLOBAL",20)~ n10
  SAY ~I guess we're both freaks now, huh? I mean, you're the spawn of some dead god of murder and horror and such, and I'm an elf with marginal control over her enormous magical power who sometimes turns things permanently orange. Quite the team.~
  ++ ~You could say that, yeah.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n10.4
  ++ ~I prefer the term "person with unique ancestral heritage," thank you.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n10.1
  ++ ~Oh, great. Now I get lumped into the same category as you? Am I going to start random fires now?~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n10.2
  ++ ~No; you make quite the tool, while I make quite the leader.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n10.3
END

IF ~~ n10.1
  SAY ~Heh, well, I suspect you'll have to get used to Bhaalspawn, since... well, that seems to be the proper term, I'm afraid. Best of luck with that other one, though.~
  IF ~~ + n10.4
END

IF ~~ n10.2
  SAY ~Hey! I've only started--~
  = ~How many fires I've started isn't important. We're both different, and that makes us the same.~
  IF ~~ + n10.4
END

IF ~~ n10.3
  SAY ~Well thank you for making that evidently clear, o glorious leader.~
  IF ~~ EXIT
END

IF ~~ n10.4
  SAY ~Do you think people will treat you differently now? I mean, you don't look any different. Maybe something around the eyes, I don't know. I think that might just be exhaustion though.~
  ++ ~I don't know. I hope not. I mean, I'm still the same person. I'm still <CHARNAME>.~ + n10.8
  ++ ~If my eyes turned red or something, I really wouldn't complain.~ + n10.5
  ++ ~I'm not that tired! Really, I slept over five hours last night!~ + n10.6
  ++ ~They're dealing with the <PRO_SONDAUGHTER> of the dead god of murder. They had better.~ + n10.7
END

IF ~~ n10.5
  SAY ~That would be kinda cool. Ooh, or if you got horns? Or facial markings! That would definitely add to the scary demonic factor.~
  IF ~~ + n10.8
END

IF ~~ n10.6
  SAY ~*Barely* five hours, and the whole time you were tossing and turning. Plus we're still watching out for bandits and assassins and such.~
  = ~You should really look into hiring some guards or something.~
  IF ~~ + n10.8
END

IF ~~ n10.7
  SAY ~Ooh, I got chills. Say it again!~
  = ~Wait, no, don't. I'd rather savor it and watch other peoples' reactions. Ooh, this is going to be fantastic.~
  IF ~~ + n10.8
END

IF ~~ n10.8
  SAY ~I've never really had people treat me differently, because--I've always been different, in one way or another. But for you I guess it's a little different.~
  = ~I first surged when I was just a kid. I didn't surge a lot initially, but in my twenties... if you think things are bad now, add a whole bunch of crazy emotions to the mix plus no magical training at all. It wasn't pretty.~
  = ~Anyway, I didn't want to launch into some story about my past, honestly most of it is pretty boring. What I wanted to say was--it's okay to be a freak sometimes. As long as you're with other freaks who understand.~
  = ~And I'd like to think we understand each other a bit. Don't we?~
  ++ ~We do. Good friends *should* understand each other, after all.~ + n10.9
  ++ ~I'd rather think we're both equally mysterious and unfathomable.~ + n10.10
  ++ ~It's hard to understand someone who you know so little about.~ + n10.11
  ++ ~You don't understand me at all.~ + n10.12
END

IF ~~ n10.9
  SAY ~Absolutely! And freakish friends should stick together.~
  IF ~~ EXIT
END

IF ~~ n10.10
  SAY ~Ooh, I like that!~
  IF ~~ EXIT
END

IF ~~ n10.11
  SAY ~I guess you have a point. Still, we're more similar than before. And even if you don't care, it's nice to know that not everyone is as normal as they seem to be.~
  IF ~~ EXIT
END

IF ~~ n10.12
  SAY ~Oh. Well. This is awkward.~
  = ~I did say I'd *like* to think, at least.~
  IF ~~ EXIT
END


  // 11.
IF ~Global("LK#NeeraTalks","GLOBAL",22)~ n11
  SAY ~<CHARNAME>! <CHARNAME>, I made you some cookies!~
  ++ ~What? Why? More importantly: how?~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n11.1
  ++ ~Ooh I love cookies! Gimme gimme gimme!~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n11.1
  ++ ~... what's wrong with them?~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n11.1
  ++ ~Go drown yourself in a river.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n11.2
END

IF ~~ n11.1
  SAY ~They're, uh, accidental cookies. Completely unexpected. I was trying to scry for weather patterns and then BAM! Cookies everywhere.~
  ++ ~But... where are they from?~ + n11.3
  ++ ~So what are they made of, exactly?~ + n11.4
  ++ ~You were scrying for weather patterns?~ + n11.5
  ++ ~Great. So now you make it rain foodstuffs.~ + n11.6
END

IF ~~ n11.2
  SAY ~Someone woke up on the grumpy side of <PRO_HISHER> bedroll this morning. Fine, I'll eat them all myself! Hah!~
  IF ~~ EXIT
END

IF ~~ n11.3
  SAY ~I have absolutely no idea.~
  IF ~~ + n11.7
END

IF ~~ n11.4
  SAY ~Hmm...~
  = ~They seem to be some sort of butterscotch oatmeal? I'm not sure.~
  IF ~~ + n11.7
END

IF ~~ n11.5
  SAY ~Scrying isn't like swimming, you know! Use it or lose it!~
  IF ~~ + n11.7
END

IF ~~ n11.6
  SAY ~I'm not seeing a downside to this situation! It is a little curious, though.~
  IF ~~ + n11.7
END

IF ~~ n11.7
  SAY ~I do have to wonder where butterscotch oatmeal cookies might *come* from, though...~
  = ~Ooh, I hope I didn't steal them. Dang, what if I stole them? Cookies don't just--WHAM--appear out of nowhere, do they?~
  ++ ~Well, I'm not sure. You tell me?~ + n11.9
  ++ ~No, they most definitively do not just appear out of nowhere.~ + n11.9
  ++ ~Are you sure they're actually cookies?~ + n11.8
  ++ ~Apparently yes.~ + n11.9
END

IF ~~ n11.8
  SAY ~Well... if it looks like a cookie, smells like a cookie and tastes like a cookie, I've always thought that makes it a cookie?~
  IF ~~ + n11.9
END

IF ~~ n11.9
  SAY ~I must have translocated them. And they smell freshly baked too! Oh no! What if these cookies were for someone important and then WHOOSH no more cookies and the baker gets punished? I don't want anybody getting punished!~
  ++ ~I'm sure it's fine. If you did steal them, I'm sure the baker can make more.~ + n11.11
  ++ ~Can you find out where they came from?~ + n11.10
  ++ ~Frankly, I don't care if anybody gets punished as long as I get cookies!~ + n11.11
  ++ ~That's a rather amusing image, I have to admit.~ + n11.11
END

IF ~~ n11.10
  SAY ~If I could, do you think I'd be asking you?~
  IF ~~ + n11.11
END

IF ~~ n11.11
  SAY ~Hopefully I just conjured them or something. Either way, cookies. And they're super delicious. Haff s'm cookies!~
  ++ ~I'm sure that's the case. Nothing to worry about.~ + n11.13
  ++ ~Don't mind if I do!~ + n11.13
  ++ ~As long as you're sure they're not poisonous or anything?~ + n11.12
  ++ ~Ah, no. I'll pass.~ + n11.13
END

IF ~~ n11.12
  SAY ~Pretty sure. I mean, they're not green or purple or anything, right?~
  IF ~~ + n11.13
END

IF ~~ n11.13
  SAY ~Obviously accidental cookies are the best kind of cookies. Mm-mm. I should make accidental cookies more often.~
  IF ~~ EXIT
END


 // 12.
IF ~Global("LK#NeeraTalks","GLOBAL",24)~ n12
  SAY ~Have you ever thought about what life might be like if you weren't--you know, an adventurer? If the bug hadn't bit you in the backside and never let go?~
  ++ ~It's not something I've given a lot of thought to, no.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n12.4
  ++ ~All the time. It's kind of hard not to think about.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n12.1
  ++ ~If the... what? Where on Toril did you pick up that phrase?~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n12.2
  ++ ~Not that I'm about to tell you.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n12.3
END

IF ~~ n12.1
  SAY ~Yeah. I know what you mean.~
  IF ~~ + n12.4
END

IF ~~ n12.2
  SAY ~I made it up. I'm rather proud of it, I'll admit. It has the perfect balance of bizarre and hilarious to catch on, I think.~
  = ~ANYWAY.~
  IF ~~ + n12.4
END

IF ~~ n12.3
  SAY ~Well pfflbt to you too.~
  IF ~~ EXIT
END

IF ~~ n12.4
  SAY ~I had a dream last night where I was a housewife to some older guy, cooking and cleaning and popping out squalling babies... yeesh. Anyway it got me wondering, y'know? What my life might have been like if it weren't for the wild magic and whatnot.~
  = ~Not that I want a husband or kids or anything like that. Not yet, anyway. They'd probably all end up in flames, and nobody wants to be the girl who set their family alight while trying to do the washing.~
  ++ ~I highly doubt you'd set your family on fire. I think you'd be a good mother.~ + n12.5
  ++ ~Were you thinking of... any husband in particular?~ + n12.6
  ++ ~I suppose they don't, no, but that would be a great story to tell.~ + n12.7
  ++ ~Actually I think that'd be rather appropriate, all things considered.~ + n12.8
END

IF ~~ n12.5
  SAY ~Really? That's very sweet. I can't really see it happening, though. Maybe one day, if I ever get this stupid magic under control.~
  IF ~~ + n12.9
END

IF ~~ n12.6
  SAY ~Well... maybe someone, but I'm not sure yet. We'll see.~
  IF ~~ + n12.9
END

IF ~~ n12.7
  SAY ~"Oh, and there was that one time I accidentally engulfed my entire family in flame! Ahh, good times, good times."~
  = ~Yeahh, no. Not for me, thanks.~
  IF ~~ + n12.9
END

IF ~~ n12.8
  SAY ~That's a horrible thing to say!~
  IF ~~ EXIT
END

IF ~~ n12.9
  SAY ~Ah well. No point in wondering I suppose. Still. Nice to think about now and then.~
  IF ~~ EXIT
END


// 13.
IF ~Global("LK#NeeraTalks","GLOBAL",26)~ n13
  SAY ~I've never been a fugitive from the law before. It's almost a little exciting, isn't it?~
  ++ ~I don't know if exciting is the word I'd use, but fugitive is definitely appropriate.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n13.4
  ++ ~It is! And we didn't even have to break many laws to do it!~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n13.1
  ++ ~If you think this is exciting, there is something desperately wrong with you.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n13.2
  ++ ~No. Just... no. Go away.~ DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n13.3
END

IF ~~ n13.1
  SAY ~Yeah. Bummer we're being framed for those murders, but ah well. I'm sure it'll get sorted out. In the meantime, this is kind of fun!~
  IF ~~ + n13.4
END

IF ~~ n13.2
  SAY ~Oh so many things, <CHARNAME>, but that's hardly a nice thing to *say*.~
  IF ~~ + n13.4
END

IF ~~ n13.3
  SAY ~No, you! *You* go away, you big meaniepants! I'm sick of your mean-ness, so here's a dose back! HAH!~
  IF ~~ EXIT
END

IF ~~ n13.4
  SAY ~All this sneaking and daring escapes and quick ducking around corners to avoid being seen... It's like you'd read about in a book. Except, you know, if we were caught we'd probably go to jail.~
  ++ ~Not to mention the bribes and the secret passcodes and the travelling at night!~ + n13.5
  ++ ~That's a gloomy thought. Jail is somewhere I'd rather avoid if I possibly could.~ + n13.6
  ++ ~I'm sure we'd get out of it, somehow. I always do.~ + n13.7
  ++ ~If jail would keep me away from the sound of your voice, frankly, I'm all for it.~ + n13.8
END

IF ~~ n13.5
  SAY ~WE HAVE SECRET PASSCODES?! WHY DID NOBODY TELL ME THIS!~
  = ~Ugh why am I always the last person to know about everything! You'll have to teach me them later.~
  IF ~~ + n13.9
END                                         

IF ~~ n13.6
  SAY ~Me too, of course, but the threat of it is what makes everything exciting, don't you think?~
  IF ~~ + n13.9
END

IF ~~ n13.7
  SAY ~Worst comes to worst, we'd just have to wait 'til I surged and something tremendous happened to set us free I suppose.~
  IF ~~ + n13.9
END

IF ~~ n13.8
  SAY ~Do you *have* to be so awful all the time, or is it just in your blood?~
  = ~Oh, right. IT IS.~
  IF ~~ EXIT
END

IF ~~ n13.9
  SAY ~Well, if I'm a fugitive with anyone, I'm glad it's with you, <CHARNAME>. I wouldn't want to be on the run with anyone else.~
  + ~GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~Well, you know how I feel about you, Neera. And I'm... I'm really glad you're with me, too.~ + n13.10
  + ~!GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + ~And I feel exactly the same way.~ + n13.11
  ++ ~I'd rather not be a fugitive at all, if it's all the same to you!~ + n13.12
  ++ ~That's good to know. Now... let's not make a habit of it.~ + n13.13
  ++ ~Well, I for one could think of better co-fugitives, but such is life.~ + n13.14
END

IF ~~ n13.10
  SAY ~I've been wanting to do this for a little while now...~
  IF ~~ + n13.10a
  IF ~OR(3) Race(Player1,GNOME) Race(Player1,HALFLING) Race(Player1,DWARF)~ + n13.10b
END

IF ~~ n13.10a
  SAY ~(Neera kisses you lightly on the lips, her face curving into a devious little smile as she pulls away.)~
  IF ~~ + n13.10c
END

IF ~~ n13.10b
  SAY ~(Neera leans down and kisses you lightly on the lips, her face curving into a devious little smile as she pulls away.)~
  IF ~~ + n13.10c
END

IF ~~ n13.10c
  SAY ~When this is all over, you and I should get... a little better acquainted, maybe.~
  = ~Come on. Let's do this.~
  IF ~~ + n13.11
END

IF ~~ n13.11
  SAY ~Neera and <CHARNAME>, partners in crime!~
  IF ~~ EXIT
END

IF ~~ n13.12
  SAY ~Maybe not, but still... it has a nice ring to it, don't you think?~
  IF ~~ + n13.11
END

IF ~~ n13.13
  SAY ~Yeah, I wouldn't want to live like this forever. Still, for the time being...~
  IF ~~ EXIT
END

IF ~~ n13.14
  SAY ~Oh pshh, no way.~
  IF ~~ + n13.11
END

END