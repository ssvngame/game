[_tb_system_call storage=system/_BadEnding.ks]

[bg  time="1000"  method="fadeIn"  storage="Dusk.jpg"  ]
[tb_hide_message_window  ]
[chara_hide_all  time="0"  wait="false"  ]
[playbgm  volume="50"  time="1000"  loop="true"  fadein="true"  storage="BadEnd.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1000"  method="fadeIn"  storage="Dusk.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
I came back to reality.[p]
The painful memories kept returning to me like a tide.[p]
Whether it was the dozens of phone calls that couldn't be connected, or the hundreds of nights that I tossed and turned.[p]
I have never seen her since. We lived different lives.[p]
I don't know if the experience was good or bad, but maybe I'd feel better without the feeling of missing out again.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="bar.jpg"  ]
[chara_show  name="KakashiHatake"  time="1000"  wait="false"  storage="chara/4/Kakashi_Present_normal.png"  width="563"  height="795"  top="20"  left="145"  ]
[chara_show  name="SasukeUchiha"  time="1000"  wait="true"  storage="chara/1/sasuke_adult_A_default.png"  width="509"  height="720"  left="647"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Kakashi Hatake
"You still seem so depressed, Sasuke.[p]
But you only get one chance. If these are the choices you've made, maybe you should accept the outcome.[p]
Learning to accept everything is the only way to move on from the regret of the past, isn't it?"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Wine.mp3"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
....................[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Drink.mp3"  ]
[tb_start_text mode=1 ]
....................[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kakashi Hatake
(sigh)......[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="fadeIn"  storage="BE_bg.png"  ]
[tb_start_text mode=1 ]
#
~BAD END~[p]
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
