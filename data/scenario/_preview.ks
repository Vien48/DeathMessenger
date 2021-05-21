[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="background/living_room.png"  ]
[tb_show_message_window] 
[chara_mod  name="An"  time="10"  cross="true"  storage="chara/1/An_small_smile.png"  ]
[chara_show  name="An"  time="10"  wait="true"  storage="chara/1/An_small_smile.png"  width="610"  height="1086"  left="-56"  top="206"  reflect="false"  ]
[chara_show  name="AnMum"  time="10"  wait="true"  storage="chara/4/Ans_mother.png"  width="232"  height="765"  left="648"  top="39"  reflect="false"  ]
[mask_off time=10]
[chara_hide  name="AnMum"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_small_smile_blush.png"  ]
[tb_start_text mode=1 ]
#An
My dad owns a small clinic. While my mom is a nurse at the City Hospital. Since I was little, mom always brought me along to work. Because she's so busy.[p]
One day I'll become a nurse just like her.[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="background/kitchen_stairs.png"  ]
[tb_start_text mode=1 ]
#An
I ran downstair and picked a slice of jam and butter bread for breakfast.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#An
Suddenly someone took the slice of bread from me.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Khai
Yeah, I'll take that.[p]
[_tb_end_text]

[button  storage="prologue_anHouse.ks"  target="*curse"  graphic="YOU_MEANIE_BUTTON_UPDATE.png"  width="631"  height="92"  x="351"  y="127"  _clickable_img=""  name="img_18"  ]
[button  storage="prologue_anHouse.ks"  target="*poute"  graphic="pouting_button.png"  width="631"  height="92"  x="353"  y="230"  _clickable_img=""  ]
[s  ]
*curse

[tb_start_text mode=1 ]
#Khai
Good morning shortie!!![p]
[_tb_end_text]

[tb_start_text mode=2 ]
#An
The big meanie said as he eatsreturned the bread to me the bread in front of me.[l][r]

[_tb_end_text]

[tb_start_text mode=2 ]
#An
This is Khai, my twin brother.[l][r]
A smart guy that's good with everything except being nice with his little sister.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#An
He plans to become a doctor and has been  already welcomed [l][r]
with schorlarship from many universities. [l][r]
I'm a bit envious, if i must admit.[l][r]

[_tb_end_text]

[cm  ]
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

[jump  storage="prologue_hospital.ks"  target=""  ]
*poute

[tb_start_text mode=1 ]
#Khai
Just kidding[p]
[_tb_end_text]

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
[tb_start_text mode=2 ]
#An
He plans to become a doctor and has been  already welcomed [l][r]
with schorlarship from many universities. [l][r]
I'm a bit envious, if i must admit.[l][r]

[_tb_end_text]

[cm  ]
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

[jump  storage="prologue_hospital.ks"  target=""  ]
[s  ]
