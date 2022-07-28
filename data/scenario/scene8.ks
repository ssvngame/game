[_tb_system_call storage=system/_scene8.ks]

[bg  time="0"  method="crossfade"  storage="flowershop_street_night.jpg"  ]
[playbgm  volume="20"  time="1000"  loop="true"  fadein="true"  storage="FlowerShop.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1000"  method="fadeIn"  storage="flowershop_street_night.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
SHOPPING STREET – OUTSIDE FLOWER SHOP – NIGHT[p]
It is almost time to go to the cafe and Sasuke is out buying flowers,  [p]
He has to admit, he is nervous.[p]

[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[chara_show  name="SasukeUchiha"  time="1000"  wait="true"  left="375"  top="40"  width="530"  height="750"  storage="chara/1/20_yo_sasuke_closedeye.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
Okay. I buy her flowers, and then I go meet her at the café.[p]
Which flowers should I choose?[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_norma1.png"  ]
[resetfont  ]
[glink  color="kopanda15"  storage="scene8.ks"  size="25"  text="small&nbsp;bouquet&nbsp;of&nbsp;daffodils"  x="280"  y="220"  width="621"  height="23"  target="*select_4_yes"  ]
[glink  color="kopanda15"  storage="scene8.ks"  size="25"  text="big&nbsp;bouquet&nbsp;of&nbsp;pink&nbsp;roses&nbsp;and&nbsp;peonies"  x="280"  y="320"  width="621"  height="23"  target="*select_4_no"  ]
[s  ]
*select_4_yes

[playse  volume="100"  time="1000"  buf="0"  storage="Cashier.mp3"  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Normal.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Yeah. She’ll love this. [p]
They’re simple, but she loves them. Rebirth and new beginnings.”[p]

[_tb_end_text]

[chara_hide  name="SasukeUchiha"  time="200"  wait="true"  pos_mode="false"  ]
[chara_show  name="Karin"  time="200"  wait="false"  storage="chara/7/karin_normal.png"  width="530"  height="750"  left="605"  top="25"  ]
[chara_show  name="SasukeUchiha"  time="200"  wait="true"  storage="chara/1/20_yo_sasuke_norma1.png"  width="530"  height="750"  left="161"  top="40"  ]
[tb_start_text mode=1 ]
#Karin
“Sasuke-kun! Wow, you are here!” [p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_think.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“What do you mean? Were you looking for me?”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_norma1.png"  ]
[tb_start_text mode=1 ]
#Karin
“Huh? Oh, Zaku and Dosu mentioned that you were here.[p]
But yeah, Orochimaru was looking for you and he asked me to find you.”[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Frown.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“What does he…”[p]
..........[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Shock.png"  ]
[tb_start_text mode=1 ]
#
And then Sasuke remembers it.[p]
The job offer![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Karin
“I think he’s going to recommend you for that manager position in the Oto branch of his company?[p]
That’s so exciting! This could be your big break!”[p]

[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_think.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
It was. I took that job and rose up the ranks… That job helped me achieve everything I wanted.[p]
And I never saw Sakura again.[p]

[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
Sasuke can feel his heart beat louder and louder, the tension escalating as the final piece of the puzzle sets in.[p]



[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Ringtone.mp3"  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_norma1.png"  ]
[tb_start_text mode=1 ]
And then of course, a phone rings, and then another.[p]
Sasuke thinks the caller might be Sakura. Karin takes out her phone as well.[p]


[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
#Karin
“Look at the timing. It’s Orochimaru. [p]
You should answer it. It will only take a minute.”[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Sasuke Uchiha
“I—[p]
No, I can’t! (determined) I have somewhere I need to be, Karin.”[p]
#
Sasuke takes out his phone with the hand that wasn’t holding the bouquet.[p]
He texts Sakura back, telling her that he’ll be there soon.[p]


[_tb_end_text]

[chara_mod  name="Karin"  time="200"  cross="false"  storage="chara/7/karin_serious.png"  ]
[tb_start_text mode=1 ]
#Karin
“Is it Sakura? Come on Sasuke, she’s going to understand. It’ll just take a minute.[p]
Are you really going to let her ruin this chance for you?”[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_n0rmal.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“You don’t understand… this is already my chance. And I’m not going to ruin this for me.[p]


[_tb_end_text]

[tb_start_text mode=1 ]
Tell Orochimaru whatever you want. I have the date to get to.”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_think.png"  ]
[tb_start_text mode=1 ]
#
And for the first time since this whole day, Sasuke is sure he’s finally made the right choice.[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene9_1.ks"  target=""  ]
*select_4_no

[playse  volume="100"  time="1000"  buf="0"  storage="Cashier.mp3"  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Normal.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Yeah. She’ll love this.[p]
It’ll show her how serious I am.[p]
Love, courage, passion.”[p]

[_tb_end_text]

[chara_hide  name="SasukeUchiha"  time="200"  wait="true"  pos_mode="false"  ]
[chara_show  name="Karin"  time="200"  wait="false"  storage="chara/7/karin_normal.png"  width="530"  height="750"  left="605"  top="25"  ]
[chara_show  name="SasukeUchiha"  time="200"  wait="true"  storage="chara/1/20_yo_sasuke_norma1.png"  width="530"  height="750"  left="161"  top="40"  ]
[tb_start_text mode=1 ]
#Karin
“Sasuke-kun! Wow, you are here!” [p]


[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Frown.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“What do you mean? Were you looking for me?”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Karin
“Huh? Oh, Zaku and Dosu mentioned that you were here.[p]
But yeah, Orochimaru was looking for you and he asked me to find you.”[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Sasuke Uchiha
“What does he…”[p]
..........[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Shock.png"  ]
[tb_start_text mode=1 ]
#
And then Sasuke remembers it.[p]
The job offer![p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Karin
“I think he’s going to recommend you for that manager position in the Oto branch of his company?[p]
That’s so exciting! This could be your big break!”[p]

[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_think.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
It was. I took that job and rose up the ranks… That job helped me achieve everything I wanted.[p]
And I never saw Sakura again.[p]

[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
Sasuke can feel his heart beat louder and louder, the tension escalating as the final piece of the puzzle sets in.[p]




[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="Ringtone.mp3"  ]
[tb_start_text mode=1 ]
And then of course, a phone rings, and then another.[p]
Sasuke thinks the caller might be Sakura. Karin takes out her phone as well.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Sasuke Uchiha
“Karin, can you help me? Reach into my phone and answer it for me.”[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Karin
“Sure!”[p]
#
The red-head reaches into his pocket and places a phone next to his ear.[p]

[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Hello?”[p]

#Orochimaru
“Ah, Karin found you did she? Good girl.[p]
[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_n0rmal.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
Orochimaru?[p]

[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
Karin sticks out her tongue, unrepentant.[p]
And as much as Sasuke wants to leave, he was already here. Might as well see it through.[p]

#Orochimaru
"Now, I have a proposition for you, my boy. [p]
The Oto branch of my company has an opening. It could be a good start for you, ku ku ku.”[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_closedeye.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“That sounds great.”[p]
#Orochimaru
“Great. Come by my office tomorrow and we can talk about it more in-depth then.”[p]


[_tb_end_text]

[mask  time="100"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="100"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Camera.mp3"  ]
[mask  time="100"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="100"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
Orochimaru drops the call. A flash, like that from a camera, temporarily blinds Sasuke.[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Shock.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“What the hell was that?”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
Sasuke looks around, looking for the source of that light.[p]
He sees two familiar sights, Zaku and Dosu’s retreating backs.[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Annoyed2.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“That’s not good…”[p]
[_tb_end_text]

[chara_mod  name="Karin"  time="200"  cross="false"  storage="chara/7/karin_flirting.png"  ]
[tb_start_text mode=1 ]
#Karin
“I’m glad you’re taking the job, Sasuke-kun! [p]

[_tb_end_text]

[chara_mod  name="Karin"  time="200"  cross="false"  storage="chara/7/karin_serious.png"  ]
[tb_start_text mode=1 ]
Orochimaru promised me a bonus if I got you to– hey!!”[p]

[_tb_end_text]

[chara_hide  name="SasukeUchiha"  time="1000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Here’s your phone Karin! I have to go, now!”[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
He didn’t have a choice… Sasuke tells himself.[p]
But as Sasuke runs all the way to the café, Sasuke wonders if he hasn’t actually just doomed himself instead.[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene9_2.ks"  target=""  cond="f.selection03=='true'"  ]
[jump  storage="scene9_3.ks"  target=""  cond="f.selection03=='false'"  ]
