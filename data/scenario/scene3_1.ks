[_tb_system_call storage=system/_scene3_1.ks]

[cm  ]
[bg  time="0"  method="fadeIn"  storage="cafe_outside_night.png"  ]
[wait  time="1000"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="Normal.mp3"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[wait  time="800"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
OUTSIDE KAKASHI’S CAFÉ, MIDSUMMER DREAM – NIGHT[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Sasuke is tired and out of breath, but he makes it.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
Someone waits for him outside the café. She stands under the street lamp, her back to him, and it washes her pink hair into white. [p]


[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/Meet.png"  width="1408"  height="792"  name="img_9"  x="-130"  y="-19"  _clickable_img=""  ]
[tb_cg  id="Meet"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[chara_show  name="SasukeUchiha"  time="1000"  wait="false"  storage="chara/1/20_yo_sasuke_Shock.png"  width="530"  height="750"  left="161"  top="40"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Sakura…?”[p]
[_tb_end_text]

[chara_show  name="SakuraHaruno"  time="1000"  wait="false"  storage="chara/2/sakura_20_normal.png"  width="530"  height="750"  left="610"  top="20"  ]
[tb_start_text mode=1 ]
#
Sakura turns around at the sound of his voice. Close up on her face, she’s smiling brightly at him.[p]
Sasuke gasps and is dumbstruck, his heart pounding.[p]
He hasn’t seen those green eyes, that bright smile in years, and they are even more vibrant than he remembered them to be.[p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Well finally! And you’re the one who said not to be late. I almost left when Karin passed by.[p]
Are you okay? Why aren’t you saying anything?”[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_think.png"  ]
[glink  color="kopanda15"  storage="scene3_1.ks"  size="25"  text="“I&nbsp;knew&nbsp;you’d&nbsp;be&nbsp;late&nbsp;too.”"  target="*choice_2.1"  x="280"  y="220"  width="621"  height="23"  _clickable_img=""  ]
[glink  color="kopanda15"  storage="scene3_1.ks"  size="25"  text="“I&nbsp;wanted&nbsp;to&nbsp;look&nbsp;my&nbsp;best&nbsp;for&nbsp;you.”"  target="*choice_2.2"  x="280"  y="320"  width="621"  height="23"  _clickable_img=""  ]
[s  ]
*choice_2.1

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_disappointed.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Meanie!” (pouts)[p]
#
[_tb_end_text]

[jump  storage="scene3_1.ks"  target="*continue_3"  ]
*choice_2.2

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_happy.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Good, you’re learning.” (smirks)[p]
“Come on, let’s go inside. It’s really cold out here.”[p]
#
[_tb_end_text]

[jump  storage="scene3_1.ks"  target="*continue_3"  ]
*continue_3

[mask  time="800"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="800"  method="fadeIn"  storage="cafe_inside_night.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
KAKASHI’S CAFÉ, MIDSUMMER DREAM – NIGHT[p]
The nostalgia is like a punch in the gut. It’s exactly like how he’s always remembered it, down to the fairy lights.[p]
Sakura takes his hand and he can hear his own heart pounding.[p]
The feel of her skin on his is still so familiar, his body just naturally reacts to her touch. [p]
All he wants is to stop her and confess right then and there. [p]
But will that work?[p]
[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Kakashi V.O.
“One day. That’s all you have.” [p]
“Make the most of your time, Uchiha Sasuke…” [p]
[_tb_end_text]

[chara_show  name="SasukeUchiha"  time="1000"  wait="true"  storage="chara/1/20_yo_sasuke_closedeye.png"  width="530"  height="750"  left="161"  top="40"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
I only have one chance to do this, to make sure it’s right.[p]
What if proposing now screws everything up?[p]
What if this isn’t the right time?[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_norma1.png"  ]
[chara_show  name="SakuraHaruno"  time="1000"  wait="true"  storage="chara/2/sakura_20_normal.png"  width="530"  height="750"  left="610"  top="20"  ]
[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_talk.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“What should I order this time? You’re going to treat me, right?”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_think.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Why should I?”[p]


[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_blush.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Because you love me?”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_2blush.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“I—"[p]

[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_happy.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“As a friend, you dummy!”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_blush.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Whatever. Just get your usual frappe, okay?…I’ll pay for it.”[p]
#Sakura Haruno
“Yey! Thank you! I’ll get us a seat!”[p]

[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[chara_hide  name="SakuraHaruno"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_closedeye.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
I should have just taken the chance.[p]
#
Sasuke sighs and stands in front of the barista, who has his back turned to him.[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_talk.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Hey, can I get a—”[p]
[_tb_end_text]

[chara_show  name="KakashiHatake"  time="1000"  wait="false"  storage="chara/4/kakashi_past_normal.png"  width="563"  height="795"  left="571"  top="-25"  ]
[tb_start_text mode=1 ]
#Kakashi Hatake
“A chocolate chip frappe for the lady, coming up. And what will you be having… Sasuke?”[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Shock.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“You!”[p]
“What are you doing here?…What are you?”[p]


[_tb_end_text]

[chara_mod  name="KakashiHatake"  time="200"  cross="false"  storage="chara/4/kakashi_past_smile.png"  ]
[tb_start_text mode=1 ]
#Kakashi Hatake
“Isn’t it obvious? I’m a barista.”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Annoyed.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“You know what I mean!”[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#Kakashi Hatake
“Is that really what you want to focus on right now? Or your lady friend?”[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Frown.png"  ]
[chara_mod  name="KakashiHatake"  time="200"  cross="false"  storage="chara/4/kakashi_past_normal.png"  ]
[tb_start_text mode=1 ]
#Kakashi Hatake
“Fixing the past isn’t as easy as you thought it would be, huh?[p]
Do you even fully remember what happened then?”[p]
[_tb_end_text]

[glink  color="kopanda15"  storage="scene3_1.ks"  size="25"  text="“…of&nbsp;course&nbsp;I&nbsp;do.”"  x="280"  y="220"  width="621"  height="23"  _clickable_img=""  target="*continue_4"  ]
[glink  color="kopanda15"  storage="scene3_1.ks"  size="25"  text="“I&nbsp;didn’t&nbsp;even&nbsp;think&nbsp;about&nbsp;that.”"  x="280"  y="320"  width="621"  height="23"  _clickable_img=""  target="*continue_4"  ]
[s  ]
*continue_4

[tb_start_text mode=1 ]
“Be careful Sasuke. Make your choices count, sure, but make sure they’re the right ones.[p]
You wouldn’t want to change your future for the worse.”[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_norma1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Order.mp3"  ]
[tb_start_text mode=1 ]
#
Sasuke carries their drinks to the table Sakura chose, lost in thought.[p]
[_tb_end_text]

[chara_hide  name="KakashiHatake"  time="1000"  wait="false"  pos_mode="false"  ]
[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
It’s been so long, I don’t remember everything that happened that day.[p]
Did this even happen? Did I go out with Sakura that night?[p]
[_tb_end_text]

[resetfont  ]
[chara_show  name="SakuraHaruno"  time="1000"  wait="true"  storage="chara/2/sakura_20_normal.png"  width="530"  height="750"  left="610"  top="20"  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Normal.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Yes! I’ve been craving these since this morning. Thanks![p]
What did you and Kakashi talk about?”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Shock.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
(shocked) “You know him?”[p]

[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_surprise.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Sasuke-kun! We’ve gone here all our college lives and you never noticed the guy who owns the café? Shame on you!”[p]

[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_normal.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
Is he really? Or is that just part of his ability to rewrite time?[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_talk.png"  ]
[tb_start_text mode=1 ]
“So why couldn’t you sleep?”[p]

[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_talk.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“We’re graduating tomorrow— today, actually! Aren’t you the least bit excited?”[p]


[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_think.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Not really…”[p]
[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
And knowing how the future goes— or went, I’m not looking forward to it at all.[p]

[_tb_end_text]

[resetfont  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_norma1.png"  ]
[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_sigh.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
Same. I’m actually kind of… scared. It’s going to be so different out there. [p]
And who’s going to wake me up in the morning when my alarm doesn’t go off? Who am I gonna bother for midnight coffee dates?[p]
I’m really going to miss you, Sasuke-kun.”[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Depressed.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“Then why did you disappear from my life after this day?”[p]


[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_shocked.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“What was that Sasuke-kun?”[p]
[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_n0rmal.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“I said, hurry up. I want to get some sleep.”[p]
[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_happy.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Why? You don’t need beauty sleep, Sasuke-kun. You’re already so pretty.”[p]

[_tb_end_text]

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_blush.png"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
“I am NOT pretty! Men are NOT pretty— stop that! [p]
Stop pinching my cheeks.”[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Sakura Haruno
“But you’re sooooo pretty, I can’t help it.”[p]


[_tb_end_text]

[playbgm  volume="30"  time="1000"  loop="true"  storage="Conflict.mp3"  fadein="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="Zaku"  time="1000"  wait="false"  width="530"  height="750"  left="197"  top="16"  ]
[chara_show  name="Tosu"  time="1000"  wait="true"  storage="chara/6/tosu_normal.png"  width="530"  height="750"  left="592"  top="16"  ]
[tb_start_text mode=1 ]
#Zaku
“Well, well, well. If it isn’t the campus lovebirds.”[p]
[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
Not them. I forgot about them.[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
Zaku, enters the café with Dosu.[p]
They look slightly tired and worse for wear. They head towards Sasuke and Sakura but before things escalate, Sakura stops it.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Sakura Haruno
“Can we not tonight guys? We have a big day ahead of us.”[p]
#Sasuke Uchiha
“Well, we do. I heard these two failed Orochimaru’s class. Again. We won’t be seeing them at the ceremony today.”[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Zaku
“Why you—!”[p]
#Dosu
“Zaku, stop… There are better ways to settle this.”[p]

#
They both look at him… and then at Sakura. And that makes Sasuke wary. [p]
Their lives have been intertwined since freshmen year when they tried to harass Sakura at a party and he ended up saving her by beating them up.[p]
That was the night he and Sakura met. And ever since then, every time their paths crossed, it ended up in a confrontation.[p]

[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
I think we saw them last time too.[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Come on Sasuke, I’m done with my coffee. Let’s just leave.”[p]
#Sasuke Uchiha
“Whatever. Just leave me and Sakura alone.”[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="800"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="fadeIn"  storage="cafe_outside_night.png"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="Normal.mp3"  fadein="true"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
OUTSIDE KAKASHI’S CAFÉ, MIDSUMMER DREAM – NIGHT[p]

[_tb_end_text]

[chara_show  name="SasukeUchiha"  time="1000"  wait="false"  storage="chara/1/20_yo_sasuke_Frown.png"  width="530"  height="750"  left="161"  top="40"  ]
[chara_show  name="SakuraHaruno"  time="1000"  wait="false"  storage="chara/2/sakura_20_sigh.png"  width="530"  height="750"  left="610"  top="20"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Ugh. That sucked. But at least, we’ll never have to see them ever again after today.[p]


[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_smile.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
So, Sasuke-kun. Wanna walk me home?”[p]
[_tb_end_text]

[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
I want to… but I also need more time to think, to plan so I don’t mess anything up. [p]
Should I… [p]

[_tb_end_text]

[resetfont  ]
[glink  color="kopanda15"  storage="scene3_1.ks"  size="25"  text="Walk&nbsp;Sakura&nbsp;home"  target="*select_2_yes"  x="280"  y="320"  width="621"  height="23"  ]
[glink  color="kopanda15"  storage="scene3_1.ks"  size="25"  text="Need&nbsp;more&nbsp;time&nbsp;to&nbsp;figure&nbsp;things&nbsp;out"  target="*select_2_no"  x="280"  y="220"  width="621"  height="23"  ]
[s  ]
*select_2_yes

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_think.png"  ]
[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
More time with Sakura won’t hurt. Especially if I fail today anyway.[p]

[_tb_end_text]

[resetfont  ]
[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_Normal.png"  ]
[tb_start_text mode=1 ]
“Fine.” (smiles) “You might fall down a drain hole if I let you go alone.”[p]

[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_happy.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“I’ll ignore that. Thank you, Sasuke-kun!”[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="moon_stars.png"  ]
[wait  time="1000"  ]
[mask  time="800"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene4.ks"  target=""  ]
*select_2_no

[chara_mod  name="SasukeUchiha"  time="200"  cross="false"  storage="chara/1/20_yo_sasuke_closedeye.png"  ]
[font  size="28"  color="0x000000"  italic="true"  ]
[tb_start_text mode=1 ]
#Sasuke Uchiha
No, I won’t be able to concentrate with Sakura so near.[p]
I need to remember everything that happened that night before I make my next move.[p]


[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
“Sorry, I can’t. I really need to get some rest Sakura.”[p]
[_tb_end_text]

[chara_mod  name="SakuraHaruno"  time="200"  cross="false"  storage="chara/2/sakura_20_sigh.png"  ]
[tb_start_text mode=1 ]
#Sakura Haruno
“Oh.” [p]
“It’s okay, I understand. See you at the ceremony tomorrow, Sasuke-kun.”[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="moon_stars.png"  ]
[wait  time="1000"  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene5_2.ks"  target=""  ]
