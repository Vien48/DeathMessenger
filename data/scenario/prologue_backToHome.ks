[_tb_system_call storage=system/_prologue_backToHome.ks]

[cm  ]
[tb_start_tyrano_code]
[position   layer="message0" frame="mCharacter.png" marginl="130" marginr="70" margint="60" marginb="10" left="300" top="458" width="1000" height="247"]
[position   layer="message1" frame="mNarrator.png" marginl="130" marginr="70" margint="60" marginb="10" left="300" top="458" width="1000" height="247"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="background/outside_An_house.png"  ]
[chara_show  name="An"  time="1000"  wait="true"  storage="chara/1/An_talk.png"  width="562"  height="999"  left="-68"  top="161"  reflect="false"  ]
[tb_start_text mode=1 ]
After a long day, i arrive home. But before i can push the doors, Khai and mom arguing can be heard from inside.[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="background/living_room.png"  ]
[chara_show  name="Khai"  time="1000"  wait="true"  storage="chara/3/Khai_worried.png"  width="321"  height="750"  left="383"  top="85"  reflect="false"  ]
[tb_start_text mode=1 ]
#Khai
Mom, you can't do this!!! You know An put heart into making those gifts and letters. Are you seriously gonna throw them away?[p]
[_tb_end_text]

[chara_show  name="AnMum"  time="1000"  wait="true"  storage="chara/5/An_mum_sad.png"  width="228"  height="729"  left="852"  top="77"  reflect="false"  ]
[tb_start_text mode=1 ]
#Mother
I have to. Just the rumours around her alone drove the patients away from our clinic.[p]
How can we continue our business if we keep giving people things to inform them about their death and then they die a short while after that?[p]
[_tb_end_text]

[chara_mod  name="Khai"  time="100"  cross="false"  storage="chara/3/Khai_sad.png"  ]
[tb_start_text mode=1 ]
#Khai
She informed them out of good will, you know that! What about mr Khanh, miss Lan, miss Mi,...all the people that managed to meet their family and prepare their death thanked to her?[p]
She can foresee deaths before any doctor, even the deaths by accident..[p]
She never succeed in stopping the death itself but at least it gives the people more time to prepare for their final day.[p]
Others might misunderstand her but we are her family! If we don't stand for An, who else is gonna do that?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Mother
They managed to plan their last days better because they were all terrified by her![p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[chara_mod  name="AnMum"  time="600"  cross="true"  storage="chara/5/An_mum_cry.png"  ]
[tb_start_text mode=1 ]
With that, i hear mother's cry[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Mother
What did she get for all those good will? [p]
Nothing but hate and rejection.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#Mother
It's been 4 years since your father passed away. Do you know how hard it was to handle this clinic alone? [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Mother
Do you know how hard it was for me to push you both to colledge??[p]
[_tb_end_text]

[chara_mod  name="Khai"  time="100"  cross="true"  storage="chara/3/Khai_worried.png"  ]
[tb_start_text mode=1 ]
#Khai
Mom!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[chara_show  name="An"  time="1000"  wait="true"  storage="chara/1/An_concern.png"  width="610"  height="1085"  left="-45"  top="164"  reflect="false"  ]
[tb_start_text mode=1 ]
There's a clear desperation in big brother's voice. But in that very moment, i open the door and walk in[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[chara_mod  name="An"  time="100"  cross="false"  storage="chara/1/An_haizz_smile.png"  ]
[tb_start_text mode=2 ]
#An
It's ok big brother.[l][r]
Mom was right. Just throw them all away.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_concern.png"  ]
[chara_hide  name="AnMum"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_hide  name="Khai"  time="1000"  wait="true"  pos_mode="false"  ]
[bg  time="1000"  method="crossfade"  storage="background/background_kitchen_stairs.png"  ]
[tb_start_text mode=1 ]
I speak, trying to sound as calm as possible. I can't stand it anymore, seeing my family arguing like this because of me.[p]
Both Khai and mother look at me with shock on their face but i go straight to the stairs and to my room, not wanting to argue[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[chara_show  name="Khai"  time="1000"  wait="true"  storage="chara/3/Khai_worried.png"  width="321"  height="750"  left="617"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#Khai
An wait!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Khai run after me when i'm climbig the stairs. i turn around to look at my big brother[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[chara_mod  name="Khai"  time="600"  cross="true"  storage="chara/3/Khai_small_smile.png"  ]
[tb_start_text mode=1 ]
#Khai
Me, mom and dad, we all love you, you know that right?[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Khai
This is a difficult time so our mom might have done things that she didn't want to.[p]
But deep down inside we always want to support you. I don't know what happened that night and i won't force you to tell me unless you're comfortable with it.[p]
But please remember big brother will always be here for you, An[p]
[_tb_end_text]

[button  storage="prologue_backToHome.ks"  target="*thankYou"  graphic="button/THANK_YOU_BUTTON.png"  width="642"  height="92"  x="414"  y="123"  _clickable_img=""  name="img_46"  ]
[button  storage="prologue_backToHome.ks"  target="*no..."  graphic="button/NO_BUTTON.png"  width="642"  height="92"  x="408"  y="288"  _clickable_img=""  ]
[s  ]
*thankYou

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[cm  ]
[chara_mod  name="An"  time="100"  cross="false"  storage="chara/1/An_haizz_smile.png"  ]
[tb_start_text mode=1 ]
I give big brother a smile and Khai smile back.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[position   layer="message0" frame="mCharacter.png" marginl="130" marginr="70" margint="60" marginb="10" left="300" top="458" width="1000" height="247"]
[position   layer="message1" frame="mNarrator.png" marginl="130" marginr="70" margint="60" marginb="10" left="300" top="458" width="1000" height="247"]
[_tb_end_tyrano_code]

[chara_hide  name="Khai"  time="1000"  wait="true"  pos_mode="false"  ]
[bg  time="1000"  method="crossfade"  storage="background/an_room.png"  ]
[chara_mod  name="An"  time="100"  cross="false"  storage="chara/1/An_tears.png"  ]
[tb_start_text mode=2 ]
When i'm alone in my room, tears flowing down. [l][r]
I hate all of these. I hate how nobody believed in me despite how i've been telling the truth this whole time.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
I hate how everyone treate me like a monster even though i just try to do the right thing.[p]
If i know someone is about to die and yet faking my way into not knowing it, which might waste them the limited days they have left, how can i even look at myself?[p]
I hate how i caused trouble for her family and made them arguing with each others. I hate how i can't even find an internship and losing hope for my career.[p]
Just like that, tears keep flowing down.[p]
Holding the amber necklace in her hands, i whisper[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="sequences/depression_cg.png"  ]
[hidemessage  ]
[tb_start_text mode=1 ]
#An
Hey, are you there, the boy that saved me back then? Tell me, what should i do?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Just like that, i cry even harder. Maybe i can start everything at a faraway place? [p]
Out there, there gotta be someone that can accept me right? There gotta be...[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="prologue_backToHome.ks"  target="*kaiMeetDrQuang"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[s  ]
*no...

[cm  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_sad.png"  ]
[chara_mod  name="Khai"  time="600"  cross="true"  storage="chara/3/Khai_worried.png"  ]
[tb_start_text mode=1 ]
I speak weakly then run into my room before Khai could say anything[p]
[_tb_end_text]

[chara_hide  name="Khai"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_mod  name="An"  time="600"  cross="true"  storage="chara/1/An_tears.png"  ]
[bg  time="1000"  method="crossfade"  storage="background/an_room.png"  ]
[tb_start_text mode=1 ]
No, don't look at me with those pity eyes. Just like all of them, you don't believe in me either[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Tears running down from my eyes. If only i was anywhere as strong or talented like Khai[p]
Maybe i could have solved all these problems better. I'm just the left over child that night after all, the second choice after her twin brother.[p]
In my brain, all the insults the kidnappers left that night returned, loud and clear.[p]
I hate all of these. I hate how nobody believe in me despite how she's been telling the truth this whole time.[p]
I hate how everyone treate me like a monster even though i just try to do the right thing.[p]
If i know someone is about to die and yet faking my way into not knowing it, which might waste them the limited days they have left, how can i even look at myself?[p]
I hate how i caused trouble for my family and made them arguing with each others. I hate how i can't even find an internship and losing hope for my career.[p]
Most of all, i know she shouldn't have took it on my brother since he only wanted to help and yet deep down inside jealousy still screaming so loud.[p]
I'm scared of this loneliness, but i'm scared of how i'm gonna cause trouble for others even more.[p]
Anyone. just anyone,is there anyone i can talk to right now. Holding the amber necklace in my hands, i whisper[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#An
I'm horrible, ain't i?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Just like that, i cry myself into sleep....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="prologue_backToHome.ks"  target="*kaiMeetDrQuang"  ]
[s  ]
*kaiMeetDrQuang

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="background/VIP_room.png"  ]
[tb_start_text mode=1 ]
It's a quiet silent night in the VIP special treatment room. The moon shines so beautiful tonight.[p]
he old doctor finds it harder and harder to breath every single moment. He knows his time it's coming. In a sense, he feels peaceful.[p]
But he also feels regretful. That little girl, he's not ready to leave her just yet.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="sequences/Kai_meets_dr_Quang_final.png"  ]
[tb_start_text mode=1 ]
From the silver moon light, a pair of black wings appear in front of him with its beautiful owner, turning his whole world into splendid white.[p]
Suddenly dr Quang can breath normally. It's the first time in years that he didn't feel any pain at all.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kai
Do you too...wish for her happiness?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
The Soul Reaper spoke to him so gently.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[jump  storage="prologue_meetKai.ks"  target=""  ]
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

