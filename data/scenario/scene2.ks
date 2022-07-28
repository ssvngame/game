[_tb_system_call storage=system/_scene2.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="room_sasuke_lampOn.jpg"  ]
[wait  time="800"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="room.mp3"  fadein="true"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
SASUKE’S DORM ROOM – NIGHT[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Ringtone.mp3"  clear="false"  loop="true"  ]
[quake  time="1000"  count="10"  hmax="5"  wait="false"  ]
[tb_start_text mode=1 ]
A phone on a bedside table starts ringing and the light from it slowly illuminates a darkened bedroom with its faint glow. [p]
Sasuke slowly wakes up and reaches for his phone. He knocks down a lamp and it crashes on the floor.[p]
[_tb_end_text]

[chara_show  name="SasukeUchiha"  time="1000"  wait="true"  storage="chara/1/20_yo_sasuke_Annoyed.png"  width="530"  height="750"  left="375"  top="40"  reflect="false"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Fuck.”[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
Someone is calling, there is a picture of a girl with pink hair.[p]
Under it, her call name is ‘Annoying.’ [p]
The time on the phone is exactly midnight[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Answer.mp3"  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_talk.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Hello?”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_norma1.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Sasuke-kuuuuuuuuuun, I can’t sleep!”[p]

#

[_tb_end_text]

[glink  color="kopanda15"  storage="scene2.ks"  size="25"  text="“What&nbsp;do&nbsp;you&nbsp;want&nbsp;me&nbsp;to&nbsp;do&nbsp;about&nbsp;it?”"  target="*choice_1.1"  x="280"  y="220"  width="621"  height="23"  _clickable_img=""  ]
[glink  color="kopanda15"  storage="scene2.ks"  size="25"  text="“I&nbsp;can&nbsp;think&nbsp;of&nbsp;something&nbsp;that&nbsp;will&nbsp;help&nbsp;you&nbsp;sleep.”"  target="*choice_1.2"  x="280"  y="320"  width="621"  height="23"  _clickable_img=""  ]
[s  ]
*choice_1.1

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Frown.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“What do you want me to do about it?”[p]
#Sakura Haruno
......[p]
“Come on. Be a good best friend and meet up with me for coffee?”[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*continue_1"  cond=""  ]
*choice_1.2

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_think.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“I can think of something that will help you sleep.”[p]
#Sakura Haruno
......[p]
“Ha-ha. Very funny. Just meet me for coffee, please?”[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*continue_1"  ]
*continue_1

[glink  color="kopanda15"  storage="scene2.ks"  size="25"  text="Fine,&nbsp;I’ll&nbsp;use&nbsp;my&nbsp;bike"  x="280"  y="320"  width="621"  height="23"  _clickable_img=""  target="*select_1_yes"  ]
[glink  color="kopanda15"  storage="scene2.ks"  size="25"  text="Fine,&nbsp;I’ll&nbsp;take&nbsp;the&nbsp;bus"  x="280"  y="220"  width="621"  height="23"  _clickable_img=""  target="*select_1_no"  ]
[s  ]
*select_1_yes

[tb_eval  exp="f.selection01='ture'"  name="selection01"  cmd="="  op="t"  val="ture"  val_2="undefined"  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_closedeye.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Fine. Be there in thirty minutes.[p]
I’m not sure there’s any more transpo at this time, so I’ll take my bike.”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Sakura Haruno
“You’re the best!”[p]
#Sasuke Uchiha
“Whatever. Just don’t be late.”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
The bedroom returns to its usual state of darkness and Sasuke lies back down on the bed.[p]
This isn’t exactly new. He’s had countless nights of interrupted sleep thanks to Haruno Sakura. [p]
She’d call because she can’t sleep, wants someone to watch a horror movie with— she even called him to kill a spider in her bathroom once.[p]
[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
But no matter how silly her request, I just can’t seem to say no.[p]
And gods know I’ve missed her calls after she stopped making them… [p]
......[p]
[_tb_end_text]

[resetfont  ]
[jump  storage="scene2.ks"  target="*continue_2"  ]
*select_1_no

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_think.png"  ]
[tb_eval  exp="f.selection01='false'"  name="selection01"  cmd="="  op="t"  val="false"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Fine. Be there in thirty minutes. I’ll just take the bus, that will be faster.”[p]
#Sakura Haruno
“You’re the best!”[p]
#Sasuke Uchiha
“Whatever. Just don’t be late.”[p]
#
The bedroom returns to its usual state of darkness and Sasuke lies back down on the bed.[p]
This isn’t exactly new. He’s had countless nights of interrupted sleep thanks to Haruno Sakura. [p]
She’d call because she can’t sleep, wants someone to watch a horror movie with— she even called him to kill a spider in her bathroom once.[p]

[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
But no matter how silly her request, I just can’t seem to say no.[p]
And gods know I’ve missed her calls after she stopped making them…[p]
......[p]
[_tb_end_text]

[resetfont  ]
[jump  storage="scene2.ks"  target="*continue_2"  ]
*continue_2

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_norma1.png"  ]
[tb_start_text mode=1 ]
#
Sasuke sits up on the bed.[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_think.png"  ]
[tb_start_text mode=1 ]
.......................................[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Shock.png"  ]
[tb_start_text mode=1 ]
.......................................[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="SasukeUchiha"  time="500"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Run.mp3"  ]
[wse  ]
[bg  time="1000"  method="fadeIn"  storage="room_sasuke_bath.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="OpenDoor.mp3"  ]
[wse  ]
[chara_show  name="SasukeUchiha"  time="500"  wait="true"  storage="chara/1/20_yo_sasuke_Shock.png"  width="530"  height="750"  left="375"  top="40"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  fadein="true"  storage="Conflict.mp3"  ]
[quake  time="300"  count="3"  hmax="0"  wait="true"  vmax="10"  ]
[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
What??[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
Sasuke runs to his bathroom.[p]
He looks at his reflection on the mirror… and a younger version of him stares back.[p]

[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
I’m actually back in the past! But how is any of this possible?[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Clap.mp3"  ]
[tb_start_text mode=1 ]
#
He slaps himself on the face.[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Ow! Fuck, that hurt.”[p]

[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
It’s real… This is actually real.[p]
[_tb_end_text]

[resetfont  ]
[chara_hide  name="SasukeUchiha"  time="1000"  wait="false"  pos_mode="false"  ]
[bg  time="1000"  method="fadeIn"  storage="room_sasuke_lampOn.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Run.mp3"  ]
[tb_start_text mode=1 ]
#
Sasuke rushes back into his room, tripping along the way and bumping into furniture.[p]
[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
This is my one chance at fixing things.[p]
I’m not going to mess it up.[p]
[_tb_end_text]

[resetfont  ]
[mask  time="800"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene3_1.ks"  target=""  cond="f.selection01=='ture'"  ]
[jump  storage="scene3_2.ks"  target=""  cond="f.selection01=='false'"  ]
