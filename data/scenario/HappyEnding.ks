[_tb_system_call storage=system/_HappyEnding.ks]

[bg  time="1000"  method="crossfade"  storage="bar.jpg"  ]
[chara_hide_all  time="0"  wait="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="HappyEnd.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="bar.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
KAKASHI’S BAR – NIGHT[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/HappyEnd.png"  width="1280"  height="720"  name="img_7"  ]
[tb_cg  id="HappyEnd"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Uchiha Sasuke feels slow, lethargic. He’s dozed off and is awakened by someone calling his name.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Sakura Uchiha
“Anata?[p]
Did you really fall asleep in a bar?”[p]
#
Sasuke wakes up and is met by his wife of five years, Uchiha Sakura.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Sasuke Uchiha
“I did? Huh, it seems so.[p]
Why am I so sleepy?”[p]

[_tb_end_text]

[glink  color="kopanda15"  storage="HappyEnding.ks"  size="25"  target="*choice_14_1"  text="“I&nbsp;should&nbsp;stop&nbsp;taking&nbsp;overtimes.”"  x="280"  y="220"  width="621"  height="23"  ]
[glink  color="kopanda15"  storage="HappyEnding.ks"  size="25"  text="“Maybe&nbsp;if&nbsp;my&nbsp;wife&nbsp;didn’t&nbsp;tire&nbsp;me&nbsp;out&nbsp;so&nbsp;much.”"  target="*choice_14_2"  x="280"  y="320"  width="621"  height="23"  ]
[s  ]
*choice_14_1

[tb_image_hide  time="1000"  ]
[chara_show  name="SasukeUchiha"  time="1000"  wait="false"  storage="chara/1/sasuke_adult_B_Normal.png"  width="543"  height="768"  left="600"  top="0"  reflect="false"  ]
[chara_show  name="SakuraUchiha"  time="1000"  wait="true"  storage="chara/3/sakura_28_normal.png"  width="647"  height="917"  left="100"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#Sakura Uchiha
“You should spend more time with me and Sarada, you know?”[p]
[_tb_end_text]

[jump  storage="HappyEnding.ks"  target="*continue_14"  ]
*choice_14_2

[tb_image_hide  time="1000"  ]
[chara_show  name="SasukeUchiha"  time="1000"  wait="false"  storage="chara/1/sasuke_adult_B_Normal.png"  width="543"  height="768"  left="630"  ]
[chara_show  name="SakuraUchiha"  time="1000"  wait="true"  storage="chara/3/sakura_28_blush.png"  width="647"  height="917"  left="130"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#Sakura Uchiha
“Sasuke-kun! Not in public!”[p]
[_tb_end_text]

[jump  storage="HappyEnding.ks"  target="*continue_14"  ]
*continue_14

[chara_hide  name="SasukeUchiha"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="KakashiHatake"  time="1000"  wait="true"  left="600"  top="20"  width="563"  height="795"  storage="chara/4/Kakashi_Present_normal.png"  ]
[tb_start_text mode=1 ]
#Kakashi Hatake
“Ah, young love. Still in the honeymoon phase even after all these years?”[p]


[_tb_end_text]

[chara_mod  name="SakuraUchiha"  time="200"  cross="false"  storage="chara/3/sakura_28_normal.png"  ]
[tb_start_text mode=1 ]
#Sakura Uchiha
“Kakashi!” (annoyed) “Don’t tease. Especially since we’re your best customers!”[p]

[_tb_end_text]

[chara_mod  name="KakashiHatake"  time="200"  cross="false"  storage="chara/4/Kakashi_Present_smile.png"  ]
[tb_start_text mode=1 ]
#Kakashi Hatake
“True, what wouldn’t I do without your business? You two spend almost every other day here.[p]
Imagine if you two hadn’t ended up together… right, Sasuke?”[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
Kakashi winks at Sasuke and it feels like there’s a joke there that he’s missing.[p]
In fact, he has this strange notion that he’s missing a lot of things, a lot of baggage, and a lot of… regrets.[p]
It feels like he’s waking up as a new person altogether.[p]
But that couldn’t possibly be the case.[p]

[_tb_end_text]

[chara_hide  name="KakashiHatake"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="SasukeUchiha"  time="1000"  wait="true"  storage="chara/1/sasuke_adult_B_Normal.png"  width="543"  height="768"  left="600"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“No, I couldn’t imagine it at all.”[p]


[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/sasuke_adult_B_Smille.png"  ]
[tb_start_text mode=1 ]
“Why don’t we go home now, wife?”[p]
[_tb_end_text]

[chara_mod  name="SakuraUchiha"  time="200"  cross="false"  storage="chara/3/sakura_28_blush.png"  ]
[tb_start_text mode=1 ]
#Sakura Uchiha
“Good choice, my love.”[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#
Sasuke and Sakura walk out of the bar, leaving Kakashi behind.[p]
[_tb_end_text]

[chara_show  name="KakashiHatake"  time="1000"  wait="true"  storage="chara/4/Kakashi_Present_normal.png"  width="563"  height="795"  left="359"  top="20"  ]
[tb_start_text mode=1 ]
#Kakashi Hatake
“The course of true love never did run smooth. [p]
Sometimes, you just have to help it along.”[p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="KakashiHatake"  time="500"  cross="false"  storage="chara/4/Kakashi_Present_smile.png"  ]
[wait  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="fadeIn"  storage="HE_bg.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
~Happy End~[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[hidemenubutton]

[tb_clear_images]

[mask  time="0"  effect="fadeIn"  color="0x000000"  ]
[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="MainTheme.mp3"  fadein="true"  ]
[bg  storage="title_bkg.png"  time="0"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
