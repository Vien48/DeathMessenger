[_tb_system_call storage=system/_prologue_hospital.ks]

[cm  ]
[chara_show  name="An"  time="1000"  wait="true"  storage="chara/1/An_small_smile.png"  width="610"  height="1086"  left="-56"  top="206"  reflect="false"  ]
[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_small_laugh.png"  ]
[bg  time="1000"  method="crossfade"  storage="newbackground/background_hospital.png"  ]
[tb_start_text mode=1 ]
#An
Good morning miss Kim! How's your back today?[p]
[_tb_end_text]

[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_small_smile.png"  ]
[tb_start_text mode=2 ]
#Miss Kim
Morning my dear. [l][r]
It's still as painful as ever but at least my mood got better since you're around.[l][r]
You're even more cheery than usual?[l][r]
[_tb_end_text]

[cm  ]
[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_laugh.png"  ]
[tb_start_text mode=1 ]
#An
Maybe it's because it's my birthday.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#An
I chat with miss Kim, while helping her brushing her teeth.[p]

[_tb_end_text]

[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_small_smile.png"  ]
[tb_start_text mode=2 ]
#Miss Ha
Morning birthday girl.[l][r]
Look who couldn't wait to see you![l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
#Vy
Happy birthday An![p]
[_tb_end_text]

[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_small_smile_blush.png"  ]
[tb_start_text mode=1 ]
#An
Aww, thank alot you two.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#An
I've been here for so long, this hospital is like my second family now.[l][r]
The patients always say my cheerful, bubbly nature brightened their days at the hospital.[l][r]
[_tb_end_text]

[cm  ]
[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_laugh.png"  ]
[tb_start_text mode=1 ]
#An
He he, one day i'll become a great nurse for sure.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="newbackground/hospital_hall.png"  ]
[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_small_smile.png"  ]
[tb_start_text mode=2 ]
#An
Just like that I continue my work:[l][r]
Helping mom deliver the medicines[l][r]
Taking care and becoming friends with all the patients,...[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
#An
There's one patient that caught my attention the most though[p]

[_tb_end_text]

[tb_start_text mode=2 ]
#An
Dr Quang from the VIP special treatment room. He's a lonely old man who once was the owner of this hospital.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#An
He's been here for so long, yet I has never seen anyone visiting him other than me.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
That's why since I was little, I saw him more often than others.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
After all those years, we became good friends[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="newbackground/VIP_room.png"  ]
[tb_start_text mode=1 ]
#An
How's your health today, Dr Quang?[p]
[_tb_end_text]

[chara_show  name="DrQuang"  time="1000"  wait="true"  storage="chara/6/Dr_Quang.png"  width="261"  height="490"  left="614"  top="120"  reflect="false"  ]
[tb_start_text mode=1 ]
#Dr Quang
Not much better, but I'm always glad to see you. [p]
Happy birthday my dear. You're turning 17  today.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_talk.png"  ]
[tb_start_text mode=1 ]
He gives me a birthday bag.[p]
There's a beautiful dress inside.[p]
[_tb_end_text]

[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_concern.png"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#An
You didn't go out because of this didn't you?[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#Dr Quang
Of course not my dear, I promised you didn't I? [l][r]
Delivery services just do wonders at times.[l][r]
[_tb_end_text]

[cm  ]
[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_haizz_smile.png"  ]
[tb_start_text mode=2 ]
#An
You shouldn't concerned yourself with things like this. [l][r]
You know that all I cared about is your health[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#Dr Quang
Let me do this, dear.[l][r]
This is the least I can do for the only person[l][r]
who still cares about me.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[chara_hide  name="DrQuang"  time="1000"  wait="true"  pos_mode="false"  ]
[bg  time="1000"  method="crossfade"  storage="newbackground/hospital_outside.png"  ]
[tb_start_text mode=1 ]
It's 5pm already.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_pout.png"  ]
[tb_start_text mode=2 ]
#An
Urgh, when I was about to go home, it started raining. [l][r]
Just my luck[l][r]
[_tb_end_text]

[cm  ]
[chara_show  name="Khai"  time="1000"  wait="true"  storage="chara/3/Khai_final.png"  width="321"  height="750"  left="553"  top="25"  reflect="false"  ]
[tb_start_text mode=2 ]
#Khai
At least you're lucky enough to have a big brother that's not so much of an airhead[l][r]

[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_small_smile.png"  ]
[tb_start_text mode=1 ]
Khai comes with a red umbrella and cheeky smile. [p]
We start talking while walking in the rain together[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#An
How's your day? I see you're still as popular as ever[p]
[_tb_end_text]

[chara_mod  name="Khai"  time="600"  cross="true"  storage="chara/3/Khai_small_smile.png"  ]
[tb_start_text mode=1 ]
#Khai
Just the usual.[p]
You're also very loved yourse-[p]
[_tb_end_text]

[chara_hide  name="Khai"  time="100"  wait="true"  pos_mode="false"  ]
[chara_show  name="gangster1"  time="1000"  wait="true"  storage="chara/7/gangster_1.png"  width="228"  height="838"  left="541"  top="-17"  reflect="false"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_scared.png"  ]
[tb_start_text mode=2 ]
I can't hear him finishing his lines.[l][r]
My vision fades away then black out, as someone chroloformed me[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
The last image i see before collapsing is a group of men ganging up around my brother.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[jump  storage="prologue_heldHostage.ks"  target=""  ]
[s  ]
[tb_start_tyrano_code]
[position   layer="message0" frame="mCharacter.png" marginl="130" marginr="70" margint="60" marginb="10" left="300" top="458" width="1000" height="247"]
[position   layer="message1" frame="mNarrator.png" marginl="130" marginr="70" margint="60" marginb="10" left="300" top="458" width="1000" height="247"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[chara_show  name="undefined"  time="1000"  wait="true"  ]
