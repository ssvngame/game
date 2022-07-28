[_tb_system_call storage=system/_gallery.ks]

[playse  volume="100"  time="1000"  buf="0"  storage="Button.mp3"  ]
[tb_clear_images]

[mask  time="200"  ]
[glink  color="back"  storage="gallery.ks"  size="0"  target="*title_screen"  x="1125"  y="50"  width="94"  height="94"  text=""  _clickable_img=""  ]
[bg  time="200"  storage="bg_gallery.png"  _tb_parts_type="bg"  x="0"  y="0"  width="1280"  height="720"  method="fadeIn"  ]
[tb_cg_image_button  graphic="TheNight.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="320"  height="180"  x="680"  y="200"  _tb_parts_type="cg_image_button"  id="TheNight"  ]

[tb_cg_image_button  graphic="Graduation.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="320"  height="180"  x="300"  y="450"  _tb_parts_type="cg_image_button"  id="Graduation"  ]

[tb_cg_image_button  graphic="Meet.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="320"  height="180"  x="300"  y="200"  _tb_parts_type="cg_image_button"  id="Meet"  ]

[tb_cg_image_button  graphic="HappyEnd.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="1"  width="320"  height="180"  x="680"  y="450"  _tb_parts_type="cg_image_button"  id="HappyEnd"  ]

[mask_off  time="200"  ]
[s  ]
*title_screen

[tb_clear_images]

[mask  time="200"  effect="fadeIn"  color="0x000000"  ]
[bg  time="300"  method="crossfade"  storage="title_bkg.png"  ]
[mask_off  time="200"  effect="fadeOut"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
