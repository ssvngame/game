[_tb_system_call storage=system/_scene3_2.ks]

[cm  ]
[bg  time="0"  method="fadeIn"  storage="cafe_outside_night.png"  ]
[wait  time="1000"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="Normal.mp3"  fadein="true"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
OUTSIDE KAKASHI’S CAFÉ, MIDSUMMER DREAM – NIGHT[p]
Sasuke arrives outside the café, out of breath. There is no one else outside there. The café is open however.[p]

[_tb_end_text]

[chara_show  name="SasukeUchiha"  time="1000"  wait="true"  storage="chara/1/20_yo_sasuke_Frown.png"  width="530"  height="750"  left="375"  top="40"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
Fuck. Stupid bus. Took too long to get here.[p]
#
[_tb_end_text]

[mask  time="800"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="100"  wait="true"  ]
[bg  time="1000"  method="fadeIn"  storage="cafe_inside_night.png"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
KAKASHI’S CAFÉ, MIDSUMMER DREAM – NIGHT[p]
The nostalgia is like a punch in the gut. It’s exactly like how he’s always remembered it, down to the fairy lights.[p]
But there is no Sakura there.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
Hoping that maybe he just couldn’t see her, Sasuke enters the café.[p]
Instead of Sakura however, he only sees Karin.[p]

[_tb_end_text]

[chara_show  name="SasukeUchiha"  time="1000"  wait="false"  storage="chara/1/20_yo_sasuke_Frown.png"  width="530"  height="750"  left="161"  top="40"  ]
[chara_show  name="Karin"  time="1000"  wait="true"  storage="chara/7/karin_flirting.png"  width="495"  height="702"  left="605"  top="25"  reflect="false"  ]
[tb_start_text mode=1 ]
#Karin
“Sasuke-kun! You can sit here with me if you want!”[p]
#
Karin sits by herself and she looks like she just came from a party.[p]
[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
Not her… But I have no choice now.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kakashi V.O.
“One day. That’s all you have.” [p]
“Make the most of your time, Uchiha Sasuke…” [p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Sasuke Uchiha
I only have one chance to do this and I’ve already done something wrong.[p]

[_tb_end_text]

[resetfont  ]
[chara_hide  name="Karin"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#??
“Anything I can get you, sir?”[p]
[_tb_end_text]

[chara_show  name="KakashiHatake"  time="1000"  wait="true"  storage="chara/4/kakashi_past_smile.png"  width="563"  height="795"  left="600"  top="-36"  reflect="false"  ]
[tb_start_text mode=1 ]
#Kakashi Hatake
“Do you want your usual black coffee?”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Shock.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“You!” (hisses) “What are you doing here?…What are you?”[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Kakashi Hatake
“Isn’t it obvious? I’m a barista.”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Frown.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“You know what I mean!”[p]
[_tb_end_text]

[chara_mod  name="KakashiHatake"  time="200"  cross="false"  storage="chara/4/kakashi_past_normal.png"  ]
[tb_start_text mode=1 ]
#Kakashi Hatake
“Is that really what you want to focus on right now? Or your lady friend?”[p]
“Oh. Wrong lady friend.”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Annoyed.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Shut up. Did she come by? Sakura?”[p]
#Kakashi Hatake
“Yes. But she already left. Told me to tell you if you actually came by that she’s sorry she couldn’t wait longer.[p]
Fixing the past isn’t as easy as you thought it would be, huh? Do you even fully remember what happened then?”[p]

[_tb_end_text]

[glink  color="kopanda15"  storage="scene3_2.ks"  size="25"  text="“…of&nbsp;course&nbsp;I&nbsp;do.”"  x="280"  y="220"  width="621"  height="23"  _clickable_img=""  target="*continue_5"  ]
[glink  color="kopanda15"  storage="scene3_2.ks"  size="25"  text="“I&nbsp;didn’t&nbsp;even&nbsp;think&nbsp;about&nbsp;that.”"  x="280"  y="320"  width="621"  height="23"  _clickable_img=""  target="*continue_5"  ]
[s  ]
*continue_5

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Frown.png"  ]
[tb_start_text mode=1 ]
#Kakashi Hatake
“Be careful Sasuke. Make your choices count, sure, but make sure they’re the right ones.[p]
You wouldn’t want to change your future for the worse.”[p]

[_tb_end_text]

[chara_hide  name="KakashiHatake"  time="1000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
Sasuke goes to Karin’s table, lost in thought.[p]
[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
It’s been so long, I don’t remember everything that happened that day.[p]
Did this even happen? Did I go out with Sakura that night?[p]

[_tb_end_text]

[resetfont  ]
[chara_show  name="Karin"  time="1000"  wait="true"  storage="chara/7/karin_normal.png"  width="495"  height="702"  left="605"  top="25"  ]
[tb_start_text mode=1 ]
#Karin
“Hey Sasuke-kun! Couldn’t sleep?”[p]
#Sasuke Uchiha
“I was looking for someone…”[p]
[_tb_end_text]

[chara_mod  name="Karin"  time="200"  cross="false"  storage="chara/7/karin_flirting.png"  ]
[tb_start_text mode=1 ]
#Karin
“Oh? That someone wouldn’t be me, would it?”[p]
#Sasuke Uchiha
“Did you see Sakura or something? How was she?”[p]
[_tb_end_text]

[chara_mod  name="Karin"  time="200"  cross="false"  storage="chara/7/karin_serious.png"  ]
[tb_start_text mode=1 ]
#Karin
“Oh. No. It’s a big campus Sasuke-kun, almost as big as her forehead. I don’t know why you all always ask me to find people.[p]

[_tb_end_text]

[chara_mod  name="Karin"  time="200"  cross="false"  storage="chara/7/karin_normal.png"  ]
[tb_start_text mode=1 ]
Maybe she went to Naruto’s party. You know how close they are.”[p]

[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_think.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
Did Naruto have a party today? Shit, I didn’t remember that at all.[p]
It’ll be too hard to look for her now. She might have just gone to sleep.[p]
I’ll just go back to the dorm and try to remember everything so I don’t forget anything more[p]

[_tb_end_text]

[resetfont  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_norma1.png"  ]
[tb_start_text mode=1 ]
“Anyway. Thanks Karin.”[p]
[_tb_end_text]

[playbgm  volume="30"  time="1000"  loop="true"  storage="Conflict.mp3"  fadein="true"  ]
[mask  time="100"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="100"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Camera.mp3"  ]
[mask  time="100"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="100"  effect="fadeOut"  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Shock.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
!!![p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="Tosu"  time="1000"  wait="false"  storage="chara/6/tosu_normal.png"  width="530"  height="750"  left="592"  top="16"  reflect="false"  ]
[chara_show  name="Zaku"  time="1000"  wait="true"  width="530"  height="750"  left="197"  top="16"  storage="chara/5/zaku_smirk.png"  ]
[tb_start_text mode=1 ]
#Zaku
“What’s this? Did the campus lovebirds break-up?”[p]
[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
Not them. I forgot about them.[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
Zaku enters the café with Dosu.[p]
They look slightly tired and worse for wear. They head towards Sasuke and Karin but before things escalate, Karin stops it.[p]
[_tb_end_text]

[chara_hide  name="Tosu"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="Karin"  time="1000"  wait="true"  storage="chara/7/karin_angry.png"  width="495"  height="702"  left="605"  top="25"  reflect="false"  ]
[tb_start_text mode=1 ]
#Karin
“Ugh, gross, not you two. Ever heard of a shower? They’re not as scary as you think it is, you know. [p]
Everyone at the ceremony tomorrow will thank you.”[p]
#Sasuke Uchiha
“Well, it’s not like we’ll be seeing them at the ceremony today. I heard they failed Orochimaru’s class. Again.”[p]

[_tb_end_text]

[chara_mod  name="Zaku"  time="200"  cross="false"  storage="chara/5/zaku_normal.png"  ]
[tb_start_text mode=1 ]
#Zaku
“Why you—!”[p]
[_tb_end_text]

[chara_hide  name="Karin"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="Tosu"  time="500"  wait="true"  storage="chara/6/tosu_normal.png"  width="530"  height="750"  left="592"  top="16"  ]
[tb_start_text mode=1 ]

#Dosu
“Zaku, stop… There are better ways to settle this.”[p]

#
They both look at him and Karin… and then the phone in Zaku’s hand. And that makes Sasuke wary. [p]
Their lives have been intertwined since freshmen year, when they tried to harass Sakura at a party and he ended up saving her by beating them up.[p]
That was the night he and Sakura met. And ever since then, every time their paths crossed, it ended up in a confrontation.[p]

[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
I think we saw them last time too.[p]
But I was with Sakura.[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Whatever. Just leave me and Sakura alone.”[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="800"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="0"  wait="false"  ]
[bg  time="1000"  method="fadeIn"  storage="cafe_outside_night.png"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="Normal.mp3"  fadein="true"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
OUTSIDE KAKASHI’S CAFÉ, MIDSUMMER DREAM – NIGHT[p]
[_tb_end_text]

[chara_show  name="SasukeUchiha"  time="1000"  wait="false"  storage="chara/1/20_yo_sasuke_closedeye.png"  width="530"  height="750"  left="375"  top="40"  ]
[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
Well, that wasn’t how I hoped things would be…[p]
I should get some rest, so I can find Sakura early in the morning.[p]
Hopefully, I won’t fuck up as much.[p]
#


[_tb_end_text]

[resetfont  ]
[chara_hide_all  time="500"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="moon_stars.png"  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene5_2.ks"  target=""  ]
