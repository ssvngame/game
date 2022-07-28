[_tb_system_call storage=system/_scene6.ks]

[playbgm  volume="30"  time="1000"  loop="true"  storage="Conflict.mp3"  fadein="true"  ]
[wait  time="1000"  ]
[chara_show  name="Tosu"  time="1000"  wait="false"  storage="chara/6/tosu_normal.png"  width="530"  height="750"  left="265"  top="16"  reflect="true"  ]
[chara_show  name="Zaku"  time="1000"  wait="false"  storage="chara/5/zaku_smirk.png"  width="530"  height="750"  left="100"  top="16"  reflect="false"  ]
[chara_show  name="SasukeUchiha"  time="1000"  wait="true"  storage="chara/1/20_yo_sasuke_norma1.png"  width="530"  height="750"  left="650"  top="40"  reflect="false"  ]
[tb_start_text mode=1 ]
#Zaku
“Oh, come on! You again?”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Annoyed.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“What are you two doing here?”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Dosu
“Relax Uchiha, we were just passing by on our way to the campus. We may not be graduating, but we thought we’d watch anyway.”[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Sasuke Uchiha
“Campus is the other way, numbskull. So why are you really here?”[p]
[_tb_end_text]

[chara_mod  name="Zaku"  time="200"  cross="false"  storage="chara/5/zaku_normal.png"  ]
[tb_start_text mode=1 ]
#Zaku
“You know, you think you’re such hot shit Uchiha. You think you’re so smart…[p]
When really, you only passed Orochimaru’s class because you had help from Karin.”[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Sasuke Uchiha
“What?”[p]
[_tb_end_text]

[chara_mod  name="Tosu"  time="200"  cross="false"  storage="chara/6/tosu_provocative.png"  ]
[tb_start_text mode=1 ]
#Dosu
“Don’t play dumb. We know why you stuck close to Karin all semester. [p]
She audits that class for Orochimaru and she would have given you all the tests beforehand, you wouldn’t even have to ask.”[p]

[_tb_end_text]

[chara_mod  name="Zaku"  time="200"  cross="false"  storage="chara/5/zaku_smirk.png"  ]
[tb_start_text mode=1 ]
#Zaku
“Can’t even defend yourself, huh, Uchiha?”[p]
[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Annoyed2.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
These two are getting on my nerves. [p]
But if I pay any more attention to them, they might distract me from what I have to do.[p]
I should…[p]

[_tb_end_text]

[resetfont  ]
[glink  color="kopanda15"  storage="scene6.ks"  size="25"  text="Fight&nbsp;Back"  target="*select_3_yes"  x="280"  y="320"  width="621"  height="23"  ]
[glink  color="kopanda15"  storage="scene6.ks"  size="25"  text="Don’t&nbsp;Sink&nbsp;to&nbsp;their&nbsp;Level"  target="*select_3_no"  x="280"  y="220"  width="621"  height="23"  ]
[s  ]
*select_3_yes

[tb_eval  exp="f.selection03='true'"  name="selection03"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“It’s not my fault the only way you can succeed is by cheating, Abumi. But don’t pass that on to me.[p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Fingers.mp3"  ]
[tb_start_text mode=1 ]
Leave. Before I do something that I won’t regret.”[p]
[_tb_end_text]

[chara_mod  name="Zaku"  time="200"  cross="false"  storage="chara/5/zaku_normal.png"  ]
[tb_start_text mode=1 ]
#Zaku
“Why you… well, let’s just see what your little girlfriend thinks about it.”[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Sakura Haruno
“I can think for myself, thank you very much.”[p]


[_tb_end_text]

[chara_hide  name="SasukeUchiha"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="SakuraHaruno"  time="500"  wait="true"  storage="chara/2/sakura_20_frown.png"  width="530"  height="750"  left="610"  top="20"  ]
[tb_start_text mode=1 ]
#
Sakura appears with some take-out in her arms. Apparently, she went and got food for them.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Sasuke Uchiha
“Sakura, don’t even bother with them.”[p]
#
She squares up to both Zaku and Dosu, all five and a half feet of her against their towering frames.[p]
Sasuke couldn’t be anymore prouder.[p]

[_tb_end_text]

[chara_hide  name="SakuraHaruno"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="SasukeUchiha"  time="500"  wait="true"  storage="chara/1/20_yo_sasuke_Annoyed2.png"  width="530"  height="750"  left="587"  top="40"  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Annoyed2.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“I think you two should go now.”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Zaku
“Tss… you’re wrong about him. You’ll figure it out one day.”[p]

#Dosu
“Let’s just go Zaku.”[p]
[_tb_end_text]

[chara_hide  name="Zaku"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="Tosu"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_n0rmal.png"  ]
[tb_start_text mode=1 ]
#
They watch the two troublemakers walk away, but Sasuke can feel it…[p]
This isn’t over yet.[p]

[_tb_end_text]

[chara_show  name="SakuraHaruno"  time="1000"  wait="true"  storage="chara/2/sakura_20_happy.png"  width="530"  height="750"  left="186"  top="20"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“So…Breakfast?”[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Normal.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“As long as it’s not ramen.”[p]
[_tb_end_text]

[mask  time="800"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene7.ks"  target=""  ]
*select_3_no

[tb_eval  exp="f.selection03='false'"  name="selection03"  cmd="="  op="t"  val="false"  val_2="undefined"  ]
[jump  storage="scene6.ks"  target="*select_3_no_1"  cond="f.selection01=='true'"  ]
[jump  storage="scene6.ks"  target="*select_3_no_2"  cond="f.selection01=='false'"  ]
*select_3_no_1

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Annoyed2.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
"You don’t know what you’re talking about, Abumi. Karin is just a friend. Just leave now.”[p]

[_tb_end_text]

[chara_mod  name="Zaku"  time="200"  cross="false"  storage="chara/5/zaku_smirk.png"  ]
[tb_start_text mode=1 ]
#Zaku
“Don’t want us telling Sakura? I wonder what your little girlfriend will think about it.”[p]

[_tb_end_text]

[chara_hide  name="SasukeUchiha"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="SakuraHaruno"  time="500"  wait="true"  storage="chara/2/sakura_20_surprise.png"  width="530"  height="750"  left="610"  top="20"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“What seems to be the problem here?”[p]
#
Sakura appears with some take-out in her arms.  Apparently, she went and got food for them.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Sasuke Uchiha
“Sakura—! How long have you been there?”[p]

[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_frown.png"  ]
[tb_start_text mode=1 ]
#
Sakura slides her eyes to him, her mouth drawn into a thin line.[p]
[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
No… Does she believe them?[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
She squares up to both Zaku and Dosu, all five and a half feet of her against their towering frames.[p]
There is a quiet strength in her.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Sakura Haruno
“I think you two should go now.”[p]
[_tb_end_text]

[chara_mod  name="Zaku"  time="200"  cross="false"  storage="chara/5/zaku_normal.png"  ]
[tb_start_text mode=1 ]
#Zaku
“Tss… you’re wrong about him. You’ll figure it out one day.”[p]
#Dosu
“Let’s just go Zaku.”[p]
[_tb_end_text]

[chara_hide  name="Tosu"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="Zaku"  time="1000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
They watch the two troublemakers walk away, but Sasuke can feel it…[p]
This isn’t over yet.[p]


[_tb_end_text]

[chara_show  name="SasukeUchiha"  time="1000"  wait="true"  storage="chara/1/20_yo_sasuke_norma1.png"  width="530"  height="750"  left="161"  top="40"  ]
[tb_start_text mode=1 ]
He looks over to Sakura, unsure of what she’s thinking. And that’s not something he’s experienced before.[p]
[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_smile.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“So…Breakfast?”[p]

[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_closedeye.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
Something’s not right… [p]
I hope I can still fix this. [p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Normal.png"  ]
[tb_start_text mode=1 ]
“Sure. As long as it’s not ramen.”[p]
[_tb_end_text]

[resetfont  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="0"  wait="false"  ]
[jump  storage="scene7.ks"  target=""  ]
*select_3_no_2

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Annoyed2.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
"You don’t know what you’re talking about, Abumi. Karin is just a friend. Just leave now.”[p]
[_tb_end_text]

[chara_mod  name="Zaku"  time="200"  cross="false"  storage="chara/5/zaku_smirk.png"  ]
[tb_start_text mode=1 ]
#Zaku
“I guess friends just go on midnight dates in the coffee shop, huh?[p]
I wonder what your little girlfriend will think about what we saw last night.”[p]

[_tb_end_text]

[chara_hide  name="SasukeUchiha"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="SakuraHaruno"  time="500"  wait="true"  storage="chara/2/sakura_20_shocked.png"  width="530"  height="750"  left="610"  top="20"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Is that why you didn’t come to meet me last night? Because you were meeting Karin?”[p]
#
Sakura appears with some take-out in her arms. Apparently, she went and got breakfast for herself.[p]

[_tb_end_text]

[chara_hide  name="Zaku"  time="500"  wait="false"  pos_mode="false"  ]
[chara_hide  name="Tosu"  time="500"  wait="true"  pos_mode="false"  ]
[chara_show  name="SasukeUchiha"  time="500"  wait="true"  storage="chara/1/20_yo_sasuke_Shock.png"  width="530"  height="750"  left="161"  top="40"  reflect="false"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Sakura—! How long have you been there?”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
Sakura refuses to look at him, but he can tell she’s near tears.[p]
[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Sad.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
No… Does she believe them?[p]
But how can she not?[p]

[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
Sakura opens her door and she just stands there, with her back turned to them.[p]
There is a quiet strength in her, one that he’s always admired but Sasuke now fears.[p]
She finally turns to him and the piteous expression on her face sends his heart plummeting.[p]

[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_crying.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“You could have just told me the truth… You didn’t have to lie, Sasuke-kun.[p]
I thought that we… well I guess I was wrong.”[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Sadtalk.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Sakura, no! That’s not true—”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Sakura Haruno
“Please, all of you leave. I don’t want to ever see any of you again!”[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Shock.png"  ]
[chara_hide  name="SakuraHaruno"  time="1000"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="CloseDoor.mp3"  ]
[tb_start_text mode=1 ]
#
Sakura slams the door shut and it seems like the world freezes before everything fades.[p]
He’s failed. [p]
Worse than he could have ever imagined.[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="BadEnding.ks"  target=""  ]
