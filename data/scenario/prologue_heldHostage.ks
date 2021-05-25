[_tb_system_call storage=system/_prologue_heldHostage.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="telephone_1.png"  ]
[clickable  storage="prologue_heldHostage.ks"  x="0"  y="0"  width="1334"  height="750"  target="*telephone_2"  _clickable_img=""  ]
[s  ]
*telephone_2

[bg  time="1000"  method="crossfade"  storage="telephone_2.png"  ]
[clickable  storage="prologue_heldHostage.ks"  x="0"  y="0"  width="1334"  height="750"  target="*telephone_3"  _clickable_img=""  ]
[s  ]
*telephone_3

[bg  time="1000"  method="crossfade"  storage="telephone_3.png"  ]
[clickable  storage="prologue_heldHostage.ks"  x="0"  y="0"  width="1334"  height="750"  target="*telephone_4"  _clickable_img=""  ]
[s  ]
*telephone_4

[bg  time="1000"  method="crossfade"  storage="telephone_4.png"  ]
[clickable  storage="prologue_heldHostage.ks"  x="0"  y="0"  width="1334"  height="750"  target="*telephone_5"  _clickable_img=""  ]
[s  ]
*telephone_5

[bg  time="1000"  method="crossfade"  storage="telephone_5.png"  ]
[clickable  storage="prologue_heldHostage.ks"  x="0"  y="0"  width="1334"  height="750"  target="*telephone_6"  _clickable_img=""  ]
[s  ]
*telephone_6

[bg  time="1000"  method="crossfade"  storage="telephone_6.png"  ]
[clickable  storage="prologue_heldHostage.ks"  x="0"  y="0"  width="1334"  height="750"  target="*telephone_7"  _clickable_img=""  ]
[s  ]
*telephone_7

[bg  time="1000"  method="crossfade"  storage="telephone_7.png"  ]
[clickable  storage="prologue_heldHostage.ks"  x="0"  y="0"  width="1334"  height="750"  target="*telephone_8"  _clickable_img=""  ]
[s  ]
*telephone_8

[bg  time="1000"  method="crossfade"  storage="telephone_8.png"  ]
[clickable  storage="prologue_heldHostage.ks"  x="0"  y="0"  width="1334"  height="750"  target="*telephone_9"  _clickable_img=""  ]
[s  ]
*telephone_9

[bg  time="1000"  method="crossfade"  storage="telephone_9.png"  ]
[clickable  storage="prologue_heldHostage.ks"  x="0"  y="0"  width="1334"  height="750"  target="*telephone_10"  _clickable_img=""  ]
[s  ]
*telephone_10

[bg  time="1000"  method="crossfade"  storage="telephone_10.png"  ]
[clickable  storage="prologue_heldHostage.ks"  x="0"  y="0"  width="1334"  height="750"  target="*at_Satan_church"  _clickable_img=""  ]
[s  ]
*at_Satan_church

[bg  time="1000"  method="crossfade"  storage="newbackground/Satan_church.png"  ]
[clickable  storage="prologue_heldHostage.ks"  x="0"  y="0"  width="1334"  height="750"  target="*An_woke_up"  _clickable_img=""  ]
[s  ]
*An_woke_up

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[chara_show  name="An"  time="1000"  wait="true"  storage="chara/1/An_concern.png"  width="590"  height="1050"  left="-49"  top="149"  reflect="false"  ]
[tb_start_text mode=2 ]
When i open my eyes, both my hands and feet are tied. [l][r]
My head hurts so bad, i can't see things clearly at first.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
Khai is tied in the opposite.[l][r]
Bruises all over his body. [l][r]
We are held in an old, abandoned church.[l][r]
I can't recognize the place.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[chara_show  name="Khai"  time="1000"  wait="true"  storage="chara/3/Khai_worried.png"  width="321"  height="750"  left="598"  top="47"  reflect="false"  ]
[tb_start_text mode=1 ]
#Khai
An, you're awake now!! [p]
Are you ok?[p]
[_tb_end_text]

[chara_move  name="Khai"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="390"  top="42"  width="321"  height="750"  ]
[chara_show  name="gangster1"  time="1000"  wait="true"  storage="chara/7/gangster_1.png"  width="228"  height="838"  left="831"  top="4"  reflect="false"  ]
[tb_start_text mode=1 ]
#Kidnapper A
Did we give you permission to talk?[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/red.png"  width="1334"  height="750"  name="img_56"  ]
[chara_mod  name="An"  time="100"  cross="false"  storage="chara/1/An_scared.png"  ]
[quake  time="300"  count="3"  hmax="30"  wait="true"  ]
[tb_image_hide  time="500"  ]
[chara_hide  name="Khai"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_move  name="gangster1"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="600"  top="-2"  width="228"  height="838"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
The big man hit Khai with his gun.[p]
I have to hold myself back from crying or screaming.[p]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
There are five of them, some even have guns.[l][r]
How on Earth can we get away?[l][r]
[_tb_end_text]

[chara_hide  name="gangster1"  time="1000"  wait="true"  pos_mode="false"  ]
[cm  ]
[chara_show  name="Khai"  time="1000"  wait="true"  storage="chara/3/Khai_injured.png"  width="321"  height="750"  left="556"  top="5"  reflect="false"  ]
[tb_start_text mode=1 ]
With blood on his head.[p]
Khai looks at me with a warm smile[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Khai
Everything will be ok[p]
[_tb_end_text]

[chara_mod  name="An"  time="100"  cross="false"  storage="chara/1/An_concern.png"  ]
[chara_hide  name="Khai"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="boss"  time="1000"  wait="true"  storage="chara/8/boss.png"  width="496"  height="886"  left="404"  top="-50"  reflect="false"  ]
[tb_start_text mode=1 ]
#Kidnapper leader
Great news boys!!! [p]
The parents agreed to the ransom!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=2 ]
A new guy comes in and announces.[l][r]
The whole gang cheere and drink.[l][r]
[_tb_end_text]

[chara_hide  name="boss"  time="1000"  wait="true"  pos_mode="false"  ]
[cm  ]
[tb_start_text mode=1 ]
That whole night, me and Khai can't sleep.[p]
The kidnappers took turn to watch over us.[p]
The next morning, Khai is released.[p]
[_tb_end_text]

[chara_mod  name="An"  time="100"  cross="false"  storage="chara/1/An_tears.png"  ]
[tb_start_text mode=1 ]
Sitting alone in the dark corner with all the creepy men surrounded. [p]
I'm more scared than ever. [p]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
Will brother be ok? [p]
Will I be ok?[p]
Can mom and dad pay all the ransom?[p]
Will they do anything to me? God...Jesus...anyone...please...[p]
[_tb_end_text]

[chara_mod  name="An"  time="100"  cross="false"  storage="chara/1/An_pain.png"  ]
[tb_start_text mode=1 ]
Another horrible sleepless night.[p]
Tiredness, hunger, fear,...washes over me.[p]


[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
I wish i could pass out. [p]
Yet all i could do is to count every tick on the clock[p]
and praying everything gonna be OK.[p]
[_tb_end_text]

[cm  ]
[chara_mod  name="An"  time="100"  cross="false"  storage="chara/1/An_concern.png"  ]
[tb_start_text mode=1 ]
The morning finally comes.[p]
The same guy that picked up Khai goes to pick up the money.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
Yet when the guy comes back.[p]
Fear painted all over his face as he screames[p]
[_tb_end_text]

[chara_show  name="gangster1"  time="1000"  wait="true"  storage="chara/7/gangster_1_angry.png"  width="228"  height="838"  left="579"  top="19"  reflect="false"  ]
[cm  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[chara_mod  name="An"  time="100"  cross="false"  storage="chara/1/An_scared.png"  ]
[tb_start_text mode=1 ]
#Kidnapper A
The parents lied to us!! [p]
They called the cops!! [p]
What's to do now, boss!?[p]
[_tb_end_text]

[chara_hide  name="gangster1"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="boss"  time="1000"  wait="true"  storage="chara/8/boss_angry.png"  width="496"  height="886"  left="392"  top="-21"  reflect="false"  ]
[tb_start_text mode=1 ]
#Leader
FUCKKKKKKK!!!![p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="30"  wait="true"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
The boss let out a long scream before he starts smashing the furnitures around.[p]
It isn't long before he throws a chair at me, grabs my hair and throws me in the middle of the church.[p]
[_tb_end_text]

[tb_image_show  time="300"  storage="default/red.png"  width="1334"  height="750"  name="img_105"  ]
[quake  time="300"  count="2"  hmax="20"  wait="true"  ]
[tb_image_hide  time="100"  ]
[bg  time="1000"  method="crossfade"  storage="background_new.png"  ]
[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_fear.png"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kidnapper A
YOU WORTHLESS BITCH!!!! [p]
SEE HOW NOT EVEN YOUR PARENTS CARE ABOUT YOU NOW?[p]
[_tb_end_text]

[chara_move  name="boss"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="196"  top="-42"  width="496"  height="886"  ]
[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_injured.png"  ]
[chara_show  name="gangster1"  time="1000"  wait="true"  storage="chara/7/gangster_1_angry.png"  width="228"  height="838"  left="792"  top="-17"  reflect="false"  ]
[quake  time="300"  count="2"  hmax="20"  wait="true"  ]
[tb_image_show  time="300"  storage="default/red.png"  width="1334"  height="750"  name="img_116"  ]
[tb_image_hide  time="100"  ]
[tb_start_text mode=1 ]
#Kidnapper B
HOW DOES IT FEELS TO BE LEFT OVER AFTER YOUR BROTHER HUH?!![p]
[_tb_end_text]

[quake  time="300"  count="2"  hmax="20"  wait="true"  ]
[tb_image_show  time="300"  storage="default/red.png"  width="1334"  height="750"  name="img_120"  ]
[tb_image_hide  time="100"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Those men push all their anger on me.[p]
First it's a gun. The cold metal splits my head.[p]
Then there's a table...Kicks...Punches.....[p]
I can't feel anything anymore.[p]
[_tb_end_text]

[quake  time="300"  count="2"  hmax="20"  wait="true"  ]
[tb_image_show  time="300"  storage="default/red.png"  width="1334"  height="750"  name="img_125"  ]
[tb_image_hide  time="100"  ]
[tb_start_text mode=2 ]
The pain numbs my senses.[l][r]
Everything are all getting blurry and all the insults keep getting far and further away.[l][r]
The boss's hands are getting closer.[l][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="sequences/eye_pulling_1.png"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Leader
This is a present for those who betray their promise[p]
[_tb_end_text]

[tb_start_text mode=1 ]
The boss pulls my eyeball out of the socket [p]
[_tb_end_text]

[quake  time="300"  count="2"  hmax="20"  wait="true"  ]
[tb_image_show  time="300"  storage="default/red.png"  width="1334"  height="750"  name="img_134"  ]
[tb_image_hide  time="100"  ]
[bg  time="1000"  method="crossfade"  storage="sequences/eye_pulling_2.png"  ]
[chara_show  name="An"  time="1000"  wait="true"  storage="chara/1/An_lose_eye.png"  width="653"  height="1162"  left="-71"  top="117"  reflect="false"  ]
[tb_start_text mode=1 ]
#An
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA[p]
[_tb_end_text]

[quake  time="300"  count="7"  hmax="10"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="background_new.png"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
I scream with everything left inside of me.[p]
The pain is overwhelming[p]
[_tb_end_text]

[chara_show  name="boss"  time="1000"  wait="true"  storage="chara/8/boss.png"  width="496"  height="886"  left="426"  top="0"  reflect="false"  ]
[chara_move  name="boss"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="393"  top="-41"  width="496"  height="886"  ]
[tb_start_text mode=1 ]
Twirling my eyeball with his finger, the boss laughs[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#Leader
Send this to her parents as the final warning for the ransom[r]

[_tb_end_text]

[tb_start_text mode=1 ]
Or else this bitch is going to serve in the brothel[p]
a few days before i cut her down to sale her organs.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=2 ]
Still being held on the floor, i break down in tears. [l][r]
This is it. This is the ending of my life now.[l][r]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="background.png"  ]
[tb_start_text mode=1 ]
When the tears and blood fall down on the necklace, it suddenly shines. [p]
A magic circle appears underneath me making all the kidnappers jump back in surprise[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="Kai_church_scene.png"  ]
[hidemessage  ]
[clickable  storage="prologue_heldHostage.ks"  x="0"  y="0"  width="1334"  height="750"  target="*Kai_appear"  _clickable_img=""  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[s  ]
*Kai_appear

[tb_start_text mode=2 ]
In the glow of the magic circle, a boy appears with black wings and striking red hair.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
I'm so close of death in that very moment and yet never in my life [p]
did i see something so beautiful before.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
He holds me in his arm so tenderly.[p]
He releases all the ropes tying me, telling me "It's all going to be alright. I promise".[p]
[_tb_end_text]

[tb_start_text mode=1 ]
In that very moment, those beautiful eyes in front of me glow in red[p]
[_tb_end_text]

[hidemessage  ]
[bg  time="1000"  method="crossfade"  storage="sequences/police_arrive_1.png"  ]
[hidemessage  ]
[bg  time="1000"  method="crossfade"  storage="sequences/police_arrive_2.png"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
5 years later[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="university_sequence/gossip_1.png"  ]
[bg  time="1500"  method="crossfade"  storage="university_sequence/gossip_2.png"  ]
[bg  time="2000"  method="crossfade"  storage="university_sequence/gossip_3.png"  ]
[bg  time="1000"  method="crossfade"  storage="university_sequence/gossip_4.png"  ]
[bg  time="2000"  method="crossfade"  storage="university_sequence/gossip_5.png"  ]
[bg  time="2000"  method="crossfade"  storage="university_sequence/gossip_6.png"  ]
[bg  time="1000"  method="crossfade"  storage="university_sequence/crossing_street_1.png"  ]
[bg  time="1000"  method="crossfade"  storage="university_sequence/crossing_street_2.png"  ]
[bg  time="1000"  method="crossfade"  storage="university_sequence/crossing_street_3.png"  ]
[bg  time="1000"  method="crossfade"  storage="university_sequence/crossing_street_4.png"  ]
[bg  time="1000"  method="crossfade"  storage="university_sequence/crossing_street_5.png"  ]
[bg  time="1000"  method="crossfade"  storage="university_sequence/crossing_street_negative_3.png"  ]
[bg  time="1000"  method="crossfade"  storage="university_sequence/crossing_street_negative_1.png"  ]
[bg  time="1000"  method="crossfade"  storage="university_sequence/crossing_street_negative_2.png"  ]
[jump  storage="prologue_fiveYearsLater.ks"  target=""  ]
[s  ]
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

[chara_move  name="An"  anim="false"  time="300"  effect="linear"  wait="true"  ]
[chara_move  name="An"  anim="false"  time="300"  effect="linear"  wait="true"  ]
