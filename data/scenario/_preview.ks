[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="background/An_room.png"  ]
[tb_show_message_window] 
[chara_mod  name="An"  time="10"  cross="true"  ]
[mask_off time=10]
[tb_start_tyrano_code]
[position   layer="message0" frame="mCharacter.png" marginl="130" marginr="70" margint="60" marginb="10" left="300" top="458" width="1000" height="247"]
[position   layer="message1" frame="mNarrator.png" marginl="130" marginr="70" margint="60" marginb="10" left="300" top="458" width="1000" height="247"]
[_tb_end_tyrano_code]

[tb_start_text mode=2 ]
After the left eyeball magically returned to her eye socket 5 years ago.[l][r]
She gained the ability to see black feathers around the [l][r]

[_tb_end_text]

[tb_start_text mode=1 ]
people who are about to die[p]
[_tb_end_text]

[tb_start_text mode=2 ]
She tried to told people about it in hope to stop their death.[l][r]
But it never succeed[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
Later on, she still kept telling people when she saw black[l][r]
feathers around them but in hope that they can prepare [l][r]
for their death better.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
In return she got nothing but fear and prejudicement.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
But isn't that what i'm supposed to do? - An wonder[p]

[_tb_end_text]

[tb_start_text mode=2 ]
Isn't that a nurse's job? - To try and help others [l][r]
Life is so short and precious in their last days.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
what's so wrong with helping others apprciating it [l][r]
and preparing for their final days?[l][r]
[_tb_end_text]

[cm  ]
[jump  storage="prologue_returnToHospital.ks"  target=""  ]
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

