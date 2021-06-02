[_tb_system_call storage=system/_chapter_1_corruption.ks]

[cm  ]
[tb_start_tyrano_code]
[position   layer="message0" frame="mCharacter.png" marginl="130" marginr="70" margint="60" marginb="10" left="300" top="458" width="1000" height="247"]
[position   layer="message1" frame="mNarrator.png" marginl="130" marginr="70" margint="60" marginb="10" left="300" top="458" width="1000" height="247"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="background/hospital_hall.png"  ]
[chara_show  name="Minh"  time="1000"  wait="true"  storage="chara/12/Minh_cry.png"  width="302"  height="742"  left="616"  top="89"  reflect="false"  ]
[tb_start_text mode=1 ]
#Minh
No...no..it can't be...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[chara_show  name="An"  time="1000"  wait="true"  storage="chara/1/An_concern.png"  width="609"  height="1083"  left="-69"  top="175"  reflect="false"  ]
[tb_start_text mode=1 ]
We start by telling Minh the bad news.[p]
[_tb_end_text]

[chara_move  name="Minh"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="307"  top="91"  width="302"  height="742"  ]
[chara_show  name="Kai"  time="1000"  wait="true"  storage="chara/2/Kai_normal.png"  width="639"  height="859"  left="670"  top="-20"  reflect="false"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kai
I'm sorry. Her tumor is an extremely rare case. Drug and chemotherapy aren't effective enough for her.[p]
The tumor is coming back and this time i don't think her body can handle it.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Minh break down into tears. I notice how his hands were full of scars and his body was thiner than the last time we met.[p]
They grew up together in an orphanage and worked so hard to get to this day. Lan has been hospitalized so he had to work for her and the medical bills too.[p]
After Minh calms down, we go to the hospital room and bring Lan the bad news.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="background/charity_fund_department_final.png"  ]
[chara_hide  name="Minh"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="Lanblackfeathers"  time="1000"  wait="true"  storage="chara/14/Lan_black_feathers_smile.png"  width="366"  height="669"  left="275"  top="143"  reflect="false"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Lan
Why are you guys so dramatic now? My life has always been on the line for the last few years.[p]
I'll make it in the end just like always.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
She says it with a smile but i can see how shaking she is.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kai
Lan, i'm saying this as both a friend and a doctor, i think you should start planning your death and do what you want to do right now[p]
[_tb_end_text]

[chara_mod  name="Lanblackfeathers"  time="1000"  cross="false"  storage="chara/14/Lan_purple_feather.png"  ]
[chara_mod  name="Lanblackfeathers"  time="100"  cross="true"  storage="chara/14/Lan_no_eye_feather.png"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
The room fells into silence. Suddenly Lan yells[p]
[_tb_end_text]

[chara_mod  name="Lanblackfeathers"  time="100"  cross="true"  storage="chara/14/Lan_purple_fear_feather.png"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Lan
SHUT UP!!![p]
[_tb_end_text]

[chara_hide  name="Kai"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="Minh"  time="1000"  wait="true"  storage="chara/12/Minh_sad.png"  width="302"  height="742"  left="705"  top="89"  reflect="false"  ]
[tb_start_text mode=1 ]
#Minh
Honey...[p]
[_tb_end_text]

[chara_mod  name="Lanblackfeathers"  time="100"  cross="true"  storage="chara/14/Lan_scream_feather.png"  ]
[tb_start_text mode=1 ]
#Lan
GET OUT!!! ALL OF YOU!!![p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="sequences/Lan_depressed.png"  ]
[hidemessage  ]
[tb_start_text mode=1 ]
The day after that, she doesn't speak one word with me.[p]
Minh takes some days off at work to see Lan everyday yet she doesn't even bother to look at him.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
In the next few days the chemical therapy sessions get worse, it caused Lan so much pain everytime. One time she suddenly collapes and almost falls down the stairs.[p]
I come to help her immediately but she pushes me away.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="background/surgery_room.png"  ]
[chara_show  name="Lanblackfeathers"  time="1000"  wait="true"  storage="chara/14/Lan_shout.png"  width="366"  height="669"  left="551"  top="133"  reflect="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_show  name="An"  time="1000"  wait="true"  storage="chara/1/An_pain.png"  width="489"  height="870"  left="-13"  top="228"  reflect="false"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Lan
Don't touch me witch!!! Everyone warned me about your curse yet i let my guard down around you!!![p]
[_tb_end_text]

[chara_mod  name="An"  time="100"  cross="false"  storage="chara/1/An_concern.png"  ]
[chara_move  name="Lanblackfeathers"  anim="false"  time="300"  effect="linear"  wait="true"  left="327"  top="156"  width="366"  height="669"  ]
[chara_show  name="Minh"  time="1000"  wait="true"  storage="chara/12/Minh_sad.png"  width="302"  height="742"  left="727"  top="101"  reflect="false"  ]
[tb_start_text mode=1 ]
#Minh
Lan, calm down![p]
[_tb_end_text]

[chara_hide  name="Minh"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="Kai"  time="1000"  wait="true"  storage="chara/2/Kai_normal.png"  width="650"  height="874"  left="631"  top="2"  reflect="false"  ]
[tb_start_text mode=1 ]
#Kai
You are not allowed to insult our nurse, ma'am[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Kai holds Lan's hand back when she's about to slap me. I step back and carry on with my works while still watching Lan from afar.[p]

[_tb_end_text]

[chara_hide  name="Lanblackfeathers"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_hide  name="Kai"  time="1000"  wait="true"  pos_mode="false"  ]
[bg  time="1000"  method="crossfade"  storage="background/hospital_outside_2.png"  ]
[chara_show  name="Kai"  time="1000"  wait="true"  storage="chara/2/Kai_normal.png"  width="765"  height="1029"  left="435"  top="-19"  reflect="false"  ]
[tb_start_text mode=1 ]
Kai comes to me after the shift.[p]
[_tb_end_text]

[chara_mod  name="Kai"  time="600"  cross="true"  storage="chara/2/Kai_worried.png"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kai
Are you ok?[p]
[_tb_end_text]

[chara_mod  name="An"  time="100"  cross="true"  storage="chara/1/An_tears.png"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
I start crying.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#An
I'm a horrible friend am i? [p]
I already knew there's no saving Lan's life anymore and yet i still let her go through all those horrible chemical therapies that caused her so much pain.[p]
All because i couldn't tell Lan the truth about her power.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Kai sighs and rushes his hand through my hair while i'm crying.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[chara_mod  name="Kai"  time="100"  cross="true"  storage="chara/2/Kai_normal.png"  ]
[tb_start_text mode=1 ]
#Kai
In the end i still can't understand human. Why do they try so hard just to continue their suffer?[p]
That girl already knew her condition got worse and worse in the past few years, what's the point of lying to herself, even pushing away all the limited good things she still had in her few last days?[p]
What's so good about wanting to live forever? To see all the things you love disappear before you do? In a way, death is mercy itself[p]
[_tb_end_text]

[button  storage="chapter_1_corruption.ks"  target="*dontYouDare"  graphic="Dont_you_dare_BUTTON.png"  width="642"  height="92"  name="img_75"  x="362"  y="246"  _clickable_img=""  ]
[button  storage="chapter_1_corruption.ks"  target="*selfTalk"  graphic="You_are_talking_about_yoself_BUTTON.png"  width="642"  height="92"  x="361"  y="136"  _clickable_img=""  ]
[s  ]
*dontYouDare

[cm  ]
[chara_mod  name="An"  time="100"  cross="true"  storage="chara/1/An_angry.png"  ]
[tb_start_text mode=1 ]
#An
Don't you dare say that about Lan!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[chara_mod  name="Kai"  time="600"  cross="true"  storage="chara/2/Kai_worried.png"  ]
[tb_start_text mode=1 ]
I scream at him with tears in my eyes.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[chara_mod  name="An"  time="100"  cross="true"  storage="chara/1/An_tears.png"  ]
[tb_start_text mode=1 ]
#An
What's so wrong about treasuring life? She tried so hard to get where she is right now even with the weak body she had and yet everything was about to be taken away from her.[p]
An orphan that saved up every coin to open the restaurant she always dreamed for. A girl who always kept a smile on her face even when cancer took everything from her.[p]
A bride that's so excited for her wedding day.Isn't she allowed to get disappointed? Unlike you Death's Messengers, human's life is short we have to treasure it.[p]
We cling on the smallest hope that we can make it to another day and keep fighting till the very end.[p]
That's the kind of light a doctor is supposed to give to his patient[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[chara_mod  name="Kai"  time="100"  cross="true"  storage="chara/2/Kai_sad.png"  ]
[tb_start_text mode=1 ]
After i'm done yelling at him, Kai looked at me sadly.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kai
I'm sorry. It was careless of me to push my own experience on Lan. [p]
All these time i just followed the instruction from Dr Quang's memories to act like a good doctor.[p]
Maybe it's just like you said, i'm just a Death's Messenger after all.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[chara_mod  name="Kai"  time="600"  cross="true"  storage="chara/2/Kai_bitter_laugh.png"  ]
[chara_mod  name="An"  time="100"  cross="true"  storage="chara/1/An_concern.png"  ]
[tb_start_text mode=1 ]
With that Kai leaves out a bitter laugh. I wipes the tears off my face.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[chara_mod  name="An"  time="100"  cross="false"  storage="chara/1/An_angry.png"  ]
[tb_start_text mode=1 ]
#An
I can't just give up like this, i'll make Lan undertsand, I'll help her as both a nurse and a friend in her last days.[p]
[_tb_end_text]

[jump  storage="chapter_1_lastDay.ks"  target=""  ]
[s  ]
*selfTalk

[cm  ]
[tb_start_text mode=1 ]
#An
You...are talking about your own experience right?[p]
[_tb_end_text]

[chara_mod  name="An"  time="100"  cross="true"  storage="chara/1/An_concern.png"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
I stop crying and hold Kai's face with both of my hands [p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#An
Being immortal hurts alot too isn't it?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[chara_mod  name="Kai"  time="100"  cross="false"  storage="chara/2/Kai_sad.png"  ]
[tb_start_text mode=1 ]
Kai tilt his head down like a sad puppy.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#Kai
Did i bother you more with my pain?[p]
[_tb_end_text]

[chara_mod  name="An"  time="100"  cross="true"  storage="chara/1/An_haizz_smile.png"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
I smile softly at him[p]
[_tb_end_text]

[chara_mod  name="Kai"  time="100"  cross="false"  storage="chara/2/Kai_worried.png"  ]
[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#An
It wasn't right how he talked about Lan like that. She worked so hard for everything she had: her health, the restaurat, the wedding,...now everything is going to be taken away from her.[p]
Lan definitely had her reasons to break down, it's ok for her to break down. Just like how it's ok for you to talk about your pain with me.[p]
Human's life is short, that's why they cling on every bit of hope they have to make it to another day. [p]
Because regardless how cruel life might be, as long as they kept fighting, tomorrow could be a better day.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Kai
I'm sorry. I didn't think about it like that. I just saw that Lan made you sad.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=true]
[layopt layer=message0 visible=false]

[current layer="message1"]
[_tb_end_tyrano_code]

[chara_mod  name="An"  time="100"  cross="true"  storage="chara/1/An_small_smile.png"  ]
[tb_start_text mode=1 ]
I tell him with a smile[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layopt layer=message1 visible=false]
[layopt layer=message0 visible=true]

[current layer="message0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#An
Sharing pain is also one thing that made life beautiful, that's why i'm willing to take the burden with Lan.[p]
I can't just give up like this, i'll  make Lan undertsand, i'll help her as both a nurse and a friend in her last days.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#An
And you too, Kai, you don't have to act tough in front of me. I'll take care of you. [p]
You don't have to think that death is the only answer[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="chapter_1_lastDay.ks"  target=""  ]
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

