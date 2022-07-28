[_tb_system_call storage=system/_scene5_2.ks]

[bg  time="0"  method="fadeIn"  storage="apartment_outside_daytime_1.jpg"  ]
[wait  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="morning_birds.mp3"  ]
[mask_off  time="1500"  effect="fadeOut"  ]
[bg  time="1000"  method="fadeIn"  storage="apartment_outside_daytime_1.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Sasuke stands alone outside of Sakura’s apartment. It is still very early in the morning, cold, and the birds are singing.[p]
She isn’t home.[p]
A growing panic rises in Sasuke’s gut. He missed his chance with her last night. [p]
Will he fail to set things right entirely?[p]
Still, he doesn’t want to leave. Not when she could come back any moment now.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Sasuke Uchiha
[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
When she comes back, I’m going to tell her. [p]
No matter what.[p]

[_tb_end_text]

[resetfont  ]
[jump  storage="scene6.ks"  target=""  ]
