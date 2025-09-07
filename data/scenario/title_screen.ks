[_tb_system_call storage=system/_title_screen.ks]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
*title

[bg  storage="封面四.jpg"  ]
[glink  color="btn_01_black"  text="開始新遊戲"  x="724"  y="23"  size="27"  target="*start"  width=""  height=""  _clickable_img=""  storage="title_screen.ks"  ]
[glink  color="btn_01_black"  text="接續進度"  x="725"  y="142"  size="30"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target="*start"  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
