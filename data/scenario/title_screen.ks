[_tb_system_call storage=system/_title_screen.ks]

[tb_start_tyrano_code]
[position   layer="message0" frame="mCharacter.png" marginl="130" marginr="70" margint="60" marginb="10" left="300" top="458" width="1000" height="247"]
[position   layer="message1" frame="mNarrator.png" marginl="130" marginr="70" margint="60" marginb="10" left="300" top="458" width="1000" height="247"]
[_tb_end_tyrano_code]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="background/menu_screen.png"  method="fadeIn"  time="500"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="new_game_button.png"  width="279"  height="76"  x="-8"  y="355"  _clickable_img=""  name="img_7"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="load_game_button.png"  width="378"  height="76"  x="0"  y="505"  _clickable_img=""  name="img_7"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="prologue_anHouse.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*gallery

[jump  storage="gallery.ks"  target=""  ]
