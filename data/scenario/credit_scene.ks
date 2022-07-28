[_tb_system_call storage=system/_credit_scene.ks]

[playse  volume="100"  time="1000"  buf="0"  storage="Button.mp3"  ]
[tb_clear_images]

[mask  time="200"  ]
[glink  color="source"  storage="credit_scene.ks"  size="17"  text="View&nbsp;more"  x="670"  y="640"  target="*open_website"  ]
[glink  color="back"  storage="credit_scene.ks"  size="0"  target="*title_screen"  x="1100"  y="145"  width="94"  height="94"  text=""  _clickable_img=""  ]
[bg  time="200"  method="fadeIn"  storage="credit_screen.png"  ]
[mask_off  time="200"  ]
[s  ]
*title_screen

[tb_clear_images]

[mask  time="200"  effect="fadeIn"  color="0x000000"  ]
[bg  time="300"  method="crossfade"  storage="title_bkg.png"  ]
[mask_off  time="200"  effect="fadeOut"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
*open_website

[iscript]
window.open("https://sasusakunvl.carrd.co/")
[endscript]

[jump  storage="credit_scene.ks"  target=""  ]
[s  ]
