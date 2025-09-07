[_tb_system_call storage=system/_scene1.ks]

*start

[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="200"  y="300"  size="44"  color="0xffffff"  time="1500"  text="第四章&nbsp;&nbsp;歷研社"  face="Georgia"  ]
[tb_ptext_hide  time="1500"  ]
[bg  storage="rouka.jpg"  time="0"  ]
[tb_eval  exp="f.HP=4"  name="HP"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[tb_ptext_show  x="185"  y="275"  size="45"  color="0xe61717"  time="2000"  text="初始HP=4"  anim="false"  face="Georgia"  edge=""  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
下一節下課，我把我的計劃告訴尤予耕。[p]
[_tb_end_text]

[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳要去找靈異研究社？妳該不會是認為鎬衷爾死了，想通靈找他吧？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花生氣小.png"  ]
[tb_start_text mode=1 ]
#花知晚
閉上你的烏鴉嘴！[p]

[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
我只是覺得學長剪竇夢汝的頭髮，又錄下仇封宰的聲音，感覺就很像要作法。[p]
所以才想找靈研社請教一下啊。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
原來如此。不過妳可不要跟著他們一起玩碟仙啊。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
神經啊！[p]
走吧！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/3/曹開心小.png"  ]
[tb_start_text mode=1 ]
#曹子憐
枝丸學妹！[p]
好消息！鎬衷爾有消息了！[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花驚訝小.png"  ]
[tb_start_text mode=1 ]
#花知晚
（是「知晚」！）真的？他在哪裡？[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/3/曹平常小.png"  ]
[tb_start_text mode=1 ]
#曹子憐
不知道，但是他傳訊息給我，說他只是因為比賽快到了很緊張，想躲起來休息兩天，要大家不要擔心，也不要聯絡他。[p]

[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
咦？是......這樣嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/3/曹平常小.png"  ]
[tb_start_text mode=1 ]
#曹子憐
我已經跟他父母和警察說了，警察也撤案了。[p]
所以妳也不要再查了。事情鬧這麼大，鎬衷爾會很尷尬的。[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花難過小.png"  ]
[tb_start_text mode=1 ]
#花知晚
呃......這個......[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
等一下。[p]
鎬衷爾可不像是會因為壓力就躲起來的人。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/3/曹不爽小.png"  ]
[tb_start_text mode=1 ]
#曹子憐
你又知道了？[p]
一個電玩宅怎麼可能了解校草的壓力？[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花尷尬笑.png"  ]
[tb_start_text mode=1 ]
#花知晚
學姐，不用講成這樣吧......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳說的沒錯，我是不了解。[p]
問題是，曹大小姐怎麼知道花同學在調查呢？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/3/曹驚訝小.png"  ]
[tb_start_text mode=1 ]
#曹子憐
咦？[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
（沒錯，我也很納悶。）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/3/曹怒小.png"  ]
[tb_start_text mode=1 ]
#曹子憐
什麼啊，憑什麼我要被你審問？[p]
我看到知晚學妹忽然跟著你跑來跑去玩偵探遊戲，當然就猜到啦！[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩跩.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
哦，所以妳一直在監視花知晚跟我的行動嘍？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/3/曹怒小.png"  ]
[tb_start_text mode=1 ]
#曹子憐
什麼監視！我人緣這麼好，隨便找人一問就知道啦！[p]
你就是扮偵探扮到走火入魔，所以看誰都很可疑！[p]
知晚學妹，不要跟這種人混在一起，不然妳的股價也會下跌的！[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花難過小.png"  ]
[tb_start_text mode=1 ]
#花知晚
我......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
到底要不要聽這位大小姐的話，妳自己決定吧。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不安r.png"  ]
[tb_start_text mode=1 ]
#花知晚
（真要命，我該怎麼辦？）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*決定

[glink  color="btn_02_red"  storage="scene1.ks"  size="30"  text="停止調查"  target="*停止"  x="415"  y="116"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_02_red"  storage="scene1.ks"  size="30"  text="繼續查"  target="*繼續"  x="427"  y="330"  width=""  height=""  _clickable_img=""  ]
[s  ]
*停止

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="340"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
好，我不會再東問西問了。[p]
我不想讓學長尷尬。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
是嗎......[p]
好吧，那我們就拆夥吧。[p]
以後應該不會見面了，跟妳一起解謎很愉快。自己保重了。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花平常紅小.png"  ]
[tb_start_text mode=1 ]
#花知晚
尤予耕，謝謝你幫我這麼多忙，等學長回來我就會提醒他把東西還你的。[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
......bye。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花難過小.png"  ]
[tb_start_text mode=1 ]
#花知晚

（我看著他轉身離開。照理說得到學長消息應該很開心，為什麼我心情這麼沈重？）[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="47"  y="278"  size="30"  color="0xffffff"  time="1500"  text="雖然聽從學姐的建議放棄調查，但學長一直沒有回來。"  face="Georgia"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="47"  y="278"  size="30"  color="0xffffff"  time="1500"  text="我從此再也沒有見過學長了。"  face="Georgia"  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="608"  y="355"  size="45"  color="0xffffff"  time="2000"  text="BAD&nbsp;END"  face="Georgia"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
*繼續

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
......我知道了。[p]
謝謝學姐通知我。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/3/曹開心小.png"  ]
[tb_start_text mode=1 ]
#曹子憐
妳了解就好。[p]
不用擔心，他很快就回來了。[p]
我走了，掰掰！（離開）[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花得意.png"  ]
[tb_start_text mode=1 ]
#花知晚
好，我們去找靈研社吧。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳不是不查了？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花得意.png"  ]
[tb_start_text mode=1 ]
#花知晚
我說我「知道了」，沒說不查了。[p]
你說的沒錯，衷爾學長失蹤前的行動並不像逃避壓力。[p]
這是個更了解學長的機會，我不想放棄。而且，[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
學姐說學長「再過兩天就回來」，但是你今天之內就必須找回遊戲片，不是嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕驚無罩.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
......[p]
[_tb_end_text]

[chara_mod  name="尤予耕"  time="0"  cross="false"  storage="chara/2/尤予耕無罩微笑.png"  ]
[tb_start_text mode=1 ]
#尤予耕
沒錯。[p]
那就請繼續指教了。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="歷研社.png"  ]
[tb_start_text mode=1 ]
#
我們來到靈研社辦公室，本以為這裡一定會很陰森，放滿恐怖的物品，誰知全是書架，像間圖書室。[p]
除了比較暗以外，非常整潔。[p]
辦公室裡有五個人，其中四個人包圍著早上見過的靈研社社長岳智常，每個人都殺氣騰騰。[p]
[_tb_end_text]

[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花愛睏小.png"  ]
[tb_start_text mode=1 ]
#花知晚
（這景象莫名地眼熟......因為我已經看了一早上了。）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/4/岳怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
妳嘛幫幫忙，靈研好不容易接到抓鬼的委託，我現在急著要出去，沒空跟你們扯！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊怒盔.png"  ]
[tb_start_text mode=1 ]
#女社員A
不把話說清楚，汝就別想離開！快點招供，汝是家康派來的奸細對吧？[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/4/岳怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
我說了妳也不信，乾脆我把德川家康的鬼魂招出來跟妳講吧。[p]
雖說我從來沒招過外國人的鬼魂，可能會失敗，不過反正我也沒招過本國人的鬼魂，所以都一樣。[p]
其實我只招過隔壁家小貓的鬼魂，而且沒成功，不過再試一次一定有辦法的！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="劉恬真"  time="0"  wait="false"  left="150"  top="150"  width="250"  height="250"  storage="chara/6/劉扇不爽.png"  ]
[tb_start_text mode=1 ]
#女社員B
大人，不要聽他囉嗦，快點將他處刑，免得污染了神聖的羅馬城！[p]
[_tb_end_text]

[chara_hide  name="劉恬真"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#男社員C
妳們不要再演了，快點叫他賠書啊！[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#男社員D
學長，你怎麼可以打斷恬真學姐說話呢？學姐自有她的道理！[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#男社員C
你哦，花痴也要有個限度！[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
請問......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊怒盔.png"  ]
[tb_start_text mode=1 ]
#女社員A
大膽狂徒，竟敢闖入真田軍陣地！來人，拿下他們！[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="劉恬真"  time="0"  wait="false"  left="150"  top="150"  width="250"  height="250"  storage="chara/6/劉扇不爽.png"  ]
[tb_start_text mode=1 ]
#女社員B
哪來的真田軍？明明就是羅馬城！[p]
[_tb_end_text]

[chara_hide  name="劉恬真"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不安r.png"  ]
[tb_start_text mode=1 ]
#花知晚
這......完全沒辦法溝通啊！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
（歎）這裡是靈異事件研究社對吧？我們有事情想請教岳智常社長。[p]

[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊怒盔.png"  ]
[tb_start_text mode=1 ]
#女社員A
靈研社早已歸順我軍，成為真田家的家臣，你要找他就得先向吾人請示！[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/4/岳怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
什麼歸順？說好了你們加入靈研充人數，我提供社辦讓你們放歷研的書籍，我們雙方是平等的！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊盔跩.png"  ]
[tb_start_text mode=1 ]
#女社員A
戰國之世何來平等可言？汝太天真了！[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#男社員C
誰叫你整天玩碟仙把社員嚇跑，要不是我們歷研社幫忙，靈異研究社早就廢社了！[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
所以你們是歷史研究社的人？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊盔跩.png"  ]
[tb_start_text mode=1 ]
#女社員A
沒錯！吾人乃真田軍統帥，楊曉利是也！[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花尷尬笑.png"  ]
[tb_start_text mode=1 ]
#花知晚
統帥......是社長的意思吧？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
看來是這樣沒錯。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花尷尬笑.png"  ]
[tb_start_text mode=1 ]
#花知晚
（我今天遇到這麼多社團的社長，她是最誇張的一個。那頂紙頭盔是怎樣......）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
本校的社團真是臥虎藏龍，神人一堆啊。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花愛睏小.png"  ]
[tb_start_text mode=1 ]
#花知晚
其實你自己也差不多......[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
至少岳智常還是靈異事件研究社的人吧？我有事想找他。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊怒盔.png"  ]
[tb_start_text mode=1 ]
#楊曉利
不行。岳智常涉嫌毁壞重要文件，要先讓他切腹謝罪才能跟妳說話！[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花尷尬笑.png"  ]
[tb_start_text mode=1 ]
#花知晚
切腹以後還能說話嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/4/岳怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
我說了，我沒有撕書！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊怒盔.png"  ]
[tb_start_text mode=1 ]
#楊曉利
狡辯無用！[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
看來得先幫他們把事件解決，才有辦法問話。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花愛睏小.png"  ]
[tb_start_text mode=1 ]
#花知晚
我還真是一點都不驚訝呢。[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
各位，我是一年級的花知晚，他是尤予耕。我們有重要的事要請教岳智常學長。[p]
如果我們幫你們查出撕書的犯人，就讓他回答我們的問題，可以嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊怒盔.png"  ]
[tb_start_text mode=1 ]
#楊曉利
不用查了，就是他！[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花得意.png"  ]
[tb_start_text mode=1 ]
#花知晚
那妳有證據嗎？[p]
（終於輪到我說這句話了，好爽！）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊怒盔.png"  ]
[tb_start_text mode=1 ]
#楊曉利
不需要證據，事實很明顯！[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩跩.png"  width="250"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
是嗎？我看是你們想藉機趕走岳智常，光明正大霸佔靈研社的社辦吧？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊怒盔.png"  ]
[tb_start_text mode=1 ]
#楊曉利
胡說！真田軍乃正義之師，怎麼可能做那種事？[p]
[_tb_end_text]

[chara_mod  name="楊曉利"  time="0"  cross="false"  storage="chara/5/楊盔不爽.png"  ]
[tb_start_text mode=1 ]
#楊曉利
妳愛查就查吧，要讓這奸細心服口服！[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花得意.png"  ]
[tb_start_text mode=1 ]
#花知晚
沒問題。[p]
（說得好啊，尤予耕！）[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
我已經認識社長了，請問其餘各位的名字？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="劉恬真"  time="0"  wait="false"  left="150"  top="150"  width="250"  height="250"  storage="chara/6/劉扇裝.png"  ]
[tb_start_text mode=1 ]
#女社員B
我是副社長劉恬真，另一個身分是羅馬執政官切薩雷‧波吉亞的夫人。[p]
[_tb_end_text]

[chara_hide  name="劉恬真"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#男社員C
我是圖書委員李陸彌，專攻阿茲特克歷史。[p]
[_tb_end_text]

[chara_mod  name="李陸彌"  time="0"  cross="false"  storage="chara/7/李大怒.png"  ]
[tb_start_text mode=1 ]
#李陸彌
要是被我抓到破壞書本的犯人，我一定要把他的頭切下來獻給羽蛇神！[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花尷尬笑.png"  ]
[tb_start_text mode=1 ]
#花知晚
真恐怖......下一位。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#男社員D
我是一年級社員，名字是切那個......切沙拉‧莫。[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
可是你的名牌上寫「莫仁姚」耶。[p]
（那個頭髮是怎樣，連顏色都不均勻......）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
那只是世俗的名字！[p]
我為了變得和恬真學姐一樣有學問，加入了歷研社，也改了更能展現我深度的名字！[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花愛睏小.png"  ]
[tb_start_text mode=1 ]
#花知晚
（不知「切沙拉」是什麼深度.....）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
沙拉根本不用切吧......[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
那麼被撕的書是哪一本呢？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_image_show  time="0"  storage="default/書.JPG"  width="300"  height="156"  x="254"  y="72"  _clickable_img=""  name="img_281"  ]
[tb_start_text mode=1 ]
#李陸彌
是這本《希臘巫術史》，它的55/56頁被撕掉了。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[tb_start_text mode=1 ]
#李陸彌
最後一個借書的人是岳智常，所以他最有嫌疑。[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/4/岳怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
不是我！我只看了第100頁到120頁「傻瓜都能用的巫術」，前一百頁根本連翻都沒翻！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
會不會在智常學長借書之前，書就被撕了呢？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
不可能，上個借書的人是莫仁姚，他在星期四還書的時候，我還檢查了一遍，完全沒問題，然後社辦就上鎖了。[p]
直到岳智常在第二天中午借書之前，沒人能碰到書。[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
所以如果智常學長真的不是犯人，書就是在星期四莫仁姚還書後，到社辦鎖門之間的時間被撕的。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
所以要查所有人在這段時間內的不在場證明。[p]
妳打算怎麼做？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
首先，麻煩那本書借我看一下。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="0"  storage="default/書.JPG"  x="310"  y="95"  width="300"  height="156"  _clickable_img=""  name="img_304"  ]
[tb_start_text mode=1 ]
#
《希臘巫術史》是一本很厚的精裝書，裡面密密麻麻都是字，內容很艱澀，插圖都是古代的圖書，不太符合現代的審美。[p]
在本該是55/56頁的地方只剩一道撕裂痕，顯然是有人用尺壓著書，把整頁撕了下來。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
到底為什麼要撕那一頁呢？上面寫了什麼？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
我翻到書後的索引，發現第55頁有一張插圖，名稱是「希臘女祭司頭像」。[p]
難道犯人是因為想要這張圖才撕書嗎？[p]
[_tb_end_text]

[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
書檢查完了，接下來要做什麼？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
來檢查現場吧。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
社辦三面都是書架，只有靠門的一側是圖書委員的辦公桌。[p]
[_tb_end_text]

[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
已經變成歷研的圖書室了呢。[p]
《希臘巫術史》原本放在哪裡呢？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_image_show  time="1000"  storage="default/書架三層.jpg"  x="177"  y="31"  width="388"  height="241"  _clickable_img=""  name="img_322"  ]
[tb_start_text mode=1 ]
#李陸彌
在這個書架。[p]
第一層是亞洲史，第二層是歐洲史，第三層是美洲史，所以放第二層。[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
書架上的書放得很整齊，除了第三層有一本放反以外，沒有任何問題。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
也該跟當事人談一談了。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="356.00001525878906"  y="244.00001525878906"  size="50"  color="0xffffff"  time="2000"  text="詢問：楊曉利"  face="Georgia"  anim="false"  edge="undefined"  shadow=""  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="rouka.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
星期四下午，社辦鎖門之前，妳在做什麼？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊盔不爽.png"  ]
[tb_start_text mode=1 ]
#楊曉利
星期四下午是社團課，本將軍請了老師來講解日本戰國史。[p]
下課後吾去找老師討論歷史問題。吾認為上杉謙信是女人，老師不同意，我們展開激烈的辯論。[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
上杉謙信不是女人，亞瑟王才是。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
你怎麼知道？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩跩.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
電玩遊戲說的。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花愛睏小.png"  ]
[tb_start_text mode=1 ]
#花知晚
當我沒問。[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
那社長妳有看到莫仁姚還書嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊怒盔.png"  ]
[tb_start_text mode=1 ]
#楊曉利
吾跟老師辯論都來不及了，哪有時間注意別人？[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花愛睏小.png"  ]
[tb_start_text mode=1 ]
#花知晚
說的也是。[p]
那妳有讀過那本《希臘巫術史》嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊盔不爽.png"  ]
[tb_start_text mode=1 ]
#楊曉利
那本書對吾稱霸天下沒有用處，吾沒有興趣，連摸都沒摸過。[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
妳認為犯人是誰？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊盔不爽.png"  ]
[tb_start_text mode=1 ]
#楊曉利
當然是岳智常。[p]
他根本不是真心歸順我軍，只是彼此利用而已。[p]
我軍特准他借閱書庫珍本，他卻從不愛惜，隨便折頁畫線，怎麼警告都不聽。[p]
直到書庫總管李陸彌忍無可忍，每次還書都當場檢查，一有問題就罰錢，他才收斂。[p]

[_tb_end_text]

[chara_mod  name="楊曉利"  time="0"  cross="false"  storage="chara/5/楊怒盔.png"  ]
[tb_start_text mode=1 ]
#楊曉利
那根本不叫悔改，只是被罰到怕而已！[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花愛睏小.png"  ]
[tb_start_text mode=1 ]
#花知晚
確實......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="344.00001525878906"  y="242.00001525878906"  size="50"  color="0xffffff"  time="2000"  text="詢問：劉恬真"  face="Georgia"  anim="false"  edge="undefined"  shadow=""  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="rouka.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="劉恬真"  time="0"  wait="false"  left="150"  top="150"  width="250"  height="250"  storage="chara/6/劉扇裝.png"  reflect="false"  ]
[tb_start_text mode=1 ]
#劉恬真
有話就快說吧，本夫人的時間很寶貴的。[p]
[_tb_end_text]

[chara_hide  name="劉恬真"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
這位副社長右手拿著摺扇，左手戴著人工寶石戒指，不知道是在演什麼。[p]
[_tb_end_text]

[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花尷尬笑.png"  ]
[tb_start_text mode=1 ]
#花知晚
呃，學姐妳剛說妳是羅馬紙鎮官夫人......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="劉恬真"  time="0"  wait="false"  left="150"  top="150"  width="250"  height="250"  storage="chara/6/劉扇裝.png"  ]
[tb_start_text mode=1 ]
#劉恬真
是羅馬執政官瓦倫蒂諾公爵夫人，妳可以親吻我的戒指。[p]
[_tb_end_text]

[chara_hide  name="劉恬真"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="2500"  storage="default/ring.JPG"  x="414"  y="93"  width="300"  height="200"  _clickable_img=""  name="img_392"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花尷尬笑.png"  ]
[tb_start_text mode=1 ]
#花知晚
這就不用了......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_hide  time="1000"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫大笑紅.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
我來！（親吻戒指）[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
搞什麼......莫同學，還沒輪到你，你先進去好嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
不，我要守護恬真學姐！[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花生氣小.png"  ]
[tb_start_text mode=1 ]
#花知晚
是要守護什麼啦！[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳就成全他吧，不然就沒完沒了了。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花愛睏小.png"  ]
[tb_start_text mode=1 ]
#花知晚
好吧。[p]
學姐，請問星期四下午上完社課後，妳在做什麼？[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="劉恬真"  time="0"  wait="false"  left="150"  top="150"  width="250"  height="250"  storage="chara/6/劉扇裝.png"  ]
[tb_start_text mode=1 ]
#劉恬真
我對日本戰國時代的歷史一點興趣都沒有，整堂課都在神遊，讓靈魂穿越到文藝復興時代的羅馬。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#劉恬真
我在那裡和切薩雷．波吉亞展開了一場浪漫唯美的愛情故事。[p]
[_tb_end_text]

[chara_hide  name="劉恬真"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
切薩雷‧波吉亞是誰？[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="劉恬真"  time="0"  wait="false"  left="150"  top="150"  width="250"  height="250"  storage="chara/6/劉扇臉紅.png"  ]
[tb_start_text mode=1 ]
#劉恬真
他是羅馬執政官，也是我的夢中情人。[p]
[_tb_end_text]

[chara_hide  name="劉恬真"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫驚.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
學姐，妳的夢中情人不是亞歷山．大帝嗎？[p]
我本來都已經準備要改名叫亞歷山‧莫了......[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
你嘛幫幫忙，他叫「亞歷山大」帝，不是「亞歷山」大帝！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
這個不重要！[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="劉恬真"  time="0"  wait="false"  left="150"  top="150"  width="250"  height="250"  storage="chara/6/劉扇臉紅.png"  ]
[tb_start_text mode=1 ]
#劉恬真
亞歷山大帝是過去式了，我現在換夢中情人了。[p]
切薩雷‧波吉亞雖然不像亞歷山大那麼有名，但他也幾乎征服整個義大利。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#劉恬真
他憂鬱的眼神讓我一見鍾情啊。[p]
[_tb_end_text]

[chara_hide  name="劉恬真"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳是指畫像的眼神吧？要是看到本人就恐怖了。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫笑三紅.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
對對對，那個切沙拉很了不起，尤其是他跟埃及豔后巧克力派沙拉的愛情故事，真的很感人......[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
是克莉奧派特拉！[p]
而且跟埃及豔后戀愛的人是凱撒，跟文藝復興差了一千多年。[p]
你就算沒玩過電玩，好歹讀一下書好嗎？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花尷尬笑.png"  ]
[tb_start_text mode=1 ]
#花知晚
你的先後順序實在很奇妙......[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
好了現在回到正題，下課以後，學姐妳有注意到什麼奇怪的事嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="劉恬真"  time="0"  wait="false"  left="150"  top="150"  width="250"  height="250"  storage="chara/6/劉扇不爽.png"  ]
[tb_start_text mode=1 ]
#劉恬真
我那時候正跟切薩雷手牽手在羅馬城漫步，怎麼可能會注意到別的事？[p]
[_tb_end_text]

[chara_hide  name="劉恬真"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花愛睏小.png"  ]
[tb_start_text mode=1 ]
#花知晚
對不起，我不該問這種蠢問題。（浪費時間又傷害自己的智商......）[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
妳有讀過那本《希臘巫術史》嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="劉恬真"  time="0"  wait="false"  left="150"  top="150"  width="250"  height="250"  storage="chara/6/劉扇不爽.png"  ]
[tb_start_text mode=1 ]
#劉恬真
很久以前讀過。本來想學會裡面的巫術來復活亞歷山大，但是實在太難懂，我又愛上了切薩雷，所以就放棄了。[p]
[_tb_end_text]

[chara_hide  name="劉恬真"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
妳覺得撕書的人是誰？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="劉恬真"  time="0"  wait="false"  left="150"  top="150"  width="250"  height="250"  storage="chara/6/劉扇平常.png"  ]
[tb_start_text mode=1 ]
#劉恬真
總之是個沒水準又沒知識的人，比我的切薩雷差多了。[p]
[_tb_end_text]

[chara_hide  name="劉恬真"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫笑三紅.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
學姐說的對！撕書的人最沒水準了！[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花愛睏小.png"  ]
[tb_start_text mode=1 ]
#花知晚
（總之有問跟沒問一樣......）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="368"  y="242"  size="50"  color="0xffffff"  time="2000"  text="詢問：莫仁姚"  face="Georgia"  anim="false"  edge="undefined"  shadow=""  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="rouka.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
拜託問快點，我還有好多事要向學姐請教。[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花愛睏小.png"  ]
[tb_start_text mode=1 ]
#花知晚
（請教跟搭訕是兩回事吧！）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
仔細一看才發現，莫仁姚不但頭髮很誇張，手指上還貼了OK繃。[p]
說到那顆頭，雖然他很可能是天然捲，但直覺告訴我......[p]
[_tb_end_text]

[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花愛睏小.png"  ]
[tb_start_text mode=1 ]
#花知晚
你的頭髮是新燙的對吧？還染了色。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫悲.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
對啊。我還拿著課本上亞歷山的照片，向理髮師指定要燙跟他一樣的髮型，染一樣的顏色。。[p]
沒想到他燙壞了，顏色也不對，而且......[p]

[_tb_end_text]

[chara_mod  name="莫仁姚"  time="0"  cross="false"  storage="chara/8/莫驚.png"  ]
[tb_start_text mode=1 ]
#莫仁姚
你們知道那個切沙拉波雞鴨是什麼髮型嗎？[p]

[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
遊戲裡的切薩雷．波吉亞留著一頭油油的長髮，還有一把大鬍子。[p]

[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
好！我明天就開始留長頭髮跟鬍子！[p]

[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
不過在別的作品裡也有人把他畫成光頭......[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花生氣小.png"  ]
[tb_start_text mode=1 ]
#花知晚
你夠了！[p]
莫仁姚，你的手怎麼了？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
不重要，不小心被美工刀割到。[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
你喜歡希臘的歷史嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
那是之前，我現在喜歡文藝復活時代的歷史。[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花愛睏小.png"  ]
[tb_start_text mode=1 ]
#花知晚
（文藝復「活」是吧？你的戀情已經跟埃及木乃伊一樣死透透了。）[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
你在岳智常之前借了那本《希臘巫術史》，你覺得那本書怎麼樣？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫跩.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
非常精彩。我學到很多，希望有機會跟恬真學姐討論一下。[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
你上周四還書之後，有沒有注意到什麼奇怪的事？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
我把書還給陸彌學長之後，學長臨時有事離開，把書放在桌上，智常學長就過去翻了一下。[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
你覺得奇怪的點是？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
書裡沒有靈異內容，不像智常學長有興趣的書。[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
你覺得撕書的人是誰？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
我只知道絕對不是歷史研究社的人做的。歷研的人都很有學問又愛書，不會做這種事。[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花得意.png"  ]
[tb_start_text mode=1 ]
#花知晚
你是指某人不算真正的歷研社社員？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
我沒這麼說。[p]
沒事了吧？我要進去找學姐了。[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="351.00001525878906"  y="253.00001525878906"  size="50"  color="0xffffff"  time="2000"  text="詢問：李陸彌"  face="Georgia"  anim="false"  edge="undefined"  shadow=""  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="rouka.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
請詳細告訴我，星期四莫仁姚還書之後，直到鎖門之前，這段時間內你做了哪些事？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
社課下課以後，我追著莫仁姚叫他還書，他已經逾期好幾天了。[p]
拿到書之後我就檢查書本確定沒有損壞，然後登記放回書架，直到第二天岳智常要借書才拿下來。[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
但是莫仁姚說，他還書之後，你離開了一陣子？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李驚訝.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
呃......對，我忽然有急事，所以離開了一下。[p]
[_tb_end_text]

[chara_mod  name="李陸彌"  time="0"  cross="false"  storage="chara/7/李大怒.png"  ]
[tb_start_text mode=1 ]
#李陸彌
真的只有一下哦！[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花驚訝小.png"  ]
[tb_start_text mode=1 ]
#花知晚
幹嘛這麼激動？[p]
有什麼急事？拉肚子嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
才不是！[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
說到急事，大家都會直覺想到這個啊！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
只有妳會想到那裡去吧......[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
先不管這個，你讀過《希臘巫術史》嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
翻了幾頁，沒興趣就放回去了。[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花得意.png"  ]
[tb_start_text mode=1 ]
#花知晚
你是看不懂吧？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
是沒興趣！[p]
書架第三層那本《談阿茲特克活人獻祭》寫得更難，我倒背如流！[p]
妳知道在獻祭之前，當祭品的人還要先彩排，練習最好的死狀嗎？然後他們還要喝興奮劑......[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花生氣小.png"  ]
[tb_start_text mode=1 ]
#花知晚
夠了，我不想知道這些！[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
你認為撕書的人是誰？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
理論上，我暫時外出的時候，留在社辦裡的人都有可能。但我不認為這個社的人會做這種事。[p]
歷研社可說是十全十美，唯一的缺點就是沒有正妹......[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊怒盔.png"  ]
[chara_show  name="劉恬真"  time="0"  wait="false"  left="513"  top="150"  width="250"  height="250"  storage="chara/6/劉扇怒.png"  ]
[tb_start_text mode=1 ]
#楊曉利、劉恬真
喂！你再說一次！[p]
[_tb_end_text]

[chara_hide  name="劉恬真"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花愛睏小.png"  ]
[tb_start_text mode=1 ]
#花知晚
看吧，講話不經大腦，被聽見了。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊怒盔.png"  ]
[tb_start_text mode=1 ]
#楊曉利
你居然對主將如此無禮，給我切腹謝罪！[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="劉恬真"  time="0"  wait="false"  left="150"  top="150"  width="250"  height="250"  storage="chara/6/劉扇不爽.png"  ]
[tb_start_text mode=1 ]
#劉恬真
隨你怎麼說，反正只有切薩雷了解我的美！[p]
[_tb_end_text]

[chara_hide  name="劉恬真"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫驚紅.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
學姐，我也很了解啊！[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花尷尬笑.png"  ]
[tb_start_text mode=1 ]
#花知晚
簡直是場鬧劇......（悲從中來）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="332.00001525878906"  y="262.00001525878906"  size="50"  color="0xffffff"  time="2000"  text="詢問：岳智常"  face="Georgia"  anim="false"  edge="undefined"  shadow=""  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="rouka.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
學長，你上周四也跟歷研社一起上社課嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/4/岳平日.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
對啊。因為靈研跟歷研合併，是合併，不是歸順哦！所以我名義上也算歷研社的社員，跟他們一起上課，也有權借閱歷研的書。[p]
不過他們的書都很無聊，我借個幾次就沒力了。[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
那你為什麼借《希臘巫術史》？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/4/岳平日.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
我以為那本書會教人使用希臘的咒文，所以我只看了〈傻瓜也會用的巫術儀式〉那章，結果寫得囉哩叭嗦，咒文也不翻譯一下！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花尷尬笑.png"  ]
[tb_start_text mode=1 ]
#花知晚
（就是為了避免你這種傻瓜亂下咒啊！）[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
星期四下課以後，你在做什麼？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/4/岳平日.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
那堂課太無聊，我聽一聽就睡著了。[p]
醒來的時候，就看到楊曉利追著老師講個沒完。[p]
劉恬真跟平常一樣，盯著空氣自言自語。[p]
李陸彌追著莫仁姚要他還書，莫仁姚拖拖拉拉半天才拿出來。[p]
李陸彌拿到書以後，忽然跑出社辦，在外面來來回回走了好幾次，跟鬼附身一樣。[p]
莫仁姚在書架前面晃來晃去不知道在幹嘛。[p]
不過我忙著滑手機上靈異論壇，就沒理他們。[p]
後來想說巫術史應該會教巫術，我就去翻了一下，決定要借書。[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
你認為是誰撕書？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/4/岳嚴肅.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
反正不是我。[p]
可能是徘徊在社辦裡的學長姐的幽靈，因為不滿我把社辦分給歷研社，所以作祟懲罰我。[p]
看來我得舉行降靈會，向祂們道歉才行。[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花尷尬笑.png"  ]
[tb_start_text mode=1 ]
#花知晚
是，感謝學長精闢的見解。[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
（接著來檢查一下書架吧。先看哪一層呢？）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="歷研社.png"  ]
*書架

[glink  color="btn_04_green"  storage="scene1.ks"  size="30"  text="亞洲史"  target="*亞洲史"  x="421"  y="108"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_04_green"  storage="scene1.ks"  size="30"  text="歐洲史"  target="*歐洲史"  x="425"  y="232"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_04_green"  storage="scene1.ks"  size="30"  text="美洲史與非洲史"  target="*美洲史與非洲史"  x="373"  y="356"  width=""  height=""  _clickable_img=""  ]
[s  ]
*亞洲史

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
這層沒什麼特別的東西。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*書架"  ]
*歐洲史

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
這層沒什麼特別的東西。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*書架"  ]
*美洲史與非洲史

[tb_image_show  time="3000"  storage="default/書三.PNG"  width="378"  height="179"  x="295"  y="98"  _clickable_img=""  name="img_680"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
排列整齊的書本中，只有一本是上下顛倒的，書名是《蘇美楔型文字研究》。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
這本書放錯位置了吧？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="1000"  storage="default/血.JPG"  x="329"  y="105"  width="309"  height="185"  _clickable_img=""  name="img_687"  ]
[tb_start_text mode=1 ]
#
我把書抽出書架，這本書是精裝本，外面包著書皮。翻開封面，發現書皮有血跡。[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳認為這本書沾血，跟《希臘巫術史》被撕有關係嗎？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
不確定。[p]
看來有必要再做進一步的詢問。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="276"  y="242"  size="44"  color="0xffffff"  time="2000"  text="第二次詢問：楊曉利"  face="Georgia"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="歷研社.png"  ]
[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
下課之後，妳跟老師在哪裡討論？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊盔平常.png"  ]
[tb_start_text mode=1 ]
#楊曉利
走廊上。[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
那妳有沒有看到李陸彌在走廊上來來回回跑？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊盔平常.png"  ]
[tb_start_text mode=1 ]
#楊曉利
有啊。[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
我剛才問妳有沒有看到怪事的時候，妳為什麼沒說？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊盔不爽.png"  ]
[tb_start_text mode=1 ]
#楊曉利
吾想說他應該在方違，沒什麼奇怪的。[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
方違是什麼？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊盔不爽.png"  ]
[tb_start_text mode=1 ]
#楊曉利
平安時代的日本人為了避開厄運，會刻意走不同的方向讓鬼怪找不到他們。[p]
這是正常的行為，一點都不奇怪。[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩跩.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
沒錯，遊戲裡的陰陽師也會這樣。[p]
花知晚，妳要用功一點才能當偵探！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花尷尬笑.png"  ]
[tb_start_text mode=1 ]
#花知晚
呃.....好哦。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="276"  y="242"  size="44"  color="0xffffff"  time="2000"  text="第二次詢問：劉恬真"  face="Georgia"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="歷研社.png"  ]
[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
妳讀過那本《蘇美楔型文字研究》嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="劉恬真"  time="0"  wait="false"  left="150"  top="150"  width="250"  height="250"  storage="chara/6/劉扇不爽.png"  ]
[tb_start_text mode=1 ]
#劉恬真
沒有。我只讀了旁邊那本《吉爾伽美什史詩》。不過吉爾伽美什不是我的菜。[p]
[_tb_end_text]

[chara_hide  name="劉恬真"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
真沒眼光，吉爾伽美什是五星角色，我課金好幾次都抽不到哩。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花生氣小.png"  ]
[tb_start_text mode=1 ]
#花知晚
這個不重要！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="276"  y="242"  size="44"  color="0xffffff"  time="2000"  text="第二次詢問：李陸彌"  face="Georgia"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="歷研社.png"  ]
[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
莫仁姚還書的時候，你真的仔細檢查了嗎？確定沒有缺頁？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
這是什麼問題？我當然有檢查！我盯著頁數一頁一頁地數，眼睛都快花了！[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花尷尬笑.png"  ]
[tb_start_text mode=1 ]
#花知晚
哦......抱歉。[p]
那你知道被撕的那一頁上面寫什麼嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
我只管數頁數，順便看有沒有劃線折頁，哪有空管書上寫什麼？[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花得意.png"  ]
[tb_start_text mode=1 ]
#花知晚
這樣啊？[p]
岳智常每次借書不是畫線就是折頁，你一定很不爽吧？會不會很想教訓他？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李跩.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
就是為了教訓他才罰錢啊。[p]
現在他收斂多了，買書的經費也增加，都是我的功勞。[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
（看來他沒有動機，只是......）[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
莫仁姚還書以後，為什麼你還沒把書上架就跑出去？到底有什麼事那麼急？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
怎麼還在問這個？就是有事啊！而且絕對不是拉肚子！[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
可是楊曉利跟岳智常都說你只是在外面來來去去亂走而已耶？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李悲.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
這個......[p]

[_tb_end_text]

[chara_mod  name="李陸彌"  time="0"  cross="false"  storage="chara/7/李大怒.png"  ]
[tb_start_text mode=1 ]
#李陸彌
妳問這麼多幹嘛？這跟案情又沒有關係！[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不安r.png"  ]
[tb_start_text mode=1 ]
#花知晚
（他拒答耶，怎麼辦？）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*拒答

[glink  color="btn_09_purple"  storage="scene1.ks"  size="30"  text="跳過"  target="*跳過"  x="420"  y="118"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_09_purple"  storage="scene1.ks"  size="30"  text="求救"  target="*求救"  x="420"  y="321"  width=""  height=""  _clickable_img=""  ]
[s  ]
*跳過

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花生氣小.png"  ]
[tb_start_text mode=1 ]
#花知晚
這樣就問不下去了！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*拒答"  ]
*求救

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花平常紅小.png"  ]
[tb_start_text mode=1 ]
#花知晚
尤予耕，幫個忙？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩跩.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
沒問題。[p]
李陸彌你這麼不合作真的好嗎？現在嫌疑最大的人是你哦。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李驚訝.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
我？為什麼？[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩跩.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
書被撕毁，借書的人跟保管書的人都有嫌疑。[p]
明知還書時會檢查還故意撕書，連岳智常都不會做這種蠢事。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/4/岳怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
喂，什麼叫「連我都不會」啊？[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩跩.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
反而是保管書的人，隨時都可以把書撕破，再推給任何一個借書的人。[p]
而且你這麼重視書的人，卻把該上架的書往桌上一扔，自己出去亂跑，這樣不是更可疑嗎？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊怒盔.png"  ]
[tb_start_text mode=1 ]
#楊曉利
對哦！原來奸細是李陸彌嗎？吾真是看錯你了！[p]
你馬上切腹謝罪！[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
不是我啦！我，我跑出去是因為......[p]

[_tb_end_text]

[chara_mod  name="李陸彌"  time="0"  cross="false"  storage="chara/7/李悲.png"  ]
[tb_start_text mode=1 ]
#李陸彌
聽說文學社來了一個大正妹，我想去看......[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
那你為什麼要來來回回地跑？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李悲.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
因為我迷路了，找不到文學社......[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊盔驚.png"  ]
[tb_start_text mode=1 ]
#楊曉利
啥？文學社就在我軍陣地同一條走廊走到底欸？[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李悲.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
我知道啊！但是我是......大路痴......[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊盔驚.png"  ]
[tb_start_text mode=1 ]
#楊曉利
吾早已聽聞汝不辨方位，沒想到居然這麼離譜？[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="劉恬真"  time="0"  wait="false"  left="150"  top="150"  width="250"  height="250"  storage="chara/6/劉扇跩.png"  ]
[tb_start_text mode=1 ]
#劉恬真
沒關係，條條大路通羅馬，他總有一天會到達羅馬城的！[p]
[_tb_end_text]

[chara_hide  name="劉恬真"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
我就是走不到啊！[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花驚訝小.png"  ]
[tb_start_text mode=1 ]
#花知晚
本校果然神人眾多啊！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
總之犯人絕對不是我，我最討厭破壞書本的人了！[p]
班上那些因為上課太無聊在課本上塗鴉的同學，都會被我罵。[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
冷靜點。是誰告訴你文學社有正妹？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
莫仁姚在還書的時候告訴我的。[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
是哦......[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花平常紅小.png"  ]
[tb_start_text mode=1 ]
#花知晚
（是說，幸好有尤予耕在，不然就卡關了。）[p]
（這人雖然有點奇怪，還真的挺可靠的。）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="276"  y="242"  size="44"  color="0xffffff"  time="2000"  text="第二次詢問：莫仁姚"  face="Georgia"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="歷研社.png"  ]
[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
沒想到你居然會去欣賞文學社的正妹，我還以為你心裡只有恬真學姐呢。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
那只是巧合，我經過文學社的時候剛好瞄到的，那個女生真的很正，但是絕對比不上恬真學姐！[p]
因為陸彌學長一直抱怨社上沒正妹，我就告訴他啦。[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花愛睏小.png"  ]
[tb_start_text mode=1 ]
#花知晚
我想你說的應該是我們班的吳慈仁吧。她是文學社的社花，眼睛大大的，總是紥著雙馬尾。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫笑二.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
沒錯，就是她！[p]
不過她絕對沒有學姐漂亮！[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花愛睏小.png"  ]
[tb_start_text mode=1 ]
#花知晚
好哦......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="276"  y="242"  size="44"  color="0xffffff"  time="2000"  text="第二次詢問：岳智常"  face="Georgia"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="歷研社.png"  ]
[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
你加入歷研之後，有沒有得罪過什麼人？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/4/岳怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
當然沒有！[p]
在靈研和歷研「策略同盟」之後，我一直很熱心想幫大家算命，只是沒人要讓我算......[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花尷尬笑.png"  ]
[tb_start_text mode=1 ]
#花知晚
不意外......[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花得意.png"  ]
[tb_start_text mode=1 ]
#花知晚
我現在只剩最後一個問題了。這問題就是......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*最後問題

[glink  color="btn_07_blue"  storage="scene1.ks"  size="30"  text="社內人際關係"  target="*人際關係"  x="368"  y="104"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_07_blue"  storage="scene1.ks"  size="30"  text="座位"  target="*座位"  x="440"  y="322"  width=""  height=""  _clickable_img=""  ]
[s  ]
*人際關係

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花愛睏小.png"  ]
[tb_start_text mode=1 ]
#花知晚
這個已經夠清楚了......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*最後問題"  ]
*座位

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
上社課的時候，你們分別坐什麼位置？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_image_show  time="1000"  storage="default/座位.jpg"  width="400"  height="245"  x="126"  y="44"  _clickable_img=""  name="img_927"  ]
[tb_start_text mode=1 ]
#李陸彌
老師站在辦公桌旁邊，楊曉利坐第一排。我跟劉恬真坐第二排，莫仁姚跟岳智常坐最後排，靠近書架的位子。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花得意.png"  ]
[tb_start_text mode=1 ]
#花知晚
謝謝。[p]
現在一切都清楚了，我知道撕書的人是誰。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳要確定，千萬不要亂講哦！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花得意.png"  ]
[tb_start_text mode=1 ]
#花知晚
犯人就是......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*犯人

[glink  color="btn_01_yellow"  storage="scene1.ks"  size="30"  text="楊曉利"  target="*楊曉利"  x="139"  y="189"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_01_yellow"  storage="scene1.ks"  size="30"  text="劉恬真"  target="*劉恬真"  x="409"  y="189"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_01_yellow"  storage="scene1.ks"  size="30"  text="李陸彌"  target="*李陸彌"  x="703"  y="189"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_01_yellow"  storage="scene1.ks"  size="30"  text="莫仁姚"  target="*莫仁姚"  x="281"  y="357"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_01_yellow"  storage="scene1.ks"  size="30"  text="岳智常"  target="*岳智常"  y="357"  x="558"  width=""  height=""  _clickable_img=""  ]
[s  ]
*楊曉利

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花生氣小.png"  ]
[tb_start_text mode=1 ]
#花知晚
犯人就是妳，楊曉利！[p]
妳暗地裡修鍊忍術，用隱身術把書撕掉一頁——[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花大笑紅.png"  ]
[tb_start_text mode=1 ]
#花知晚
當然不可能啦，哈哈哈......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳講笑話的功力要加強。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_ptext_show  x="429"  y="260"  size="45"  color="0xf00e0e"  time="2000"  text="HP-1"  face="Georgia"  anim="false"  edge=""  shadow="undefined"  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*犯人"  ]
*劉恬真

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花生氣小.png"  ]
[tb_start_text mode=1 ]
#花知晚
犯人就是妳，劉恬真！[p]
被撕的那一頁記載著讓死人復活的黑巫術，所以妳撕下那一頁，想復活切薩雷‧波吉亞——[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花尷尬笑.png"  ]
[tb_start_text mode=1 ]
#花知晚
我亂講的，別理我。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
沒有人要理妳！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  ]
[tb_ptext_show  x="444"  y="235"  size="45"  color="0xf00e0e"  time="2000"  text="HP-1"  face="Georgia"  anim="false"  edge=""  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*犯人"  ]
*李陸彌

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花生氣小.png"  ]
[tb_start_text mode=1 ]
#花知晚
犯人就是李陸彌！身為管理書的人，你最有可能下手。[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
是哦？請問妳有什麼證據？[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花尷尬笑.png"  ]
[tb_start_text mode=1 ]
#花知晚
呃......沒有。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳的腦袋也穿越到希臘去了嗎？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  ]
[tb_ptext_show  x="446"  y="226"  size="45"  color="0xf00e0e"  time="2000"  text="HP-1"  face="Georgia"  anim="false"  edge=""  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*badend"  cond="f.HP==0"  ]
[jump  storage="scene1.ks"  target="*犯人"  ]
*莫仁姚

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花生氣小.png"  ]
[tb_start_text mode=1 ]
#花知晚
犯人就是莫仁姚！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
怎麼可能啊！我還書的時候明明沒有缺頁啊！[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花得意.png"  ]
[tb_start_text mode=1 ]
#花知晚
你還的書確實沒有缺頁，但你還的到底是哪一本書呢？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫驚.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
什麼......意思.....[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花生氣小.png"  ]
[tb_start_text mode=1 ]
#花知晚
證據就在這裡！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*證據

[glink  color="btn_03_green"  storage="scene1.ks"  size="30"  text="借書登記簿"  target="*登記簿"  x="215"  y="220"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_03_green"  storage="scene1.ks"  size="30"  text="書架"  target="*書架二"  x="594"  y="220"  width=""  height=""  _clickable_img=""  ]
[s  ]
*登記簿

[tb_show_message_window  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
借書登記簿跟這件事有什麼關係？[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花尷尬笑.png"  ]
[tb_start_text mode=1 ]
#花知晚
啊，抱歉，拿錯了。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="452"  y="231"  size="45"  color="0xf00e0e"  time="2000"  text="HP-1"  face="Georgia"  anim="false"  edge=""  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*badend"  cond="f.HP==0"  ]
[jump  storage="scene1.ks"  target="*證據"  ]
*書架二

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
證據就在書架上。[p]

[_tb_end_text]

[tb_image_show  time="0"  storage="default/倒書.PNG"  width="382"  height="181"  x="384"  y="80"  _clickable_img=""  name="img_1038"  ]
[tb_start_text mode=1 ]
#花知晚

這本《蘇美楔型文字研究》的大小厚度，都和《希臘巫術史》差不多，都是精裝書，也都有書皮。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#花知晚
但是這本書明明應該放在亞洲區的書架，卻被放在美洲區，還放反了。[p]
整個歷研社會放錯的人只有你。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
關我什麼事啊！[p]
而且既然是蘇「美」，當然應該放美洲區！[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊怒盔.png"  ]
[tb_start_text mode=1 ]
#楊曉利
蘇美在西亞啦！[p]
豈有此理！我軍中居然有如此不學無術之輩？汝該不會是奸細吧？[p]

[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫驚.png"  width="280"  height="330"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚（慌）
不，我，我不是！[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="劉恬真"  time="0"  wait="false"  left="150"  top="150"  width="250"  height="250"  storage="chara/6/劉扇不爽.png"  ]
[tb_start_text mode=1 ]
#劉恬真
實在是太廢了，哪像我們家切薩雷，文武全才樣樣都通......[p]
[_tb_end_text]

[chara_hide  name="劉恬真"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫悲.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
學姐~~~我錯了，我會改......[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
這個先不管，這件事跟書被撕破有什麼關係？[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花得意.png"  ]
[tb_start_text mode=1 ]
#花知晚
上課的時候莫仁姚就坐在書架前面，趁著沒人注意，他把兩本書的書皮交換。[p]
等下課後就把《蘇美楔型文字研究》拿去還給李陸彌。[p]
李陸彌檢查的時候只看頁碼，根本不會注意內容不一樣；等他確認完後，莫仁姚故意騙他文學社有正妹把他引開，再趁機把書換回來。[p]
但是莫仁姚太心急，不但被書皮割破手指，還把書放錯書架又放反。[p]
等到岳智常週五借書的時候，他就成了背鍋俠。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
妳亂講！我，我的手指是被玻璃割傷的！[p]
妳有什麼證據說我把書皮掉包？[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花得意.png"  ]
[tb_start_text mode=1 ]
#花知晚
你剛才不是說被美工刀割傷嗎？[p]
《蘇美楔型文字研究》的書皮上有血跡，拿去驗一下就知道是不是你的血。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
妳要去哪裡驗啊？[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花生氣小.png"  ]
[tb_start_text mode=1 ]
#花知晚
只要有錢就能驗，相信你們大將一定願意出錢的，反正最後一定會跟你要回來。[p]
不過我也有不要錢的證明方法。[p]
你剛才不是說，文學社有個大眼睛雙馬尾的正妹嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
對啊對啊，她不是妳們班的？叫吳什麼......[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花得意.png"  ]
[tb_start_text mode=1 ]
#花知晚
我們班根本沒這個人。我隨便編一個正妹，你馬上就上勾了。[p]
你只是為了把李陸彌引開，才故意掰一個正妹對吧？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
我......我真的看到文學社有個大眼睛雙馬尾的正妹啊！就算妳們班沒這個人，也不表示我說謊！[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
也對。那我們直接去問文學社吧？[p]
上周四的時候，他們社辦裡有沒有一個大眼睛雙馬尾的正妹，一問就知道。[p]
如何？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫悲.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
這......[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
到底有沒有，你快說啊！[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫悲.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
對不起，沒有！我亂講的！[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊怒盔.png"  ]
[tb_start_text mode=1 ]
#楊曉利
撕書的奸細果然是汝？[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="scene1.ks"  target="*COMMON"  ]
*岳智常

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
智常學長，借書又撕書，這種弱智行為非常像你的作風。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/4/岳怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
什麼鬼啦！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
但是，犯人不是你。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*犯人"  ]
*COMMON

[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫悲.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
我不是故意的！只是不小心撕破，怕被罰錢才......[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
不對吧，缺頁的斷面這麼整齊，是用尺壓著撕下來的。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊怒盔.png"  ]
[tb_start_text mode=1 ]
#楊曉利
快說！到底有何緣由？老實招來！[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫悲.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
我......[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩跩.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
我來說吧。[p]
大家都知道莫仁姚對歷史根本不了解，也沒有興趣，那他為什麼要參加歷研社？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花得意.png"  ]
[tb_start_text mode=1 ]
#花知晚
我知道！因為......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*原因

[glink  color="btn_07_red"  storage="scene1.ks"  size="30"  text="考試"  target="*考試"  x="240"  y="254"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_07_red"  storage="scene1.ks"  size="30"  text="學姐"  target="*學姐"  x="601"  y="255"  width=""  height=""  _clickable_img=""  ]
[s  ]
*考試

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花得意.png"  ]
[tb_start_text mode=1 ]
#花知晚
因為他怕歷史考試當掉，想來補習！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳的智力測驗也當掉了，而且連補習都補不回來。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="449"  y="217"  size="45"  color="0xf00e0e"  time="2000"  text="HP-1"  face="Georgia"  anim="false"  edge=""  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*原因"  cond=""  ]
[jump  storage="scene1.ks"  target="*badend"  cond="f.HP==0"  ]
*badend

[bg  time="0000"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="105"  y="266"  size="35"  color="0xffffff"  time="3000"  text="我們被趕出歷研社，沒有得到任何線索。"  face="Georgia"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="105"  y="266"  size="35"  color="0xffffff"  time="3000"  text="我從此再也沒見過學長了。"  face="Georgia"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="677"  y="334"  size="40"  color="0xffffff"  time="3000"  text="BAD&nbsp;END"  face="Georgia"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
*學姐

[bg  time="0"  method="crossfade"  storage="歷研社.png"  ]
[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花得意.png"  ]
[tb_start_text mode=1 ]
#花知晚
因為他想追劉恬真學姐。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩微笑.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
正是，他做的一切事情都是為了引劉恬真注意。[p]
因為劉恬真喜歡亞歷山大，他就跑去燙頭髮改名字，模仿亞歷山大的雕像。[p]
他還特地借了《希臘巫術史》，想在劉恬真面前耍帥。[p]
[_tb_end_text]

[chara_mod  name="尤予耕"  time="0"  cross="false"  storage="chara/2/尤予耕無罩跩.png"  ]
[tb_start_text mode=1 ]
#尤予耕
但是這本書實在太難懂，他讀了沒幾頁就覺得無聊了。[p]
他應該是隨手把書翻來翻去，翻到55頁，看到上面有插圖。好像是「神殿女祭司畫像」，對吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#尤予耕
當一個人讀書看得很煩，又不得不看的時候，忽然翻到一張插圖，他可能會做什麼事？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花驚訝小.png"  ]
[tb_start_text mode=1 ]
#花知晚
我知道！他會在書上塗鴉！[p]
我們班還有人把課本上的孔子像畫上比基尼呢！[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩微笑.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
沒錯，他無意識地在插圖上亂塗，等他回過神來，55頁已經被畫得面目全非了。[p]
如果真的只是不小心撕破，只要用透明膠帶小心地貼回去，就只是罰錢了事。[p]
但是在書上亂畫，鐵定會社死。[p]
而且他畫的東西八成跟劉恬真有關，一眼就能看出是他畫的，沒辦法推給別人。[p]
所以他才想出這招移花接木，可惜忙了半天，劉恬真對希臘，不，對亞歷山大早就失去興趣了，他白忙了一場。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="劉恬真"  time="0"  wait="false"  left="150"  top="150"  width="250"  height="250"  storage="chara/6/劉扇不爽.png"  ]
[tb_start_text mode=1 ]
#劉恬真
真是夠了！你到底在書上畫什麼？[p]
[_tb_end_text]

[chara_hide  name="劉恬真"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫悲.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
我......我覺得圖上的女祭司很像恬真學姐，就給她加上巨乳和長腿，在旁邊寫「仁姚恬真LOVELOVE」......[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="劉恬真"  time="0"  wait="false"  left="150"  top="150"  width="250"  height="250"  storage="chara/6/劉扇怒.png"  ]
[tb_start_text mode=1 ]
#劉恬真
噁心死了！你給我馬上退社！[p]
[_tb_end_text]

[chara_hide  name="劉恬真"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/莫悲.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
不要這樣啦，學姐，原諒我吧！[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="劉恬真"  time="0"  wait="false"  left="150"  top="150"  width="250"  height="250"  storage="chara/6/劉扇不爽.png"  ]
[tb_start_text mode=1 ]
#劉恬真
我不想再看到你！哼！（甩頭走開）[p]
[_tb_end_text]

[chara_hide  name="劉恬真"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/大哭.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
學姐~~~~[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
你死了心吧！我早跟你說過，歷研的女生雖然正，但全都是歷女，你絕對撩不到的。[p]

[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="莫仁姚"  time="0"  wait="false"  storage="chara/8/大哭.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#莫仁姚
不~~~~（淚奔）[p]
[_tb_end_text]

[chara_hide  name="莫仁姚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="李陸彌"  time="0"  wait="false"  storage="chara/7/李大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#李陸彌
等等！你想趁機逃跑嗎？破壞書的罰金還沒有繳欸！（追）[p]
[_tb_end_text]

[chara_hide  name="李陸彌"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊怒盔.png"  ]
[tb_start_text mode=1 ]
#楊曉利
李陸彌，大將有令，就算追到天涯海角，也要把奸細莫仁姚押回來處刑，如果抓不到汝就不要回來！[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
老實說，不管抓不抓得到，李陸彌都回不來的。[p]
妳忘了在他身上掛GPS，看來本校的失蹤人口又要多一個了。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
說到這個，既然事件解決，我應該可以問智常學長問題了吧？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/4/岳大笑.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
歡迎歡迎，盡管問，不管是算塔羅還是紫微或是觀落陰我都奉陪！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花生氣小.png"  ]
[tb_start_text mode=1 ]
#花知晚
不是啦！[p]
我們正在調查鎬衷爾學長的行蹤。聽說他上週五的時候......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊盔驚.png"  ]
[tb_start_text mode=1 ]
#楊曉利
鎬衷爾？他上週五有來過啊。[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花驚訝小.png"  ]
[tb_start_text mode=1 ]
#花知晚
......在動漫社跟偶研......什麼？衷爾學長有來過歷研？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊盔平常.png"  ]
[tb_start_text mode=1 ]
#楊曉利
是啊，還是吾人親自接待的。[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花驚訝小.png"  ]
[tb_start_text mode=1 ]
#花知晚
他來做什麼？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊盔跩.png"  ]
[tb_start_text mode=1 ]
#楊曉利
當然是來歸順我軍啊。而且他對本鎮的鎮史很有興趣哦。[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花驚訝小.png"  ]
[tb_start_text mode=1 ]
#花知晚
鎮史？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊盔跩.png"  ]
[tb_start_text mode=1 ]
#楊曉利
沒錯。鎬衷爾前來向吾人請教一個兩百年前住在本鎮的名人。[p]
據說此人精於占卜，被人尊稱為「大法師」。[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花驚訝小.png"  ]
[tb_start_text mode=1 ]
#花知晚
衷爾學長為什麼要打聽這個大法師？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊盔不爽.png"  ]
[tb_start_text mode=1 ]
#楊曉利
吾怎知道？[p]
吾陪他翻閱鎮史翻了半天，查出那大法師姓沙，他的後代還住在鎮上，他的後代就是......[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/4/岳怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
天眼咖啡！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花驚訝小.png"  ]
[tb_start_text mode=1 ]
#花知晚
什麼？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/4/岳跩.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
大法師的後代就是「天眼咖啡」的老闆，沙百恬！[p]
她是我的同好，也是這次的委託人。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#岳智常
天眼咖啡鬧鬼，沙沙委託我調查。[p]

[_tb_end_text]

[chara_mod  name="岳智常"  time="0"  cross="false"  storage="chara/4/岳怒.png"  ]
[tb_start_text mode=1 ]
#岳智常
如果不是因為撕書事件，我現在已經在抓鬼了！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花驚訝小.png"  ]
[tb_start_text mode=1 ]
#花知晚
所以，衷爾學長也查出大法師的後代就是那位沙老闆嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="楊曉利"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/5/楊盔跩.png"  ]
[tb_start_text mode=1 ]
#楊曉利
然也。吾幫他查閱了兩百年前的地圖，跟新地圖比對，找出了大法師的住家位置。[p]
就是那間咖啡店。[p]
[_tb_end_text]

[chara_hide  name="楊曉利"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
看來衷爾學長離開學校之後，就去了天眼咖啡。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩跩.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
那我們也得去看看了。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/4/岳大笑.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
好啊好啊，一起去抓鬼！[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不安r.png"  ]
[tb_start_text mode=1 ]
#花知晚
等等，下午還要上課耶。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="岳智常"  time="0"  wait="false"  storage="chara/4/岳怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#岳智常
翹課啦！上課有比抓鬼重要嗎？[p]
[_tb_end_text]

[chara_hide  name="岳智常"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花尷尬笑.png"  ]
[tb_start_text mode=1 ]
#花知晚
學長你問這個問題本身就很有問題......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
我覺得我們應該一起去。而且我們還有事要問岳智常，不是嗎？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  left="150"  top="70"  width="220"  height="330"  storage="chara/1/花不安r.png"  ]
[tb_start_text mode=1 ]
#花知晚
這......[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花生氣小.png"  ]
[tb_start_text mode=1 ]
#花知晚
沒辦法，為了衷爾學長，拼了！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="608.0000152587891"  y="352.00001525878906"  size="44"  color="0xffffff"  time="2000"  text="第四章&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;完"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="BREAK.ks"  target=""  ]
[s  ]
