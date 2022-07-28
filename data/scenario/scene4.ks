[_tb_system_call storage=system/_scene4.ks]

[playse  volume="50"  time="1000"  buf="0"  storage="insect.mp3"  loop="true"  fadein="true"  clear="false"  ]
[bg  time="0"  method="fadeIn"  storage="apartment_outside_night_2.jpg"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[bg  time="1500"  method="fadeIn"  storage="apartment_outside_night_2.jpg"  ]
[bg  time="2000"  method="fadeIn"  storage="apartment_outside_night_1.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
SAKURA’S APARTMENT DOOR – NIGHT[p]
[_tb_end_text]

[tb_start_text mode=1 ]
They stand in front of Sakura’s door. It is dark, and there are shadows all around. Crickets can be heard in the background.[p]
[_tb_end_text]

[chara_show  name="SasukeUchiha"  time="1000"  wait="false"  storage="chara/1/20_yo_sasuke_Normal.png"  width="530"  height="750"  left="161"  top="40"  ]
[chara_show  name="SakuraHaruno"  time="1000"  wait="true"  storage="chara/2/sakura_20_normal.png"  width="530"  height="750"  left="610"  top="20"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Well, here we are.”[p]
#Sasuke Uchiha
“Yeah.”[p]

[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_blush.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“You can stay over, you know. [p]
I think you still have some clothes here that you haven’t taken yet.”[p]


[_tb_end_text]

[tb_cg  id="TheNight"  ]
[tb_image_show  time="1000"  storage="default/TheNight.png"  width="1280"  height="720"  name="img_14"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Because you keep stealing them.”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Sakura Haruno
“Fine! You can sleep butt naked then!”[p]
#Sasuke Uchiha
[_tb_end_text]

[glink  color="kopanda15"  storage="scene4.ks"  size="25"  text="“You’d&nbsp;like&nbsp;that,&nbsp;wouldn’t&nbsp;you?”"  target="*continue_6"  x="280"  y="220"  width="621"  height="23"  _clickable_img=""  ]
[glink  color="kopanda15"  storage="scene4.ks"  size="25"  text="“I&nbsp;didn’t&nbsp;know&nbsp;you&nbsp;had&nbsp;such&nbsp;a&nbsp;perverted&nbsp;side.”"  target="*continue_6"  x="280"  y="320"  width="621"  height="23"  _clickable_img=""  ]
[s  ]
*continue_6

[tb_start_text mode=1 ]
#Sakura Haruno
“W-well, are you s-staying or not??”[p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[font  size="28"  color="0x000000"  italic="true"  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_norma1.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
I should go. Being near Sakura like this after so long… I don’t know if I’ll be able to stop myself from telling her how I feel now.[p]


[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_closedeye.png"  ]
[tb_start_text mode=1 ]
But also…[p]
I miss her.[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Normal.png"  ]
[tb_start_text mode=1 ]
“Sure. I’ll stay.”[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="OpenDoor.mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="room_sakura_night.jpg"  ]
[playbgm  volume="30"  time="1000"  loop="true"  fadein="true"  storage="MainTheme.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
SAKURA’S BEDROOM – NIGHT[p]

[_tb_end_text]

[chara_show  name="SasukeUchiha"  time="1000"  wait="true"  storage="chara/1/20_yo_sasuke_closedeye.png"  width="530"  height="750"  left="375"  top="40"  ]
[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
Only one bed. Right…[p]
Maybe this wasn’t such a good idea.[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Are you ready, Sasuke-kun?”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_2blush.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“R-ready for what?”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Sakura Haruno
“To sleep? What else would I mean?”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_blush.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Nothing! I’m taking two pillows!”[p]
#Sakura Haruno
“Okay, weirdo. Just don’t hog the blankets again.”[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="Bed.mp3"  ]
[tb_start_text mode=1 ]
#
They both settle on the bed, laying there in silence for what seems like hours.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
Eight years of unanswered calls and emails.[p]
Eight years of wondering what Sakura was doing and trying to figure out what happened to them.[p]
Sasuke lets those eight years go. [p]
For now, just so he can enjoy at least one night with the person he’s always wanted to spend the rest of his life with.[p]

[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
I wonder if this is what we would be doing every night, if things had gone right.[p]


[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Sasuke-kun? Are you still awake?”[p]
#Sasuke Uchiha
“Yeah, I am.”[p]
[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
I don’t think I could sleep even if I tried.[p]

[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“What are your plans after today?[p]
I know you said you’re going to join your family’s business… but what else do you want to do?”[p]

#Sasuke Uchiha
“What do you mean?”[p]

#Sakura Haruno
“You know, like, are you going to start a family? Not immediately, I know you want to focus on your career first, of course.”[p]

#
Sasuke’s heart skips a beat. Maybe this is the right time to tell her.[p]

#Sasuke Uchiha
“Of course, I do. And I want to make that home with—"[p]

#Sakura Haruno
“I hope you won’t forget me when you do. Some guys forget their best friends when they get a girlfriend you know?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Sasuke Uchiha
(sad) “…”[p]

#Sakura Haruno
“I’m just glad you never got one, the whole time we were here.[p]
Why is that anyway? I’m sure it’s not because of a lack of interest in you.”[p]

#Sasuke Uchiha
(sighs) “…because the girl I like is clueless.”[p]

#Sakura Haruno
(sad) “Oh… so you do like someone.”[p]

#Sasuke&Sakura
"......................."[p]
[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
Why is this so hard? [p]
Should I just tell her now?[p]

[_tb_end_text]

[resetfont  ]
[glink  color="kopanda15"  storage="scene4.ks"  size="25"  text="I&nbsp;should&nbsp;tell&nbsp;her&nbsp;now."  target="*continue_7"  x="280"  y="320"  width="621"  height="23"  ]
[glink  color="kopanda15"  storage="scene4.ks"  size="25"  text="I&nbsp;should&nbsp;wait&nbsp;for&nbsp;the&nbsp;perfect&nbsp;timing."  target="*continue_7"  x="280"  y="220"  width="621"  height="23"  ]
[s  ]
*continue_7

[tb_start_text mode=1 ]
#
Sasuke turns to Sakura and he is met with a gentle expression on her face as she sleeps.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Sasuke Uchiha
(smiles) “I guess it doesn’t matter now…”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
He brushes the hair from her face and… would it be so bad? [p]
If for just one night, he held her in his arms?[p]
Sasuke carefully reaches for Sakura and wraps his arms around her.[p]
He inhales that green apple scent he’s missed so much and for the first time in eight years… he falls into an easy sleep, and dreams…[p]
Of fairy lights intertwined against pink hair, and the smell of coffee all around them.[p]

[_tb_end_text]

[mask  time="800"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene5_1.ks"  target=""  ]
