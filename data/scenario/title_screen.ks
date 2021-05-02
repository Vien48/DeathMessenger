[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="background/Tittle_scene.png"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="New_game_btn.png"  width="254"  height="32"  x="17"  y="429"  _clickable_img=""  name="img_6"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="Load_game_btn.png"  width="282"  height="29"  x="28"  y="523"  _clickable_img=""  name="img_7"  ]
[button  storage="title_screen.ks"  target="*gallery"  graphic="Gallery_btn.png"  width="211"  height="29"  x="167"  y="635"  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*gallery

[jump  storage="gallery.ks"  target=""  ]
