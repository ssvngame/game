[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[movie  volume="50"  storage="Clock.mp4"  skip="true"  ]
[mask  time="0"  effect="fadeIn"  color="0x000000"  ]
[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="MainTheme.mp3"  ]
[bg  storage="title_bkg.png"  time="0"  ]
*title

[glink  color="start"  text="New&nbsp;Game"  x="487"  y="320"  size="0"  target="*start"  width="302"  height="71"  _clickable_img=""  ]
[glink  color="load"  text="Load&nbsp;Game"  x="487"  y="415"  size="0"  target="*load"  width="302"  height="71"  ]
[glink  color="gallery"  storage="gallery.ks"  size="0"  text="gallery"  width="302"  height="71"  x="487"  y="510"  target=""  ]
[glink  color="credit"  storage="credit_scene.ks"  size="0"  text="credit"  target=""  width="302"  height="71"  x="487"  y="605"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[s  ]
*start

[stopbgm  time="500"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Button.mp3"  ]
[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[playse  volume="100"  time="1000"  buf="0"  storage="Button.mp3"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
