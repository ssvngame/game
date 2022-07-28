[_tb_system_call storage=system/_scene5_1.ks]

[bg  time="0"  method="crossfade"  storage="room_sakura_daytime.jpg"  ]
[wait  time="1000"  ]
[playbgm  volume="30"  time="1000"  loop="true"  fadein="true"  storage="morning_birds.mp3"  ]
[mask_off  time="1500"  effect="fadeOut"  ]
[bg  time="1500"  method="fadeIn"  storage="room_sakura_daytime.jpg"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="OpenDoor.mp3"  ]
[bg  time="2000"  method="fadeIn"  storage="apartment_outside_daytime_1.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Sasuke stands alone outside of Sakura’s apartment, still wearing his clothes from the night before.[p]
It is still very early in the morning, cold, and the birds are singing.[p]
Sakura is gone when he woke up. [p]
Where he expected her to be was an empty spot on the bed, still warm from when she left.[p]
And he didn’t want to leave. Not when she could come back any moment now and they could continue from last night.[p]


[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
When she comes back, I’m going to tell her. [p]
No matter what.[p]

[_tb_end_text]

[resetfont  ]
[jump  storage="scene6.ks"  target=""  ]
