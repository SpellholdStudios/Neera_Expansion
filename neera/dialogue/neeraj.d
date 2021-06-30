// Neera dialogue expansion
APPEND %NEERA_JOINED%

// 1.
IF ~Global("LK#NeeraTalks","GLOBAL",2)~ n1
  SAY @0
  ++ @1 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n1.1
  ++ @2 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n1.1
  ++ @3 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n1.2
  ++ @4 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n1.3
  ++ @5 + n1.4
END

IF ~~ n1.1
  SAY @6
  IF ~~ + n1.5
END

IF ~~ n1.2
  SAY @7
  IF ~~ + n1.5
END

IF ~~ n1.3
  SAY @8
  IF ~~ + n1.2
END

IF ~~ n1.4
  SAY @9
  IF ~~ EXIT
END

IF ~~ n1.5
  SAY @10
  ++ @11 + n1.a
  ++ @12 + n1.d
  ++ @13 + n1.b
  ++ @14 + n1.c
END

IF ~~ n1.a
  SAY @15
  IF ~~ + n1.d
END

IF ~~ n1.b
  SAY @16
  IF ~~ + n1.d
END

IF ~~ n1.c
  SAY @17
  IF ~~ + n1.d
END

IF ~~ n1.d
  SAY @18
  = @19
  ++ @20 + n1.6
  ++ @21 + n1.7
  ++ @22 + n1.8
  ++ @23 + n1.9
END

IF ~~ n1.6
  SAY @24
  IF ~~ + n1.10
END

IF ~~ n1.7
  SAY @25
  = @26
  = @27
  IF ~~ + n1.10
END

IF ~~ n1.8
  SAY @28
  IF ~~ + n1.10
END

IF ~~ n1.9
  SAY @29
  IF ~~ + n1.10
END

IF ~~ n1.10
  SAY @30
  = @31
  = @32
  ++ @33 + n1.11
  ++ @34 + n1.12
  ++ @35 + n1.13
  ++ @36 + n1.14
END

IF ~~ n1.11
  SAY @37
  IF ~~ + n1.15
END

IF ~~ n1.12
  SAY @38
  = @39
  IF ~~ + n1.15
END

IF ~~ n1.13
  SAY @40
  IF ~~ + n1.15
END

IF ~~ n1.14
  SAY @41
  IF ~~ + n1.15
END

IF ~~ n1.15
  SAY @42
  ++ @43 + n1.16
  ++ @44 + n1.16
  ++ @45 + n1.17
END

IF ~~ n1.16
  SAY @46
  IF ~~ EXIT
END

IF ~~ n1.17
  SAY @47
  IF ~~ EXIT
END


// 2. (sleeping at an inn)
IF ~Global("LK#NeeraTalks","GLOBAL",4)~ n2
  SAY @48
  = @49
  ++ @50 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n2.1
  ++ @51 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n2.2
  ++ @52 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n2.3
  + ~Gender(Player1,MALE)~ + @53 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n2.4a
  + ~Gender(Player1,FEMALE)~ + @53 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n2.4b
END

IF ~~ n2.1
  SAY @54
  = @55
  IF ~~ + n2.5
END

IF ~~ n2.2
  SAY @56
  = @57
  IF ~~ + n2.5
END

IF ~~ n2.3
  SAY @58
  = @59
  IF ~~ + n2.5
END

IF ~~ n2.4a
  SAY @60
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ n2.4b
  SAY @61
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ n2.5
  SAY @62
  = @63
  ++ @64 + n2.6
  ++ @65 + n2.7
  ++ @66 + n2.8
  ++ @67 + n2.9
  ++ @68 + n2.10
END

IF ~~ n2.6
  SAY @69
  IF ~~ + n2.11
END

IF ~~ n2.7
  SAY @70
  IF ~~ + n2.11
END

IF ~~ n2.8
  SAY @71
  IF ~~ + n2.11
END

IF ~~ n2.9
  SAY @72
  IF ~~ + n2.11
END

IF ~~ n2.10
  SAY @73
  = @74
  IF ~~ + n2.11
END

IF ~~ n2.11
  SAY @75
  ++ @76 + n2.12
  ++ @77 + n2.13
  ++ @78 + n2.14
  ++ @79 + n2.15
END

IF ~~ n2.12
  SAY @80
  = @81
  IF ~~ + n2.16
END

IF ~~ n2.13
  SAY @82
  IF ~~ + n2.16
END

IF ~~ n2.14
  SAY @83
  = @84
  IF ~~ + n2.16
END

IF ~~ n2.15
  SAY @85
  IF ~~ + n2.16
END

IF ~~ n2.16
  SAY @86
  = @87
  = @88
  IF ~~ DO ~RestParty()~ EXIT
END


// 3.
IF ~Global("LK#NeeraTalks","GLOBAL",6)~ n6
  SAY @89
  ++ @90 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n3.1
  ++ @91 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n3.2
  ++ @92 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n3.3
  ++ @93 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n3.4
END

IF ~~ n3.1
  SAY @94
  IF ~~ + n3.5
END

IF ~~ n3.2
  SAY @95
  IF ~~ + n3.5
END

IF ~~ n3.3
  SAY @96
  IF ~~ + n3.5
END

IF ~~ n3.4
  SAY @97
  IF ~~ EXIT
END

IF ~~ n3.5
  SAY @98
  = @99
  = @100
  ++ @101 + n3.6
  ++ @102 + n3.7
  ++ @103 + n3.8
  ++ @104 + n3.9
END

IF ~~ n3.6
  SAY @105
  IF ~~ + n3.10
END

IF ~~ n3.7
  SAY @106
  IF ~~ + n3.10
END

IF ~~ n3.8
  SAY @107
  IF ~~ + n3.10
END

IF ~~ n3.9
  SAY @108
  IF ~~ + n3.10
END

IF ~~ n3.10
  SAY @109
  = @110
  ++ @111 + n3.11
  ++ @112 + n3.12
  ++ @113 + n3.13
  ++ @114 + n3.14
END

IF ~~ n3.11
  SAY @115
  IF ~~ + n3.15
END

IF ~~ n3.12
  SAY @116
  IF ~~ + n3.15
END

IF ~~ n3.13
  SAY @117
  IF ~~ + n3.15
END

IF ~~ n3.14
  SAY @118
  IF ~~ + n3.15
END

IF ~~ n3.15
  SAY @119
  IF ~~ EXIT
END


// 4.
IF ~Global("LK#NeeraTalks","GLOBAL",8)~ n4
  SAY @120
  ++ @121 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n4.1
  ++ @122 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n4.2
  ++ @123 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n4.2
  ++ @124 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n4.3
END

IF ~~ n4.1
  SAY @125
  = @126
  IF ~~ + n4.2
END

IF ~~ n4.2
  SAY @127
  ++ @128 + n4.4
  ++ @129 + n4.5
  + ~InParty("%IMOEN_DV%") IsValidForPartyDialogue("%IMOEN_DV%")~ + @130 EXTERN %IMOEN_BANTER% n4.6
  + ~!InParty("%IMOEN_DV%")~ + @130 + n4.6a
  ++ @131 + n4.7
END

IF ~~ n4.3
  SAY @132
  IF ~~ EXIT
END

IF ~~ n4.4
  SAY @133
  = @134
  IF ~~ + n4.8
END

IF ~~ n4.5
  SAY @135
  IF ~~ + n4.8
END

END

CHAIN %IMOEN_BANTER% n4.6
  @136
  == %NEERA_JOINED% @137
EXTERN %NEERA_JOINED% n4.8

APPEND %NEERA_JOINED%

IF ~~ n4.6a
  SAY @138
  IF ~~ + n4.8
END

IF ~~ n4.7
  SAY @139
  IF ~~ EXIT
END

IF ~~ n4.8
  SAY @140
  ++ @141 + n4.9
  ++ @142 + n4.10
  ++ @143 + n4.11
  ++ @144 + n4.12
END

IF ~~ n4.9
  SAY @145
  IF ~~ + n4.13
END

IF ~~ n4.10
  SAY @146
  = @147
  ++ @148 + n4.14
  ++ @149 + n4.15
  ++ @150 + n4.16
  ++ @151 + n4.17
END

IF ~~ n4.11
  SAY @152
  IF ~~ + n4.13
END

IF ~~ n4.12
  SAY @153
  IF ~~ EXIT
END

IF ~~ n4.13
  SAY @154
  IF ~~ EXIT
END

IF ~~ n4.14
  SAY @155
  IF ~~ + n4.13
END

IF ~~ n4.15
  SAY @156
  = @157
  IF ~~ + n4.13
END

IF ~~ n4.16
  SAY @158
  IF ~~ + n4.13
END

IF ~~ n4.17
  SAY @159
  IF ~~ + n4.13
END


// 5. at rest
IF ~Global("LK#NeeraTalks","GLOBAL",10)~ n3
  SAY @160
  ++ @161 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n5.1
  ++ @162 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n5.2
  ++ @163 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n5.3
  ++ @164 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n5.4
END

IF ~~ n5.1
  SAY @165
  = @166
  ++ @167 + n5.5
  ++ @168 + n5.5
  ++ @169 + n5.6
  ++ @170 + n5.7
END

IF ~~ n5.2
  SAY @171
  = @172
  IF ~~ + n5.1
END

IF ~~ n5.3
  SAY @173
  = @174
  IF ~~ + n5.1
END

IF ~~ n5.4
  SAY @175
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ n5.5
  SAY @176
  IF ~~ + n5.8
END

IF ~~ n5.6
  SAY @177
  = @178
  IF ~~ + n5.8
END

IF ~~ n5.7
  SAY @179
  IF ~~ + n5.8
END

IF ~~ n5.8
  SAY @180
  = @181
  = @182
  ++ @183 + n5.9
  ++ @184 + n5.10
  ++ @185 + n5.11
  ++ @186 + n5.12
END

IF ~~ n5.9
  SAY @187
  IF ~~ + n5.13
END

IF ~~ n5.10
  SAY @188
  IF ~~ + n5.13
END

IF ~~ n5.11
  SAY @189
  IF ~~ + n5.13
END

IF ~~ n5.12
  SAY @190
  IF ~~ + n5.13
END

IF ~~ n5.13
  SAY @191
  = @192
  ++ @193 + n5.14
  ++ @194 + n5.15
  ++ @195 + n5.16
  ++ @196 + n5.17
END

IF ~~ n5.14
  SAY @197
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ n5.15
  SAY @198
  = @199
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ n5.16
  SAY @200
  = @201
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ n5.17
  SAY @202
  IF ~~ DO ~RestParty()~ EXIT
END


// 6.
IF ~Global("LK#NeeraTalks","GLOBAL",12)~ n5
  SAY @203
  ++ @204 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n6.1
  ++ @205 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n6.2
  ++ @206 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n6.3
  ++ @207 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n6.4
END

IF ~~ n6.1
  SAY @208
  IF ~~ + n6.5
END

IF ~~ n6.2
  SAY @209
  = @210
  IF ~~ + n6.5
END

IF ~~ n6.3
  SAY @211
  IF ~~ + n6.5
END

IF ~~ n6.4
  SAY @212
  IF ~~ EXIT
END

IF ~~ n6.5
  SAY @213
  ++ @214 + n6.6
  ++ @215 + n6.7
  ++ @216 + n6.8
  ++ @217 + n6.9
END

IF ~~ n6.6
  SAY @218
  IF ~~ + n6.10
END

IF ~~ n6.7
  SAY @219
  = @220
  IF ~~ + n6.10
END

IF ~~ n6.8
  SAY @221
  = @220
  IF ~~ + n6.10
END

IF ~~ n6.9
  SAY @222
  IF ~~ + n6.10
END

IF ~~ n6.10
  SAY @223
  ++ @224 + n6.11
  ++ @225 + n6.12
  ++ @226 + n6.13
  ++ @227 + n6.14
END

IF ~~ n6.11
  SAY @228
  = @229
  IF ~~ + n6.15
END

IF ~~ n6.12
  SAY @230
  IF ~~ + n6.15
END

IF ~~ n6.13
  SAY @231
  = @232
  IF ~~ + n6.15
END

IF ~~ n6.14
  SAY @233
  IF ~~ + n6.15
END

IF ~~ n6.15
  SAY @234
  = @235
  = @236
  ++ @237 + n6.16
  ++ @238 + n6.17
  ++ @239 + n6.18
  ++ @240 + n6.19
END

IF ~~ n6.16
  SAY @241
  IF ~~ + n6.20
END

IF ~~ n6.17
  SAY @242
  IF ~~ + n6.20
END

IF ~~ n6.18
  SAY @243
  IF ~~ + n6.20
END

IF ~~ n6.19
  SAY @244
  IF ~~ EXIT
END

IF ~~ n6.20
  SAY @245
  = @246
  IF ~~ EXIT
END


// 7. CHARNAME tells Neera a story OH MY GOD KILL ME NOW PLEASE
IF ~Global("LK#NeeraTalks","GLOBAL",14)~ n7
  SAY @247
  ++ @248 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n7.1
  ++ @249 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n7.2
  ++ @250 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n7.3
  ++ @251 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n7.4
END

IF ~~ n7.1
  SAY @252
  ++ @253 + n7.5
  ++ @254 + n7.6
  ++ @255 + n7.7
  ++ @256 + n7.8
END

IF ~~ n7.2
  SAY @257
  = @258
  ++ @259 + n7.9
  ++ @260 + n7.9
  ++ @261 + n7.9
  ++ @256 + n7.8
END

IF ~~ n7.3
  SAY @262
  = @263
  = @264
  = @265
  = @266
  = @267
  ++ @268 + n7.10
  ++ @269 + n7.11
  ++ @270 + n7.12
  ++ @271 + n7.13
END

IF ~~ n7.4
  SAY @272
  IF ~~ EXIT
END

IF ~~ n7.5
  SAY @273
  ++ @274 + n7.14
  ++ @275 + n7.15
  ++ @276 + n7.16
  ++ @277 + n7.17
END

IF ~~ n7.6
  SAY @273
  ++ @278 + n7.18
  ++ @279 + n7.19
  ++ @280 + n7.20
  ++ @277 + n7.17
END

IF ~~ n7.7
  SAY @273
  ++ @281 + n7.21
  ++ @282 + n7.22
  ++ @283 + n7.23
  ++ @277 + n7.17
END

IF ~~ n7.8
  SAY @284
  IF ~~ EXIT
END

IF ~~ n7.9
  SAY @273
  ++ @285 + n7.24
  ++ @286 + n7.25
  ++ @287 + n7.26
  ++ @277 + n7.17
END

IF ~~ n7.10
  SAY @288
  IF ~~ + n7.11
END

IF ~~ n7.11
  SAY @289
  IF ~~ + n7.72
END

IF ~~ n7.12
  SAY @290
  = @291
  IF ~~ + n7.72
END

IF ~~ n7.13
  SAY @292
  IF ~~ EXIT
END

IF ~~ n7.14
  SAY @293
  ++ @294 + n7.27
  ++ @295 + n7.27
  ++ @296 + n7.27
  ++ @297 + n7.27
END

IF ~~ n7.15
  SAY @298
  ++ @299 + n7.28
  ++ @300 + n7.28
  ++ @301 + n7.28
  ++ @297 + n7.28
END

IF ~~ n7.16
  SAY @302
  ++ @303 + n7.29
  ++ @304 + n7.29
  ++ @305 + n7.30
  ++ @297 + n7.29
END

IF ~~ n7.17
  SAY @306
  IF ~~ + n7.8
END

IF ~~ n7.18
  SAY @307
  ++ @308 + n7.31
  ++ @309 + n7.31
  ++ @310 + n7.31
  ++ @311 + n7.31
END

IF ~~ n7.19
  SAY @312
  ++ @313 + n7.32
  ++ @314 + n7.33
  ++ @315 + n7.33
  ++ @316 + n7.33
END

IF ~~ n7.20
  SAY @317
  ++ @318 + n7.34
  ++ @319 + n7.34
  ++ @320 + n7.34
  ++ @321 + n7.31
END

IF ~~ n7.21
  SAY @322
  ++ @323 + n7.33
  ++ @324 + n7.33
  ++ @325 + n7.33
  ++ @326 + n7.33
END

IF ~~ n7.22
  SAY @327
  ++ @328 + n7.35
  ++ @329 + n7.36
  ++ @330 + n7.37
  ++ @331 + n7.38
END

IF ~~ n7.23
  SAY @332
  ++ @333 + n7.39
  ++ @334 + n7.39
  ++ @335 + n7.40
  ++ @336 + n7.41
END

IF ~~ n7.24
  SAY @337
  ++ @338 + n7.42
  ++ @339 + n7.43
  ++ @340 + n7.44
  ++ @341 + n7.45
END

IF ~~ n7.25
  SAY @342
  ++ @343 + n7.46
  ++ @344 + n7.47
  ++ @345 + n7.48
  ++ @346 + n7.49
END

IF ~~ n7.26
  SAY @347
  ++ @348 + n7.50
  ++ @349 + n7.50
  ++ @350 + n7.50
  ++ @351 + n7.51
END

IF ~~ n7.27
  SAY @352
  ++ @353 + n7.73
  ++ @354 + n7.73
  ++ @355 + n7.73
  ++ @356 + n7.73
END

IF ~~ n7.28
  SAY @357
  ++ @353 + n7.73
  ++ @354 + n7.73
  ++ @355 + n7.73
  ++ @356 + n7.73
END

IF ~~ n7.29
  SAY @358
  ++ @353 + n7.73
  ++ @354 + n7.73
  ++ @355 + n7.73
  ++ @356 + n7.73
END

IF ~~ n7.30
  SAY @359
  IF ~~ + n7.73
END

IF ~~ n7.31
  SAY @360
  ++ @361 + n7.73
  ++ @362 + n7.52
  ++ @363 + n7.53
  ++ @364 + n7.54
END

IF ~~ n7.32
  SAY @365
  ++ @366 + n7.73
  ++ @354 + n7.73
  ++ @367 + n7.73
  ++ @368 + n7.73
END

IF ~~ n7.33
  SAY @357
  ++ @369 + n7.55
  ++ @370 + n7.56
  ++ @371 + n7.57
  ++ @372 + n7.58
END

IF ~~ n7.34
  SAY @373
  ++ @366 + n7.73
  ++ @354 + n7.73
  ++ @367 + n7.73
  ++ @368 + n7.73
END

IF ~~ n7.35
  SAY @374
  IF ~~ + n7.73
END

IF ~~ n7.36
  SAY @375
  ++ @369 + n7.55
  ++ @370 + n7.56
  ++ @376 + n7.59
  ++ @372 + n7.58
END

IF ~~ n7.37
  SAY @377
  IF ~~ + n7.73
END

IF ~~ n7.38
  SAY @378
  IF ~~ + n7.73
END

IF ~~ n7.39
  SAY @379
  IF ~~ + n7.73
END

IF ~~ n7.40
  SAY @380
  IF ~~ + n7.73
END

IF ~~ n7.41
  SAY @381
  IF ~~ + n7.73
END

IF ~~ n7.42
  SAY @382
  IF ~~ + n7.60
END

IF ~~ n7.43
  SAY @383
  IF ~~ + n7.60
END

IF ~~ n7.44
  SAY @384
  IF ~~ + n7.60
END

IF ~~ n7.45
  SAY @385
  ++ @386 + n7.61
  ++ @387 + n7.61
  ++ @350 + n7.61
  ++ @388 + n7.61
END

IF ~~ n7.46
  SAY @389
  IF ~~ + n7.60
END

IF ~~ n7.47
  SAY @390
  ++ @391 + n7.62
  ++ @392 + n7.63
  ++ @393 + n7.64
  ++ @394 + n7.65
END

IF ~~ n7.48
  SAY @395
  IF ~~ + n7.60
END

IF ~~ n7.49
  SAY @396
  IF ~~ + n7.60
END

IF ~~ n7.50
  SAY @397
  ++ @398 + n7.66
  ++ @399 + n7.66
  ++ @400 + n7.67
  ++ @401 + n7.67
END

IF ~~ n7.51
  SAY @402
  = @403
  IF ~~ EXIT
END

IF ~~ n7.52
  SAY @404
  IF ~~ + n7.33
END

IF ~~ n7.53
  SAY @405
  IF ~~ + n7.73
END

IF ~~ n7.54
  SAY @406
  IF ~~ + n7.73
END

IF ~~ n7.55
  SAY @407
  IF ~~ + n7.73
END

IF ~~ n7.56
  SAY @408
  = @409
  IF ~~ + n7.73
END

IF ~~ n7.57
  SAY @410
  IF ~~ + n7.73
END

IF ~~ n7.58
  SAY @411
  IF ~~ + n7.73
END

IF ~~ n7.59
  SAY @412
  IF ~~ + n7.73
END

IF ~~ n7.60
  SAY @413
  ++ @414 + n7.68
  ++ @415 + n7.69
  ++ @416 + n7.70
  ++ @417 + n7.71
END

IF ~~ n7.61
  SAY @418
  = @413
  ++ @391 + n7.62
  ++ @392 + n7.63
  ++ @419 + n7.70
  ++ @394 + n7.65
END

IF ~~ n7.62
  SAY @420
  IF ~~ + n7.73
END

IF ~~ n7.63
  SAY @421
  IF ~~ + n7.73
END

IF ~~ n7.64
  SAY @422
  IF ~~ + n7.73
END

IF ~~ n7.65
  SAY @423
  IF ~~ + n7.73
END

IF ~~ n7.66
  SAY @424
  IF ~~ + n7.73
END

IF ~~ n7.67
  SAY @425
  = @426
  IF ~~ EXIT
END

IF ~~ n7.68
  SAY @427
  IF ~~ + n7.73
END

IF ~~ n7.69
  SAY @428
  IF ~~ + n7.73
END

IF ~~ n7.70
  SAY @429
  IF ~~ + n7.73
END

IF ~~ n7.71
  SAY @430
  IF ~~ + n7.73
END

IF ~~ n7.72
  SAY @431
  IF ~~ EXIT
END

IF ~~ n7.73
  SAY @432
  IF ~~ EXIT
END


// 8.
IF ~Global("LK#NeeraTalks","GLOBAL",16)~ n8
  SAY @433
  ++ @434 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n8.1
  ++ @435 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n8.2
  ++ @436 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n8.3
  ++ @437 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n8.4
END

IF ~~ n8.1
  SAY @438
  IF ~~ + n8.5
END

IF ~~ n8.2
  SAY @439
  IF ~~ + n8.5
END

IF ~~ n8.3
  SAY @440
  IF ~~ + n8.5
END

IF ~~ n8.4
  SAY @441
  IF ~~ EXIT
END

IF ~~ n8.5
  SAY @442
  ++ @443 + n8.6
  ++ @444 + n8.7
  ++ @445 + n8.8
  ++ @446 + n8.9
END

IF ~~ n8.6
  SAY @447
  IF ~~ + n8.7
END

IF ~~ n8.7
  SAY @448
  IF ~~ + n8.9
END

IF ~~ n8.8
  SAY @449
  IF ~~ + n8.9
END

IF ~~ n8.9
  SAY @450
  = @451
  ++ @452 + n8.10
  ++ @453 + n8.11
  ++ @454 + n8.12
  ++ @455 + n8.10
END

IF ~~ n8.10
  SAY @456
  IF ~~ + n8.13
END

IF ~~ n8.11
  SAY @457
  IF ~~ + n8.13
END

IF ~~ n8.12
  SAY @458
  IF ~~ + n8.13
END

IF ~~ n8.13
  SAY @459
  IF ~~ EXIT
END


// 9. Frustration
IF ~Global("LK#NeeraTalks","GLOBAL",18)~ n9
  SAY @460
  ++ @461 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n9.1
  ++ @462 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n9.1
  ++ @463 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n9.1
  ++ @464 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n9.1
END

IF ~~ n9.1
  SAY @465
  = @466
  ++ @467 + n9.2
  ++ @468 + n9.2
  ++ @469 + n9.3
  ++ @470 + n9.3
END

IF ~~ n9.2
  SAY @471
  ++ @472 + n9.4
  ++ @473 + n9.4
  ++ @474 + n9.4
  ++ @475 + n9.4
END

IF ~~ n9.3
  SAY @476
  IF ~~ + n9.2
END

IF ~~ n9.4
  SAY @477
  ++ @478 + n9.5
  ++ @479 + n9.5
  ++ @480 + n9.5
  ++ @481 + n9.5
END

IF ~~ n9.5
  SAY @482
  = @483
  = @484
  ++ @485 + n9.6
  ++ @486 + n9.7
  ++ @487 + n9.8
  ++ @488 + n9.9
END

IF ~~ n9.6
  SAY @489
  = @490
  IF ~~ EXIT
END

IF ~~ n9.7
  SAY @491
  = @492
  IF ~~ EXIT
END

IF ~~ n9.8
  SAY @493
  = @494
  IF ~~ EXIT
END

IF ~~ n9.9
  SAY @495
  IF ~~ EXIT
END


// 10. Bhaalspawn thing
IF ~Global("LK#NeeraTalks","GLOBAL",20)~ n10
  SAY @496
  ++ @497 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n10.4
  ++ @498 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n10.1
  ++ @499 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n10.2
  ++ @500 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n10.3
END

IF ~~ n10.1
  SAY @501
  IF ~~ + n10.4
END

IF ~~ n10.2
  SAY @502
  = @503
  IF ~~ + n10.4
END

IF ~~ n10.3
  SAY @504
  IF ~~ EXIT
END

IF ~~ n10.4
  SAY @505
  ++ @506 + n10.8
  ++ @507 + n10.5
  ++ @508 + n10.6
  ++ @509 + n10.7
END

IF ~~ n10.5
  SAY @510
  IF ~~ + n10.8
END

IF ~~ n10.6
  SAY @511
  = @512
  IF ~~ + n10.8
END

IF ~~ n10.7
  SAY @513
  = @514
  IF ~~ + n10.8
END

IF ~~ n10.8
  SAY @515
  = @516
  = @517
  = @518
  ++ @519 + n10.9
  ++ @520 + n10.10
  ++ @521 + n10.11
  ++ @522 + n10.12
END

IF ~~ n10.9
  SAY @523
  IF ~~ EXIT
END

IF ~~ n10.10
  SAY @524
  IF ~~ EXIT
END

IF ~~ n10.11
  SAY @525
  IF ~~ EXIT
END

IF ~~ n10.12
  SAY @526
  = @527
  IF ~~ EXIT
END


  // 11.
IF ~Global("LK#NeeraTalks","GLOBAL",22)~ n11
  SAY @528
  ++ @529 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n11.1
  ++ @530 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n11.1
  ++ @531 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n11.1
  ++ @532 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1) RealSetGlobalTimer("LK#NeeraTalksTimer","GLOBAL",LK#NEERA_TIMER)~ + n11.2
END

IF ~~ n11.1
  SAY @533
  ++ @534 + n11.3
  ++ @535 + n11.4
  ++ @536 + n11.5
  ++ @537 + n11.6
END

IF ~~ n11.2
  SAY @538
  IF ~~ EXIT
END

IF ~~ n11.3
  SAY @539
  IF ~~ + n11.7
END

IF ~~ n11.4
  SAY @540
  = @541
  IF ~~ + n11.7
END

IF ~~ n11.5
  SAY @542
  IF ~~ + n11.7
END

IF ~~ n11.6
  SAY @543
  IF ~~ + n11.7
END

IF ~~ n11.7
  SAY @544
  = @545
  ++ @546 + n11.9
  ++ @547 + n11.9
  ++ @548 + n11.8
  ++ @549 + n11.9
END

IF ~~ n11.8
  SAY @550
  IF ~~ + n11.9
END

IF ~~ n11.9
  SAY @551
  ++ @552 + n11.11
  ++ @553 + n11.10
  ++ @554 + n11.11
  ++ @555 + n11.11
END

IF ~~ n11.10
  SAY @556
  IF ~~ + n11.11
END

IF ~~ n11.11
  SAY @557
  ++ @558 + n11.13
  ++ @559 + n11.13
  ++ @560 + n11.12
  ++ @561 + n11.13
END

IF ~~ n11.12
  SAY @562
  IF ~~ + n11.13
END

IF ~~ n11.13
  SAY @563
  IF ~~ EXIT
END


 // 12.
IF ~Global("LK#NeeraTalks","GLOBAL",24)~ n12
  SAY @564
  ++ @565 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n12.4
  ++ @566 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n12.1
  ++ @567 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n12.2
  ++ @568 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n12.3
END

IF ~~ n12.1
  SAY @569
  IF ~~ + n12.4
END

IF ~~ n12.2
  SAY @570
  = @571
  IF ~~ + n12.4
END

IF ~~ n12.3
  SAY @572
  IF ~~ EXIT
END

IF ~~ n12.4
  SAY @573
  = @574
  ++ @575 + n12.5
  ++ @576 + n12.6
  ++ @577 + n12.7
  ++ @578 + n12.8
END

IF ~~ n12.5
  SAY @579
  IF ~~ + n12.9
END

IF ~~ n12.6
  SAY @580
  IF ~~ + n12.9
END

IF ~~ n12.7
  SAY @581
  = @582
  IF ~~ + n12.9
END

IF ~~ n12.8
  SAY @583
  IF ~~ EXIT
END

IF ~~ n12.9
  SAY @584
  IF ~~ EXIT
END


// 13.
IF ~Global("LK#NeeraTalks","GLOBAL",26)~ n13
  SAY @585
  ++ @586 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n13.4
  ++ @587 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n13.1
  ++ @588 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n13.2
  ++ @589 DO ~IncrementGlobal("LK#NeeraTalks","GLOBAL",1)~ + n13.3
END

IF ~~ n13.1
  SAY @590
  IF ~~ + n13.4
END

IF ~~ n13.2
  SAY @591
  IF ~~ + n13.4
END

IF ~~ n13.3
  SAY @592
  IF ~~ EXIT
END

IF ~~ n13.4
  SAY @593
  ++ @594 + n13.5
  ++ @595 + n13.6
  ++ @596 + n13.7
  ++ @597 + n13.8
END

IF ~~ n13.5
  SAY @598
  = @599
  IF ~~ + n13.9
END                                         

IF ~~ n13.6
  SAY @600
  IF ~~ + n13.9
END

IF ~~ n13.7
  SAY @601
  IF ~~ + n13.9
END

IF ~~ n13.8
  SAY @602
  = @603
  IF ~~ EXIT
END

IF ~~ n13.9
  SAY @604
  + ~GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @605 + n13.10
  + ~!GlobalGT("NEERA_ROMANCE","GLOBAL",2)~ + @606 + n13.11
  ++ @607 + n13.12
  ++ @608 + n13.13
  ++ @609 + n13.14
END

IF ~~ n13.10
  SAY @610
  IF ~~ + n13.10a
  IF ~OR(3) Race(Player1,GNOME) Race(Player1,HALFLING) Race(Player1,DWARF)~ + n13.10b
END

IF ~~ n13.10a
  SAY @611
  IF ~~ + n13.10c
END

IF ~~ n13.10b
  SAY @612
  IF ~~ + n13.10c
END

IF ~~ n13.10c
  SAY @613
  = @614
  IF ~~ + n13.11
END

IF ~~ n13.11
  SAY @615
  IF ~~ EXIT
END

IF ~~ n13.12
  SAY @616
  IF ~~ + n13.11
END

IF ~~ n13.13
  SAY @617
  IF ~~ EXIT
END

IF ~~ n13.14
  SAY @618
  IF ~~ + n13.11
END

END