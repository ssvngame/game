[_tb_system_call storage=system/_scene9_3.ks]

[bg  time="1000"  method="crossfade"  storage="cafe_inside_night.png"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="MainTheme.mp3"  fadein="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1000"  method="fadeIn"  storage="cafe_inside_night.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
INSIDE KAKASHI’S CAFÉ, MIDSUMMER DREAM – NIGHT[p]
[_tb_end_text]

[tb_start_text mode=1 ]
The café is different than normal, there aren’t as many people and the ambience is darker, more intimate. [p]
The fairy lights sparkle against the walls. [p]

[_tb_end_text]

[chara_show  name="KakashiHatake"  time="1000"  wait="false"  storage="chara/4/Kakashi_Present_normal.png"  width="563"  height="795"  left="571"  top="20"  ]
[chara_show  name="SasukeUchiha"  time="1000"  wait="true"  storage="chara/1/20_yo_sasuke_norma1.png"  width="530"  height="750"  left="161"  top="40"  ]
[tb_start_text mode=1 ]
#Kakashi Hatake
“Your lady love has been waiting for you. Hurry.”[p]

[_tb_end_text]

[chara_hide  name="KakashiHatake"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="SakuraHaruno"  time="1000"  wait="true"  storage="chara/2/sakura_20_shocked.png"  width="530"  height="750"  left="610"  top="20"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Oh, Sasuke-kun. I didn’t think you would show up…”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Shock.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“What do you mean? Why wouldn’t I show up?”[p]

[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_smile.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“It’s just…” [p]
“Nevermind, it’s nothing.”[p]
[_tb_end_text]

[glink  color="kopanda15"  storage="scene9_3.ks"  size="25"  target="*continue_13"  text="“Okay,&nbsp;if&nbsp;you&nbsp;say&nbsp;so.”"  x="280"  y="220"  width="621"  height="23"  ]
[glink  color="kopanda15"  storage="scene9_3.ks"  size="25"  target="*continue_13"  text="“Sakura,&nbsp;please&nbsp;I&nbsp;want&nbsp;to&nbsp;know.”&nbsp;"  x="280"  y="320"  width="621"  height="23"  ]
[s  ]
*continue_13

[tb_start_text mode=1 ]
#Sakura Haruno
“It’s really nothing. Don’t worry.”[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Normal.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Here. These flowers are for you.”[p]
[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_normal.png"  ]
[tb_start_text mode=1 ]
#
Sakura takes the flowers but she holds them gingerly before dropping them on the table.[p]
#Sakura Haruno
“Sasuke, what’s the catch? Why did you invite me here tonight?”[p]


[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Shock.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“There’s no catch Sakura. I just…”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Sad.png"  ]
[tb_start_text mode=1 ]
#
Sasuke takes a deep breath. [p]
The speech… he’s been rehearsing this speech ever since that night eight years ago and he still has it memorized.[p]
He knows it all by heart.[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_talk.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Sakura, ever since you first crashed into me at that party four years ago, my life has never been the same.[p]
I’ve never met anyone who is so crazy and annoying—”[p]
#Sakura Haruno
“…......”[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_closedeye.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“—and kind-hearted and smart and… just brilliant.[p]
You wormed yourself into every facet of my life and I don’t know how it will turn out without you— no, actually, I do know.[p]
It will be horrible and lonely and cold. And I’d rather not go through that again.[p]
So end my suffering, and please, tell me you’ll stay with me.”[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Normal.png"  ]
[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_smile.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“As your best friend, right?”[p]
[_tb_end_text]

[glink  color="kopanda15"  storage="scene9_3.ks"  size="25"  target="*continue_14"  text="As&nbsp;my&nbsp;girlfriend,&nbsp;you&nbsp;annoying&nbsp;girl."  x="280"  y="220"  width="621"  height="23"  ]
[glink  color="kopanda15"  storage="scene9_3.ks"  size="25"  target="*continue_14"  text="No,&nbsp;I’m&nbsp;telling&nbsp;you&nbsp;I’m&nbsp;in&nbsp;love&nbsp;with&nbsp;you."  x="280"  y="320"  width="621"  height="23"  ]
[s  ]
*continue_14

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_crying.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Why are you lying to me? I know you were with Karin. That’s why you were late.”[p]


[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Shock.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“What? How do you know that?”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Sakura Haruno
“Well, at least you’re not denying it.[p]
But since you asked, Zaku and Dosu sent me a picture. They were right about what they said this morning, weren’t they?”[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
Sakura shows Sasuke that Zaku sent her.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Sasuke Uchiha
“Sakura, that’s not how it was. I—”[p]

[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_smile.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Don’t worry. You’ll always be my best friend, Sasuke-kun.[p]
I just wish you wouldn’t play with my feelings like this.[p]
I… actually do like you, you know… Well, did.[p]
Goodbye for now, Sasuke-kun.”[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
It’s much worse this time.[p]
It seems that he and Sakura are just not meant to be.[p]
And he has no one else to blame but himself.[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="BadEnding.ks"  target=""  ]
