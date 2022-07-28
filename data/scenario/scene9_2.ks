[_tb_system_call storage=system/_scene9_2.ks]

[bg  time="1000"  method="crossfade"  storage="cafe_inside_night.png"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="MainTheme.mp3"  fadein="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1000"  method="fadeIn"  storage="cafe_inside_night.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
INSIDE KAKASHI’S CAFÉ, MIDSUMMER DREAM – NIGHT[p]
Sasuke arrives with time to spare. The café is different than normal, there aren’t as many people and the ambience is darker, more intimate. [p]
The fairy lights sparkle against the walls. He looks around but he sees only Kakashi.[p]
[_tb_end_text]

[chara_show  name="KakashiHatake"  time="1000"  wait="false"  storage="chara/4/Kakashi_Present_normal.png"  width="563"  height="795"  left="571"  top="20"  ]
[chara_show  name="SasukeUchiha"  time="1000"  wait="true"  storage="chara/1/20_yo_sasuke_Shock.png"  width="530"  height="750"  left="161"  top="40"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Where is she?”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kakashi Hatake
“Your lady love just left a few minutes ago.[p]
I’m sorry Sasuke. You were too late.”[p]

[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
Not again![p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Sad.png"  ]
[tb_start_text mode=1 ]
#
It’s much worse this time.[p]
Instead of being stood up, Sakura probably thinks he stood her up.[p]
And he has no one else to blame but himself.[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="BadEnding.ks"  target=""  ]
