[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="background/background_kitchen_stairs.png"  ]
[tb_show_message_window] 
[mask_off time=10]
[tb_start_tyrano_code]
[position   layer="message0" frame="mCharacter.png"]
[position   layer="message1" frame="mNarrator.png" marginl="130" marginr="20" margint="60" marginb="10" left="300" top="458" width="1334" height="247"]


[_tb_end_tyrano_code]

[tb_start_text mode=2 ]
#Khai
Well, today is our birthday.[l][r]
What do you want to do?[l][r]
[_tb_end_text]

[jump  storage="hostpital.ks"  target=""  ]
*poute

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

