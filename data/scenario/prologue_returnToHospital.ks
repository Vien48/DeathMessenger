[_tb_system_call storage=system/_prologue_returnToHospital.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="background/background_hospital.png"  ]
[tb_start_text mode=2 ]
#Reception woman
I'm sorry, [l][r]
We can't accept your internship request at the moment.[l][r]
I think it's better for you to try at another hosiptal for now.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
#An
I understand, have a nice day madam[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#An
With that I take my leave.[l][r]
crossing another name in my long list of crossed hospital[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#An
Arghhh, another rejection.[l][r]
I can never get a job as a nurse in the city at this rate.[l][r]
And I don't want to start my career in some country side.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
#An
This city with all the best hospitals is the best place for my dream[p]
[_tb_end_text]

[cm  ]
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

