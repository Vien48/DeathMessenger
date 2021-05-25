[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="background/kitchen_stairs.png"  ]
[tb_show_message_window] 
[chara_mod  name="An"  time="10"  cross="false"  storage="chara/1/An_small_smile.png"  ]
[chara_show  name="An"  time="10"  wait="true"  storage="chara/1/An_small_smile.png"  width="610"  height="1086"  left="-56"  top="206"  reflect="false"  ]
[mask_off time=10]
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
[jump  storage="prologue_heldHostage.ks"  target=""  ]
[s  ]
[chara_mod  name="An"  time="600"  cross="true"  ]
