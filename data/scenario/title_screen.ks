[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="background/Tittle_scene.png"  method="fadeIn"  time="500"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="New_game_btn.png"  width="254"  height="32"  x="16"  y="453"  _clickable_img=""  name="img_6"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="Load_game_btn.png"  width="282"  height="29"  x="31"  y="530"  _clickable_img=""  name="img_7"  ]
[button  storage="title_screen.ks"  target="*gallery"  graphic="Gallery_btn.png"  width="211"  height="29"  x="140"  y="592"  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="prologue.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*gallery

[jump  storage="gallery.ks"  target=""  ]
