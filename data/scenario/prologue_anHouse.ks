[_tb_system_call storage=system/_prologue_anHouse.ks]

[cm  ]
[delay  speed="10"  ]
[tb_start_tyrano_code]
[position   layer="message0" frame="mCharacter.png"]
[position   layer="message1" frame="mNarrator.png" marginl="130" marginr="20" margint="60" marginb="10" left="300" top="458" width="1000" height="247"]



[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="background/background_kitchen_stairs.png"  ]
[tb_start_text mode=1 ]
#Mother
An! Wake up, wake up!! [p]
[_tb_end_text]

[tb_start_text mode=2 ]
#An
I'm coming mom.[l][r]
Hi, my name's An[l][r]
I'm 16 because today is my birthday. [l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
Oh, this necklace? [l][r]
It mysteriously appeared on my neck since i was born. [l][r]
I consider it as a good luck charm now.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
#An
Mom, can I come along and help you at the hospital today?[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Mother
Yeah, we're kind of busy these days after all.[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#An
My dad owns a small clinic [r]
While my mom is a nurse at the City Hospital. [r]
Since i was little, mom always brought me along to work [r]


[_tb_end_text]

[tb_start_text mode=1 ]
#An
Because she's so busy.[p]
One day I'll become a nurse just like her.[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#An
I ran downstair and picked a slice [r]

[_tb_end_text]

[tb_start_text mode=2 ]
Of jam and butter bread for breakfast.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#An
Suddenly someone took the slice of bread from me.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Khai
Yeah, I'll take that.[p]
[_tb_end_text]

[glink  color="black"  storage="prologue_anHouse.ks"  size="20"  target="*curse"  text="You&nbsp;meanie!!"  x="367"  y="369"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="prologue_anHouse.ks"  size="20"  text="*Pouting*"  target="*poute"  x="571"  y="367"  width=""  height=""  _clickable_img=""  ]
[s  ]
*curse

[tb_start_text mode=1 ]
#Khai
Good morning shortie!!![p]
[_tb_end_text]

[tb_start_text mode=2 ]
#An
The big meanie said as he ate the bread in front of me.[l][r]

[_tb_end_text]

[tb_start_text mode=3 ]
#An
This is Khai, my twin brother.[r]
A smart guy that's good with everything except [r]
[_tb_end_text]

[tb_start_text mode=1 ]
#An
being nice with his little sister.[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#An
He planned to become a doctor and [r]
has been  already welcomed [r]
with schorlarship from many universities. [r]

[_tb_end_text]

[tb_start_text mode=1 ]
#An
I'm a bit envious, if i must admit.[p]
[_tb_end_text]

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

[jump  storage="hostpital.ks"  target=""  ]
*poute

[tb_start_text mode=1 ]
TODO: route is not implemented[p]
[_tb_end_text]

[jump  storage="hostpital.ks"  target=""  ]
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

