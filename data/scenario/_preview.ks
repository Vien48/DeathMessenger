[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="background/An_room.png"  ]
[tb_show_message_window] 
[chara_mod  name="An"  time="10"  cross="true"  ]
[mask_off time=10]
[tb_start_tyrano_code]
[position   layer="message0" frame="mCharacter.png"]
[position   layer="message1" frame="mNarrator.png" marginl="130" marginr="20" margint="60" marginb="10" left="300" top="458" width="1000" height="247"]
[_tb_end_tyrano_code]

[tb_start_text mode=2 ]
what's so wrong with helping others apprciating it [l][r]
and preparing for their final days?[l][r]
[_tb_end_text]

[s  ]
[tb_start_tyrano_code]
[position   layer="message0" frame="mCharacter.png"]
[position   layer="message1" frame="mNarrator.png" marginl="130" marginr="20" margint="60" marginb="10" left="300" top="458" width="1000" height="247"]
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

