[_tb_system_call storage=system/_prologue_anHouse.ks]

[tb_start_tyrano_code]
[position   layer="message0" frame="mCharacter.png" marginl="130" marginr="70" margint="60" marginb="10" left="300" top="458" width="1000" height="247"]
[position   layer="message1" frame="mNarrator.png" marginl="130" marginr="70" margint="60" marginb="10" left="300" top="458" width="1000" height="247"]
[_tb_end_tyrano_code]

[cm  ]
[bg  time="1000"  method="vanishIn"  storage="pROLOGUE_FINAL.png"  ]
[clickable  storage="prologue_anHouse.ks"  x="0"  y="0"  width="1334"  height="750"  target="*toAnRoom"  _clickable_img=""  ]
[s  ]
*toAnRoom

[bg  time="1000"  method="crossfade"  storage="background/an_room.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#Mother
An! Wake up, wake up!! [p]
[_tb_end_text]

[chara_show  name="An"  time="1000"  wait="true"  storage="chara/1/An_small_smile.png"  width="610"  height="1086"  left="-56"  top="206"  reflect="false"  ]
[tb_start_text mode=2 ]
#An
I'm coming mom.[l][r]
Hi, my name's An[l][r]
I'm 17 years old because today is my birthday[l][r]
[_tb_end_text]

[chara_mod  name="An"  time="100"  cross="true"  storage="chara/1/An_laugh.png"  ]
[cm  ]
[tb_start_text mode=2 ]
Oh, this necklace? [l][r]
It mysteriously appeared on my neck since i was born. [l][r]
I consider it as a good luck charm now.[l][r]
[_tb_end_text]

[cm  ]
[chara_mod  name="An"  time="100"  cross="false"  storage="chara/1/An_small_smile.png"  ]
[bg  time="1000"  method="crossfade"  storage="background/living_room.png"  ]
[tb_start_text mode=1 ]
#An
Mom, can I come along and help you at the hospital today?[p]

[_tb_end_text]

[chara_show  name="AnMum"  time="1000"  wait="true"  storage="chara/4/Ans_mother.png"  width="232"  height="765"  left="648"  top="39"  reflect="false"  ]
[tb_start_text mode=1 ]
#Mother
Yeah, we're kind of busy these days after all.[p]
[_tb_end_text]

[chara_hide  name="AnMum"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_mod  name="An"  time="100"  cross="false"  storage="chara/1/An_small_smile_blush.png"  ]
[tb_start_text mode=1 ]
#An
My dad owns a small clinic. While my mom is a nurse at the City Hospital. Since I was little, mom always brought me along to work. Because she's so busy.[p]
One day I'll become a nurse just like her.[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="background/kitchen_stairs.png"  ]
[chara_mod  name="An"  time="100"  cross="false"  storage="chara/1/An_small_smile.png"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]

I ran downstair and picked a slice of jam and butter bread for breakfast.[p]

[_tb_end_text]

[chara_mod  name="An"  time="100"  cross="false"  storage="chara/1/An_talk.png"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]

Suddenly someone took the slice of bread from me.[p]
[_tb_end_text]

[chara_show  name="Khai"  time="1000"  wait="true"  storage="chara/3/Khai_final.png"  width="321"  height="750"  left="572"  top="59"  reflect="false"  ]
[tb_start_text mode=1 ]
#Khai
Yeah, I'll take that.[p]
[_tb_end_text]

[button  storage="prologue_anHouse.ks"  target="*curse"  graphic="YOU_MEANIE_BUTTON_UPDATE.png"  width="631"  height="92"  x="351"  y="127"  _clickable_img=""  name="img_18"  ]
[button  storage="prologue_anHouse.ks"  target="*poute"  graphic="pouting_button.png"  width="631"  height="92"  x="353"  y="230"  _clickable_img=""  ]
[s  ]
*curse

[cm  ]
[chara_mod  name="An"  time="100"  cross="false"  storage="chara/1/An_pout.png"  ]
[tb_start_text mode=1 ]
#Khai
Good morning shortie!!![p]
[_tb_end_text]

[tb_start_text mode=2 ]
#An
The big meanie said as he eats the bread in front of me.[l][r]

[_tb_end_text]

[tb_start_text mode=2 ]
#An
This is Khai, my twin brother.[l][r]
A smart guy that's good with everything except being nice with his little sister.[l][r]
[_tb_end_text]

[cm  ]
[chara_mod  name="An"  time="100"  cross="false"  storage="chara/1/An_talk.png"  ]
[tb_start_text mode=2 ]
#An
He plans to become a doctor and has been  already welcomed [l][r]
with schorlarship from many universities. [l][r]
I'm a bit envious, if i must admit.[l][r]

[_tb_end_text]

[cm  ]
[chara_mod  name="An"  time="100"  cross="false"  storage="chara/1/An_small_smile.png"  ]
[tb_start_text mode=2 ]
#Khai
Well, today is our birthday.[l][r]
What do you want to do?[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#An
Let's go to the hospital.[l][r]
I promised Mom to help her out.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#Khai
Great!.[l][r]
I'm also having a class at the hospital too.[l][r]

[_tb_end_text]

[chara_mod  name="Khai"  time="100"  cross="false"  storage="chara/3/Khai_small_smile.png"  ]
[cm  ]
[tb_start_text mode=2 ]
#Khai
I'll pick you up at 5pm.[l][r]
Then, we try the new ice cream flavour at B&A's  nearby.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
#An
Yeah!![p]
[_tb_end_text]

[chara_hide  name="Khai"  time="100"  wait="true"  pos_mode="false"  ]
[jump  storage="prologue_hospital.ks"  target=""  ]
*poute

[cm  ]
[tb_start_text mode=1 ]
#Khai
Just kidding[p]
[_tb_end_text]

[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_pout.png"  ]
[tb_start_text mode=2 ]
#An
The big meanie said as he returns the bread to me[l][r]

[_tb_end_text]

[tb_start_text mode=2 ]
#An
This is Khai, my twin brother.[l][r]
A smart guy that's good with everything except being nice with his little sister.[l][r]
[_tb_end_text]

[cm  ]
[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_talk.png"  ]
[tb_start_text mode=1 ]
#An
He plans to become a doctor and has been  already welcomed [p]
with schorlarship from many universities. [p]
I'm a bit envious, if i must admit.[p]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#Khai
Well, today is our birthday.[l][r]
What do you want to do?[l][r]
[_tb_end_text]

[cm  ]
[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_small_smile.png"  ]
[tb_start_text mode=2 ]
#An
Let's go to the hospital.[l][r]
I promised Mom to help her out.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#Khai
Great!.[l][r]
I'm also having a class at the hospital too.[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#Khai
I'll pick you up at 5pm.[l][r]
Then, we try the new ice cream flavour at B&A's  nearby.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
#An
Yeah!![p]
[_tb_end_text]

[chara_hide  name="Khai"  time="100"  wait="true"  pos_mode="true"  ]
[jump  storage="prologue_hospital.ks"  target=""  ]
[s  ]
