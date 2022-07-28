[_tb_system_call storage=system/_scene7.ks]

[bg  time="0"  method="crossfade"  storage="Graduation.png"  ]
[playbgm  volume="30"  time="1000"  loop="true"  fadein="true"  storage="Graduation.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1500"  method="fadeIn"  storage="Graduation.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Cheers.mp3"  ]
[tb_start_text mode=1 ]
#
KONOHA UNIVERSITY OUTSIDE AMPHITHEATER – MORNING[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/Graduati0n.png"  width="1280"  height="720"  name="img_6"  ]
[tb_cg  id="Graduation"  ]
[tb_start_text mode=1 ]
The graduation ceremony has just finished. [p]
Graduates in black robes toss their graduation caps into the air and Sasuke and Sakura do the same, after which she hugs him.[p]
Surprised, he can’t help but hug her back.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Sakura Haruno
“We did it Sasuke-kun! We’re graduates! We’re free!”[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
Sasuke drinks in her warm smile and shining face. [p]
She is beautiful, and he’ll do anything to keep her with him.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Sakura Haruno
“What do you want to do now?”[p]
[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
This is it. This is when I ask her to go out with me on an actual date.[p]
This is also when—[p]

[_tb_end_text]

[resetfont  ]
[chara_show  name="SasukeUchiha"  time="0"  wait="false"  storage="chara/1/20_yo_sasuke_norma1.png"  width="530"  height="750"  left="161"  top="40"  ]
[tb_image_hide  time="1000"  ]
[chara_show  name="Karin"  time="1000"  wait="true"  width="495"  height="702"  left="605"  top="25"  storage="chara/7/karin_normal.png"  ]
[tb_start_text mode=1 ]
#Karin
“Sasuke-kun! There you are, I’ve been looking all over for you.”[p]


[_tb_end_text]

[chara_hide  name="SasukeUchiha"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="SakuraHaruno"  time="500"  wait="true"  storage="chara/2/sakura_20_disappointed.png"  width="530"  height="750"  left="186"  top="20"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“What are you doing here?”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Karin
“I just wanted to congratulate Sasuke-kun. I’m gonna miss our time together in Orochimaru-sensei’s class.[p]
That’s not a problem, is it?”[p]


[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_sigh.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“No…”[p]
[_tb_end_text]

[chara_hide  name="SakuraHaruno"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="SasukeUchiha"  time="1000"  wait="true"  storage="chara/1/20_yo_sasuke_norma1.png"  width="530"  height="750"  left="161"  top="40"  ]
[tb_start_text mode=1 ]
#Karin
“Anyway, I really enjoyed our time together working on Orochimaru’s projects. I’ll miss you.[p]
Maybe we should get together sometime?”[p]

[_tb_end_text]

[glink  color="kopanda15"  storage="scene7.ks"  size="25"  text="“Uh,&nbsp;yeah,&nbsp;sure.”"  target="*continue_8"  x="280"  y="220"  width="621"  height="23"  ]
[glink  color="kopanda15"  storage="scene7.ks"  size="25"  text="“We’ll&nbsp;see…”"  x="280"  y="320"  width="621"  height="23"  target="*continue_8"  ]
[s  ]
*continue_8

[chara_mod  name="Karin"  time="200"  cross="false"  storage="chara/7/karin_flirting.png"  ]
[tb_start_text mode=1 ]
#Karin
“Great, see you soon, Sasuke-kun. Bye!”[p]
[_tb_end_text]

[chara_hide  name="Karin"  time="1000"  wait="true"  pos_mode="false"  ]
[font  size="28"  color="0x000000"  italic="true"  ]
[chara_show  name="SakuraHaruno"  time="500"  wait="true"  storage="chara/2/sakura_20_disappointed.png"  width="530"  height="750"  left="610"  top="20"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Great, see you soon, Sasuke-kun.[p]

[_tb_end_text]

[resetfont  ]
[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_shocked.png"  ]
[tb_start_text mode=1 ]
Ugh. Why did you have to be in the same class together?”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_think.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Hey, you could’ve gotten into Forensic Pathology with me, but you didn’t.”[p]

[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_surprise.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“But Tsunade’s Immunology class was on the same time! I couldn’t miss that!”[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Normal.png"  ]
[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_normal.png"  ]
[tb_start_text mode=1 ]
#
They walk across the campus grounds, passing by other celebrating graduates.[p]

[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="Campus.jpg"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“I guess this is it, huh? This is goodbye— ow! You don’t have to pinch my nose!”[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_think.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Well, you’re being annoying. It’s not like we’re never going to see each other again…”[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_norma1.png"  ]
[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_sigh.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“But we’re going our separate ways now—”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_closedeye.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“That’s not true…”[p]
[_tb_end_text]

[glink  color="kopanda15"  storage="scene7.ks"  size="25"  text="“Go&nbsp;out&nbsp;with&nbsp;me&nbsp;tonight.”"  target="*continue_9"  x="280"  y="220"  width="621"  height="23"  ]
[glink  color="kopanda15"  storage="scene7.ks"  size="25"  text="“We&nbsp;still&nbsp;have&nbsp;tonight.”"  target="*continue_9"  x="280"  y="320"  width="621"  height="23"  ]
[s  ]
*continue_9

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_norma1.png"  ]
[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_blush3.png"  ]
[tb_start_text mode=1 ]
He remembers this moment clearly too. Sakura turns red, her eyes growing wide.[p]
She will say yes, and she certainly looked ecstatic to him back then as she does now.[p]

[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
So why didn’t she show up that night? What did I do wrong?[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_blush2.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Like a… l-like a r-real date?”[p]
[_tb_end_text]

[glink  color="kopanda15"  storage="scene7.ks"  size="25"  target="*continue_10"  text="“Yes.&nbsp;A&nbsp;real&nbsp;date.”"  x="280"  y="220"  width="621"  height="23"  ]
[glink  color="kopanda15"  storage="scene7.ks"  size="25"  target="*continue_10"  text="“If&nbsp;that’s&nbsp;what&nbsp;you&nbsp;want&nbsp;to&nbsp;call&nbsp;it…”"  x="280"  y="320"  width="621"  height="23"  ]
[s  ]
*continue_10

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_think.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Meet me at the café. Tonight.”[p]
[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_blush.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“O-okay, Sasuke-kun.”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Depressed.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Show up, okay? Promise me.”[p]

[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_blush3.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Of course, I will Sasuke-kun. Why wouldn’t I?”[p]

[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_closedeye.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
Yeah… why wouldn’t you?[p]
[_tb_end_text]

[resetfont  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="0"  wait="false"  ]
[jump  storage="scene8.ks"  target=""  ]
