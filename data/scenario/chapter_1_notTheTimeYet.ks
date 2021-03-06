[_tb_system_call storage=system/_chapter_1_notTheTimeYet.ks]

[cm  ]
[tb_eval  exp="f.decider+='C2'"  name="decider"  cmd="+="  op="t"  val="C2"  val_2="undefined"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="sequences/AN_confession_1.png"  ]
[hidemessage  ]
[tb_start_text mode=1 ]
I hug him, hiding my burning cheeks. [p]
He chuckles.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="sequences/An_confession_2.png"  ]
[hidemessage  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kai
What happened?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Words almost come out of my mouth. The pounding heartbeats is already a dead giveaway. There is so much, so much i want to tell him...[p]
But maybe this isn't the time yet[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Holding him in silence to calm down my heart and let my face stop burning, i finally let go and shake my head.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="background/Kai_office.png"  ]
[chara_show  name="An"  time="1000"  wait="true"  storage="chara/1/An_embarrased.png"  width="528"  height="940"  left="-64"  top="225"  reflect="false"  ]
[chara_show  name="Kai"  time="1000"  wait="true"  storage="chara/2/Kai_small_smile.png"  width="709"  height="953"  left="394"  top="-19"  reflect="false"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#An
No...nothing, never mind[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
This is for the best. One day, i'll tell Kai exactly how i feel.[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[jump  storage="chapter_2_intro.ks"  target=""  ]
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

