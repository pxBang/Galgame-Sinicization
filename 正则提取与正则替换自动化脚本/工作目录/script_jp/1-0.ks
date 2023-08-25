*start

[if exp="sf.true==2"]
[jump target=*skip]
[endif]

[if exp="sf.true==1"]
[jump storage=ha.ks target=*true]
[endif]

[if exp="sf.yuend==1"]
[jump target=*skip]
[endif]

[if exp="sf.kiend==1"]
[jump target=*skip]
[endif]

[if exp="sf.siend==1"]
[jump target=*skip]
[endif]

[if exp="sf.miend==1"]
[jump target=*skip]
[endif]

[jump target=*ha]


*skip

[if exp="sf.yuend!=1"]
[jump target=*skip2]
[endif]

[if exp="sf.kiend!=1"]
[jump target=*skip2]
[endif]

[if exp="sf.siend!=1"]
[jump target=*skip2]
[endif]

[if exp="sf.miend!=1"]
[jump target=*skip2]
[endif]

[if exp="sf.badha!=1"]
[jump target=*skip2]
[endif]

[jump storage=ha.ks target=*last_start]


*skip2

[blink top=250 text="オープニングから始める" target=*ha]
[blink top=340 text="共通パートをスキップする" storage=2-0.ks target=*ha_true]
[blinkshow]
[s]

*ha

[backlay]

[layopt layer=0 page="fore" visible="true"]
[image storage="lbg15" layer=0 page="fore" top=-430 left=-100]
[move layer=0 time=1400 path="(-100,0,255)" accel=3]

[wait time=1400 canskip=false]
[msgwin]

我以为只是无关紧要的承诺。[np]
就像是连孩子都能明白的，那种轻飘飘的，却又无法忘记的东西。[np]
难道真的只有我这样想吗？[np]
如果可以再次见到她，我想这样问一次。[np]

[playbgm storage=omoi]

[msgwin page=no]

[siro]

[stopmove]

[image storage="op1" layer="base" page=back]
[trans layer=base children=true method=crossfade time=800]
[wt]

[wait time=2500]

[layopt layer=0 page="fore" visible="true"]
[image storage="lbg21" layer=0 page="fore" top=-280 left=-760]
[move layer=0 time=14700 path="(0,-280,255)"]

[wait time=1000 canskip=false]

[image storage="font1" layer=9 page=fore visible=true left=470 top=300]

[wait time=3000 canskip=false]

[freeimage layer=1 page=fore]
[wait time=1000 canskip=false]

[image storage="font2" layer=9 page=fore visible=true left=470 top=300]

[wait time=3000 canskip=false]

[freeimage layer=1 page=fore]
[wait time=1700 canskip=false]

[image storage="font3b" layer=9 page=fore visible=true left=470 top=260]

[wait time=4000 canskip=false]

[freeimage layer=9 page=fore]
[wait time=1000 canskip=false]

[image storage="bg21" layer="base" page=back]
[bg]

如果那样的话，即使是我的错觉也没关系。[r]
（虽然可能会有点遗憾，但也会感到安心）[np]
如果不是那样的话，她会回答说一直都记得。[np]
那时候，我会直截了当地，不做任何辩解地道歉。[np]

[msgwin page=no]

[siro]

[stopmove]

[image storage="op2" layer="base" page=back]
[trans layer=base children=true method=crossfade time=800]
[wt]

[wait time=2000]

[siro]
[wait time=500 canskip=false]

[image storage="op3" layer="base" page=back]
[trans layer=base children=true method=crossfade time=800]
[wt]

[wait time=2000]

[siro]
[wait time=500 canskip=false]

[ma]

[image storage="bg19ek" layer="base" page=back]
[mosaic]

在朦胧意识中，曾经模糊的记忆重新构建起来。[np]
那是在我还很小的时候，不论是小学低年级还是高年级的记忆。[np]
当时和好朋友们一起，我们乘坐汽船渡过海洋到达了对岸的岛屿。[np]
我不太记得当时的目的。既然记不清楚，那肯定是无关紧要的事情了吧。[np]
我确定那时是夏天，可能是为了暑假的自由研究或者想在绘日记的最后炫耀一下吧。[np]
那天发生了令人难以忘怀的事情，就像是在梦中遇到了奇妙的人一样。[np]
离开父母身边，我们成为了勇敢的小冒险家。[np]
在岛上奔跑玩耍，不知不觉间我一个人迷失在了陌生的地方。[np]
太阳渐渐西斜，湖面上泛起淡淡的红色。[np]
看着这景色，我的心也被不安所笼罩，甚至有想要哭出来的冲动。[np]
就在那时，柔和的风声传来了……[np]

[cv str=kan0000 name=SYOUJYO]
「嘿，你一个人在这里做什么呢？」
[np][msgname]

我无法立刻回答。[np]
当我回过头，看到那个孩子时，她美得让我不禁屏住了呼吸，纯洁无瑕。[np]
就算想说些什么，声音也会变得尖细吧。[np]
然后她一定会笑我。我不想被她嘲笑。[np]
但是，我好像也想看到她笑的样子……[np]

[cv str=kan0001 name=SYOUJYO]
「啊，知道了。你是迷路了吧？」
[np][msgname]

泪水在眼眶中渐渐模糊了视线。[np]

[cv str=kan0002 name=SYOUJYO]
「啊，对不起，对不起。没关系的，迷路算不了什么大不了的」
[np][msgname]

不是那样的，不是那个意思。[np]
不是因为不安，也不是因为放松。[np]
迷路什么的，感觉一点都不酷……害羞，后悔。[np]

[cv str=kan0003 name=SYOUJYO]
「因为姐姐在身边，而且我对这附近很熟悉。所以，明白吗？」
[np][msgname]

我拼命地压抑住自己的声音，我不是迷路了。[np]
只是在这个地方，玩耍而已。[np]

[cv str=kan0004 name=SYOUJYO]
「啊，是吗？但是没有朋友，一个人吗？」
[np][msgname]

只是咬住嘴唇，默默忍耐着。[np]

[cv str=kan0005 name=SYOUJYO]
「嗯～是吗。感觉有点奇怪呢」
[np][msgname]

突然，我反复念着一个我不熟悉的词语。[np]

[cv str=kan0006 name=SYOUJYO]
「『突然』这个词，是指那种神秘而偶然的事情。神秘而偶然，简称为突然！」
[np][msgname]

听到那样的解释，我感到非常惊讶。[np]

[cv str=kan0007 name=SYOUJYO]
「姐姐也是一个人在玩耍。但是，那也有点无聊呢～」
[np][msgname]

[cv str=kan0008 name=SYOUJYO]
「所以，如果可以的话，我们一起玩吧？天黑还需要一点时间呢」
[np][msgname]

那个微笑着的女孩子，果然如我所想，美丽而耀眼。[np]
所以不能太久地凝视她。[np]

[kuro]

之后，我很快和她成为了好朋友。[np]
虽然一起玩耍的时间可能不到一个小时。[np]
我觉得我已经和那个孩子成为了朋友，她可能也是这样想的。[np]

[image storage="bg16nk" layer="base" page=back]
[bg]

[cv str=kan0009 name=SYOUJYO]
「那么，就到这里吧……没关系吗？」
[np][msgname]

嗯，我直直地点了点头。[np]
谢谢，在稍后简短地附上了这句话。[np]
再一起玩吧，我说道。暑假还剩下几天。[np]

[cv str=kan0010 name=SYOUJYO]
「嗯，但是呢……能在这个岛上待到今晚」
[np][msgname]

[cv str=kan0011 name=SYOUJYO]
「啊，不过每年夏天我都在这个岛上度过。在那个湖边，有爸爸的别墅」
[np][msgname]

[cv str=kan0012 name=SYOUJYO]
「所以，如果可以的话，明年夏天再见吧」
[np][msgname]

[cv str=kan0013 name=SYOUJYO]
「在今天见过的地方等你」
[np][msgname]

[cv str=kan0014 name=SYOUJYO]
「嗯，好的吧？这是个约定」
[np][msgname]

[cv str=kan0015 name=SYOUJYO]
「嗯，那再见了」
[np][msgname]

[cv str=kan0016 name=SYOUJYO]
「拜拜」
[np][msgname]

[fadeoutbgm time=1500]

[msgwin page=no]
[image storage="siro" layer="base" page=back]
[trans layer=base children=true method=crossfade time=800]
[wt]
[wait time=1200]

[msgwin]

从那个某天开始，几年后。[np]
岛屿被一座巨大的铁桥连接在一起。现在，许多人可以自由地往来于岛屿之间，不分昼夜。[np]
曾经是个叫『我』的少年，如今正在经历成长期，即将成为成年人――。[np]

[ma]

[msgwin]

[cv str=no0000 name=HATENA cvname=NO]
「……咯」
[np][msgname]

在某处传来了某人的声音。[np]
无需仔细倾听，下一句话清晰地传入耳中。[np]

[cv str=no0001 name=HATENA cvname=NO]
「哦，起床了。起床起床，哦，起床啦啦！」
[np][msgname]

[playse storage="1.kinuzure1"]

[image storage="ex03_a01" layer="base" page=back]
[transnowin layer=base children=true method=crossfade time=3000]
[wt]

[playbgm storage=dotabata]

[cv str=no0002 name=HATENA cvname=NO]
「啊，醒了」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

果然在那里，出现了我所想象的景象。[np]

[kuro]

[msgname name=SIN]
「咕……。呼噜」
[np][msgname]

至少再次闭上眼睛，能否继续做那甜蜜酸涩的梦呢。[np]

[cv str=no0003 name=HATENA cvname=NO]
「啊呀，刚刚醒来就别马上再睡了～」
[np][msgname]

[image storage="ex03_a01" layer="base" page=back]
[bg]

[msgname name=SIN]
「不好意思，再给我五分钟吧」
[np][msgname]

[image storage="ex03_a02" layer="base" page=back]
[bg_s]

[cv str=no0004 name=HATENA cvname=NO]
「不行啦～。这样下去五分钟就会变成十分钟、二十分钟的～」
[np][msgname]

[msgname name=SIN]
「那就再给我两分钟吧」
[np][msgname]

[cv str=no0005 name=HATENA cvname=NO]
「那也不行啦～。这样两分钟就会变成三分钟、四分钟的……」
[np][msgname]

[msgname name=SIN]
「反正也不超过五分钟。没问题」
[np][msgname]

[cv str=no0006 name=HATENA cvname=NO]
「那、那不是这个问题啦～。今天是入学典礼，我们约好了要早点去的～」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[msgname name=SIN]
「哦，对了！说起来今天是入学典礼呢」
[np][msgname]

[image storage="ex03_a03" layer="base" page=back]
[bg_s]

[cv str=no0007 name=HATENA cvname=NO]
「诶！？你从那时候就忘记了吗？」
[np][msgname]

[msgname name=SIN]
「唉呀，早上头脑转不过来呢。原来今天是入学典礼啊」
[np][msgname]

[msgname name=SIN]
「那就再过五分钟叫醒我吧。晚安」
[np][msgname]

[image storage="ex03_a04" layer="base" page=back]
[bg_s]

[quake time=1000 hmax=1 vmax=6]
[playse storage="1.kinuzure1"]

[cv str=no0008 name=HATENA cvname=NO]
「不、不行啦！现在睡着的话，呃……那个，会死掉的！」
[np][msgname]

[msgname name=SIN]
「呼。如果在被你这个童年朋友看着的被子里死去的话……那也是心愿」
[np][msgname]

[cv str=no0009 name=HATENA cvname=NO]
「喂～，别说笑话了，快起来嘛～」
[np][msgname]

明明只是开个玩笑，为什么我却成了被一方面责难的立场。太不公平了。[np]

[msgname name=SIN]
「知道了知道了，马上起来」
[np][msgname]

[image storage="ex03_a01" layer="base" page=back]
[bg_s]

[cv str=no0010 name=HATENA cvname=NO]
「真的吗？真真正正马上起来？」
[np][msgname]

[msgname name=SIN]
「啊，我保证。所以现在能让我一个人静一静吗？」
[np][msgname]

[msgname name=HATENA]
「……」
[np][msgname]

[msgname name=SIN]
「嗯，怎么了？为什么在那里思考？」
[np][msgname]

[cv str=no0011 name=HATENA cvname=NO]
「可是，那样的话就会偷偷再睡一次了嘛。心君的话可能会这么做」
[np][msgname]

[msgname name=SIN]
「……我这么不值得信任吗？」
[np][msgname]

[image storage="ex03_a05" layer="base" page=back]
[bg_s]

[cv str=no0012 name=HATENA cvname=NO]
「嗯，真是彻底呢」
[np][msgname]

微微笑容回应了今早最初的笑容。有点受打击。[np]
但是，基于立场的原因，我不能轻易退缩。[np]

[msgname name=SIN]
「不过，在这里稍微冷静地考虑一下吧」
[np][msgname]

[msgname name=SIN]
「在这种情况下醒来后，接下来该怎么办呢？连换衣服都没法换了」
[np][msgname]

[image storage="ex03_a01" layer="base" page=back]
[bg_s]

[cv str=no0013 name=HATENA cvname=NO]
「诶，我并不在意哦？小时候已经看过心君的裸体好几次了」
[np][msgname]

[msgname name=SIN]
「不，不是那种问题」
[np][msgname]

[image storage="ex03_a02" layer="base" page=back]
[bg_s]

[cv str=no0014 name=HATENA cvname=NO]
「真是的，不知道你在害羞什么……好了，已经没时间了，快起来！」
[np][msgname]

[quake time=1000 hmax=1 vmax=6]
[playse storage="1.kinuzure1"]

她一边宣战布告，一边强行抢走我的被子。[np]

[msgname name=SIN]
「等等！其实呢，我早就完全清醒了」
[np][msgname]

[cv str=no0015 name=HATENA cvname=NO]
「既然如此，再躺下去也没有理由了！来吧，如果你不起床的话，我就把你叫醒！」
[np][msgname]

[quake time=1000 hmax=1 vmax=6]
[playse storage="2.kinuzure2"]

[kuro]

然后下一刻，胜负已定。[np]
无情地、毫不留情地，在空中轻轻飘落的最后一座堡垒。[np]

[image storage="ex03_a06" layer="base" page=back]
[bg]

[playse storage="3.hisho(image)"]

[msgname name=HATENA]
「……」
[np][msgname]

[cv str=no0016 name=HATENA cvname=NO]
「啊，啊……？」
[np][msgname]

被迫开城的本丸，却并没有因为承受众多目光而退缩，反而更加坚定地屹立不倒。[np]

[msgname name=SIN]
「所以我才说嘛。我已经完全清醒了」
[np][msgname]

既然变成这样，只能豁出去了。就在我这么想的时候。[np]

[image storage="ex03_a07" layer="base" page=back]
[bg_s]

[cv str=no0017 name=HATENA cvname=NO]
「嗯……那个……」
[np][msgname]

[cv str=no0018 name=HATENA cvname=NO]
「啊，嗯。你好？」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[cv str=no0019 name=HATENA cvname=NO]
「哈呜，啊，唷？ 我是芬，谢谢……」
[np][msgname]

[msgname name=SIN]
「不行，在那里跟它说话也没意义！它不是生命体！」
[np][msgname]

看来她也相当慌乱于这种情况。[np]

[quake time=1000 hmax=1 vmax=6]
[playse storage="1.kinuzure1"]

[cv str=no0020 name=HATENA cvname=NO]
「因、因为啊～……就算这样说我也不知道该怎么办」
[np][msgname]

[msgname name=SIN]
「总之，你能停止这样盯着我看吗？」
[np][msgname]

[cv str=no0021 name=HATENA cvname=NO]
「我、我才没有那样呢。完全没有盯着看！」
[np][msgname]

虽然这么说，但完全移开视线也是一种好奇心的体现吧。[np]

[msgname name=SIN]
「顺便说一下，在这里澄清一个误解」
[np][msgname]

[msgname name=SIN]
「这只是生理现象，不是对你这个青梅竹马有什么欲望。你能相信我吗？」
[np][msgname]

[cv str=no0022 name=HATENA cvname=NO]
「嗯、嗯，我相信！而且，我根本就没有误解！」
[np][msgname]

[msgname name=SIN]
「顺便再补充一点，为了我的名誉，这只是暂时的形态」
[np][msgname]

[msgname name=SIN]
「当进入最终形态时，它将获得比现在更坚硬和强大的力量，其威武的站姿被称为弁庆的仁王立ち……」
[np][msgname]

[image storage="ex03_a08" layer="base" page=back]
[bg_s]

[cv str=no0023 name=HATENA cvname=NO]
「嗯，请你快点换衣服好吗？」
[np][msgname]

[msgname name=SIN]
「好的，对不起。我会这样做的。」
[np][msgname]

[fadeoutbgm time=1500]

[ma]

[msgwin]

…………。[np]
……。[np]

[ma]

[image storage="bgoth01" layer="base" page=back]
[bg]

[playbgm storage=sawayaka]

在即将举行的入学式的早晨，匆忙而过。[np]
被青梅竹马的少女催促着，匆匆离开家。[np]
从那里开始，经过公交车，朝着位于稍微特殊位置的学园前进……但这只是今天早上的事情了。[np]
因为已经决定入住学园寮，明天就会自动切换为步行上学。[np]
那样一来，就不需要像今天早上一样揉着惺忪的眼睛挤满公交车了。[np]
不久后，公交车缓缓离开停车场，驶向目的地。[np]
目标所在地是一个孤零零地浮在近海上的小岛。[np]

[layopt layer=0 page="fore" visible="true"]
[image storage="lbgmap01" layer=0 page="fore" top=0 left=0]
[move layer=0 time=30000 path="(-760,-430,255)"]

[msgwin]

该岛的正式名称是『[eruby str="七色島" text="ななしきじま"]』。[np]
据说根据时间和环境的不同，岛屿的景色会呈现出七种颜色的变化，因其美丽的景观而被称为『七色岛』。[np]
毕竟这是很久以前的事情，想象中难免会有许多传闻和夸张之处。[np]
但实际上，即使用‘七色’来形容也稍显不足。[np]
这个景观之壮丽已经广为人知，甚至传遍了国内外……如今已经发展成为一个繁荣的热门度假胜地，推动着岛上的经济发展。[np]
因此，岛上主要产业的八成都是旅游业，拥有许多旅游资源。[np]
由于古代与海外进行了频繁的贸易往来，岛上积极吸收了异国文化，其街道风貌广为人知。[np]
此外，岛上还拥有作为海滩的热门度假胜地以及湖泊，其透明度达到世界最高水平，也是一处稀有的风景名胜区。[np]
因此，前来岛上旅游的游客逐年增加，至今仍然保持着旺盛的势头。[np]
而我们从今天开始要去的『私立彩京学园』正是作为这个新兴度假胜地备受瞩目的存在。[np]

[image storage="bg15" layer="base" page=back]
[bg]

[stopmove]

[playse storage="5.bus_runaway"]

[playse storage="10-1.bikkuri(image)"]
[yure_s]

[msgname name=SIN]
「没错，从今天开始我们要去的学园就是彩京！[r]
无论名义还是实际上都是彩京学园！！」
[np][msgname]

[image storage="BST_bno1a_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[akire_b]

[cv str=no0024 name=HATENA cvname=NO]
「嗯，你知道吗，听到这些话我感觉好害羞啊」
[np][msgname]

站在我旁边一起走路的青梅竹马『[eruby str="下上" text="しもがみ"]的的』小声地嘟囔着。[r]
她看起来真的很害羞。[np]

[msgname name=SIN]
「不过，我也一样啦，所以你放心吧」
[np][msgname]

[msgname name=SIN]
「而且这种感觉不仅仅是我们两个人的，肯定也会引起很多人的共鸣。是的，比如说——」
[np][msgname]

[clearcimage page=fore layer=0]
[e_fg]

周围有很多学生在上学的路上。[np]
我环顾四周，与其中几个人对视后，他们立刻移开了目光。[np]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_bno1a_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0025 name=NO]
「喂，现在假装成其他人走路会不会不好？」
[np][msgname]

[msgname name=SIN]
「……如果可以的话，希望你能陪着我。其实我还挺胆小的。」
[np][msgname]

[image storage="BST_bno1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0026 name=NO]
「那你为什么要像个傻瓜一样行动呢？老老实实地安静不就好了吗？」
[np][msgname]

[msgname name=SIN]
「哼，有本事的鹰是会隐藏爪子的。只有爬行的地上鸟才能理解飞鸟的辛苦。」
[np][msgname]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0027 name=NO]
「嘛，只要隐藏爪子，就不会被人看穿底细嘛。」
[np][msgname]

[msgname name=SIN]
「唔，竟然是口气这么差的青梅竹马角色，真是……」
[np][msgname]

[image storage="BST_bno1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[playse storage="6.tsukkomi(image)re"]

[cv str=no0028 name=NO]
「是的，青梅竹马角色和青梅竹马是不同的，不要混淆了！」
[np][msgname]

他毫不犹豫地说出来，但还是一如既往地和我并肩走在一起，真是个好家伙。[np]
如果我们以另一种方式相遇，也许对他的看法会有些不同……仅仅是瞎想而已。[np]

[image storage="bgoth01" layer="base" page=back]
[bg]

[msgname name=SIN]
「（不过嘛，他确实回来了呢）」
[np][msgname]

这座桥的附近可以说是岛屿的门户。[np]
无论是陆路还是海路，几乎所有从岛外来的人都会经过这条道路进入岛屿。[np]
到了早上这个时间，外来的通勤者和学生自然而然地聚集在这里。[np]

[image storage="bg15" layer="base" page=back]
[bg]

[image storage="BST_bno1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0029 name=NO]
「嘿嘿，在这里的孩子们中有多少比例是新生呢？」
[np][msgname]

[msgname name=SIN]
「嗯呐。正常来说应该是三个人中有一个吧」
[np][msgname]

乍一看，大约有一半的人都散发着新生的气息。[np]
从旁边看，我们也会被认为是这样的吧……是吧？[np][msgname]

[msgname name=SIN]
「实际上可能还有更多。毕竟入学典礼和开学典礼的时间不同」
[np][msgname]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0030 name=NO]
「是呢～不过，如果这里的大部分人都是新生的话」
[np][msgname]

[cv str=no0031 name=NO]
「像这样一起走在一起，感觉有点奇怪」
[np][msgname]

[msgname name=SIN]
「……奇怪是指，具体是什么样的感觉？」
[np][msgname]

[image storage="BST_bno1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0032 name=NO]
「因为啊，几个小时后我们就要在班级里见面了，肯定会互相认识的」
[np][msgname]

[cv str=no0033 name=NO]
「可现在却这样互相看着却装作不认识对方」
[np][msgname]

[msgname name=SIN]
「嗯，确实说起来是这样」
[np][msgname]

不过就我个人而言，情况可能有些不同。[np]

[msgname name=SIN]
「不过，只要有暗默的伙伴意识，还算可以。相比之下，这边的陌生感就…」
[np][msgname]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0034 name=NO]
「毕竟是从二年级转学过来的嘛～。能够获准入学真是奇怪得很」
[np][msgname]

[msgname name=SIN]
「虽然我也很努力了哦。比如说怎么利用袖子之类的」
[np][msgname]

[image storage="BST_bno1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]
[ex_b]

[cv str=no0035 name=NO]
「诶，诶，那是什么？？我可是第一次听说啊！？」
[np][msgname]

[msgname name=SIN]
「不好意思…开玩笑的。我可没做那种事情」
[np][msgname]

具体来说，只是带了些礼物而已，不多说废话了。[np]

[clearcimage page=fore layer=0]

[image storage="BST_bno1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0036 name=NO]
「不过，当听说辛君也要转学到同一个学校时…真的很惊讶呢」
[np][msgname]

[msgname name=SIN]
「在那方面，希望你能够坦率地高兴起来才好呢」
[np][msgname]

[image storage="BST_bno1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0037 name=NO]
「当然，我当然很高兴。但是一开始我还是强烈地想知道『为什么？』」
[np][msgname]

[cv str=no0038 name=NO]
「嘿嘿，突然间你为什么想要来这个学园呢？」
[np][msgname]

[msgname name=SIN]
「嗯，关于这个话题会变得很长」
[np][msgname]

[e_fg]

然后我的思绪转向了今天早上做的梦[np]
回忆起了小时候的记忆——[np]

[msgname name=SIN]
「总之，就是这样的意思」
[np][msgname]

[image storage="BST_bno1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[akire_b]

[cv str=no0039 name=NO]
「那个～，好像完全没有解释过呢？」
[np][msgname]

[msgname name=SIN]
「奇怪了，在这附近应该会显示一些内心独白的吧」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bno1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=no0040 name=NO]
「独白可不行哦～。既然有对话对象在，就应该大声说出来」
[np][msgname]

[msgname name=SIN]
「嘛，怎么说呢……听说你要来这里上学了，所以才这样吧」
[np][msgname]

[image storage="BST_bno1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=NO]
「……」
[np][msgname]

[image storage="BST_bno1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[ase_b]
[buru]

[cv str=no0041 name=NO]
「诶，诶！？等一下，这也是你平常的玩笑……是吧？」
[np][msgname]

正如我所期待的反应，所以如果问我是不是在开玩笑的话。[np]

[msgname name=SIN]
「嘛，大概有一半吧。另外一半是挺认真的事情」
[np][msgname]

[msgname name=SIN]
「你还记得那次给你看的入学手册吗？我觉得那个学园很不错」
[np][msgname]

这也是一半真的，一半开玩笑。[np]

[msgname name=SIN]
「相比之前的地方，升学率要高得多，而且社团活动和文化节也很有活力……我就向往这样的学园生活」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0042 name=NO]
「是啊。那就要努力让憧憬成为现实了」
[np][msgname]

[msgname name=SIN]
「嘿，从今天开始在新的学府里，我要找回失去的青春！」
[np][msgname]

[image storage="BST_bno1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0043 name=NO]
「哇，啪啪。加油，我支持你！」
[np][msgname]

[msgname name=SIN]
「……虽然这样说，但我还是挺认真的」
[np][msgname]

[kuro]

顺着人流走了一段路后，就能看到贯穿整个岛屿的主干道了。[np]

[image storage="bg16" layer="base" page=back]
[walk]

[playse storage="7-1.town(loop)re" loop=true]

[cv str=no0044 name=NO]
「哇哦，好厉害。这是什么鬼东西啊！」
[np][msgname]

[msgname name=SIN]
「别刻意装出那种反应嘛。你又不是第一次来了吧？」
[np][msgname]

[fadeoutse time=1000]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0045 name=NO]
「嗯。唉呀，不管来多少次都觉得这个城市怪怪的」
[np][msgname]

[msgname name=SIN]
「至少应该有点梦幻或浪漫的感觉，或者充满异国情调之类的……我觉得还有其他更好的说法」
[np][msgname]

[image storage="BST_bno1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0046 name=NO]
「因为嘛，整个城市感觉像个主题公园一样，没有生活气息」
[np][msgname]

[msgname name=SIN]
「当然啦，这里可是一流的度假胜地。就像是那里的大门一样嘛」
[np][msgname]

[msgname name=SIN]
「所追求的是非日常，而不是日常生活感。更何况还要隐藏生活感」
[np][msgname]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0047 name=NO]
「哦，原来如此。不愧是小信，真聪明♪」
[np][msgname]

[msgname name=SIN]
「那个……总之，请不要在混乱中交叉双臂」
[np][msgname]

[image storage="BST_bno1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_r]

[cv str=no0048 name=NO]
「诶～，没关系啦小气鬼。不会有什么问题的嘛」
[np][msgname]

[msgname name=SIN]
「可以吗，只要不是小气鬼就行了吗！？」
[np][msgname]

[image storage="BST_bno1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0049 name=NO]
「嗯～关于这个嘛，碰一下胸部还可以。啊，当然只限于小信哥哥喔？」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[msgname name=SIN]
「关于那个，请暂时保留答案」
[np][msgname]

[e_fg]

就像这样，她对我表达的好意总是那么天真和坦率。[np]
不知道她是把我当异性还是别的意思，这让我很困惑。[np]
嗯，她大概只是在看着我的反应，觉得好玩吧。[np]

[image storage="BST_bno1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0050 name=NO]
「不过，实际走一走才发现距离还挺远的呢。要是每天都这样走的话，可能会有点累啊。」
[np][msgname]

[msgname name=SIN]
「是吗？只不过走个20分钟的路而已嘛。」
[np][msgname]

[image storage="BST_bno1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0051 name=NO]
「嗯，也是啦。」
[np][msgname]

[image storage="BST_bno1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=no0052 name=NO]
「话说回来，明天开始住宿舍的小信君可不想听到你说『只不过』之类的话哦。」
[np][msgname]

[msgname name=SIN]
「嘻嘻嘻，对不起啦。不过就算通学时间缩短了再多，我还是有迟到的自信哦！」
[np][msgname]

[image storage="BST_bno1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0053 name=NO]
「你知道吗，这种事情可不能光靠自信。从心态上来说，你这样可真的每天都会迟到哦？」
[np][msgname]

[msgname name=SIN]
「唔，果然每天早上迟到是不行的啊……考虑到出勤天数」
[np][msgname]

[image storage="BST_bno1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0054 name=NO]
「那就晚上早点睡觉吧。然后早上早起来弥补时间就好了」
[np][msgname]

[msgname name=SIN]
「虽然说得容易，但晚上一小时和早上一小时的重要性完全不同啊」
[np][msgname]

[msgname name=SIN]
「本来应该提前一个小时起床，但却因为这幸运而再睡一小时……那种密度之浓厚！」
[np][msgname]

[image storage="BST_bno1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=NO]
「……」
[np][msgname]

[msgname name=SIN]
「看来我并没有足够坚强的精神力来抵抗这甜蜜的诱惑」
[np][msgname]

[image storage="BST_bno1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[akire_b]

[cv str=no0055 name=NO]
「感觉新君还是需要多经历一些社会的风浪才好」
[np][msgname]

[msgname name=SIN]
「哇啊啊，我出生在宽松的时代可不是我的错！错在周围的社会才对！」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bno1a_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0056 name=NO]
「唉……真担心从现在开始一个人能不能起床了呢」
[np][msgname]

[msgname name=SIN]
「真是丢脸。毕竟『睡得好长大』是代代相传的家训，从小就被灌输了这个观念」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bno1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0057 name=NO]
「是、是吗？嗯，原来如此……我明白了」
[np][msgname]

[msgname name=SIN]
「怎、怎么了？有什么事吗？」
[np][msgname]

[ase_b]

[cv str=no0058 name=NO]
「不、不是啦……那个，这个事情真的很重要对吧！」
[np][msgname]

[msgname name=SIN]
「啊，就是这个意思。你说出来的台词，总觉得非常……切实呢」
[np][msgname]

凝视着她的身影，我轻声低语道。[np]
与过度发育的胸部形成鲜明对比的是她谦逊的身高，有些不协调。[np]

[clearcimage page=fore layer=0]

[image storage="BST_bno1a_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[funya]

[cv str=no0059 name=NO]
「唔……就这一点我至今仍然恨父母」
[np][msgname]

据说她家因为父母都工作，所以从小就采取了相当放任主义的教育方式。[np]
我能够与她建立起像家人一样的关系，也是因为有这样的背景……感觉有些复杂。[np]

[image storage="BST_bno1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_r]

[cv str=no0060 name=NO]
「啊，但是但是，现在我在家里喝了很多牛奶！这才是对我的未来的期待哦！」
[np][msgname]

[msgname name=SIN]
「嗯，既然你这么说，那就让我期待吧。不过，期待的大小也会与之后的失望成正比……你明白吧？」
[np][msgname]

[image storage="BST_bno1a_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0061 name=NO]
「……对不起。还是请暂时保留期待吧」
[np][msgname]

[fadeoutse time=1000]

[kuro]

一边闲聊着，一边穿过岛上的主要街道。[np]
这样一来周围的景色稍微安静下来，回头看到周围都是穿着类似制服的学生。这是让人感受到学校近在咫尺的景象。[np]

[image storage="bg17" layer="base" page=back]
[walk]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0062 name=NO]
「对了，我想到了个好主意！」
[np][msgname]

[msgname name=SIN]
「喂喂，突然怎么了？」
[np][msgname]

[image storage="BST_bno1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0063 name=NO]
「你知道吗，早上怎么才能早点起床的问题。答案其实很简单！」
[np][msgname]

[msgname name=SIN]
「总之，闹钟的话，包括备用的也有两个」
[np][msgname]

[image storage="BST_bno1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0064 name=NO]
「喏喏。不是那种愚弄孩子的意思……你知道「早晨电话」这个词吗？」
[np][msgname]

[msgname name=SIN]
「啊，是指酒店等提供的服务吧？」
[np][msgname]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0065 name=NO]
「嗯，就是将它直接应用在这里，每天早上我给辛君打电话。『喂喂，你起床了吗？』这样」
[np][msgname]

[msgname name=SIN]
「……这个不是应用，而是原封不动地使用了」
[np][msgname]

[cv str=no0066 name=NO]
「但是但是，这个主意还不错吧？嘿，你也这么认为吧？」
[np][msgname]

[msgname name=SIN]
「嗯～不知道呢。一旦对方知道是你打来的，可能会立刻关机的感觉」
[np][msgname]

[image storage="BST_bno1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[ase_b]
[jump_r]

[cv str=no0067 name=NO]
「诶～稍微过分了哦。太过分了啦～」
[np][msgname]

[msgname name=SIN]
「然后第二天，那个号码就被设为拒接了。再打几次电话也无法接通……很可能永远都无法接通」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bno1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=no0068 name=NO]
「唔～那样就好了！从家电里打恶作剧电话，无论打多少次我都会打给你」
[np][msgname]

[msgname name=SIN]
「……不对，那样的话目标已经变了」
[np][msgname]

[e_fg]

一边说着这样的话，一边走着。在旁边[np]

[image storage="BST_ha1a_07" layer=0 page=back visible=true left=150 top=0]
[in_r]

[msgname name=HA]
「……」
[np][msgname]

在众多学生中，有一个格外引人注目的存在[np]
不仅仅是美丽或者华丽之类的东西……[np]

[out_l]

[msgname name=SIN]
「……」
[np][msgname]

她不轻易接近他人，而是自己创造了一道与外界隔绝的墙壁[np]

[image storage="BST_bno1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0069 name=NO]
「那么，为了不被拒绝，要想出点花样来！在电话开头一定要加入一次特技表演之类的」
[np][msgname]

[msgname name=SIN]
「嗨嗨，期待下上老师的下一部作品哦～」
[np][msgname]

那个孩子有没有注意到这边的目光呢？[np][msgname]
即使注意到了，也没有在意什么的吧……[np]

[fadeoutbgm time=1500]

[ma]

[layopt layer=0 page="fore" visible="true"]
[image storage="lbg01" layer=0 page="fore" top=-250 left=-760]
[move layer=0 time=10000 path="(-300,-250,255)"]

[msgwin]

[playbgm storage=seitokai]

[cv str=no0070 name=NO]
「哦，到了到了～」
[np][msgname]

[msgname name=SIN]
「果然这样看，规模虽小却很宏伟……比起校舍更像是政府大楼呢」
[np][msgname]

[image storage="bg01" layer="base" page=back]
[bg]

[stopmove]

[image storage="BST_bno1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0071 name=NO]
「是啊，听说这座建筑物相当古老呢？」
[np][msgname]

[image storage="BST_bno1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0072 name=NO]
「在岛上众多建筑中，校舍和礼堂两座建筑因其历史价值而备受关注」
[np][msgname]

[cv str=no0073 name=NO]
「就连入学手册上都写着类似的内容！」
[np][msgname]

[msgname name=SIN]
「你啊，连那种地方都看得这么仔细啊」
[np][msgname]

[image storage="BST_bno1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0074 name=NO]
「嘿嘿，从小就向往这所学园呢～」
[np][msgname]

[image storage="BST_bno1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0075 name=NO]
「如果你有兴趣的话，我可以详细告诉你。这座校舍曾经是迎宾馆，后来进行了改建和扩建，一直延续至今」
[np][msgname]

[msgname name=SIN]
「嗯……。但是，为什么迎宾馆会变成学习的地方呢？」
[np][msgname]

[image storage="BST_bno1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0076 name=NO]
「嘛，可能是因为没有多少客人来做客了吧。来自宣传册的说法」
[np][msgname]

[msgname name=SIN]
「不过，「来自宣传册的说法」这句话可能是谎言吧……」
[np][msgname]

[image storage="bg07" layer="base" page=back]
[walk]

[image storage="BST_bno1a_12" layer=0 page=back visible=true left=150 top=0]
[in_r]

[cv str=no0077 name=NO]
「然后这边是『旧大教堂』。现在在学园内部主要被称为『讲堂』」
[np][msgname]

[cv str=no0078 name=NO]
「主要用作学生活动厅，目前成为支持社团活动和学生自主活动的基地」
[np][msgname]

不知不觉就变成了导览的流程了。[np]
嘛，今天是转入的第一天，就当作这样也不错吧。[np]

[msgname name=SIN]
「嗯，从名字看起来是个历史悠久的建筑呢」
[np][msgname]

[image storage="BST_bno1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0079 name=NO]
「嗯，好像在当地人中间很有名。现在偶尔还被用作公会堂」
[np][msgname]

[msgname name=SIN]
「是吗，那就是说这是一座有价值的建筑物了吧」
[np][msgname]

[image storage="BST_bno1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_r]

[cv str=no0080 name=NO]
「嗯……感觉你只是随便应付一下」
[np][msgname]

[image storage="BST_bno1a_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0081 name=NO]
「嘿，Shin，你不在意这种事吗？毕竟这是我们以后每天要去的地方啊」
[np][msgname]

[msgname name=SIN]
「嗯，我不太在意这些吧」
[np][msgname]

[msgname name=SIN]
「因为历史价值之类的……跟我们的学园生活没什么关系吧？」
[np][msgname]

[image storage="BST_bno1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0082 name=NO]
「嗯……。嘛，也是没错啦」
[np][msgname]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0083 name=NO]
「但是，在这样一个完善的环境里学习真的很有优势呢。而且设备也听说非常齐全」
[np][msgname]

[msgname name=SIN]
「……那么我问你，这个厕所里有没有坐便器？」
[np][msgname]

[image storage="BST_bno1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[ex_b]

[cv str=no0084 name=NO]
「诶，什么什么？？那个，洗屁股的东西？」
[np][msgname]

[msgname name=SIN]
「没错，在这个充满各种价值观复杂混合的现代社会中，能够衡量文明水平的唯一绝对标准……就是厕所的坐便器！」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bno1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0085 name=NO]
「嗯……我觉得女厕所里可能没有吧」
[np][msgname]

[msgname name=SIN]
「哼，就是这样。外表再华丽，内在也只是那种程度而已」
[np][msgname]

[playse storage="6.tsukkomi(image)re"]
[yure_s]

[msgname name=SIN]
「厕所连一个坐便器都没有，有什么资格称为名门校？有什么资格称为全县最好的学校？」
[np][msgname]

[akire_b]

[cv str=no0086 name=NO]
「……那个似乎并不太相关吧」
[np][msgname]

她略带犹豫地举起手说道：「嗯，还有一个问题。」我本能地促使她继续说下去：「嗯，什么事？」[np]

[clearcimage page=fore layer=0]

[image storage="BST_bno1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0087 name=NO]
「总之，Shin君正在为痔疮困扰着……没关系吧？」
[np][msgname]

[yure_s]

[msgname name=SIN]
「咯吱」
[np][msgname]

[image storage="BST_bno1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0088 name=NO]
「啊，刚才说了「咯吱」吧？说了吧？」
[np][msgname]

[msgname name=SIN]
「嗯，我不太回忆过去，这是我的原则」
[np][msgname]

[image storage="BST_bno1a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0089 name=NO]
「说到这种程度，感觉更像是头脑简单而已」
[np][msgname]

一边聊天，一边寻找机会。[np]

[msgname name=SIN]
「那我去寝室放行李了」
[np][msgname]

[image storage="BST_bno1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0090 name=NO]
「啊，要是这样的话我也去吧？还没向宿舍长打招呼呢」
[np][msgname]

[msgname name=SIN]
「打招呼……你觉得你需要打招呼吗？」
[np][msgname]

[image storage="BST_bno1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=no0091 name=NO]
「诶？我觉得还是需要……毕竟Shin—kun，我们以后每天都要在那儿受你照顾吧？」
[np][msgname]

[msgname name=SIN]
「不，所以那只是我一个人的事，与你没有任何关系……」
[np][msgname]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0092 name=NO]
「但是，对我来说，我更像是Shin—kun的监护人。不如说是身份担保人？」
[np][msgname]

[msgname name=SIN]
「……这可是我第一次听说」
[np][msgname]

[image storage="BST_bno1a_18" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0093 name=NO]
「因为Shin—kun有些地方让我放心不下。他一个人连鞋带都系不上」
[np][msgname]

[msgname name=SIN]
「嗯，不是不能系，而是故意不去系而已！」
[np][msgname]

[image storage="BST_bno1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0094 name=NO]
「这样吗？越是固执的地方越让人觉得可疑」
[np][msgname]

[msgname name=SIN]
「总之，根据我的看法，尽管有着名为魔法胶带的先进技术存在，却仍然被像鞋带这样的古老文明所束缚，实在是荒谬至极、可笑至极……」
[np][msgname]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0095 name=NO]
「嗯嗯，没错呢。Shin—kun特别喜欢魔法胶带剥离时发出的「咯吱」声音呢」
[np][msgname]

[msgname name=SIN]
「咕……这就是所谓的青梅竹马啊」
[np][msgname]

顺便一提，我改变了主意。[np]
与Nono曾经就魔法胶带的万能论进行过争论，最终无法达成一致。再继续争论下去也只是无休止的争执。[np]

[msgname name=SIN]
「总之，打个招呼我一个人也能做到，不需要再有其他人陪伴。谢谢不用了。」
[np][msgname]

[image storage="BST_bno1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0096 name=NO]
「『不需要再有其他人陪伴。谢谢不用了。』」
[np][msgname]

[msgname name=SIN]
「……你绝对是在嘲笑别人吧？」
[np][msgname]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0097 name=NO]
「哎呀，没什么，你说得没错」
[np][msgname]

至少你可以虚伪地否定一下啊。[np]

[msgname name=SIN]
「算了吧。我会走自己的路，你也走你的吧。」
[np][msgname]

[msgname name=SIN]
「我想说的就是……就这些了」
[np][msgname]

[image storage="BST_bno1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0098 name=NO]
「嗯，我知道了」
[np][msgname]

[image storage="BST_bno1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0099 name=NO]
「不过，请务必注意不要出差错。这种时候第一印象尤为重要」
[np][msgname]

[msgname name=SIN]
「啊，谢谢你的忠告。我会尽力表现得像个绅士」
[np][msgname]

[image storage="BST_bno1a_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[akire_b]

[cv str=no0100 name=NO]
「……就是担心这种地方啊」
[np][msgname]

[clearcimage page=fore layer=0]

[fadeoutbgm time=1500]

[kuro]

与Nono分别后，我一个人朝着学园寮走去。[np]
寮子叫做『龙星会』。[np]
单从字面上看，既不花哨也不迷人……感觉入住时会被强制要求打个招呼「押忍！」的命名风格。[np]
但幸运的是，龙星会是男女共用的学生寮。绝对不存在那种风俗。[np]
好了，这就是我新的根据地——龙星会……[np]
具体位置位于学园后方——正好在后山的中腹位置。[np]
怀念起曾经走过的道路，我沿着步行道前往目的地的寮子。[np]

[image storage="bgoth01" layer="base" page=back]
[bg]

[playse storage="8.umikaze"]

[cv str=si0000 name=HATENA cvname=SI]
「噗噗——噗噗——鸽子噗噗」
[np][msgname]

在路途中，从森林旁边的自然公园传来了一个少女可爱的笑声。[np]
肯定是当地的孩子们在喂鸽子吧。[np]
虽然想象着那样的景象，心情也变得愉悦，但我还是匆匆忙忙地继续前行。[np]

[cv str=si0001 name=HATENA cvname=SI]
「想要豆豆吗，想要豆豆吗♪」
[np][msgname]

[cv str=si0002 name=HATENA cvname=SI]
「如果你想要豆豆……我就给你！」
[np][msgname]

[yure_s]
[playse storage="9.hato_haoto.re"]

[kuro]

鸟儿急忙拍动翅膀，发出扑扑扑的飞翔声。[np]
既然知道了罪魁祸首，就不能默不作声地放过它。[np]
改变了路线，慢慢地向高地走去。[np]

[image storage="bg21" layer="base" page=back]
[bg]

无法确定声音的来源。[np]
因为在清晨的山中公园，不可能有很多人。[np]
除了我之外，只有一个追逐鸽子并用豆枪射击的少女。[np]

[image storage="si01_a01" layer="base" page=back]
[bg]

[playbgm storage="si"]

[cv str=si0003 name=HATENA cvname=SI]
「如果你想要豆豆，如果你想要豆豆……」
[np][msgname]

看起来她没有注意到我的存在。[np]

[msgname name=SIN]
「喂，别这样欺负鸽子，否则会被动物保护组织的可怕人带走的」
[np][msgname]

[image storage="si01_a02" layer="base" page=back]
[bg_s]

[cv str=si0004 name=HATENA cvname=SI]
「……！？」
[np][msgname]

本想友善地搭话，却被吓了一跳。她显得很警惕。[np]

[msgname name=SIN]
「虽然我并不是那种人，更倾向于追逐的一方……咦！」
[np][msgname]

她做出夸张的动作，朝着脚下聚集的鸽子踢了过去。[np]

[playse storage="9.hato_haoto.re"]

鸟群扑棱一下子飞起来，逃向那个用豆枪射击它们的少女。真是学习能力差到惊人的家伙们。[np]

[image storage="bg21" layer="base" page=back]
[bg]

[image storage="BST_si1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[ase_si]

[cv str=si0005 name=HATENA cvname=SI]
「那、那个……」
[np][msgname]

抬起头时，她的手上竟然戴着一个木偶。[np]

[msgname name=SIN]
「不好意思，我并不打算教训你」
[np][msgname]

「你给鸽子喂食了吧？」虽然是显而易见的事情，但作为对话的开端还算不错。[np]

[clearcimage page=fore layer=0]

[image storage="BST_si1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=si0006 name=HATENA cvname=SI]
「是的。我给鸽子喂食了」
[np][msgname]

她小口张合着，同时将木偶的嘴巴朝这边啪啪地动着。[np]
感觉有点……半吊子的腹语术。[np]

[image storage="BST_si1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0007 name=HATENA cvname=SI]
「我没有恶意。只是一时兴起而已。」
[np][msgname]

[msgname name=SIN]
「那些做坏事的人大多都是这样的。起初可能只是轻率地开始，但天真无邪的恶作剧有时会变得残酷……」
[np][msgname]

[image storage="BST_si1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[akire_si]

[cv str=si0008 name=HATENA cvname=SI]
「哎呀，开始训诫了吗？」
[np][msgname]

[msgname name=SIN]
「……抱歉，我只是条件反射而已。」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_si1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0009 name=HATENA cvname=SI]
「而且这不是恶作剧。只是出于知识好奇心的驱使。[eruby str="業" text="わざ"]……不好意思，[eruby str="業" text="ごう"]叫它们比较准确」
[np][msgname]

[msgname name=SIN]
「详细听听怎么样？」
[np][msgname]

[image storage="BST_si1a_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0010 name=HATENA cvname=SI]
「想亲眼看看鸽子被豌豆枪打中的表情是什么样子，我很想确认一下。」
[np][msgname]

[msgname name=SIN]
「嗯，明白了……那结果怎么样？」
[np][msgname]

[image storage="BST_si1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0011 name=HATENA cvname=SI]
「……不太清楚。」
[np][msgname]

[msgname name=SIN]
「嗯，也是啊。」
[np][msgname]

对着低头垂下的她，鼓励地说道：「总之」[np]

[msgname name=SIN]
「但是也不能单方面地向它们扔豌豆啊。可怜吧？」
[np][msgname]

[image storage="BST_si2a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=si0012 name=HATENA cvname=SI]
「我已经反省了，请你原谅我吧。」
[np][msgname]

果然答案是腹语术。[np]
但这个有点可爱，所以我能原谅。[np]

[image storage="BST_si2a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0013 name=HATENA cvname=SI]
「啊，为了道歉，我送你豆子。请原谅我吧。」
[np][msgname]

[msgname name=SIN]
「嗯？不，你的心意我很开心。」
[np][msgname]

[image storage="BST_si1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0014 name=HATENA cvname=SI]
「难道你不喜欢豆子吗？」
[np][msgname]

刚才还在交谈中她就一边摘豆子一边说着话。[np]

[image storage="BST_si1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0015 name=HATENA cvname=SI]
「豆子被称为田地中的肉，蕴藏了从众多生物尸体中吸收的营养。」
[np][msgname]

不论她说得对错，这个比喻也太过离谱了吧。[np]

[msgname name=SIN]
「嗯，既然你这么说……我就谢谢了。」
[np][msgname]

接过豆子，在嘴里尝了几颗。跟平常的节分豆味道一样，什么特别的也没有。[np]

[msgname name=SIN]
「不过，这里鸽子好像特别多啊。」
[np][msgname]

[image storage="BST_si2a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0016 name=HATENA cvname=SI]
「啊……您不知道吗？」
[np][msgname]

对于省略目标，一瞬间理解不及，感到困惑。[np]

[image storage="BST_si2a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0017 name=HATENA cvname=SI]
「这里呢，叫做鸽山自然公园。是鸽子和大自然的乐园。」
[np][msgname]

[msgname name=SIN]
「但是感觉并不是人类的乐园呢。」
[np][msgname]

最重要的是，这样一来鸽子的粪便应该会很多吧。[np]
相对规模来说游客数量很少，看来问题似乎不仅仅是地理位置的原因。[np]
至少如果鸽子能变成猫的话，就更接近乐园了……这样想起来，这个公园真是太可惜了。[np]

[image storage="BST_si1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=si0018 name=HATENA cvname=SI]
「而且在当地人中间，也被称为『梦想实现之地』。」
[np][msgname]

[msgname name=SIN]
「……感觉到了说者为王的氛围了呢」
[np][msgname]

突然间，产生了兴趣或者说疑问。[np]

[msgname name=SIN]
「嗯，那你是当地人吗？」
[np][msgname]

[image storage="BST_si1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=si0019 name=HATENA cvname=SI]
「是的，我是『[eruby str="姉川椎" text="あねかわしい"]』的当地人。」
[np][msgname]

[msgname name=SIN]
「这样啊。顺便问一下，『[eruby str="中上" text="なかがみ"][eruby str="神" text="しん"]』是岛外的人吗？」
[np][msgname]

[cv str=si0020 name=SI]
「嗯，原来如此。」
[np][msgname]

以上，自我介绍完毕。[np]
至少希望你能在那方面表现出更多的反应和兴趣，可是没想到。[np]

[image storage="BST_si2a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0021 name=SI]
「那个……你是新生吗？」
[np][msgname]

[msgname name=SIN]
「看起来像新生，但又不完全是……我从今年开始转学过来的。所以不是一年级，而是二年级。」
[np][msgname]

[image storage="BST_si2a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0022 name=SI]
「哦，那我们就是同级了」
[np][msgname]

[msgname name=SIN]
「哦，是吗？那就请多关照了」
[np][msgname]

[image storage="BST_si1a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=si0023 name=SI]
「哪里哪里，我也要请你多多关照」
[np][msgname]

虽然她有些怪异，但给人一种非常温柔的氛围，真是个好孩子。[np]
虽然她的对话有些像在和傀儡交流一样让人感到不自然，但如果把这当作她的害羞表现的话，反而更加可爱了。[np]

[image storage="BST_si1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0024 name=SI]
「不过，你为什么会来这个地方呢？难道迷路了吗？」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[msgname name=SIN]
「嗯～嗯……嗯，大概就是这样吧」
[np][msgname]

不太想特意讲那种从小时候的好朋友那里听来的故事之类的。[np]
与其如此，还不如假装对地理不熟悉，尽量拉长对话时间才更明智。主要是为了提高好感度。[np]

[msgname name=SIN]
「不好意思，能不能告诉我去学生宿舍的路？大概的方向就行了」
[np][msgname]

[ma]

[msgwin]

尽管我只是谦虚地提出了这个请求，她却非常细心地告诉我去宿舍的路线。[np]
有时候甚至告诉我要在某个地方看到某棵树后右转之类的具体指示。[np]
果然她可能有些与众不同的地方。而且非常可爱。（←重要）[np]

[image storage="bg21" layer="base" page=back]
[bg]

[msgname name=SIN]
「非常感谢你的帮助。有了这个指引，我应该能顺利找到学生宿舍了」
[np][msgname]

[image storage="BST_si1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0025 name=SI]
「不，没有那回事。反而是我给您添麻烦了，真是不好意思」
[np][msgname]

[cv str=si0026 name=SI]
「在不熟悉的环境中，一定会遇到很多困难，但请您坚持下去」
[np][msgname]

[msgname name=SIN]
「啊，谢谢。下次在学校见面时请多关照」
[np][msgname]

[image storage="BST_si1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=si0027 name=SI]
「是的，我也是。祝您一路顺风」
[np][msgname]

[image storage="si01_a03" layer="base" page=back]
[bg]

[msgname name=SIN]
「（嗯……。她有点特别的氛围，但是还挺好的）」
[np][msgname]

至少她让我回想起来，让我对她产生了兴趣[np]
能在入学初期就认识这样的孩子，真是个好兆头啊[np]

[fadeoutbgm time=1500]

[kuro]

然后我就直接走人行道，不绕弯子地朝宿舍走去[np]

[image storage="bgoth03" layer="base" page=back]
[bg]

[msgname name=SIN]
「哦，看到了看到了。这就是从今天开始成为我的城堡的学园寮」
[np][msgname]

毕竟在看过绚烂的校舍之后，这里显得有些逊色，但比较起来本身就是个不相干的事情。[np]
因为这所学园本身只是一个地方私立学校，与地方紧密联系在一起。[np]
听说校舍是改建自曾经作为迎宾馆公开使用的建筑，学生大部分都是和我一样的普通庶民。与资产阶级等完全无缘。[np]

[msgname name=SIN]
「嗯，总之先去看看里面吧……」
[np][msgname]

行李已经交给了搬运工，所以这也是我第一次踏进这里。[np]
重新背起肩上的行李，轻轻推开了玄关的门。[np]

[kuro]

[playse storage="11.door_open"]

[msgname name=SIN]
「打扰了～」
[np][msgname]

只踏进一步，附近的女性转过头来看向我。[np]

[image storage="bg12" layer="base" page=back]
[bg]

[playbgm storage=honwaka]

[image storage="BST_mo1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0000 name=HATENA cvname=MO]
「嗯，怎么了？你难道是今天开始要来这里的新生吗？」
[np][msgname]

就在那一瞬间，我脑海中闪过了忠告说『第一印象很重要』的话！[np]
想着能不能想出一个机智的问候，经过几秒钟的思考之后。

[p]
[blink top=160 text="ハードボイルドに決めてみる" target=*b1]
[blink top=250 text="エレガントに決めてみる" target=*b2]
[blink top=340 text="ボーイッシュに決めてみる" target=*b3]
[blinkshow]
[s]


*b1
[cm]

[msgname name=SIN]
「从某种角度来看，也不无道理……抱歉，从今天开始要麻烦你了」
[np][msgname]

[jump target=*b4]


*b2
[cm]

[msgname name=SIN]
「嗯，就是这样。我们在这里相遇也是某种缘分，请多关照」
[np][msgname]

[jump target=*b4]


*b3
[cm]

[msgname name=SIN]
「嘿！从今天开始要麻烦你了，好好相处啊！」
[np][msgname]

[jump target=*b4]


*b4
[cm]

[image storage="BST_mo1b_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=HATENA]
「……」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[msgname name=SIN]
「那个……就是这样的情况，请你手下留情」
[np][msgname]

[image storage="BST_mo1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0001 name=HATENA cvname=MO]
「嗯，彼此彼此。看你也有行李，先带你去房间吧」
[np][msgname]

[msgname name=SIN]
「……好，请多关照」
[np][msgname]

[kuro]

还没来得及进行自我反省，我就被眼前的女性带进了里面[np]
她似乎是这里的宿舍长，名字叫『[eruby str="百瀬千郷" text="ももせちさと"]』。听说她还兼任学校的保健医[np]
顺便问了一下她的年龄，结果她反问我「你觉得我多大？」[np]
于是（对自己的防卫本能）坦诚地回答「大概20岁左右」，她笑着夸奖道「哦，你会说好听话啊」[np]
所以大概就是这样吧。我不敢再问更多了，太可怕了[np]

[layopt layer=0 page="fore" visible="true"]
[image storage="lbg12" layer=0 page="fore" top=-200 left=0]
[move layer=0 time=18000 path="(-760,-200,255)"]

[msgwin]

这个宿舍很少见，是男女合住的两层楼[np]
虽然一楼是男生区，二楼是女生区，据说自建立以来男女之间没有发生过任何纠纷[np]

[image storage="bg12" layer="base" page=back]
[bg]

[stopmove]

[image storage="BST_mo1b_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0002 name=MO]
「嗯，你的房间应该是那边的隔壁……对了，是4649号室」
[np][msgname]

[msgname name=SIN]
「喂～，可以问你个问题吗？」
[np][msgname]

[image storage="BST_mo1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0003 name=MO]
「嗯，我听听」
[np][msgname]

[msgname name=SIN]
「为什么是4649号室呢？旁边应该是2323号室才对……而且房间号码肯定不会有四位数吧？」
[np][msgname]

[image storage="BST_mo1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mo0004 name=MO]
「嗯，你觉察得很好。为了让每个房间都有易于记忆的谐音，特别进行了考虑」
[np][msgname]

[msgname name=SIN]
「……不需要这样的俏皮话」
[np][msgname]

[image storage="BST_mo1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0005 name=MO]
「这可不是俏皮话。这是为了促进寝室之间的交流，有着崇高的目的」
[np][msgname]

[msgname name=SIN]
「促进交流，是吗？」
[np][msgname]

[image storage="BST_mo1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0006 name=MO]
「嗯，主要是提供绰号。29号室的居民叫肉，53号室就是废物，92号室则是舔夫，072号室就是墨鱼先生之类的」
[np][msgname]

[msgname name=SIN]
「……这不是在促进欺凌吗，与其说是交流，倒不如说是在鼓励欺负别人」
[np][msgname]

[image storage="BST_mo1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0007 name=MO]
「呵，作为教育者，我对此也非常关注。特别是对那些可能受欺负的学生，我会特别分配一些安全的房间号码」
[np][msgname]

[msgname name=SIN]
「比如4649号室？」
[np][msgname]

[image storage="BST_mo1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mo0008 name=MO]
「没错，就是4649号室。还有1717号室也很受欢迎」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_mo1b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0009 name=MO]
「其实这只是个玩笑。碰巧4649号室是唯一空着的房间」
[np][msgname]

[cv str=mo0010 name=MO]
「这个房间去年还有人住……不出所料，那个学生因为受欺负而退学了」
[np][msgname]

[msgname name=SIN]
「……不过，我倒希望那个说法才是玩笑」
[np][msgname]

[image storage="BST_mo1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0011 name=MO]
「嗯，关于这些具体情况你最好向前辈们打听。像37564号室相关的故事，简直做得像小说一样」
[np][msgname]

[msgname name=SIN]
「这个嘛，该怎么说呢……非常感谢你的忠告」
[np][msgname]

我下定决心，绝不主动提及37564号室的话题[np]

[image storage="BST_mo1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0012 name=MO]
「咦，难道你对那方面的事情不擅长吗？」
[np][msgname]

[yure_s]

[msgname name=SIN]
「那、那种事情绝对不是的！」
[np][msgname]

[image storage="BST_mo1b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0013 name=MO]
「顺便一提。由于问题太多，37564号室已经废止了，但是现在只是更换了车牌号，房间内部还是保持原样……」
[np][msgname]

[msgname name=SIN]
「真对不起。我已经不会再提了」
[np][msgname]

[image storage="BST_mo1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0014 name=MO]
「嗯，这样吧。就到此为止别再取笑了」
[np][msgname]

而且我觉得这种说话方式有点过分[np]
而且本人似乎并没有恶意，转换话题的速度简直快得让人难以置信[np]

[image storage="BST_mo1b_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0015 name=MO]
「合同事项如纸上所写，请务必仔细阅读。另外浴室和厕所是共用的」
[np][msgname]

[msgname name=SIN]
「好的，我知道了」
[np][msgname]

[image storage="BST_mo1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0016 name=MO]
「这是这里的钥匙，请务必不要弄丢」
[np][msgname]

[msgname name=SIN]
「嗯，但如果不小心丢了呢？」
[np][msgname]

[image storage="BST_mo1b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mo0017 name=MO]
「那种情况下……嗯，那个」
[np][msgname]

[image storage="BST_mo1b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[ase]

[msgname name=MO]
「……」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_mo1b_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0018 name=MO]
「……罚款一百万日元」
[np][msgname]

看起来还挺可爱的，有些意外的地方呢[np]

[fadeoutbgm time=1500]

[ma]

[msgwin]

被叫住后，接受了一些指摘[np]
办完事情后，终于在房间里腾出了一些独处的时间。[np]

[image storage="bg13_1" layer="base" page=back]
[bg]

[playbgm storage=odayaka]

[msgname name=SIN]
「呼。回想起今天，发生了很多事情呢。」
[np][msgname]

[playse storage="12.bed"]

我仰卧在床上，沉浸在柔软的被子中。[np]

[msgname name=SIN]
「怀念的风景，新的环境。」
[np][msgname]

[msgname name=SIN]
「虽然有很多不习惯的事情……没关系，我一定能应付好的。」
[np][msgname]

[msgname name=SIN]
「所以现在先休息一下吧。再多五分钟就好了。」
[np][msgname]

[kuro]

…………。[np]
……。[np]

[fadeoutbgm time=1500]

[ma]

[playse storage="13.door_knock"]

[image storage="bg13_1" layer="base" page=back]
[bg]

[yure_s]

[msgname name=SIN]
「……！？」
[np][msgname]

敲门声将我从浅眠中唤醒。[np]
看来我原本只是打算小睡片刻，结果却不知不觉陷入了沉睡。[np]

[cv str=nob0000 name=HATENA]
「嗨，正在忙的时候，可以稍微打扰一下吗？」
[np][msgname]

[playse storage="11.door_open"]

接着门开启的声音传来。[np]
因为没有锁门，所以这个情况还在我的预料范围内。[np]

[image storage="BST_nob1a_02" layer=0 page=back visible=true left=150 top=0]
[in_r]

[msgname name=SIN]
「……」
[np][msgname]

[playse storage="1.kinuzure1"]

我坐起身，扫了一眼站在门口的男人。[np]

[playbgm storage=honwaka]

[e_fg]

[msgname name=SIN]
「不行，拒绝。」
[np][msgname]

我下意识地说出了这句话。[np]
然而对于我们的回应，对方似乎一点也没有生气的样子。[np]

[image storage="BST_nob1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0001 name=HATENA]
「喂喂，这是什么啊。好冷淡啊」
[np][msgname]

[msgname name=SIN]
「不好意思，我就是这种性格。」
[np][msgname]

[image storage="BST_nob1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0002 name=HATENA]
「即使如此，对于初次见面的人来说，通常不会这样吧？」
[np][msgname]

[msgname name=SIN]
「你倒是，平常会随便闯进初次见面的人的房间吗？」
[np][msgname]

[image storage="BST_nob1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=HATENA]
「……」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_nob1a_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0003 name=HATENA]
「哼，既然是这样，对我来说没问题了」
[np][msgname]

[msgname name=SIN]
「什么？那是什么意思？」
[np][msgname]

[image storage="BST_nob1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[kira]
[playse storage="14.kiran(image)re"]

[cv str=nob0004 name=HATENA]
「别藏着掖着的，因为我可不寻常！」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[msgname name=SIN]
「哼，原来如此。既然这样，我们还挺合得来的嘛」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_nob1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]

[cv str=nob0005 name=HATENA]
「什么，难道你……这是怎么回事！？」
[np][msgname]

[msgname name=SIN]
「啊，我也和你一样不寻常。而且大概……是个好事！」
[np][msgname]

[image storage="BST_nob1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=HATENA]
「……」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

我们不知为何同时放声大笑起来。[np]

[image storage="BST_nob1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=nob0006 name=HATENA]
「你啊，果然是个奇怪的家伙呢」
[np][msgname]

[msgname name=SIN]
「你说什么呢，你才是」
[np][msgname]

[ma_s]

这样一开口，我和那家伙就完全打成一片了。[np]
他是二年级的学生，名字叫『[eruby str="竜造寺" text="りゅうぞうじ"][eruby str="信彦" text="のぶひこ"]』，看起来是住在隔壁的2323号房间的人。[np]

[image storage="bg13_1" layer="base" page=back]
[bg]

[msgname name=SIN]
「『竜造寺信彦』是指……汉字的话大概是这样写吧？」
[np][msgname]

我把写着『竜造寺信彦』的便签纸递给他。[np]

[image storage="BST_bnob1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0007 name=NOB]
「啊，对了。怎么样，不错的名字吧？」
[np][msgname]

[msgname name=SIN]
「啊，不……」
[np][msgname]

[image storage="BST_bnob1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0008 name=NOB]
「嘿，别害羞嘛。顺便说一下，虽然叫竜造寺……」
[np][msgname]

[msgname name=SIN]
「不知怎么说，真是输得一塌糊涂的姓氏啊」
[np][msgname]

[image storage="BST_bnob1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=nob0009 name=NOB]
「喔！突然就在那里啊！」
[np][msgname]

[msgname name=SIN]
「唉，因为……明明看起来更像是信彦的角色吧？」
[np][msgname]

[image storage="BST_bnob1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]

[cv str=nob0010 name=NOB]
「咕……。这个我无法反驳真是让人懊恼啊」
[np][msgname]

[msgname name=SIN]
「而且还被女生们称呼为『喂，信彦』之类的角色吧？」
[np][msgname]

[image storage="BST_bnob1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[cv str=nob0011 name=NOB]
「呜哦！？怎、怎么会知道到那种地步……难道，你是超能力者？」
[np][msgname]

[msgname name=SIN]
「不不，不可能的啦」
[np][msgname]

[image storage="BST_bnob1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0012 name=NOB]
「但是，竟然因为『能够熟知校园推崇女生的三围并说出来的能力』而导致被这样称呼……真是令人难以置信吧？」
[np][msgname]

[msgname name=SIN]
「这可是第一次听说呢。话说回来，有点害怕啊」
[np][msgname]

[image storage="BST_bnob1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]

[cv str=nob0013 name=NOB]
「对吧？会被吓到吧，恶心吧？我知道啦，我也知道那种感觉……」
[np][msgname]

[msgname name=SIN]
「啊……不，其实也没那么夸张」
[np][msgname]

[cv str=nob0014 name=NOB]
「但是呢，喜欢的东西就是停不下来！没关系啦，我又没给周围带来麻烦，别人的兴趣爱好就多包容一点嘛」
[np][msgname]

撤回前言。信彦真的很恶心，是的。[np]

[msgname name=SIN]
「不过，女生的三围到底从哪里获取呢？」
[np][msgname]

[image storage="BST_bnob1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[ex_b]

[cv str=nob0015 name=NOB]
「哇，你问得真好！确实这种信息很少公开」
[np][msgname]

就算公开了，那也是个大问题啊。[np]

[msgname name=SIN]
「虽然觉得不太可能，但你没有涉及盗窃或偷听之类的事情吧……对吧？」
[np][msgname]

[cv str=nob0016 name=NOB]
「放心吧，那种领域不是我的专长。我既没有技术也没有兴趣」
[np][msgname]

总之，先摸摸胸口，摆出一副安心的姿势吧。（以防后面麻烦事找上门）[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bnob1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0017 name=NOB]
「嗯，你知道在学校里人们怎么称呼我吗？」
[np][msgname]

[msgname name=SIN]
「信彦恶心、信彦去死之类的？」
[np][msgname]

[image storage="BST_bnob1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]

[msgname name=NOB]
「……」
[np][msgname]

[msgname name=SIN]
「……如果触动了你的旧伤，我道歉。请继续说下去」
[np][msgname]

[image storage="BST_bnob1a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0018 name=NOB]
「啊，继续吧。人们出于对我广泛信息网络的敬意而这样称呼我——「他简直就是活着的维基○百科！」」
[np][msgname]

[msgname name=SIN]
「这个比喻反映了时代的变化，很有意思吧」
[np][msgname]

说实话，我不太明白有什么了不起的地方[np]

[image storage="BST_bnob1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0019 name=NOB]
「总之，无论是学校的事情还是其他，我都比任何人都更了解。我有各种信息渠道，每天都会涌入各种不同的信息」
[np][msgname]

[msgname name=SIN]
「啊，所以你也知道我的事情了吗」
[np][msgname]

[image storage="BST_bnob1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0020 name=NOB]
「嘛，就是这样。不过说到你的事情，实话说我们这边还是缺乏一些信息」
[np][msgname]

[msgname name=SIN]
「……身高先不说，胸围和坐高可是秘密哦」
[np][msgname]

[image storage="BST_bnob1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[akire_b]

[cv str=nob0021 name=NOB]
「不过，就算是我也对男人的坐高没兴趣啦」
[np][msgname]

[msgname name=SIN]
「那么，对可爱女孩的坐高就有兴趣了吗？」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bnob1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=NOB]
「……」
[np][msgname]

[image storage="BST_bnob1a_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0022 name=NOB]
「嘛，是啊。说没有兴趣也是假的」
[np][msgname]

看起来在这个时候，你还有一些特殊癖好呢。[np]

[image storage="BST_bnob1a_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[funya]

[cv str=nob0023 name=NOB]
「顺便说一句，如果知道尿液检查的结果那就太好了」
[np][msgname]

[cv str=nob0024 name=NOB]
「血糖值大概是多少，里面含有蛋白质和血液呢……呼呼呼，光是想象就让人心跳加速啊，喂！」
[np][msgname]

[msgname name=SIN]
「嗯，就算你向我征求同意也没用」
[np][msgname]

不行啊，这家伙，要赶紧解决掉才行。（虽然可能已经太迟了）[np][msgname]

[image storage="BST_bnob1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0025 name=NOB]
「嘛，先不说这个。关于你的事情，我知道的可比平常的转学生多……还有那个自称『中上神』的傲慢名字」
[np][msgname]

[msgname name=SIN]
「在之前的学校里被称为『[eruby str="神" text="かみ"]』。所以毫不客气地，从今天开始就叫我『神（カミ）』吧」
[np][msgname]

[image storage="BST_bnob1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0026 name=NOB]
「哈，随你怎么说。总之，你是你的话，给自己取名字的父母也算是父母了」
[np][msgname]

[playse storage="10-1.bikkuri(image)"]
[yure_s]

[msgname name=SIN]
「……！？关于我还好说，但别说我的父母坏话！」
[np][msgname]

[image storage="BST_bnob1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=nob0027 name=NOB]
「诶？啊，不……对不起，我说错了」
[np][msgname]

[msgname name=SIN]
「啊，不……我这边反而有点失态，真抱歉」
[np][msgname]

[msgname name=SIN]
「说起来，为什么父母给我起了这样的名字呢……如果你想知道的话，我可以告诉你，有兴趣吗？」
[np][msgname]

[cv str=nob0028 name=NOB]
「嗯，嗯……如果你不讨厌听的话」
[np][msgname]

讨厌吗？或许我一直都希望有人能听我说。[np]

[msgname name=SIN]
「我的父母呢，从小就一直过着艰辛的生活」
[np][msgname]

[msgname name=SIN]
「所以至少希望这个孩子能像神的孩子一样茁壮成长……然后将来能够重新创造这个错误的世界。出于这样迫切的愿望，他们给我取名为『神』」
[np][msgname]

[image storage="BST_bnob1a_17" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=NOB]
「……」
[np][msgname]

[image storage="BST_bnob1a_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[playse storage="18.crash(image)re"]
[yure]

[cv str=nob0029 name=NOB]
「好吵啊！这已经不是愿望了，简直是怨念在作祟啊！！」
[np][msgname]

为了确保，完全没有那种事实存在。[np]
这完全是我小学时候想出来的虚构故事。（顺便说一下，老师对此非常不满，还叫了我父母）[np][msgname]

[image storage="BST_bnob1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0030 name=NOB]
「嘛，关于你的事情，以后再说也行。反正我们肯定还会在班级里见面的」
[np][msgname]

[msgname name=SIN]
「虽然年级相同，但不一定班级也相同吧？」
[np][msgname]

[cv str=nob0031 name=NOB]
「嗯……不过，房间是这样挨着的吧？这种情况下，班级的排列通常也是一样的」
[np][msgname]

[msgname name=SIN]
「原、原来如此……原来隐藏着这样的规律啊」
[np][msgname]

我竟然真的相信了千郷说的话，现在想起来真是丢脸[np]

[image storage="BST_bnob1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0032 name=NOB]
「嘛，就这样吧。算是互相照顾一下……中上君，我们好好相处吧？」
[np][msgname]

[e_fg]

[msgname name=SIN]
「啊，是啊。彼此彼此」
[np][msgname]

[image storage="BST_nob1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0033 name=NOB]
「啊，对了对了，说起来我来这里有事情要办呢。完全忘记了」
[np][msgname]

[msgname name=SIN]
「用了…嗯，什么？」
[np][msgname]

[image storage="BST_nob1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0034 name=NOB]
「唉，不好意思啊，说了这么久。因为我们已经是这里唯一留下的人了」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

这家伙到底在说些什么呢？[np]

[image storage="BST_nob1a_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0035 name=NOB]
「这家伙，时间还好吗？我担心地叫了他一声，他却轻松地睡着了。真是的，从转校第一天开始就不同寻常啊」
[np][msgname]

[msgname name=SIN]
「啊…不，嗯」
[np][msgname]

[image storage="BST_nob1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=nob0036 name=NOB]
「那么，抱歉我要赶紧走了。我们学校再见吧」
[np][msgname]

[msgname name=SIN]
「等、等一下！等、等…」
[np][msgname]

[out_l]
[fadeoutbgm time=1500]

无情地追随的背影渐行渐远，最终也看不见了[np]
然而，完全没有做好任何准备的我被自己一个人留在了房间里。[np]
寄托着一线希望，我用死气沉沉的眼神盯着时钟。[np]

[kuro]

[playse storage="15.time(image,loop)2" loop=true]

现在时间是8点22分。[np]
距离入学典礼开始的预定时间只剩下短短的9分钟。[np]

[stopse]

[image storage="bg13_1" layer="base" page=back]
[bg]

[yure]
[playbgm storage=dotabata]

[msgname name=SIN]
「糟糕，这已经完全迟到了！」
[np][msgname]

我急忙整理行李，整理衣服的混乱中度过了3分钟。[np]
即使只剩下1%的可能性，我也不会放弃，因为一旦放弃就是游戏结束。[np]
虽然这个理论产生了1%的胜利者和99%的失败者，但我抱着淡淡的期望，想象自己是那1%。[np]

[playse storage="16.man_running(inside)(loop)re"]

[image storage="kuro" layer="base" page=back]
[transnowin layer=base children=true time=300 method=universal rule=rule10 vague=100]
[wt]

我奔跑了。[np]
那是一种顶着与节能时代潮流完全相反的勇气，毫不畏惧地冲向前去。[np]

[yure]

[msgname name=SIN]
「哇啊啊啊……！！」
[np][msgname]

[playse storage="16-2.man_running_fast(inside)(loop)re"]

基本上是那种从形式入手的类型，所以会试着发出无谓的声音。[np]
多亏了这一点，我的情绪紧张度迅速上升，最终达到了高潮。[np]

[msgname name=SIN]
「哈哈哈，我迟到了？我这个慢吞吞的家伙？？怎么可能……」
[np][msgname]

[msgwin page=no]

[layopt layer=0 page="fore" visible="true"]
[image storage="lbg12" layer=0 page="fore" top=-300 left=-760]
[move layer=0 time=300 path="(0,-300,255)"]

[wait time=200 canskip=false]

[kuro]

[stopmove]

[msgwin]

在走廊的拐角处华丽转身，然后毫不减速地迈向下一个步骤。[np]
就在那时，突然感到一丝不适。在封闭的世界中回荡着不和谐的音符。[np]

[playse storage="17.man_and_woman_running(inside)(loop)re"]

[cv str=mi0000 name=HATENA cvname=MI]
「哇哇哇，糟糕了！这样下去要迟到了……要迟到了～！」
[np][msgname]

起初我以为那只是幻听之类的东西。[np]
也许有人会认为，没有人会边跑边说出那样的话，这样的想法也不无道理。[np]

[bgzoom storage="lbg12" page=back st=0 sl=0 sw=1280 sh=720 dt=-120 dl=0 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[image storage="BST_bmi2ap_03" layer=0 page=back visible=true left=-400 top=0]
[in_l_l]

[jump_s]
[ex_b]

[cv str=mi0001 name=HATENA cvname=MI]
「……！？」
[np][msgname]

[clearcimage page=fore layer=0]

[e_fg]

突然，一个少女的身影出现在对面。[np]
她穿着制服，嘴里叼着面包全力疾跑，而且从情况来看，我们互相追逐的目标只有一个。[np]
什么？怎么回事？明明没人在这里啊。[np]
思绪混乱，努力停下来却毫无效果。[r]
距离缩短，彼此的呼吸越来越近。[np]

[yure]

[msgname name=SIN]
「这、这是为什么……等一下……诶！？」
[np][msgname]

[kuro]

试图急刹车，但势头过猛身体向前倾斜。[np]
已经无法避免碰撞了，那就至少伸手去碰一下她的背吧。[np]
支撑着，希望能稍微减轻冲击的结果，我们的身体纠缠在一起倒下了。[np]

[fadeoutbgm time=1500]

[layopt layer=0 page="fore" visible="true"]
[image storage="lbg12" layer=0 page="fore" top=-430 left=-100]
[move layer=0 time=300 path="(-100,0,255)"]

[yure]
[playse storage="18.crash(image)re"]

[kuro]

[stopmove]

[msgname name=SIN]
「……！？」
[np][msgname]

看来并没有太多疼痛。感受到她的重心得到了一些支撑。[np]
而且最重要的是，唇间触碰到柔软的感触。湿润和温暖。[r]
甜蜜而热烈的呼吸。[np]

[cv str=mi0002 name=HATENA cvname=MI]
「嗯……啊……好、好重……」
[np][msgname]

[bgzoom storage="lbg12" page=back st=0 sl=0 sw=1280 sh=720 dt=-400 dl=0 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[yure]

[msgname name=SIN]
「啊，不，这、这是……那个！？」
[np][msgname]

[image storage="bg12" layer="base" page=back]
[bg]

立刻向后跳开，迅速判断出安全和受伤的部位。[np]
对方也被突如其来的事情吓呆了，一时之间没有采取任何行动。[np]
比如自己现在处于多么尴尬的姿势，幸运地（？）她似乎没有注意到。[np]

[bgzoom storage="bmi01_a01" page=back st=0 sl=0 sw=1280 sh=720 dt=0 dl=0 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[playbgm storage="mi"]

[msgname name=SIN]
「嗯……没事吧？没有受伤吧？」
[np][msgname]

[cv str=mi0003 name=HATENA cvname=MI]
「啊，嗯。没有受伤，那个……」
[np][msgname]

回答得有点心不在焉的感觉。[np]
嗯，虽然是个陌生男人，发生了事故，突然被夺走了嘴唇……也是可以理解的。[np]

[msgname name=SIN]
「对不起，我没有想到还有其他人……我不小心了」
[np][msgname]

[cv str=mi0004 name=HATENA cvname=MI]
「不、不……我才应该道歉」
[np][msgname]

对方也是这种感觉，对话也就不会再继续下去了。[np]
在尴尬的氛围中，「总之，能站起来吗？」[r]
正当要说出这句话时。[np]

[image storage="mi01_a01" layer="base" page=back]
[bg][msgname]

[yure_s]

[msgname name=SIN]
「（呜哦！？这、这难道是……）」
[np][msgname]

因为害怕被察觉到我的目光，所以装作（看着的样子）不看的样子。[np]

面对新发现的事实，我终究无法不正视它。[np]

[msgwin page=no]
[bgzoom storage="bmi01_a01" page=fore st=0 sl=0 sw=1280 sh=720 dt=-420 dl=-400 dw=2048 dh=1152 time=1000 accel=5][wbgzoom]
[wait time=200]
[msgwin]

[msgname name=SIN]
「（内裤露出来倒还好，但那里微微有些湿……这样应该没关系吧？）」
[np][msgname]

像是撞到时的惊讶冲击之类的，不小心水龙头松动了之类的。[np]
嗯，这肯定是那种解释……毫无疑问。[np]

[image storage="mi01_a01" layer="base" page=back]
[bg]

一边产生着这种妄想，而她本人则是……[np]

[image storage="mi01_a02" layer="base" page=back]
[bg_s]

[cv str=mi0005 name=HATENA cvname=MI]
「啊、那个……可以问你一件事吗？」
[np][msgname]

[msgname name=SIN]
「嗯、嗯。怎么了，有什么事吗？」
[np][msgname]

[cv str=mi0006 name=HATENA cvname=MI]
「那个，呃……关于刚才摔倒的事情，我想问一下」
[np][msgname]

手指不安地在嘴唇附近游走。[np]

[cv str=mi0007 name=HATENA cvname=MI]
「刚才碰到的是……这个地方，对吧？」
[np][msgname]

[msgname name=SIN]
「……你是想要否定吗？」
[np][msgname]

[image storage="mi01_a03" layer="base" page=back]
[bg_s]

[cv str=mi0008 name=HATENA cvname=MI]
「啊，不，不是那样的！只是因为这是我第一次，所以……」
[np][msgname]

啊，原来是这样。[np]
看来我无意中夺走了她的贞操。[np]

[msgname name=SIN]
「嗯，我做了一件对不起她的事情。」
[np][msgname]

[msgname name=SIN]
「虽然道歉并不能解决问题，但这次的事情就当作……嗯，算了吧。就当被路过的野狗袭击了一样吧。」
[np][msgname]

一边说着，我（错误地）想象着她被野狗袭击（方向错了）。[np]
当我发现自己在那里寻找色情的东西时，我觉得自己真是最差劲了。[np]

[cv str=mi0009 name=HATENA cvname=MI]
「不，关于那件事……我其实并不在意。」
[np][msgname]

[msgname name=SIN]
「……那么，我呢？」
[np][msgname]

[cv str=mi0010 name=HATENA cvname=MI]
「如果给你带来了麻烦……如果变成了无法挽回的事情，我该怎么办呢？」
[np][msgname]

在那些投来的眼神中，我隐约感受到了对方想要说的话。[np]

[msgname name=SIN]
「嘛，从那个意义上来说，这边也是第一次……嗯。」
[np][msgname]

[cv str=mi0011 name=HATENA cvname=MI]
「诶！？ 那、那么……」
[np][msgname]

[msgname name=SIN]
「啊，但是，请不要在意。一点都不会给你添麻烦，相反，如果对方是像你这样可爱的孩子，我反而想向你道谢呢。」
[np][msgname]

说完之后，我立刻意识到自己失言了。[np]
我本以为她会对这些话不感兴趣，幸好她没有在意。[np]

[cv str=mi0012 name=HATENA cvname=MI]
「可爱吗……？」
[np][msgname]

她像鹦鹉一样重复着空洞的话语。[np]

[msgname name=SIN]
「啊，可爱的你是个十足的漂亮女孩」
[np][msgname]

[image storage="mi01_a04" layer="base" page=back]
[bg_s]

[msgname name=MI]
「……」
[np][msgname]

[image storage="mi01_a03" layer="base" page=back]
[bg_s]

[cv str=mi0013 name=MI]
「这、这样！我可爱吗……这种事情……」
[np][msgname]

[msgname name=SIN]
「是吗？就算客观地看……不，至少有十个人中有九个都可以回答是可爱的水平吧」
[np][msgname]

我只说真心话，除了幽默之外。[np]
然后眼前出现了一个做着M字开腿姿势的可爱女孩，没有理由不注意到那里。[np]

[msgwin page=no]
[bgzoom storage="bmi01_a03" page=back st=0 sl=0 sw=1280 sh=720 dt=-420 dl=-400 dw=2048 dh=1152 time=0 accel=5][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[cv str=mi0014 name=HATENA cvname=MI]
「啊，请不要取笑别人！可爱啊，美人什么的……」
[np][msgname]

我想美人这个词，我没有说过。[np]

[msgname name=SIN]
「那你是在说我在撒谎吗？」
[np][msgname]

[cv str=mi0015 name=HATENA cvname=MI]
「不、不是那个意思……你知道，这种事情有角度和光线的影响吧？」
[np][msgname]

[cv str=mi0016 name=HATENA cvname=MI]
「大概这次只是巧合，恰好条件重合才显得好看而已……」
[np][msgname]

[msgname name=SIN]
「确实，角度很理想。再浅或再深都不行，正好是个绝妙的线条」
[np][msgname]

[cv str=mi0017 name=HATENA cvname=MI]
「诶？那、那个～……」
[np][msgname]

[image storage="mi01_a05" layer="base" page=back]
[bg]

[cv str=mi0018 name=HATENA cvname=MI]
「……！？」
[np][msgname]

[image storage="mi01_a06" layer="base" page=back]
[bg_s]

[cv str=mi0019 name=HATENA cvname=MI]
「难道……看到了吗？」
[np][msgname]

慌张地用双手按住裙子，抬头看着这边。[np]

[msgname name=SIN]
「嗯，那个……看到了，或者说……」
[np][msgname]

具体指的是什么『看到了』，嗯，就模糊地点头吧。[np]
然而，事态却出乎意料地急转向了另一个方向——。[np]

[fadeoutbgm time=1500]

[image storage="mi01_b07" layer="base" page=back]
[bg]

[cv str=mi0020 name=HATENA cvname=MI]
「啊，啊？？稍微、额……那个？」
[np][msgname]

[playse storage="T1.shikkin"]
[playbgm storage=dotabata]

是因为再次陷入紧张状态的缘故吗？[np]
从本应按住的裙子上，渗出液体慢慢地扩散开来。[np]
很快，在走廊地板上形成了无法被裙子完全遮盖的水洼——。[np]

[image storage="mi01_b07" layer="base" page=back]
[bg_s]

[yure_s]

[msgname name=SIN]
「……！」
[np][msgname]

[cv str=mi0021 name=HATENA cvname=MI]
「呀，不，那个……这、这个是呢！」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="bg12" layer="base" page=back]
[bg]

虽然有点可惜，但我决定不再依赖别人的同情了。[np]
暂时平复呼吸，我背过身悄悄站起来。[np]

[msgname name=SIN]
「嗯，那个……就是那样吧。」
[np][msgname]

[cv str=mi0022 name=HATENA cvname=MI]
「呼啊，呼啊……是什么……呢……」
[np][msgname]

对着完全变成哭腔的她，我依旧背对着她。[np]

[msgname name=SIN]
「如果可以的话，请用这个。」
[np][msgname]

[playse storage="19.kinuzre3re"]

从裤子口袋里拿出手帕，小心翼翼地朝后扔了过去。[np]
从那之后，我没有回头，也没有多管闲事……说实话，我已经尽力隐藏着异常的动摇了。[np]

[fadeoutbgm time=1500]

[ma]

[image storage="bg12" layer="base" page=back]
[bg]

[msgwin]

[playbgm storage=odayaka]

[image storage="BST_mi2a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0023 name=HATENA cvname=MI]
「那个……没事了。已经收拾好了。」
[np][msgname]

[msgname name=SIN]
「这样啊，那就好。」
[np][msgname]

[mjmj]

[cv str=mi0024 name=HATENA cvname=MI]
「那个，这件事……那个……」
[np][msgname]

[msgname name=SIN]
「啊，放心吧。我什么都没看到，也没听到。」
[np][msgname]

[image storage="BST_mi2a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0025 name=HATENA cvname=MI]
「那么，今天早上的内裤花纹呢？」
[np][msgname]

[msgname name=SIN]
「淡粉色的内裤。」
[np][msgname]

[image storage="BST_mi1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0026 name=HATENA cvname=MI]
「……唔，算了吧。反正接下来的三年里，我都会成为整个学校的笑柄……」
[np][msgname]

[msgname name=SIN]
「不，我是真的不会告诉任何人的。」
[np][msgname]

[image storage="BST_mi1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0027 name=HATENA cvname=MI]
「……真的吗？」
[np][msgname]

[msgname name=SIN]
「真的」
[np][msgname]

[image storage="BST_mi2a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0028 name=HATENA cvname=MI]
「……真的真的吗？」
[np][msgname]

[msgname name=SIN]
「真的真的。我这个人，曾经有过一次违背承诺的事情吗？」
[np][msgname]

[image storage="BST_mi1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[akire]

[cv str=mi0029 name=HATENA cvname=MI]
「嗯，那个～……我们是第一次见面吧？」
[np][msgname]

[msgname name=SIN]
「哈哈哈，是的」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_mi2a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0030 name=HATENA cvname=MI]
「……嘛，无所谓了」
[np][msgname]

她一边叹了口气，一边低声说道。[np]

[cv str=mi0031 name=HATENA cvname=MI]
「无论如何，既然事情已经变成这样，我只能相信你了」
[np][msgname]

[image storage="BST_mi2a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0032 name=HATENA cvname=MI]
「如果可以的话，可以告诉我你的名字吗？」
[np][msgname]

[msgname name=SIN]
「我的名字是『中上神』。你叫什么名字？」
[np][msgname]

[cv str=mi0033 name=HATENA cvname=MI]
「我叫『[eruby str="睦月" text="むつき"]美空』。从今年开始，我成为了这所学园的一年级生」
[np][msgname]

[msgname name=SIN]
「这样啊，那我比你大一岁呢。怎么称呼你比较好？」
[np][msgname]

[image storage="BST_mi1a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0034 name=MI]
「就普通地叫『美空』就可以了。比起姓氏，用名字称呼我会更开心……的」
[np][msgname]

[msgname name=SIN]
「好的，美空。这个名字很好叫」
[np][msgname]

[image storage="BST_mi1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=mi0035 name=MI]
「啊，对了。借给我的手帕，之后我会好好清洗后还给你」
[np][msgname]

[msgname name=SIN]
「不用了，没有必要」
[np][msgname]

[image storage="BST_mi2a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0036 name=MI]
「诶，但是那样的话……」
[np][msgname]

[image storage="BST_mi2a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]
[ase]

[cv str=mi0037 name=MI]
「啊，是啊！对不起，在这种情况下应该买个新的还回去才是礼貌呢」
[np][msgname]

[msgname name=SIN]
「没有必要这样」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_mi1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]
[ase]

[cv str=mi0038 name=MI]
「诶！？但是，如果……」
[np][msgname]

[msgname name=SIN]
「不需要多想。直接还回来就好了」
[np][msgname]

[msgname name=SIN]
「或者说这样反而更有附加值，对我们来说也更感激……」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_mi1a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=MI]
「……」
[np][msgname]

[msgname name=SIN]
「啊，不，那个嘛……开玩笑的，你知道吗？」
[np][msgname]

[image storage="BST_mi2a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=mi0039 name=MI]
「绝对绝对会好好洗干净还给你的！！」
[np][msgname]

结果就是被威压地大声呵斥了。[np]
不过，似乎对方也能察觉到这边的玩笑是为了缓和气氛的。[np]

[image storage="BST_mi2a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0040 name=MI]
「不过，嗯……谢谢你。不仅是关于手帕的事情，还有在摔倒时……保护我这样的事情」
[np][msgname]

[msgname name=SIN]
「哪里，不用说谢谢。那个是我不注意也有责任的」
[np][msgname]

[msgname name=SIN]
「而且果然，走廊不适合全力疾走啊」
[np][msgname]

[image storage="BST_mi2a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0041 name=MI]
「呵呵，是啊。这将成为今后的教训」
[np][msgname]

两人有些尴尬地笑着，好像是为了掩饰害羞一样。[np]

[msgname name=SIN]
「啊，顺便问一下……时间方面还好吗？」
[np][msgname]

[image storage="BST_mi2a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[ex]

[cv str=mi0042 name=MI]
「……！？」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_mi2a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0043 name=MI]
「啊……说起来，你那边怎么样了呢？」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_mi1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=MI]
「……」
[np][msgname]

[image storage="BST_mi1a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]

[cv str=mi0044 name=MI]
「请不要理我，你先走吧！我还得回房间一趟」
[np][msgname]

[msgname name=SIN]
「嗯，好的，没问题。抱歉，就这样了！」
[np][msgname]

[image storage="BST_mi1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0045 name=MI]
「不，真的非常抱歉！祝你好运！！」
[np][msgname]

[fadeoutbgm time=1500]

[kuro]

刚开始就撞上了一个嘴里叼着面包的少女，然后一下子就没时间感叹了。[np]
虽然已经超过指定的时间了，但只要加快速度应该还能赶上仪式中间。[np]
沿着通往学园最短的路线，一口气喘着气奔跑而过。[np]
就在那里喘息片刻后，他们听到了这样的话语——。[np]

[playse storage="20.gaya(loop)re" loop=true]

[image storage="bg01" layer="base" page=back]
[bg]

[msgname name=SIN]
「……嗯？」
[np][msgname]

在校门附近的广场上，不知为何仍然有许多人的身影。[np]
从那混乱不堪的拥挤程度来看，似乎仪式还没有开始。[np]

[msgname name=SIN]
「嗯，这个……算是安全了吧？」
[np][msgname]

他们穿过一群无所事事的新生，等待着被引导进入礼堂。[np]
奇怪的是，其中还有许多明显不是新生的学生。[np]
他们穿着制服，在路上不停地招呼行人，发传单。[np]

[bgzoom storage="lbg01" page=back st=0 sl=0 sw=1280 sh=720 dt=-350 dl=-700 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[msgname name=SIN]
「（那明显是社团招募之类的吧……）」
[np][msgname]

看起来这个时间段也被各个社团的定向活动积极利用了。[np]
为了吸引尽可能多的新生，各个社团都在竭尽全力地高声宣传。[np]
其中有一些特别引人注目的，比如说像这样——。[np]

[fadeoutse time=1000]

[playbgm storage="sawayaka"]

[cv str=mob01b0000 name=MOB01B]
「嘿嘿嘿，这边是摄影部！现在正在免费提供纪念照片拍摄服务哦～」
[np][msgname]

[cv str=mob01b0001 name=MOB01B]
「这个一生中只有一次的盛大舞台，不如留下一张纪念照片呢？有需要的话，请毫不犹豫地找我们摄影部的成员哦！」
[np][msgname]

还有一些以社团特色为基础的服务受到了好评。[np]

[cv str=mob02b0000 name=MOB02B]
「嘿，这边是柔道部！现在在后方舞台上正在进行地面格斗实演～」
[np][msgname]

[cv str=mob02b0001 name=MOB02B]
「没错，我们自豪的两位帅哥正在挑战四十八种地面格斗技巧！特别是女生们一定要来看哦～」
[np][msgname]

还有一些完全搞笑的段子，却能吸引一定的关注。[np]
与严肃的学园形象相反，学生们的活动充满活力和新鲜感。[np]

[image storage="bg01" layer="base" page=back]
[bg]

[msgname name=SIN]
「（真的，这里什么都有呢）」
[np][msgname]

还有一些在社团招募之际偷偷进行类似搭讪的前辈们。[np]

[image storage="BST_hak1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0000 name=SENPAIA]
「嘿，嘿，你真可爱～要不要和我一起加入放学后部？」
[np][msgname]

[image storage="BST_hak1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0001 name=SENPAIA]
「除了部员之外，只有你和我两个人。我们每天放学后约会，根据情况还准备了每年几次的集训计划哦。」
[np][msgname]

[image storage="BST_hak1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0002 name=SENPAIA]
「咦，你有男朋友？没关系啊，我知道一种绝对让他无法比拟的亲吻方式哦。」
[np][msgname]

[cv str=hak0003 name=SENPAIA]
「来吧，我现在就给你展示一下成年人的亲吻是什么样子的……」
[np][msgname]

[image storage="BST_hak1a_03" layer=0 page=back visible=true left=0 top=0]
[image storage="BST_imo1a_01" layer=1 page=back visible=true left=400 top=0]
[l0]
[in1_r]

[cv str=imo0000 name=SENPAIB]
「喂，你在那边，请问可以问一下你所属的社团名称吗？」
[np][msgname]

[image storage="BST_hak1a_05" layer=0 page=back visible=true left=-250 top=0]
[fg]

[ex]

[cv str=hak0004 name=SENPAIA]
「诶？啊，不……并没有那么值得自称为社团的部活。」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_imo1a_02" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=imo0001 name=SENPAIB]
「在这个时间段，只有正式接受注册的社团才可以进行招募活动。」
[np][msgname]

[cv str=imo0002 name=SENPAIB]
「为了不给新生带来困扰，请您避免其他目的的招募行为。」
[np][msgname]

[image storage="BST_hak1a_03" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=hak0005 name=SENPAIA]
「嘿嘿，既然你这么说，那就给对方留面子吧。」
[np][msgname]

[image storage="BST_hak1a_02" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=hak0006 name=SENPAIA]
「嘿，虽然不好意思说代替你，但我觉得这也是缘分吧。要不要和我交换手机号码？」
[np][msgname]

[image storage="BST_imo1a_01" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=imo0003 name=SENPAIB]
「我拒绝了。因为涉及公私混淆违反了纪律委员会的规定。」
[np][msgname]

[cv str=hak0007 name=SENPAIA]
「真不愧是『[eruby str="小野" text="おの"][eruby str="妹子" text="いもこ"]』，还是一如既往地严肃呢～」
[np][msgname]

[image storage="BST_imo1a_13" layer=1 page=back visible=true left=250 top=0]
[fg]

[jump1_s]

[cv str=imo0004 name=SENPAIB]
「请，请不要叫我那个名字！『[eruby str="清澄白河" text="きよすみしらかわ"]』你真是……」
[np][msgname]

[image storage="BST_hak1a_01" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=hak0008 name=SENPAIA]
「你才是，明明知道人家的名字，却还读错。正确的读法是『[eruby str="清澄白河" text="きよずみはくが"]』。」
[np][msgname]

还特地给角色做了介绍，虽然不知道是为了谁。[np]

[image storage="BST_imo1a_02" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=imo0005 name=SENPAIB]
「我既不知道那些事情，也对它们不感兴趣。」
[np][msgname]

[image storage="BST_imo1a_04" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=imo0006 name=SENPAIB]
「如果你非要坚持的话，那就去获取户籍誊本来证明吧？」
[np][msgname]

[image storage="BST_hak1a_03" layer=0 page=back visible=true left=-250 top=0]
[fg]

[buru]

[cv str=hak0009 name=SENPAIA]
「嗯，原来还有这招！那这样一来，你会相信我了吗？」
[np][msgname]

[image storage="BST_imo1a_02" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=imo0007 name=SENPAIB]
「相信与否，以及是否更正称呼是两回事。」
[np][msgname]

[image storage="BST_hak1a_04" layer=0 page=back visible=true left=-250 top=0]
[fg]

[jump_s]

[cv str=hak0010 name=SENPAIA]
「哇，太过分了！责难不正当行为才是风纪委员应有的样子吧！」
[np][msgname]

[image storage="BST_imo1a_04" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=imo0008 name=SENPAIB]
「正如您所说，我确实很固执。真是抱歉」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[e_fg_all]

[msgname name=SIN]
「（刚入学就和奇怪的人扯上关系也挺麻烦的嘛）」
[np][msgname]

就算盯着她也无法抗拒那种奇怪的因缘。[np]
不如假装没看见，径直穿过人群往更深处走去。[np]
然后，在视野的尽头，出现了一个布置了接待长桌的区域。[np]
其中尤其引人注目的是，一位身处熙熙攘攘之中，却竭力高昂着细弱声音的可爱少女。[np]

[fadeoutbgm time=1500]

[image storage="BST_yu1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[playbgm storage="yu"]

[cv str=yu0000 name=HATENA cvname=YU]
「哦，唉哟～……欢迎您来到这里，我们特意为新生们准备了学园指南册，由学生会制作并发放给大家」
[np][msgname]

[image storage="BST_yu1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0001 name=HATENA cvname=YU]
「还有没拿到的吗～？如果有的话，请随意大声地过来找我……」
[np][msgname]

[msgname name=SIN]
「早上好。今天早上格外的好天气呢」
[np][msgname]

听她说可以随便大声地说话，我就鼓起勇气试着打招呼。[np]

[image storage="BST_yu1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0002 name=HATENA cvname=YU]
「啊，是的。是呢～，天气真好呢～」
[np][msgname]

她也笑着回应我的对话。[np]
啊，她真是个可爱又好的孩子。[np]

[msgname name=SIN]
「在这样好天气的日子里，想要看一本读物什么的。这个小册子，可以给我一部吗？」
[np][msgname]

[image storage="BST_byu2a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0003 name=HATENA cvname=YU]
「啊，当然可以，请您一直拿着它吧」
[np][msgname]

在还剩下几本小册子中，她正准备拿出一部来。[np]

[image storage="BST_byu2a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[ex_b]
[jump_s]

[cv str=yu0004 name=HATENA cvname=YU]
「诶？啊，等一下……哇哇！？」
[np][msgname]

[clearcimage page=fore layer=0]

[playse storage="21.paper_falls"]

[e_fg]

可能是手滑了，小册子从她手中滑落了下来。[np]
我只能呆呆地站在旁边注视着这样的景象。[np]

[image storage="BST_byu2a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[ase_b]

[cv str=yu0005 name=HATENA cvname=YU]
「啊，真的非常抱歉！为什么我总是这样呢……」
[np][msgname]

[msgname name=SIN]
「嘛，别这么说。我也会帮忙的，这样很快就能结束了。」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_byu2a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0006 name=HATENA cvname=YU]
「诶？但是这样好像不太好……」
[np][msgname]

[msgname name=SIN]
「如果你觉得不好，就请帮我捡一些吧。看，这边已经整理好了。」
[np][msgname]

[image storage="BST_byu2a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=yu0007 name=HATENA cvname=YU]
「好、好的！是的，不要后悔已经发生的事情，正是在这种时候要朝前看」
[np][msgname]

[msgname name=SIN]
「然后顺便再做一件事。先动手再开口吧」
[np][msgname]

[image storage="BST_byu1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[funya]

[cv str=yu0008 name=HATENA cvname=YU]
「……谢谢你的忠告，我会牢记在心的」
[np][msgname]

[e_fg]

两人一起合作，捡起散落的小册子。[np]
这段时间大约持续了十几秒。[np]
当大致整理好的时候，正准备伸手去捡起面前的一本书时——。[np]

[bgzoom storage="byu01_a01" page=back st=0 sl=0 sw=1280 sh=720 dt=-430 dl=-760 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="yu01_a01" layer="base" page=back]
[bg]

[msgname name=HATENA]
「……」
[np][msgname]

不小心抬起头，感受到了双手交错的触感，真是不好意思。[np]
我们的目光相遇，彼此僵硬地保持着原本的姿势。[np]
她首先试图克服微妙尴尬的氛围，主动行动起来。[np]

[yure_s]

[image storage="yu01_a02" layer="base" page=back]
[bg_s]

[cv str=yu0009 name=HATENA cvname=YU]
「对、对不起！我、我没有那个意思」
[np][msgname]

[msgname name=SIN]
「哪里，没关系。两个人一起捡同样的东西，手自然会碰到一起」
[np][msgname]

[cv str=yu0010 name=HATENA cvname=YU]
「这、这种东西……吗？」
[np][msgname]

[msgname name=SIN]
「嗯，就是这样的。还是说你故意的？」
[np][msgname]

[cv str=yu0011 name=HATENA cvname=YU]
「这、这种事！故意什么的，太不像话了……」
[np][msgname]

[msgname name=SIN]
「哈哈，只是开个玩笑而已。前辈总是这么拘谨」
[np][msgname]

[image storage="yu01_a03" layer="base" page=back]
[bg_s]

[cv str=yu0012 name=HATENA cvname=YU]
「唔，就算这样也太过分了吧……戏弄前辈什么的」
[np][msgname]

虽然看着前辈生气的样子也挺有趣的。[np]

[msgname name=SIN]
「那个，顺便问一下」
[np][msgname]

[image storage="yu01_a01" layer="base" page=back]
[bg_s]

[cv str=yu0013 name=HATENA cvname=YU]
「嗯？顺便问一下？」
[np][msgname]

[msgname name=SIN]
「能不能请你把手移开呢？不然我们都动不了了」
[np][msgname]

[image storage="yu01_b02" layer="base" page=back]
[bg_s]

[yure_s]

[cv str=yu0014 name=HATENA cvname=YU]
「……！？啊，糟……对、对不起！！」
[np][msgname]

[bgzoom storage="lbg01" page=back st=0 sl=0 sw=1280 sh=720 dt=-250 dl=-700 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

她慌张地收回了叠放在一起的手，然后有些害羞地站了起来。[np]
因为双方都感到了尴尬，所以我们重新安排了一段时间。[np]
在这种正式的氛围中，她先开口了。[np]

[image storage="BST_byu1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0015 name=HATENA cvname=YU]
「那个……这次给你添麻烦了，真的非常抱歉」
[np][msgname]

[msgname name=SIN]
「不，我并没有在意的」
[np][msgname]

[image storage="BST_byu2a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0016 name=HATENA cvname=YU]
「不，问题不在于此。本来应该是我招待你的，结果反而给你带来了麻烦……」
[np][msgname]

[msgname name=SIN]
「嗯，那我可以说一件事吗？」
[np][msgname]

[image storage="BST_byu1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[ex_b]

[cv str=yu0017 name=HATENA cvname=YU]
「……诶？」
[np][msgname]

[msgname name=SIN]
「……如果你不喜欢的话，我就算了」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_byu1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0018 name=HATENA cvname=YU]
「不、不，完全没有那种事！」
[np][msgname]

[image storage="BST_byu1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=yu0019 name=HATENA cvname=YU]
「呼……哈……
[backlay]
[image storage="BST_byu2a_08" layer=0 page=back visible=true left=0 top=0]
[trans method=crossfade time=300]
[ori_wt]
请、请随时准备好心情，有什么都可以说」
[np][msgname]

[msgname name=SIN]
「啊，怎么说呢。在这种时候，比起被道歉说『对不起』，被说『谢谢』更让人开心吧」
[np][msgname]

[backlay]
[image storage="BST_byu2a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=HATENA]
「……」
[np][msgname]

[msgname name=SIN]
「哈哈，开玩笑的。抱歉，自己说出来有点害羞」
[np][msgname]

原本是为了掩饰而笑，但我发现不只是我一个人在笑。[np]

[image storage="BST_byu2a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=yu0020 name=HATENA cvname=YU]
「谢谢。你是个善良的人，真的很好」
[np][msgname]

[msgname name=SIN]
「那就顺便……不是叫你，如果可以的话，希望能用名字称呼我吧」
[np][msgname]

[msgname name=SIN]
「我的名字是『中上神』，从今天开始成为这所学园的二年级学生」
[np][msgname]

[image storage="BST_byu2a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0021 name=HATENA cvname=YU]
「我是三年级的学生会副会长『[eruby str="西ノ宮" text="にしのみや"][eruby str="悠里" text="ゆうり"]』。请多关照」
[np][msgname]

「我才是」我回以点头，回忆起今天这种交流已经进行了多少次。[np]
转校第一天就能与三位美少女交流，这真是令人惊讶的壮举。[np]
真的会迎来美好的学园生活吗？期待……可以吗？[np][msgname]

[image storage="BST_byu1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0022 name=YU]
「嗯～是吗」
[np][msgname]

[msgname name=SIN]
「是吗，什么呢？」
[np][msgname]

[image storage="BST_byu1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0023 name=YU]
「听说有个转入生……原来是中上君啊」
[np][msgname]

[msgname name=SIN]
「诶？前辈你知道转入生的事吗？」
[np][msgname]

[image storage="BST_byu1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0024 name=YU]
「嘛～这么说吧，我可是学生会的成员哦♪」
[np][msgname]

嗯嘿，扭动胸前的动作反而更显得童趣，与其说是威严，不如说是孩子气。[np]

[msgname name=SIN]
「那么，我想请教这位学生会的大人」
[np][msgname]

[image storage="BST_byu1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0025 name=YU]
「请，请问吧」
[np][msgname]

[msgname name=SIN]
「入学典礼还没举行吗？时间已经过了很久了吧？」
[np][msgname]

[image storage="BST_byu2a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0026 name=YU]
「啊，嗯……嗯，关于这个事情呢」
[np][msgname]

[cv str=yu0027 name=YU]
「我们这边也还没有确切的信息。只是肯定发生了某些麻烦，计划已经被推迟了很久了」
[np][msgname]

[msgname name=SIN]
「那么，未来的计划也没有确定吗？」
[np][msgname]

[image storage="BST_byu1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0028 name=YU]
「嗯……那个，我觉得应该没问题的」
[np][msgname]

[cv str=yu0029 name=YU]
「根据我们会长的说法，似乎已经与上级人员取得了联系。所以很快就会有某种指示吧」
[np][msgname]

[msgname name=SIN]
「原来如此。那么只能等待了」
[np][msgname]

[image storage="BST_byu1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0030 name=YU]
「是的，也就是说静观其变！」
[np][msgname]

[image storage="bg01" layer="base" page=back]
[bg]

[playse storage="20-2.gaya(FI-FO)re"]

正当我这样说着时，山体轻轻地摇晃起来。[np]
周围的学生们纷纷朝着某个方向流动，仿佛被引导一般。[np]

[image storage="BST_byu2a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0031 name=YU]
「哎呀？山……动了？」
[np][msgname]

[msgname name=SIN]
「看起来是这样呢。那边好像有教职员工在引导」
[np][msgname]

[image storage="BST_byu1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]

[cv str=yu0032 name=YU]
「嗯，为什么会在这个时候动呢」
[np][msgname]

[cv str=yu0033 name=YU]
「这样一来我就没立场了。信玄真是个笨蛋，撒谎鬼」
[np][msgname]

[msgname name=SIN]
「不过，这也算是一种发泄吧……也可以说是发火了」
[np][msgname]

[image storage="BST_byu1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0034 name=YU]
「不过，这样一来仪式也能顺利开始了呢。嗯，太好了太好了」
[np][msgname]

就在我觉得这与我无关的时候，她仿佛预见到了我的想法。[np]

[image storage="BST_byu2a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0035 name=YU]
「即使每年都是如此，对新生们来说还是特别的一天呢」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

我觉得她很高兴。但是我不知道该如何巧妙地传达那件事。[np]

[msgname name=SIN]
「是啊。为了不错过那个『特别的日子』，我先失陪了」
[np][msgname]

[image storage="BST_byu1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=yu0036 name=YU]
「嗯，请注意安全，一路顺风」
[np][msgname]

虽然不知道要注意什么，但我真心感谢你这样送我离开[np]

[msgname name=SIN]
「好的，谢谢你」
[np][msgname]

[out_r]

所以即使分别后这样回答后，我还是不由自主地回头看了一眼[np]

[image storage="BST_yu1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

在我望向前方的视线之外，前辈正微笑着向我挥手――[np]

[fadeoutbgm time=1500]

[kuro]

然后，大家跟随着老师的引导，走向礼堂内的大厅[np]
一边走着，心中涌上了许多怀旧的情感。想起小时候来过这里的事情了吗？[np]

[msgwin page=no]

[image storage="bg07" layer="base" page=back]
[walk_l]

[wait time=800 canskip=false]

[image storage="bg08" layer="base" page=back]
[walk_l]

[msgwin]

[playse storage="22-1.gaya_hall(loop)re" loop=true]

[msgname name=SIN]
「然而，虽然按照流程进行下去了」
[np][msgname]

[layopt layer=0 page="fore" visible="true"]
[image storage="lbg08" layer=0 page="fore" top=-400 left=0]
[move layer=0 time=18000 path="(-760,-400,255)"]

[msgwin]

周围都是刚入学的一年级生，总觉得有些尴尬无处安放。[np]
这次的混乱，可以想象到老师们的应对已经跟不上了……那么，该怎么办呢？[np]
看看周围，有没有看起来闲得无聊的老师呢？[np]

[image storage="bg08" layer="base" page=back]
[bg]

[stopmove]

[fadeoutse time=1000]

[image storage="BST_no1a_05" layer=0 page=back visible=true left=150 top=0]
[in_r]

[jump_r]

[playbgm storage=date]

[cv str=no0101 name=NO]
「啊，找到了找到了～ 喂，辛君」
[np][msgname]

[msgname name=SIN]
「……我们之间约定了在人前是陌生人吧？」
[np][msgname]

[image storage="BST_no1a_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0102 name=NO]
「对、对不起，是这样没错。如果我们被发现在交往的话……会有问题的」
[np][msgname]

[msgname name=SIN]
「就是这个意思。你能理解就好」
[np][msgname]

[image storage="BST_no1a_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0103 name=NO]
「嗯，在附近却装作没看见真的很难受……但这也是为了我们能在一起」
[np][msgname]

[image storage="BST_no1a_17" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0104 name=NO]
「没关系，只要能在辛君身边，我已经足够……幸福了」
[np][msgname]

[msgname name=SIN]
「……嘿，那个」
[np][msgname]

[image storage="BST_no1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0105 name=NO]
「嗯，怎么了？」
[np][msgname]

[msgname name=SIN]
「有点腻了，可以回到正常的对话了吗？」
[np][msgname]

[image storage="BST_no1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0106 name=NO]
「诶～，你说什么啊。明明是为了回应辛君的无理要求，我还特意努力了呢……」
[np][msgname]

虽然表现得很冷静，但之后也没有任何后遗症。[np]
或许可以承认我们已经是彼此非常了解的关系了。[np]

[msgname name=SIN]
「不过，刚入学就感觉好像有点乱糟糟的」
[np][msgname]

[image storage="BST_no1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0107 name=NO]
「是啊。听说开学典礼是在体育馆那边的吧」
[np][msgname]

说着，她从书包里拿出几份文件。[np]

[msgname name=SIN]
「……你在看什么？」
[np][msgname]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0108 name=NO]
「嗯，今天的日程表。入学典礼的节目也写在这里了」
[np][msgname]

[msgname name=SIN]
「嗯……那么，根据这个，我们晚了多久？」
[np][msgname]

[image storage="BST_bno1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0109 name=NO]
「嗯～目前大概晚了20分钟左右吧。按计划的话，现在学生会长的演讲应该已经开始了」
[np][msgname]

[msgname name=SIN]
「看这情况，那个也肯定取消了吧。后面的日程也一定排得满满的」
[np][msgname]

[image storage="BST_bno1a_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0110 name=NO]
「是啊。果然会变成这样吗？」
[np][msgname]

[msgname name=SIN]
「……你怎么说得好像很遗憾似的」
[np][msgname]

[image storage="BST_bno1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0111 name=NO]
「当然啦，我也稍微有点期待呢。虽然可能会被说成追星族心理」
[np][msgname]

[msgname name=SIN]
「追星族心理啊。嘛，不管怎样她确实是个美人啊」
[np][msgname]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0112 name=NO]
「而且还聪明优雅，身材也超棒的呢」
[np][msgname]

[msgname name=SIN]
「对对对。嘛，你还是明白的嘛」
[np][msgname]

[image storage="BST_bno1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=NO]
「……」
[np][msgname]

虽然对于那种故意让人产生错觉的沉默，我有一种不好的预感[np]

[image storage="BST_bno1a_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0113 name=NO]
「啊，原来如此。我好像明白了Shin君转学到这里的理由」
[np][msgname]

[msgname name=SIN]
「怎么了突然间，从天上掉下来的吗」
[np][msgname]

[image storage="BST_bno1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0114 name=NO]
「直截了当地说，你是为了学生会长才来的吧？听说她在我们学校，所以你才决定转学到这里来」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_bno1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[yoko]

[cv str=no0115 name=NO]
「嘿，不对吗？别害羞嘛，老实交代一下嘛」
[np][msgname]

即使知道不可能是那样，内心还是无法掩饰的困惑[np]

[msgname name=SIN]
「可惜啊。我从以前开始就对偶像之类的没兴趣，你应该知道吧？」
[np][msgname]

[image storage="BST_bno1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0116 name=NO]
「嗯，是吗。说起来是这样啊」
[np][msgname]

[image storage="BST_bno1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0117 name=NO]
「不过，虽然没兴趣，你还是知道很多呢～。我们会长曾经是个人气偶像的事情」
[np][msgname]

[msgname name=SIN]
「嗯嗯，大概就是那样吧。只要开着电视，偶尔也会碰巧看到的」
[np][msgname]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0118 name=NO]
「嗯嗯，当时她的人气真的很高呢。嘿，看来连Shin君也知道啊」
[np][msgname]

[msgname name=SIN]
「但是，那只是过去的事情了吧？现在已经退役了，我觉得也没必要大惊小怪的」
[np][msgname]

[image storage="BST_bno1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0119 name=NO]
「哎呀，其实也不完全是这样。今年的入学考试竞争比往年翻了一倍呢」
[np][msgname]

[msgname name=SIN]
「诶？这是真的吗？」
[np][msgname]

[image storage="BST_bno1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=no0120 name=NO]
「嗯，真的假的开玩笑！」
[np][msgname]

[msgname name=SIN]
「……我觉得最好不要再使用那种微妙的话题了。如果不想和朋友陷入尴尬的氛围的话」
[np][msgname]

[image storage="BST_bno1a_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[funya]

[cv str=no0121 name=NO]
「唔，我会反省的，注意的」
[np][msgname]

[msgname name=SIN]
「不过，意外地大家都没有忘记呢。我还以为这种东西会很流行一阵子就过时了」
[np][msgname]

[image storage="BST_bno1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=no0122 name=NO]
「当然啦，因为一直都是主力出场！那可是全力以赴地注入了兴奋剂的冲劲……」
[np][msgname]

[msgname name=SIN]
「喂，那个话题已经结束了。不是那个，是这里的学生会长的事情」
[np][msgname]

[image storage="BST_bno1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0123 name=NO]
「啊，原来是那边啊。嗯，我也真的这么认为」
[np][msgname]

[cv str=no0124 name=NO]
「虽然在人气巅峰时期选择退役也是令人惋惜的……但即便如此也很了不起呢」
[np][msgname]

[e_fg]

如果你用这样的想法环顾周围，稍微有些变化。[np]

[msgname name=SIN]
「大概，在这里也有那种动机不纯的家伙吧」
[np][msgname]

[image storage="BST_bno1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0125 name=NO]
「我觉得信君也是这样的吧～」
[np][msgname]

[msgname name=SIN]
「烦死了。自己说去吧」
[np][msgname]

不过，突然想到了一件事情。[np]
我有什么保证能证明自己与那些人不同呢？其实，根本没有任何保证存在。[np]

[image storage="BST_bno1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0126 name=NO]
「但是，我有点理解的感觉呢」
[np][msgname]

[msgname name=SIN]
「那是……追随粉丝的心理吗？」
[np][msgname]

[image storage="BST_bno1a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0127 name=NO]
「嗯，有点不太一样呢」
[np][msgname]

[image storage="BST_bno1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0128 name=NO]
「大概吧，曾经是偶像的孩子回归普通人……就会有一种触手可及的感觉吧」
[np][msgname]

[msgname name=SIN]
「……你啊，有时候说话真是刻薄」
[np][msgname]

[image storage="BST_bno1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0129 name=NO]
「但事实上，我也认同这一点～。因为你看，看看这个」
[np][msgname]

[e_fg]

在被催促后，我低下头，眼前出现的是——今天早上在校门口发放的宣传册。[np]
在第一页上刊登着一张我熟悉的照片。[np]

[bgzoom storage="bex01_a01" page=back st=0 sl=0 sw=1280 sh=720 dt=0 dl=-250 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[msgname name=SIN]
「……」
[np][msgname]

她的名字是——[eruby str="紅月" text="こうづき"][eruby str="遥" text="はるか"][np]
她是统领这个看起来像偶像团体的组织的，超级美丽的学生会长。[np]

[image storage="ex01_a01" layer="base" page=back]
[bg]

[cv str=no0130 name=NO]
「想象一下与她匹配的男生是什么样子呢」
[np][msgname]

[msgname name=SIN]
「嗯，我也能理解你的心情……但是」
[np][msgname]

听说Nono要参加彩京学园的考试，我随意地翻看了一下学园介绍的宣传册。[np]
看到这一页上的照片，我仿佛又回到了当时的感觉。[np]

[cv str=no0131 name=NO]
「肯定会有很多男生看到这个照片后蜂拥而至吧」
[np][msgname]

照片旁边小小地刊登着『新成员招募通知』。[np]

[msgname name=SIN]
「嗯，我觉得事情没那么简单。」
[np][msgname]

[cv str=no0132 name=NO]
「嗯，为什么呢？为什么？」
[np][msgname]

[msgname name=SIN]
「因为你想啊，就算是女生，要加入这个团队也需要相当大的勇气吧？」
[np][msgname]

[cv str=no0133 name=NO]
「啊，确实。会长她们都是非常漂亮的女生呢」
[np][msgname]

[msgname name=SIN]
「就是这个意思。她们都太完美了，让人不敢轻易加入」
[np][msgname]

[msgname name=SIN]
「如果是二年级的话，可能会有人举手吧……但是这个招募对象是新生吧」
[np][msgname]

[cv str=no0134 name=NO]
「没那么容易明了啊，原来如此呢」
[np][msgname]

[msgname name=SIN]
「虽然只是猜测。说不定会有不懂事、不知自己身份的人」
[np][msgname]

[image storage="bg08" layer="base" page=back]
[bg]

在对话中，突然注意到了一件事情，抬起视线看向对方[np]
然后对方也注意到了我，第一个开心地打招呼[np]

[image storage="BST_mi2a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[ex]

[cv str=mi0046 name=MI]
「咦？你在那里……前辈对吧？」
[np][msgname]

[msgname name=SIN]
「嘿。我们彼此都顺利赶到了呢」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_mi2a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0047 name=MI]
「啊，不用客气……那次真是谢谢你了」
[np][msgname]

[image storage="BST_mi1a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0048 name=MI]
「顺便问一下，前辈为什么会在这里？」
[np][msgname]

[msgname name=SIN]
「那当然，因为是新生嘛」
[np][msgname]

[image storage="BST_mi1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0049 name=MI]
「那么，下一个问题。前辈是个拘谨的人，还是不是前辈呢……之类的？」
[np][msgname]

[msgname name=SIN]
「不，前辈就是前辈」
[np][msgname]

[jump_r]

[cv str=mi0050 name=MI]
「但是但是，这里是入学典礼的会场吧？正常来想，前辈在这里很奇怪吧」
[np][msgname]

[msgname name=SIN]
「……正常吗。即使连这种正常都无法满足的人，在世界上也存在着」
[np][msgname]

[image storage="BST_mi2a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[ase]

[cv str=mi0051 name=MI]
「诶，啊……对、对不起！完全不知道有这样的情况……」
[np][msgname]

[msgname name=SIN]
「没关系。我已经习惯了这种事情」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_mi2a_06" layer=0 page=back visible=true left=0 top=0]
[image storage="BST_no1a_14" layer=1 page=back visible=true left=400 top=0]
[l0]
[in1_r]

[msgname name=NO]
「……」
[np][msgname]

[msgname name=SIN]
「如果有什么想说的话，尽管说出来吧？」
[np][msgname]

或者说，请说出来吧。[np]

[image storage="BST_no1a_02" layer=1 page=back visible=true left=250 top=0]
[fg]

[pekori1]

[cv str=no0135 name=NO]
「真是的，如果是需要解释的玩笑就不要说了。我觉得你应该改掉这种地方」
[np][msgname]

[msgname name=SIN]
「唔，真丢脸」
[np][msgname]

[image storage="BST_mi2a_05" layer=0 page=back visible=true left=-250 top=0]
[fg]

[q]

[cv str=mi0052 name=MI]
「……？？ 嗯，那个……」
[np][msgname]

[msgname name=SIN]
「好的，知道了。那么我现在就用三秒钟简洁地解释一下我在这里的理由」
[np][msgname]

[clearcimage page=fore layer=0]

[ma]

[image storage="bg08" layer="base" page=back]
[bg]

[msgname name=SIN]
「……总之，就是这样」
[np][msgname]

[image storage="BST_bmi2a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0053 name=MI]
「原来如此。虽然都是新生，但你是转入二年级吗」
[np][msgname]

[msgname name=SIN]
「嗯，你理解得很好，真是帮了我。所以从现在起，请放心地称呼我为『前辈』吧」
[np][msgname]

[image storage="BST_bmi1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0054 name=MI]
「好的。明白了，师傅！」
[np][msgname]

看起来她比我更加兴奋。[np]

[image storage="BST_bmi1a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0055 name=MI]
「那个，顺便问一下，这位陪同的女士是……难道是她，或者什么的？」
[np][msgname]

[image storage="BST_bmi1a_08" layer=0 page=back visible=true left=0 top=0]
[image storage="BST_bno1a_10" layer=1 page=back visible=true left=400 top=0]
[l0]
[in1_r]

[jump1_s]
[ase1_b]

[cv str=no0136 name=NO]
「那、那种事！她是我的女朋友什么的，还远远没有到那种程度……」
[np][msgname]

[msgname name=SIN]
「嗯，不可能吧。真的是太过分了」
[np][msgname]

[clearcimage page=fore layer=1]

[image storage="BST_bno1a_15" layer=1 page=back visible=true left=250 top=0]
[fg]

[pekori1]

[cv str=no0137 name=NO]
「唉……。不用说得那么绝对啦」
[np][msgname]

[msgname name=SIN]
「嘛，就是这样。只是普通的青梅竹马而已，请别误会了」
[np][msgname]

[image storage="BST_bmi1a_05" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=mi0056 name=MI]
「好的，我明白了。你们两个已经很亲密了，已经传达到位了♪」
[np][msgname]

[msgname name=SIN]
「……嘛，无所谓啦。就算是那样也没关系」
[np][msgname]

[msgname name=SIN]
「比起这个，我来介绍一下吧。这位是我的青梅竹马，名字是……」
[np][msgname]

[kuro]

站在初次见面的两人之间，促使彼此互相介绍。[np]
作为同年级的同学，而且还是同性，对话自然而然地进行着——。[np]

[image storage="bg08" layer="base" page=back]
[bg]

[image storage="BST_bmi1a_08" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_bno1a_01" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0057 name=MI]
「啊，那下上同学你也没有其他朋友吗？」
[np][msgname]

[image storage="BST_bno1a_16" layer=1 page=back visible=true left=250 top=0]
[fg]

[pekori1]

[cv str=no0138 name=NO]
「……至少请加上『在这个学园里』这样一句话吧」
[np][msgname]

[image storage="BST_bmi2a_04" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0058 name=MI]
「啊，对不起。刚才的说法好像让人觉得你是一个没有朋友的可怜孩子一样」
[np][msgname]

[msgname name=NO]
「……」
[np][msgname]

[image storage="BST_bmi2a_10" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0059 name=MI]
「嗯，那么再来一次。下上同学在这个学园里……」
[np][msgname]

[image storage="BST_bno1a_07" layer=1 page=back visible=true left=250 top=0]
[fg]

[ase1_b]

[cv str=no0139 name=NO]
「没、没必要改口了！而且，请不要再说了，太害羞了……」
[np][msgname]

嗯，就当作对话进行得很顺利吧。[np]

[clearcimage page=fore layer=1]

[image storage="BST_bmi2a_11" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0060 name=MI]
「呵呵，是呢。但说真的，我有点开心」
[np][msgname]

[image storage="BST_bno1a_08" layer=1 page=back visible=true left=250 top=0]
[fg]

[jump1_s]

[cv str=no0140 name=NO]
「诶？开心……为什么？」
[np][msgname]

[cv str=mi0061 name=MI]
「是啊。周围没有认识的人，感到有些不安……多亏你，我感到安心了」
[np][msgname]

[image storage="BST_bno1a_01" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0141 name=NO]
「啊，是吗？我完全看不出来你有这样的感觉」
[np][msgname]

[image storage="BST_bmi2a_08" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0062 name=MI]
「只是看不见而已，我觉得大家可能都是这样的吧？这么想的话，我们或许很幸运」
[np][msgname]

[image storage="BST_bno1a_04" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0142 name=NO]
「嗯、嗯……是呢，或许很幸运」
[np][msgname]

[image storage="BST_bno1a_01" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0143 name=NO]
「在一个人的时候发现了辛君，然后也认识了睦月小姐」
[np][msgname]

[image storage="BST_bmi2a_11" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0063 name=MI]
「是啊。但那里不只是『认识』而已，希望能成为『朋友』……怎么样？」
[np][msgname]

[image storage="BST_bno1a_07" layer=1 page=back visible=true left=250 top=0]
[fg]

[pekori1]

[cv str=no0144 name=NO]
「诶？啊，嗯……但可以吗，成为朋友」
[np][msgname]

[image storage="BST_bmi2a_08" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=mi0064 name=MI]
「嗯，我会更开心的」
[np][msgname]

[image storage="BST_bno1a_18" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0145 name=NO]
「嗯，嗯……我也是这样想的」
[np][msgname]

[image storage="BST_bmi2a_06" layer=0 page=back visible=true left=-250 top=0]
[fg]

[ex_b]

[msgname name=MI]
「……」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bno1a_08" layer=1 page=back visible=true left=250 top=0]
[fg]

[ase1_b]

[cv str=no0146 name=NO]
「啊，什么？我说了什么奇怪的事吗？」
[np][msgname]

[clearcimage page=fore layer=1]

[image storage="BST_bmi2a_06" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0065 name=MI]
「哇，真的是本人呢！我第一次见到！」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bno1a_07" layer=1 page=back visible=true left=250 top=0]
[fg]

[ase1_b]

[cv str=no0147 name=NO]
「诶？诶？果然这样会不太对吗？」
[np][msgname]

[clearcimage page=fore layer=1]

[image storage="BST_bmi2a_10" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0066 name=MI]
「不不，完全没有奇怪的意思！相反，我感到非常感动，是的」
[np][msgname]

[msgname name=SIN]
「顺便说一下，并没有男生之类的背景设定哦」
[np][msgname]

[image storage="BST_bmi1a_13" layer=0 page=back visible=true left=-250 top=0]
[fg]

[akire_b]

[cv str=mi0067 name=MI]
「诶？啊……那个，可能有点冒犯下上先生了吧」
[np][msgname]

[msgname name=SIN]
「嗯，是吗？」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bmi1a_09" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0068 name=MI]
「是的，我也这么想。总之，这么可爱的孩子怎么可能是男孩子呢」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[msgname name=SIN]
「感觉现在有一道难以跨越的鸿沟」
[np][msgname]

[image storage="BST_bmi2a_06" layer=0 page=back visible=true left=-250 top=0]
[fg]

[q_b]

[cv str=mi0069 name=MI]
「……？？ 不太明白，那是什么意思？」
[np][msgname]

[msgname name=SIN]
「没事，如果不知道的话，还是不知道比较好」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bmi2a_09" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0070 name=MI]
「嗯～有点在意呢……。下上先生你呢，刚才的话听懂了吗？」
[np][msgname]

[image storage="BST_bno1a_10" layer=1 page=back visible=true left=250 top=0]
[fg]

[akire1_b]

[cv str=no0148 name=NO]
「诶？啊～……嗯，大概吧」
[np][msgname]

[clearcimage page=fore layer=1]

[image storage="BST_bmi1a_08" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=mi0071 name=MI]
「哇，太厉害了！果然作为青梅竹马，你们能互相理解」
[np][msgname]

[image storage="BST_bno1a_07" layer=1 page=back visible=true left=250 top=0]
[fg]

[ase1_b]

[cv str=no0149 name=NO]
「呀，呀呀，没那么夸张啦……」
[np][msgname]

[clearcimage page=fore layer=1]

[image storage="BST_bmi1a_11" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0072 name=MI]
「真好啊，好羡慕。我也要努力争取早点变成那样」
[np][msgname]

[image storage="BST_bmi2a_08" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0073 name=MI]
「你们两位，以后请多关照了……请多指教」
[np][msgname]

[image storage="BST_bno1a_18" layer=1 page=back visible=true left=250 top=0]
[fg]

[pekori1]

[cv str=no0150 name=NO]
「嗯，嗯……我也是，请多关照」
[np][msgname]

[e_fg_all]

美空虽然态度很客气，但感觉不到初次见面的距离。[np]
而另一方面，对于这样的她……完全被她掌握住节奏，感觉不太顺利。[np]
看着她那与平时不同的表情，有些微笑的样子，让人感到温馨可爱。[np]

[msgname name=SIN]
「嗯～原来如此呢」
[np][msgname]

[image storage="BST_bno1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0151 name=NO]
「什、什么啊……。从刚才开始一直在傻笑什么的」
[np][msgname]

[msgname name=SIN]
「哎呀，看来小野已经很快交到朋友了，真是太好了呢」
[np][msgname]

[image storage="BST_bno1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[mjmj]

[cv str=no0152 name=NO]
「唔～虽然是信君，但感觉被他非常轻视呢……」
[np][msgname]

[fadeoutbgm time=1500]

[kuro]

就这样浪费了一些无所事事的时间，悠闲地聊了几分钟[np]
注意到周围的喧闹声，环顾四周，大厅内的人口密度明显急剧增加了[np]
终于开始了教师组织队列的事情，我作为新生中唯一一个被迫行动不同的人[np]
在被挤压着的前方，有一个人轻松地对我说「嗨」[np]

[image storage="bg08" layer="base" page=back]
[bg]

[playbgm storage="sawayaka"]

[image storage="BST_bnob1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0037 name=NOB]
「怎么样，果然按照我的话实现了吧？」
[np][msgname]

[msgname name=SIN]
「啊……」
[np][msgname]

[image storage="BST_bnob1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0038 name=NOB]
「怎么了，有什么问题吗？」
[np][msgname]

[msgname name=SIN]
「对不起，在此之前您是哪位来着？」
[np][msgname]

[image storage="BST_bnob1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]

[cv str=nob0039 name=NOB]
「……龙造寺信彦这个名字听过吗？」
[np][msgname]

[msgname name=SIN]
「哦，是那个毛茸茸（2323）的房间的信彦君啊。那次真是谢谢你了」
[np][msgname]

[playse storage="48.gaan(image)"]

[image storage="BST_bnob1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]

[cv str=nob0040 name=NOB]
「……你绝对是故意说的吧」
[np][msgname]

[msgname name=SIN]
「嘛，大概有一半是故意的。但是，回到正题……你说的是什么？」
[np][msgname]

[image storage="BST_bnob1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0041 name=NOB]
「我们在同一个班级。嘿，那边也是这样的话题吧？」
[np][msgname]

[msgname name=SIN]
「嗯，好像有……又好像没有」
[np][msgname]

[image storage="BST_bnob1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=nob0042 name=NOB]
「有啊！就在几十分钟前的事情了，你应该记得才对」
[np][msgname]

[msgname name=SIN]
「不好意思，最近我的记忆有点模糊」
[np][msgname]

[image storage="BST_bnob1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0043 name=NOB]
「怎么了？记忆……不太清晰？」
[np][msgname]

[msgname name=SIN]
「总觉得刚刚的事情好像是很多年前的事情，或者什么的」
[np][msgname]

[image storage="BST_bnob1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0044 name=NOB]
「虽然不太明白……但这样下去不会有问题吗？」
[np][msgname]

[msgname name=SIN]
「是吗？有时候梦境和现实的界限变得模糊，分不清哪里是梦境，哪里是现实」
[np][msgname]

[cv str=nob0045 name=NOB]
「不，那应该是心理疾病吧……」
[np][msgname]

[msgname name=SIN]
「哈哈哈，开这种玩笑。抓住了一个内心如此纯洁的人，居然没有意识到这样的事情」
[np][msgname]

[image storage="BST_bnob1a_17" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0046 name=NOB]
「如果你没有意识到的话，我可以给你介绍一家好医院哦？」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

就算以这种方式说出来，也不会被对方当回事吧。[np]

[msgname name=SIN]
「还是不要当医生了。那些人似乎不会接受玩笑」
[np][msgname]

[image storage="BST_bnob1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0047 name=NOB]
「……嗯，我觉得那样做是明智的」
[np][msgname]

[msgname name=SIN]
「好了，别担心我这边的事情了。比起那个，我可以问你一个问题吗？」
[np][msgname]

[image storage="BST_bnob1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0048 name=NOB]
「嗯。不只一个，你可以问三个、四个都行」
[np][msgname]

[msgname name=SIN]
「那么，首先告诉我诺布希科喜欢的人和喜欢的体位吧」
[np][msgname]

[image storage="BST_bnob1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0049 name=NOB]
「……虽然可以告诉你，但这是我们两个人的秘密哦？」
[np][msgname]

虽然我觉得没有必要告诉一个几乎是初次见面的人我们的秘密，但也不好打断谈话节奏[np]

[msgname name=SIN]
「好的，我们守约吧」
[np][msgname]

[image storage="BST_bnob1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0050 name=NOB]
「好的，那我会认真听的」
[np][msgname]

[image storage="BST_bnob1a_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]

[cv str=nob0051 name=NOB]
「喜欢的人是福原哈露伦，喜欢的大尉是夸特罗大尉……就这样！」
[np][msgname]

[msgname name=SIN]
「……虽然有很多想吐槽的地方。果然你喜欢迷糊酱，和你的外表一样是个萝莉控呢」
[np][msgname]

[image storage="BST_bnob1a_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[playse storage="18.crash(image)re"]
[yure]

[cv str=nob0052 name=NOB]
「呜、闭嘴！你才是，既然能理解我这一点就是同类啦」
[np][msgname]

[msgname name=SIN]
「虽然这么说，但我可不想被和那些一本正经地回答「迷糊酱」的人放在一起」
[np][msgname]

[image storage="BST_bnob1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[cv str=nob0053 name=NOB]
「咕……。我的谎言无法骗过那纯真而过于诚实的心，果然成了我的害处吗」
[np][msgname]

[msgname name=SIN]
「虽然看起来好像说了很酷的话，但实际上只是在自掘坟墓而已」
[np][msgname]

[image storage="BST_bnob1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0054 name=NOB]
「哼。比起那些事情，你想问的只有这些吗？」
[np][msgname]

[msgname name=SIN]
「不，不可能吧。看起来你好像想问很多事情，刚才只是客套话而已」
[np][msgname]

[image storage="BST_bnob1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0055 name=NOB]
「……真的，我觉得你的性格真是太好了」
[np][msgname]

[cv str=nob0056 name=NOB]
「嘛，算了。那么，你刚才想问的是……什么？」
[np][msgname]

说实话，我觉得你才是个性格好的人。[np]
顺便说一下，这不是讽刺……是发自内心的夸奖。[np]

[msgname name=SIN]
「啊，虽然我觉得没必要再问一遍」
[np][msgname]

[msgname name=SIN]
「这到底是怎么回事？我本来打算从现在开始参加入学式的」
[np][msgname]

[image storage="BST_bnob1a_17" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0057 name=NOB]
「唉。顺便说一下，我本来打算从现在开始参加开学典礼的」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[msgname name=NOB]
「……」
[np][msgname]

[msgname name=SIN]
「难道入学式要这样中止了吗？」
[np][msgname]

[image storage="BST_bnob1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0058 name=NOB]
「哎呀，我怎么会知道那种事情呢」
[np][msgname]

[msgname name=SIN]
「难道不是掌握着学园内各种情报网络的影子支配者吗？」
[np][msgname]

[image storage="BST_bnob1a_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0059 name=NOB]
「虽然这么说，但情报基本上是集体智慧啊。周围的人不知道的事情，原则上我也不知道」
[np][msgname]

[msgname name=SIN]
「原来如此，那个也是有道理的」
[np][msgname]

[msgname name=SIN]
「但是，这么说来。在这里的几乎所有人，对即将发生的事情一无所知」
[np][msgname]

[image storage="BST_bnob1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0060 name=NOB]
「啊，大概吧。从今早的混乱程度来看，很有可能发生了某种麻烦事」
[np][msgname]

[msgname name=SIN]
「某种麻烦事，嗯。机器故障之类的比较保险吧？」
[np][msgname]

[image storage="BST_bnob1a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0061 name=NOB]
「瞄准大洞的话，校长的尸体在游泳池边被发现了之类的」
[np][msgname]

[msgname name=SIN]
「哎呀，那样的话虽然只是谣言但也太不谨慎了吧？要是这样的话，还不如把全校学生聚集在一起让他们互相残杀」
[np][msgname]

[cv str=nob0062 name=NOB]
「最近这种游戏感觉的氛围越来越多了。完全没有现实感，真是糟糕透顶」
[np][msgname]

[msgname name=SIN]
「不过，恰恰是这一点让人觉得好笑。现实感稀薄并不是缺点，而是成为优点的时代了」
[np][msgname]

[image storage="BST_bnob1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=nob0063 name=NOB]
「原来如此，活在这个难以生存的世界，只有现实就足够了呢。真是末世啊」
[np][msgname]

就在我们像朋友一样交谈时说出这样的话[np]

[fadeoutbgm time=1500]
[e_fg]

[cv str=mob06g0000 name=MOB06G]
「啊，让你久等了」
[np][msgname]

压制住周围喧嚣的声音，通过麦克风传来的声音在会场内高压地回响着[np]

[cv str=mob06g0001 name=MOB06G]
「即将开始仪式，请大家保持安静。请整齐列队，稍微再等一下」
[np][msgname]

当广播结束时，会场内的气氛变得安静下来[np]
数百人同时停止了闲聊，将注意力转向前方的舞台[np]

[image storage="BST_bnob1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0064 name=NOB]
「那么，我就回到队伍那边了」
[np][msgname]

[out_l]

他小声地说完，匆匆回到了队伍中间[np]

[msgname name=SIN]
「……」
[np][msgname]

现在差不多该开始了吧，我也将意识集中在舞台前方[np]

[msgwin page=no]
[bgzoom storage="lbg08" page=fore st=0 sl=0 sw=1280 sh=720 dt=-350 dl=-400 dw=2048 dh=1152 time=1000 accel=5][wbgzoom]
[wait time=200]
[msgwin]

站在一排教职员工旁边的一位人，接过麦克风……缓慢地开口了[np]

[cv str=mob05b0000 name=MOB05B]
「那么，从现在开始临时改变计划，进行全校集会」
[np][msgname]

[cv str=mob05b0001 name=MOB05B]
「今天早上学校长告诉同学们有非常重要的事情要说……请大家务必保持安静，认真听学校长的讲话」
[np][msgname]

[playse storage="22-1.gaya_hall(loop)re" loop=true]

尽管要求大家保持安静，但学生们之间的嘈杂声却越来越大[np]

[cv str=mob05b0002 name=MOB05B]
「那么，请学校长发言」
[np][msgname]

接过接力棒，迅速传给下一位，一个看起来像是学园长的人悠闲地走上讲台。[np]
即使上了讲台，他低头的表情也没有改变……[np]

[cv str=mob06b0000 name=MOB06B]
「嗯……今天我必须向大家传达一件事情」
[np][msgname]

[cv str=mob06b0001 name=MOB06B]
「对于今天这个对诸位来说是个喜庆日子的事情，对我们来说也是非常遗憾，也可以说是不幸的事情……」
[np][msgname]

没有立即进入正题，而是绕了一个迂回并进行了详细的铺垫，最后[np]

[cv str=mob06b0002 name=MOB06B]
「因此，在这个场合直截了当地……坦率地告诉大家结论」
[np][msgname]

[fadeoutse time=1000]

似乎已经用尽了言辞，他下定决心，稍作停顿。[np]

[cv str=mob06b0003 name=MOB06B]
「经过去年年底的协商和讨论，考虑到各种因素，我们学园决定……」
[np][msgname]

[siro]

[cv str=mob06b0004 name=MOB06B]
「在今年上半年结束后，关闭学校」
[np][msgname]

[ma_l]

[image storage="bgoth01" layer="base" page=back]
[time]

…………。[np]
……。[np]

[ma]

[image storage="bg05" layer="base" page=back]
[bg]

[playse storage="20.gaya(loop)re" loop=true]

[msgname name=SIN]
「啊啊……。感觉真的累了」
[np][msgname]

[msgname name=SIN]
「正是这种日子，躺下来休息的最佳时机。赶快回房间吧」
[np][msgname]

校方决定今天大幅改变课程安排，上午就放学了[np]
虽然有班会，但只是一直传达一些行政事务……新转学生的介绍也只是在最后几分钟草草进行了一下[np]

[msgname name=SIN]
「而且还有那种氛围，完全是客场啊」
[np][msgname]

虽然期待着放学后的时间，但坐在这里也只是徒劳无功。回宿舍吧[np]

[playse storage="93.desk_or_chair.re" buf=2]

[msgname name=SIN]
「擦亮退场的姿态，这就是男人的美学」
[np][msgname]

正当我打算离开座位时，心中却有一种被牵引的感觉。[np]

[fadeoutse time=1000]

[image storage="BST_bnob1a_02" layer=0 page=back visible=true left=150 top=0]
[in_r]

[playbgm storage=honwaka]

[cv str=nob0065 name=NOB]
「喂，你刚才一直嘟囔着什么呢？」
[np][msgname]

[msgname name=SIN]
「……没事，现在请你安静一会儿吧」
[np][msgname]

[image storage="BST_bnob1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0066 name=NOB]
「虽然这么说，但感觉他的背后有一种寂寞的氛围。从全身散发出一种「请关注我」的气息」
[np][msgname]

[msgname name=SIN]
「呵呵，你凭什么这么说……」
[np][msgname]

[image storage="BST_bnob1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0067 name=NOB]
「啊，那就算了。那再见啦～」
[np][msgname]

[out_l]
[yure_s]

[msgname name=SIN]
「喂，等等！如果你有事的话，我可以特别过去听听」
[np][msgname]

[image storage="BST_bnob1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0068 name=NOB]
「果然还是希望你能叫我一声啊」
[np][msgname]

[msgname name=SIN]
「……说实话，只是一点点而已」
[np][msgname]

[msgname name=SIN]
「如果可以的话，最好被女孩子们围绕着问『你住在哪里？』『在前一个学校参加了哪个社团？』『那个，你有女朋友吗？』『喀——，由美真是大胆！』」
[np][msgname]

[msgname name=SIN]
「想要被问个问题攻击……这是贪心吗？」
[np][msgname]

[image storage="BST_bnob1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0069 name=NOB]
「贪心又怎样，妄想到那种程度就是幻想了」
[np][msgname]

[msgname name=SIN]
「呼，好吧，我坦诚一点。现在这个时候，我已经渴望有人陪伴到连诺比彦都可以接受了」
[np][msgname]

[image storage="BST_bnob1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0070 name=NOB]
「嘛，我还有事要走了。那就拜拜啦～」
[np][msgname]

[out_l]

[yure_s]

[msgname name=SIN]
「哦哦，等等！对了，其实刚刚妈妈给我买的遥控车就在书包里……」
[np][msgname]

早有预料，我暗地里准备了交友的终极武器。[np]
然而，在倚赖那边的终极武器之前，转机自然而然地越过门槛来到了这边。[np]

[bgzoom storage="lbg05" page=back st=0 sl=0 sw=1280 sh=720 dt=-200 dl=-760 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=150 top=0]
[in_r]

[jump_r]

[cv str=no0153 name=NO]
「啊，你在啊。辛君，一起回去吧～」
[np][msgname]

[msgname name=SIN]
「喔，知道了。我现在就去～」
[np][msgname]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[image storage="BST_bmi2a_11" layer=1 page=back visible=true left=400 top=0]
[l0]
[in1_r]

[pekori1]

[cv str=mi0074 name=MI]
「啊，谢谢前辈。辛苦了」
[np][msgname]

[msgname name=SIN]
「嗯，你也辛苦了。咦，美空也一起吗？」
[np][msgname]

[image storage="BST_bmi2a_04" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0075 name=MI]
「啊，那个……我这样真的很麻烦吗？」
[np][msgname]

[msgname name=SIN]
「哪里，不仅不麻烦还非常欢迎。但是，你们那边不会觉得麻烦吗？」
[np][msgname]

[image storage="BST_bmi2a_06" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0076 name=MI]
「诶？觉得麻烦是指什么？」
[np][msgname]

[msgname name=SIN]
「想着诺诺是被强行带来的之类的」
[np][msgname]

[image storage="BST_bno1a_03" layer=0 page=back visible=true left=-250 top=0]
[fg]

[jump_s]

[cv str=no0154 name=NO]
「啊，说得好过分～。我可从来没有强迫过她啊～」
[np][msgname]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=no0155 name=NO]
「对吧，美空酱？」
[np][msgname]

[image storage="BST_bmi2a_11" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0077 name=MI]
「嗯，虽然是被诺诺酱邀请的事实。但我也想和前辈们一起回去呢～」
[np][msgname]

[msgname name=SIN]
「是吗，那真是太高兴了」
[np][msgname]

因为我本性就是个坦率的人，所以满脸笑容地回过头来。[np]

[image storage="bg05" layer="base" page=back]
[bg]

[image storage="BST_bnob1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=NOB]
「……」
[np][msgname]

[image storage="BST_bnob1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]

[cv str=nob0071 name=NOB]
「喂，这到底是什么意思……」
[np][msgname]

[msgname name=SIN]
「嘛，就是这样啦。抱歉，我这边有点事情要办」
[np][msgname]

趁着擦肩而过，轻轻地在他肩膀上放了手，仿佛得意洋洋地低声说道。[np]

[image storage="BST_bnob1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]
[ex_b]

[cv str=nob0072 name=NOB]
「喂，等等，你……！」
[np][msgname]

[msgname name=SIN]
「那就拜拜啦～虽然不知道你那边有什么事情，但希望你能度过充实的学园生活哦～」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="bg04" layer="base" page=back]
[walk]

怀着一种微妙的优越感，我走向等待我们的走廊。[np]

[image storage="BST_no1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0156 name=NO]
「哦，来了来了。那我们一起回去吧」
[np][msgname]

[msgname name=SIN]
「嗯，可可可可」
[np][msgname]

[image storage="BST_mi2a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0078 name=MI]
「那个……不过，和你在一起的那个人还好吗？感觉有点寂寞的样子」
[np][msgname]

[msgname name=SIN]
「没事，无所谓啦。反正回到宿舍后也不得不再见面了」
[np][msgname]

[image storage="BST_mi1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0079 name=MI]
「啊，是这样啊。对我来说也是同一个宿舍的前辈」
[np][msgname]

[msgname name=SIN]
「但也不用太尊敬我啦。毕竟他是个彻头彻尾的变态」
[np][msgname]

[image storage="BST_mi2a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0080 name=MI]
「是、是吗？？」
[np][msgname]

[msgname name=SIN]
「嗯，特别是对于美空来说，他绝对是她的菜，你最好小心点」
[np][msgname]

[image storage="BST_mi2a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0081 name=MI]
「哈、哈啊。不过……
[backlay]
[image storage="BST_mi2a_11" layer=0 page=back visible=true left=0 top=0]
[trans method=crossfade time=300]
[ori_wt]
[pekori]
嘻嘻，前辈对那个人的了解可真详细啊」
[np][msgname]

[msgname name=SIN]
「啊，那个……」
[np][msgname]

回答卡壳了，果然如此。[np]

[backlay]
[image storage="BST_no1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0157 name=NO]
「是吗。嗯，太好了太好了」
[np][msgname]

[msgname name=SIN]
「……太好了，是什么意思？」
[np][msgname]

[image storage="BST_no1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0158 name=NO]
「什么意思啊，我听说新君已经交到朋友了」
[np][msgname]

[msgname name=SIN]
「烦死了。而且他只是个邻居和同班而已」
[np][msgname]

[image storage="BST_no1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0159 name=NO]
「那就更好了。太好了，我还担心新君能不能交到朋友呢」
[np][msgname]

[msgname name=SIN]
「哼，你们两个关系看起来挺好的嘛」
[np][msgname]

[image storage="BST_no1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0160 name=NO]
「啊，什么，是在说美空吗？」
[np][msgname]

[msgname name=SIN]
「……除了她还有谁呢」
[np][msgname]

[image storage="BST_no1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0161 name=NO]
「嘻嘻～多亏了你们，现在就是这样了。对吧，美空？」
[np][msgname]

[e_fg_all]

诺诺亲昵地拉住美空的手说道。[np]

[image storage="BST_bmi2a_05" layer=0 page=back visible=true left=-160 top=0]
[image storage="BST_bno1a_04" layer=1 page=back visible=true left=160 top=0]
[fg]

[cv str=mi0082 name=MI]
「嗯？啊……是吗？」
[np][msgname]

[image storage="BST_bno1a_11" layer=1 page=back visible=true left=160 top=0]
[fg]

[ex1_b]

[motion_define name="jump1" locatey="(-45,140,3),(0,140,3)"]
[motion_start layer=1 page=fore name="jump1" wait=true]

[wait time=100 canskip=false]

[motion_define name="slideright" locatex="(250,300,1)"]
[motion_start layer=1 page=fore name="slideright" wait=true]

[gkbr1]

[cv str=no0162 name=NO]
「……！？ 呃……啊……呜……」
[np][msgname]

[clearcimage page=fore layer=1]

[backlay]
[image storage="BST_bmi2a_11" layer=0 page=back visible=true left=-160 top=0]
[fg]

[cv str=mi0083 name=MI]
「总之，我们已经可以开这种玩笑了」
[np][msgname]

[msgname name=SIN]
「……不过，我觉得我们还不能太过放肆」
[np][msgname]

事实上，从那时起我们的关系就已经固定下来了。[np]

[image storage="BST_bmi2a_06" layer=0 page=back visible=true left=-160 top=0]
[fg]

[ase_b]

[cv str=mi0084 name=MI]
「哇哇，真的吗！？那、那个，刚才的是因为……」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bno1a_15" layer=1 page=back visible=true left=410 top=0]
[fg]

[cv str=no0163 name=NO]
「嗯，没事。真的没事的」
[np][msgname]

[cv str=no0164 name=NO]
「比起那个，对不起。没能对美空信任我感到很抱歉」
[np][msgname]

[image storage="BST_bmi1a_13" layer=0 page=back visible=true left=-160 top=0]
[fg]

[pekori]

[cv str=mi0085 name=MI]
「不、不是的，美空没有错！现在回想起来，那个时候并不是开玩笑的场合」
[np][msgname]

说起来，不知何时两人开始互相用名字称呼对方了。[np]
即使只看这一点，可以说两人之间的距离比想象中更近了。[np]

[e_fg_all]

[msgname name=SIN]
「对了，你们两个班级是同一个吗？」
[np][msgname]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0165 name=NO]
「嗯，是的！是不是有点巧合呢？」
[np][msgname]

[msgname name=SIN]
「嗯。嘛，就从概率上来说，不成为那样的可能性要高得多啦。是应该说很厉害吗？」
[np][msgname]

[image storage="BST_bno1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0166 name=NO]
「不过，你怎么知道的呢？一开始就有那种口气，像是早有预料一样」
[np][msgname]

[msgname name=SIN]
「没什么特别的。在一起来教室的时候，通常就能察觉到这种程度吧」
[np][msgname]

[cv str=no0167 name=NO]
「啊，原来如此。也许是这样」
[np][msgname]

[msgname name=SIN]
「如果事先有约定的话就另当别论了，但是在这种时期，班级的配置会起到很大作用啊」
[np][msgname]

[msgname name=SIN]
「如果接触机会少的话，自然而然就会疏远了，而且交友范围很大程度上是由这种偶然决定的」
[np][msgname]

[image storage="BST_bno1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=no0168 name=NO]
「嗯……啊，不过！美空酱和我虽然在同一个班级，但座位离得挺远的哦」
[np][msgname]

[msgname name=SIN]
「嗯，是吗？」
[np][msgname]

[cv str=no0169 name=NO]
「嗯，是的」
[np][msgname]

[msgname name=SIN]
「那又怎么了？」
[np][msgname]

[image storage="BST_bno1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0170 name=NO]
「所以嘛，通常不会立刻和座位离得远的人变得很好吧？」
[np][msgname]

[msgname name=SIN]
「嗯，也没有什么交谈的机会嘛」
[np][msgname]

[image storage="BST_bno1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0171 name=NO]
「所以啊，就是这样的情况」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[msgname name=SIN]
「啊……」
[np][msgname]

[image storage="BST_bno1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0172 name=NO]
「所以呢，我要感谢辛同学。非常感谢你」
[np][msgname]

[msgname name=SIN]
「哎呀，我没什么……」
[np][msgname]

[image storage="BST_bno1a_01" layer=0 page=back visible=true left=0 top=0]
[image storage="BST_bmi2a_02" layer=1 page=back visible=true left=400 top=0]
[l0]
[in1_r]

[cv str=mi0086 name=MI]
「啊，那么，顺便我也」
[np][msgname]

[image storage="BST_bmi2a_11" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0087 name=MI]
「能和小野成为朋友，能在放学时愉快地聊天……都多亏了大家前辈的帮助吧。所以我非常感激♪」
[np][msgname]

[fadeoutbgm time=1500]

[ma]

[image storage="bg03" layer="base" page=back]
[walk]

总觉得被别人正式地感谢或称赞时会有点不知所措。或者说，对反应感到困扰。[np]
先不管这个，听了美空的发言后，我环顾四周，感觉有些不同了。[np]
新生中除了本地生源以外，独自一人回家的人明显更多。[np]
即使是高年级的学生，总体上嘴巴都很沉默，他们的表情中似乎能感受到一丝严肃。[np]
这么想的话，我们或许是在某种程度上比其他人拥有更好的环境。只是能够开心地分散注意力而已。[np]

[image storage="bg01" layer="base" page=back]
[walk]

[image storage="BST_bno1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[playbgm storage=odayaka]

[cv str=no0173 name=NO]
「那边呢？你们做了自我介绍之类的吧？」
[np][msgname]

[msgname name=SIN]
「虽然做了……但你真的想知道结果吗？」
[np][msgname]

[image storage="BST_bno1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[akire_b]

[cv str=no0174 name=NO]
「啊……光是看你的反应，我已经明白了」
[np][msgname]

[msgname name=SIN]
「感觉整个班级都有点心不在焉的样子呢。我可是坚持不会参与滑板战斗的主义者哦。」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bno1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0175 name=NO]
「咦，是吗？？我还以为心亲你对这方面挺自觉的呢。」
[np][msgname]

[msgname name=SIN]
「……你这样说话可真是轻描淡写啊，别再说这么过分的话了。」
[np][msgname]

[image storage="BST_bmi2a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0088 name=MI]
「嘛，这个也没办法啦。我们班可完全不是那种氛围啊。」
[np][msgname]

[msgname name=SIN]
「嗯，确实呢……当然大家都会被话题和兴趣所吸引走了。」
[np][msgname]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0176 name=NO]
「新生热潮，本来还期待着呢。」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_bno1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0177 name=NO]
「初次见面，我是中上神。」
[np][msgname]

[cv str=no0179 name=NO]
「在之前的学校大家都叫我「[eruby str="神" text="かみ"]大家都叫我『神』。所以，请随意地直呼我的名字吧。请多关照。」
[np][msgname]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0180 name=NO]
「……是吗？原本计划好的稿件」
[np][msgname]

[msgname name=SIN]
「……那件事就请忘了吧。光是想起来就觉得害羞」
[np][msgname]

[image storage="BST_bno1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0181 name=NO]
「哈哈，不再被叫了，真可惜啊」
[np][msgname]

[image storage="BST_bmi1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0089 name=MI]
「啊，要不我来代替你宣传一下？从现在开始称呼前辈为『[eruby str="神" text="かみ"]前辈』之类的试试看？」
[np][msgname]

[msgname name=SIN]
「那样感觉不太好，不够醒目呢」
[np][msgname]

[image storage="BST_bmi2a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0090 name=MI]
「那么，『[eruby str="神" text="かみ"]大人』……也太过了，『[eruby str="神" text="かみ"]‘」
[np][msgname]

[msgname name=SIN]
「感觉有点突然，像是散发着生活气息的命名啊」
[np][msgname]

[image storage="BST_bmi2a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=mi0091 name=MI]
「那个……嗯，就是『[eruby str="神" text="かみ"]大人』之类的！」
[np][msgname]

[msgname name=SIN]
「……那个名字好像需要考虑很多方面。首先，我们并不是兄弟关系」
[np][msgname]

[image storage="BST_bmi2a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0092 name=MI]
「嗯～是吗……但是年长的人被称为『哥哥』这样的事情还挺常见的吧？」
[np][msgname]

[msgname name=SIN]
「不，没有吧。或许小时候还能理解」
[np][msgname]

[image storage="BST_bmi2a_04" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_bno1a_05" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0182 name=NO]
「说起来我小时候也叫神君『哥哥』或者『兄长』之类的呢～」
[np][msgname]

[image storage="BST_bmi2a_11" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0093 name=MI]
「啊，那个挺好的。但是，为什么后来不叫了呢？」
[np][msgname]

[image storage="BST_bno1a_03" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0183 name=NO]
「因为辛君会生气，不喜欢在人前这样叫。『喂，别闹了，很尴尬的』」
[np][msgname]

[image storage="BST_bmi1a_11" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0094 name=MI]
「是吗，原来如此～。前辈也是个敏感的年纪呢」
[np][msgname]

[image storage="BST_bno1a_04" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0184 name=NO]
「嗯嗯，真的不太懂年纪大的男孩子的心情呢～」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_bmi1a_05" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0095 name=MI]
「啊。前辈，难道你害羞了？」
[np][msgname]

[image storage="BST_bno1a_13" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0184b name=NO]
「是呢～。害羞害羞」
[np][msgname]

[msgname name=SIN]
「……别闹了。别说些蠢话了，赶快走吧」
[np][msgname]

[image storage="bg17" layer="base" page=back]
[walk]

虽然对话很和谐，但也不免感觉到彼此都在勉强保持着什么。[np]
好像害怕对话停下来，变得无言无语……有点脆弱的感觉。[np]

[msgname name=NO]
「……」
[np][msgname]

[msgname name=MI]
「……」
[np][msgname]

而现在，正好遇到了这样的时刻。[np]

[image storage="BST_bno1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0185 name=NO]
「啊啊，就算是这样」
[np][msgname]

此时，娜娜停下脚步，转身望向远处的教学楼。[np]

[image storage="BST_bno1a_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0186 name=NO]
「明明想要和你一起度过接下来的三年」
[np][msgname]

[cv str=no0187 name=NO]
「还不到半年，就要说再见了。总觉得有些不甘心」
[np][msgname]

[msgname name=SIN]
「……大家的心情都是一样的。不只是你一个人」
[np][msgname]

[image storage="BST_bno1a_15" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_bmi2a_12" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0097 name=MI]
「至少希望能给个更具体的解释…否则我无法接受」
[np][msgname]

[image storage="BST_bno1a_06" layer=0 page=back visible=true left=-250 top=0]
[fg]

[jump_r]

[cv str=no0188 name=NO]
「是啊是啊？说什么之后会给家长们开说明会，这绝对是颠倒了顺序啊！」
[np][msgname]

[msgname name=SIN]
「学校那边肯定也有不能公开的事情吧。这也是成人的事情啦」
[np][msgname]

[image storage="BST_bno1a_03" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=no0189 name=NO]
「呸。明明一直都是被成人的事情左右着，无论是孩子还是大人」
[np][msgname]

[msgname name=SIN]
「真是的。我们只能无力地……不知道该怎么办才好」
[np][msgname]

[image storage="BST_bmi2a_02" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0098 name=MI]
「啊，那要不然，大家一起来搞个示威什么的？比如试试抵制课程之类的」
[np][msgname]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=no0190 name=NO]
「啊，好啊！感觉有点好玩」
[np][msgname]

[image storage="BST_bmi2a_10" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0099 name=MI]
「我们——坚决反对——容忍学校方面的专横！」
[np][msgname]

[image storage="BST_bno1a_12" layer=0 page=back visible=true left=-250 top=0]
[fg]

[jump_r]

[cv str=no0191 name=NO]
「对对对——就是这样——不要把成人的方便强加给我们学生！」
[np][msgname]

[msgname name=SIN]
「喂喂，你们声音太大了」
[np][msgname]

苦笑着，但另一方面也认真地这样想。[np]

[msgname name=SIN]
「不过，要说这也是建设性的吗……感觉有点不太一样」
[np][msgname]

[image storage="BST_bno1a_03" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=no0192 name=NO]
「那么，新君就这样默默地忍气吞声吗？」
[np][msgname]

[msgname name=SIN]
「我可没这么说。只是，就算学生稍微发出些声音，情况有所改变，也不会有什么困难的意思」
[np][msgname]

[image storage="BST_bno1a_15" layer=0 page=back visible=true left=-250 top=0]
[fg]

[mjmj]

[cv str=no0193 name=NO]
「嗯～，那个嘛……虽然我明白你想说什么」
[np][msgname]

[msgname name=SIN]
「比起那个，现在更重要的是吧？怎么度过剩下的时间？」
[np][msgname]

对我来说挺不寻常的，觉得自己说了件好事情。[np]

[image storage="BST_bmi2a_06" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0100 name=MI]
「咦？前辈好像说了很优等生的话呢」
[np][msgname]

[image storage="BST_bno1a_03" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=no0194 name=NO]
「嗯。这个时候该追问一下还是怎样呢……就连我也犹豫不决」
[np][msgname]

[msgname name=SIN]
「唉……。本来希望你能真心赞叹的地方呢」
[np][msgname]

[ma]

[image storage="bg16" layer="base" page=back]
[bg]

现在还只是刚过中午。可以说是有很多时间可以消磨的[np]
然而，没有人提出玩乐的建议，最终我们也分道扬镳了[np]

[image storage="BST_no1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0195 name=NO]
「那么，我就在这里了。再见～」
[np][msgname]

[image storage="BST_no1a_01" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_mi1a_08" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0101 name=MI]
「好的，再见。我会给你发短信的」
[np][msgname]

[msgname name=SIN]
「再见啦～。我会给你打个电话的」
[np][msgname]

[e_fg_all]

与之前约好周日一起玩耍后，与乃分别了[np]
于是必然地，剩下的两个人会发生什么呢――[np]

[image storage="BST_mi1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0102 name=MI]
「那么，我们也回宿舍吧」
[np][msgname]

[msgname name=SIN]
「啊，关于那个……嗯，该怎么办呢」
[np][msgname]

[image storage="BST_mi2a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[q]

[cv str=mi0103 name=MI]
「咦？前辈有什么事吗？」
[np][msgname]

[msgname name=SIN]
「不是这个意思。但是，就这样直接回去也有点呢」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_mi2a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0104 name=MI]
「如果你们要去玩的话，我也可以一起去哦？」
[np][msgname]

[msgname name=SIN]
「嗯，也不是想要一起玩……只是想心无杂念地走着」
[np][msgname]

[image storage="BST_mi1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=MI]
「……」
[np][msgname]

我没能很好地表达出来，感觉自己好像在回避她一样[np]
虽然我有些担心这件事，但美空的反应和我想的有点不同[np]

[image storage="BST_mi1a_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0105 name=MI]
「那我大概明白了。那我先回去了」
[np][msgname]

[msgname name=SIN]
「啊，那个……不好意思」
[np][msgname]

[image storage="BST_mi1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0106 name=MI]
「哪里哪里。前辈才是，不要太沮丧了」
[np][msgname]

[msgname name=SIN]
「嗯，谢谢。我会好好放松心情，一定会回来的！」
[np][msgname]

[ma]

[image storage="bg22" layer="base" page=back]
[bg]

虽然以这样的姿态，一个人出去散步也不错[np]

[msgname name=SIN]
「（只是走路而已，感觉还是有点无聊呢）」
[np][msgname]

虽然已经是淡季了，海边还是有些人在度假享受着[np]
匆匆忙忙地背对着他们，只顾着前行[np]

[fadeoutbgm time=1500]

[ma]

[image storage="bgoth01" layer="base" page=back]
[bg]

走了很久，眼前的景色也开始变化了[np]
果然作为旅游景点的亮点，这里也挤满了很多人[np]
避开喧嚣，寻找感伤，继续走向稍远的道路。[np]

[layopt layer=0 page="fore" visible="true"]
[image storage="lbg19" layer=0 page="fore" top=-220 left=0]
[move layer=0 time=16000 path="(-760,-220,255)"]

[msgwin]

[playse storage="24-1.kohan(loop)re" loop=true]

[msgname name=SIN]
「……」
[np][msgname]

感觉好像是数年来第一次，又好像是再次来到这个地方。[np]
不同的感觉交织在一起，让人突然感到有些遥远的心情。[np]

[image storage="bg19" layer="base" page=back]
[bg]

[stopmove]

[msgname name=SIN]
「这里的风景还是一如既往地美丽啊。」
[np][msgname]

来到这里的人很少，无论是游客还是当地人。[np]
这个已经废弃很久的渡船码头。[np]
那些老旧木板发出暗淡的颜色，踏上去会发出低沉而悦耳的嘎吱声。[np]
之所以让人感到舒适，一定是因为它让人怀念。而怀念它，一定是因为它让人想起了那个时代。[np]
像往常一样，我模糊地坐在桥墩上。脱下鞋子和袜子，轻轻地把脚浸入湖水中。[np]

[msgname name=SIN]
「我想，现在或许可以重新实现那时无法实现的约定……」
[np][msgname]

这种事到底可不可能，在此刻突然失去了信心。[np]
当我抬起脚，水溅起涟漪时，我想起了曾经的事情。[np]
那是与她交换了多少次承诺的时候……[np]

[fadeoutse time=1000]

[ma]

[image storage="bg19k" layer="base" page=back]
[mosaic]

[playbgm storage=kako]

[cv str=kan0017 name=SYOUJYO]
「嘿嘿，你知道吗？」
[np][msgname]

[msgname name=SIN]
「……嗯，不知道」
[np][msgname]

[cv str=kan0018 name=SYOUJYO]
「是吧，你还什么都没说呢～」
[np][msgname]

[msgname name=SIN]
「如果你知道就快点说出来啊。别闹着玩了」
[np][msgname]

[cv str=kan0019 name=SYOUJYO]
「别开玩笑啦～。说到幽默，我可是那种把沉闷变成活力的人哦」
[np][msgname]

[msgname name=SIN]
「总是这样，话题就变得无聊了。根本没有活力可言」
[np][msgname]

[cv str=kan0020 name=SYOUJYO]
「唉，你说话真过分。而且，相比走最直接的路线，人生更丰富多彩的是走弯路……」
[np][msgname]

[msgname name=SIN]
「好好好，我知道了。那么，刚才的话题继续说下去吧？」
[np][msgname]

[cv str=kan0021 name=SYOUJYO]
「啊，嗯。你知道那个连接岛屿和本土的道路吗？正在建设中哦」
[np][msgname]

[msgname name=SIN]
「嗯，嗯。大概知道一点点」
[np][msgname]

[cv str=kan0022 name=SYOUJYO]
「听说那个项目还有几年就会完成了。真厉害呢～」
[np][msgname]

[msgname name=SIN]
「是、是吗。那么……」
[np][msgname]

[cv str=kan0023 name=SYOUJYO]
「那样的话，以后就不再只是偶尔玩了，能玩得更多了吧？嘿嘿，你觉得呢？」
[np][msgname]

[msgname name=SIN]
「嗯，嗯……。桥建好了，连自行车也能用了」
[np][msgname]

[cv str=kan0024 name=SYOUJYO]
「是呢～。所以，刚才我在那边的神社里祈祷了。希望明年夏天桥能建好」
[np][msgname]

[msgname name=SIN]
「……明年夏天啊。真是早啊」
[np][msgname]

[cv str=kan0025 name=SYOUJYO]
「是吗？我觉得这种事情早点做总没错吧？」
[np][msgname]

[msgname name=SIN]
「但是，即使桥建好了，每天都过去也不现实啊……你那边也只有8天吧？今年你能来这边吗？」
[np][msgname]

[cv str=kan0026 name=SYOUJYO]
「哈哈，是啊～。最近总是很忙」
[np][msgname]

[msgname name=SIN]
「虽然是暑假，但还是很忙，真搞不懂。记得有什么兴趣班之类的吧……有吗？」
[np][msgname]

[cv str=kan0027 name=SYOUJYO]
「嗯，嗯……大概就是这样吧」
[np][msgname]

[msgname name=SIN]
「真辛苦呢。我之前学英语也是很快就放弃了，半年就停了」
[np][msgname]

[cv str=kan0028 name=SYOUJYO]
「哈哈，那可能是你不够坚强了」
[np][msgname]

[msgname name=SIN]
「因为有些班级的女生什么的真是让人生气。只是发音苹果的时候她们就在背后窃笑」
[np][msgname]

[cv str=kan0029 name=SYOUJYO]
「呵呵，是吗？很奇怪呢，其实Shin的发音更准确」
[np][msgname]

[msgname name=SIN]
「对吧？而且其中有几个人和我在同一所学校，经常一起混。真是傻瓜」
[np][msgname]

[cv str=kan0030 name=SYOUJYO]
「嗯嗯，是吗」
[np][msgname]

[cv str=kan0031 name=SYOUJYO]
「但是，这样也挺好的……这种感觉」
[np][msgname]

[msgname name=SIN]
「好在哪里？」
[np][msgname]

[cv str=kan0032 name=SYOUJYO]
「啊，嗯。如果一起上补习班和学校的话，每天都能一起玩耍呢」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[cv str=kan0033 name=SYOUJYO]
「真是的，这样一来肯定会腻味的。玩耍也是，因为偶尔才能见面所以才好」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

只想说「不一样」而已。[np]
只是那简单的一句话说不出口。无言之中，脑海里一片混乱。[np]

[msgname name=SIN]
「啊，对了！」
[np][msgname]

[cv str=kan0034 name=SYOUJYO]
「嗯，怎么了？发生了什么？」
[np][msgname]

[msgname name=SIN]
「嘿，记得这附近有个大学校吗？」
[np][msgname]

[cv str=kan0035 name=SYOUJYO]
「诶？啊，嗯……好像有。怎么了吗？」
[np][msgname]

[msgname name=SIN]
「我们长大后，一起去那所学校吧。这样无论何时都能在一起」
[np][msgname]

[msgname name=SYOUJYO]
「……」
[np][msgname]

[msgname name=SIN]
「啊，对不起……。这种事情果然还是过去的事了吧」
[np][msgname]

[cv str=kan0036 name=SYOUJYO]
「不、不是那个！但是，这种事情……能做到吗？」
[np][msgname]

[msgname name=SIN]
「能、能做到的，一定没问题！」
[np][msgname]

[msgname name=SIN]
「我表姐呢，从中学开始就去了远离这里的私立学校……听说那所学校的外部评价也很好」
[np][msgname]

[cv str=kan0037 name=SYOUJYO]
「嗯、嗯……」
[np][msgname]

[msgname name=SIN]
「嘛，那也说明进去很难啦。不过，我也会努力的！」
[np][msgname]

[cv str=kan0038 name=SYOUJYO]
「但是，那还是很遥远的事情吧？」
[np][msgname]

[msgname name=SIN]
「嗯，是啊……。但那真的有什么问题吗？」
[np][msgname]

[msgname name=SYOUJYO]
「……」
[np][msgname]

那时候的我，相信这样的时光会一直延续下去。我不知道心情会变化。[np]
总之，我当时真是个让人厌烦的孩子。[np]
所以，我无法完全理解她的迷茫。[np]
因为我以为她会更高兴，所以她那种无精打采的态度对我来说，说实话并不有趣。[np]

[msgname name=SIN]
「无所谓啦。如果你不太感兴趣的话。」
[np][msgname]

[cv str=kan0039 name=SYOUJYO]
「不、不是那样！没有那种事情……没有的，真的」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[cv str=kan0040 name=SYOUJYO]
「好吧，那就约定吧！」
[np][msgname]

[msgname name=SIN]
「嗯，约……定？」
[np][msgname]

[cv str=kan0041 name=SYOUJYO]
「嗯，约定。等长大了，能自由选择未来的时候……那个时候我们就一起进同一所学校吧」
[np][msgname]

[cv str=kan0042 name=SYOUJYO]
「嗯？好吧，我们约好了」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

对于她突然的变化，我一瞬间有些惊讶。[np]

[msgname name=SIN]
「嗯，我明白了。我答应你」
[np][msgname]

但是我立刻做出了这样的回答。[np]
没有任何犹豫，没有任何迟疑……直截了当。[np]

[cv str=kan0043 name=SYOUJYO]
「太好了。那就这么决定吧♪」
[np][msgname]

[cv str=kan0044 name=SYOUJYO]
「不过，我比小信大一个姐姐呢。我们之前约好了，在学校等着对方哦」
[np][msgname]

[msgname name=SIN]
「嗯，没问题！到那个时候，肯定会，嗯，拿着那个……超级进阶的入学通行证来入学的！」
[np][msgname]

[cv str=kan0045 name=SYOUJYO]
「诶～，那种事情不可能的啦。而且，根本就没有那种制度存在」
[np][msgname]

[msgname name=SIN]
「有的哦。因为我前几天在漫画上看到了」
[np][msgname]

我自己当然一点都不认真地说着这些话。[np]
所以当她笑的时候，我也立刻跟着笑了起来。[np]
开心和害羞的心情融化成声音，在空中交织在一起。[np]

[image storage="bgoth01k" layer="base" page=back]
[bg]

[msgname name=SIN]
「嘿，比起那个」
[np][msgname]

[cv str=kan0046 name=SYOUJYO]
「嗯，什么事？」
[np][msgname]

[msgname name=SIN]
「差不多该告诉我真正的名字了吧。不要再开玩笑了」
[np][msgname]

[cv str=kan0047 name=SYOUJYO]
「诶～，我可一点都没开玩笑啦」
[np][msgname]

[msgname name=SIN]
「不对，你在开玩笑。因为我告诉爷爷后他笑了」
[np][msgname]

[cv str=kan0048 name=SYOUJYO]
「诶～，信君的爷爷真是过分呢。我可喜欢这个名字了」
[np][msgname]

[cv str=kan0049 name=SYOUJYO]
「因为啊，艾露这个名字……发音和字面都很帅气吧？」
[np][msgname]

[msgname name=SIN]
「不帅气啦。而且姓氏也……怎么说来着，有点奇怪」
[np][msgname]

[cv str=kan0050 name=SYOUJYO]
「一点都不奇怪，而且姓氏是天王寺……天王寺艾露，这就是我的名字」
[np][msgname]

[msgname name=SIN]
「哇，果然有点奇怪」
[np][msgname]

[cv str=kan0051 name=SYOUJYO]
「所以说嘛，一点都不奇怪嘛」
[np][msgname]

[msgname name=SIN]
「那么，巴奇克林的恶臭的傻瓜」
[np][msgname]

[cv str=kan0052 name=SYOUJYO]
「不对哦。不管是巴奇克林还是恶臭的傻瓜，都不是我的名字！」
[np][msgname]

[msgname name=SIN]
「哈哈，你说的那个『恶臭的傻瓜』是什么意思啊」
[np][msgname]

[cv str=kan0053 name=SYOUJYO]
「呜～我可没说过那种话！小信你个傻瓜！笨蛋！白痴！我、我……恶臭的傻瓜！」
[np][msgname]

[image storage="bg19k" layer="base" page=back]
[bg]

知道她的真名叫做『天王寺艾露』这个名字，是在很多年后……[np]
为什么她不用自己的真名，而用这个名字来称呼自己……现在我有点明白了[np]
那时候，我一定是在受到考验[np]
通过提到这个名字，看看对方会有什么反应[np]
也许，对方没有任何反应反而更好[np]
她是我唯一不特别对待的人。[np]
也许正因如此，我才能成为她的朋友吧……这样想是卑微吗？[np][msgname]

[fadeoutbgm time=1500]

[ma_l]

[image storage="bg19ekiri" layer="base" page=back]
[mosaic]

[playse storage="24-1.kohan_evening(loop)" loop=true]

[msgname name=SIN]
「……」
[np][msgname]

[msgname name=SIN]
「啊——糟了，可能稍微有点失去意识了」
[np][msgname]

不知不觉中错过了离开的时机……现在周围已经是日落时分了。[np]
与其说是稍微失去了意识，倒不如说已经完全进入打盹的领域了。感觉身体也变得沉重起来。[np]

[msgname name=SIN]
「总觉得现在非常想躺在床上……回家吧」
[np][msgname]

自然而然地产生了这样的想法，也算是换个心情的值得之处吧。[np]
在取得一定成果后，准备离开那个地方的时候——。[np]

[msgname name=SIN]
「……」
[np][msgname]

在这个很少有人光顾的地方，感受到了除自己以外的人的气息，停下了脚步。[np]
周围笼罩着一层淡淡的雾气，所以只是感觉到了气息，视觉并不可靠。[np]

[msgname name=SIN]
「（糟糕……。如果现在先行动起来，那就正中敌人下怀了）」
[np][msgname]

在雾的那一边设想着虚拟敌人，一个人自己兴奋地瞎闹。[np]

[msgname name=SIN]
「（首先要探查敌人的出现方式。谁先行动将会极大地左右战局！）」
[np][msgname]

[fadeoutse time=1000]

[layopt layer=0 page="fore" visible="true"]
[image storage="lbg19ekiri" layer=0 page="fore" top=-200 left=-760]
[move layer=0 time=16000 path="(0,-200,255)"]

[playbgm storage=serious]

[msgwin]

屏住呼吸，全方位地注视着周围360°。[np]
在一片均一的风景中，只有一个地方浮现出浓重的阴影。[np]
就在那个瞬间——[np]

[image storage="bg19ekiri" layer="base" page=back]
[bg]

[stopmove]

[image storage="BST_ha1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[ex]

[cv str=ha0000 name=HA]
「……！？」
[np][msgname]

没想到会是这样。[np]
虽然没想到，但眼前的事实无法否定。[np]

[msgname name=SIN]
「……」
[np][msgname]

我们互相对视，距离大约估计有10米左右。[np]
一瞬间，她的嘴唇似乎有动，但我听不到声音。[np]

[msgname name=SIN]
「嗨、嗨……」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_ha1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=HA]
「……」
[np][msgname]

[out_l]

对于我这无趣的问候，她装作没听见转身离开了。[np]

[msgname name=SIN]
「……啊……」
[np][msgname]

本想叫住她，但一时找不到话语。[np]
在这个地方，她意识到了自己的存在……然后，试图将其忽略掉。[np]
为什么？为什么？[r]
在思考理由的同时，她的背影被迷雾吞没。[np]
刚才还能伸手触及的东西，此刻正逐渐消失成幻影。我是这样想的。[np]

[yure_s]

[msgname name=SIN]
「喂，等一下……等一下！」
[np][msgname]

不经意地发出声音，然后立刻动了起来。[np]
追随着她打算离开的身影，伸出手去抓住她的胳膊。[np]
然而，她察觉到了异样情况，迅速转身……出乎意料的事情发生了。[np]

[fadeoutbgm time=1500]

[bgzoom storage="bha01_a01" page=back st=0 sl=0 sw=1280 sh=720 dt=-350 dl=-170 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=600]

[playse storage="25.oppai_re"]

[msgname name=SIN]
「……诶？那个？？」
[np][msgname]

[image storage="ha01_a01" layer="base" page=back]
[bg]

伸出的手抓住的不是胳膊，而是一个丰满的乳房。也就是说，是胸部。[np]

[image storage="ha01_a02" layer="base" page=back]
[bg_s]

[playbgm storage=dotabata]

[cv str=ha0001 name=HA]
「等、等一下……笨蛋！你在干什么！！」
[np][msgname]

[yure_s]

[msgname name=SIN]
「不，等等，这是误会！我伸手的时候碰巧碰到了那里的乳房……」
[np][msgname]

[cv str=ha0002 name=HA]
「因为它在那里，所以我就试着抓了一下！这样说不行吗！？」
[np][msgname]

[msgname name=SIN]
「不，那个嘛……我觉得这种心境在登山家身上也有相通之处」
[np][msgname]

[cv str=ha0003 name=HA]
「啊？你在说些什么莫名其妙的事情……」
[np][msgname]

[msgname name=SIN]
「为什么人们要揉胸部呢。因为那里有胸部存在！」
[np][msgname]

[image storage="ha01_a03" layer="base" page=back]
[bg_s]

[msgname name=HA]
「……」
[np][msgname]

只是想用一句轻松的话来缓和气氛。[np]

[msgname name=SIN]
「那个……您是不是非常生气了？」
[np][msgname]

[image storage="ha01_a04" layer="base" page=back]
[bg_s]

[cv str=ha0004 name=HA]
「当然了！突然抓住别人的胸部，还理直气壮地反驳……」
[np][msgname]

[msgname name=SIN]
「不，我没有那个意思。如果需要道歉，我会道歉的。」
[np][msgname]

[cv str=ha0005 name=HA]
「……在道歉之前，难道你没有更重要的事情要做吗？」
[np][msgname]

[msgname name=SIN]
「是、是的……？」
[np][msgname]

[image storage="ha01_a02" layer="base" page=back]
[bg_s]

[yure_s]

[cv str=ha0006 name=HA]
「先把手放开！你这个笨蛋，变态！」
[np][msgname]

[msgname name=SIN]
「哦？啊，不，这个是……」
[np][msgname]

因为抓住时的贴合感太棒了，所以完全忘记了。[np]

[msgname name=SIN]
「因为太合手了，不知不觉就握住了」
[np][msgname]

[image storage="ha01_a05" layer="base" page=back]
[bg_s]

[cv str=ha0007 name=HA]
「～～！」
[np][msgname]

[msgname name=SIN]
「等一下。在那之前，冷静地谈谈吧」
[np][msgname]

[msgname name=SIN]
「没有对话，就没有理解。仇恨只会产生新的仇恨」
[np][msgname]

[cv str=ha0008 name=HA]
「你好像不明白呢……」
[np][msgname]

[msgname name=SIN]
「是、是的……」
[np][msgname]

[image storage="ha01_a06" layer="base" page=back]
[bg_s]

[cv str=ha0009 name=HA]
「首先，为什么我要理解你？我既不想理解，也没有一点意愿！」
[np][msgname]

[yure]

[image storage="bg19ekiri" layer="base" page=back]
[bg]

被你气势汹汹地大声斥责，不由自主地松开了握着的手。[np]

[image storage="BST_ha1a_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=ha0010 name=HA]
「……真是太过分了！」
[np][msgname]

[out_l_l]
[fadeoutbgm time=1500]

[playse storage="26.woman_runaway_forest.re"]

最后留下这样的遗言，她跑进了森林中逃走了。[np]

[msgname name=SIN]
「嗯，确实……太过分了」
[np][msgname]

一边确认着掌心微弱的余韵，一边喃喃自语。[np]
虽然也有因为慌乱而导致的原因，但为什么要故意说出那样会惹她生气的话呢，真是自我厌恶。[np]

[msgname name=SIN]
「啊，对了……原来如此」
[np][msgname]

当目光相遇时，她没有对我表现出特别的兴趣，转过身去了。[np]
所以肯定是想要被看到。只是想要做些能引起她注意的事情，让她注意到我而已。[np]

[msgname name=SIN]
「嗯，虽然结果……就是这种状况了」
[np][msgname]

虽然已经做好了觉悟，但接受起来似乎还需要一点时间。[np]

[ma_l]

[msgwin]

然后直接回到宿舍休息了一下。[np]
并不是因为喜欢休息才这样做的。因为有不得不休息的理由，所以才称之为休息。[np]

[playse storage="13.door_knock"]

[msgname name=SIN]
「啊，知道了知道了。我现在就开门」
[np][msgname]

一回答，外面敲门声立刻停止了。[np]
被邻居持续的恶意骚扰所打败，我勉强迎接了访客。[np]

[playse storage="11.door_open"]

[image storage="bg13_1nl" layer="base" page=back]
[bg]

[image storage="BST_nob1b_09" layer=0 page=back visible=true left=150 top=0]
[in_r]

[playbgm storage=odayaka]

[cv str=nob0073 name=NOB]
「嗯，你在睡觉吗？」
[np][msgname]

[msgname name=SIN]
「什么嘛，真是可笑。在门前大喊『起床啦』之类的，简直像是哪个德国人」
[np][msgname]

[image storage="BST_nob1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0074 name=NOB]
「不对，那可能是苏联军队的阴谋」
[np][msgname]

[msgname name=SIN]
「什么！？竟然能一瞬间看出微小的口音差异……你做得很好啊」
[np][msgname]

[image storage="BST_nob1b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0075 name=NOB]
「嘿嘿，你害怕了吗？我的耳朵可是曾经被授予『地狱之耳』的称号，非常高性能的。」
[np][msgname]

[msgname name=SIN]
「那个，翻译过来就是地狱之耳啊。完全不是称赞的话。」
[np][msgname]

[image storage="BST_nob1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0076 name=NOB]
「……没关系，无所谓。恶名也是一种名字。」
[np][msgname]

[msgname name=SIN]
「嗯，如果你明白就好了。」
[np][msgname]

[msgname name=SIN]
「那么，比起这些事情。诺比彦你是不是太闲了？连敲邻居的门都忍不住？」
[np][msgname]

[image storage="BST_nob1b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0077 name=NOB]
「哼，闲得真多啊，你说得挺过分的。」
[np][msgname]

[msgname name=SIN]
「那么，是不是没有其他朋友可以陪你玩？」
[np][msgname]

[image storage="BST_nob1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=nob0078 name=NOB]
「有啊！而且你的失礼程度飙升了！」
[np][msgname]

[msgname name=SIN]
「嘛，我也在顾及你的感受呢。如果一开始就说真心话，想必会受伤吧，我觉得。」
[np][msgname]

[image storage="BST_nob1b_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[cv str=nob0079 name=NOB]
「……如果只有这种半吊子的温柔，我可不需要」
[np][msgname]

[msgname name=SIN]
「嘛，先把话题转回来吧。为什么我不能安稳地睡觉，我想知道答案」
[np][msgname]

[image storage="BST_nob1b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0080 name=NOB]
「啊……难道你有点不高兴？」
[np][msgname]

[msgname name=SIN]
「根据你的回答可能会是这样吧……记得晚饭是各自解决的吧？」
[np][msgname]

[image storage="BST_nob1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0081 name=NOB]
「啊啊，对对。正因为如此，一个人吃饭也挺可怜的嘛，所以试着搭个话」
[np][msgname]

[msgname name=SIN]
「……是吗。那我们一起去吃饭怎么样？」
[np][msgname]

[image storage="BST_nob1b_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[ex]

[cv str=nob0082 name=NOB]
「诶！？真的吗？」
[np][msgname]

[msgname name=SIN]
「你叫我过来，你这反应怎么样啊」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_nob1b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0083 name=NOB]
「不是，怎么说呢……觉得你好坦率啊」
[np][msgname]

[msgname name=SIN]
「当然，我也会懂得适可而止。谢谢你的关心，谢谢了」
[np][msgname]

[cv str=nob0084 name=NOB]
「嗯，嗯……但是，总觉得这样还是不太安心」
[np][msgname]

[msgname name=SIN]
「没关系没关系，别在意。毕竟晚饭我请客」
[np][msgname]

[image storage="BST_nob1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]
[ex]

[cv str=nob0085 name=NOB]
「诶，什么情况！？我请客吗？？」
[np][msgname]

[msgname name=SIN]
「据说邀请的人请客，在受欢迎男性之间是常识哦」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_nob1b_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]

[cv str=nob0086 name=NOB]
「咳，我知道了……毕竟我是个受欢迎的男性嘛」
[np][msgname]

看起来这个男人本质上相当单纯呢[np]

[image storage="BST_nob1b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=nob0087 name=NOB]
「好吧，不管是牛肉饭还是汉堡都可以！只要在300日元以内，随便点我请你！」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_nob1b_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0088 name=NOB]
「……喂，你那眼神和沉默是怎么回事」
[np][msgname]

[msgname name=SIN]
「啊，不是啦。小气的男人，典型的不受欢迎男性嘛，我就这么想的」
[np][msgname]

[cv str=nob0089 name=NOB]
「切，只看着别人的脚下吗……那就来猪排吧，这样你就没话说了」
[np][msgname]

[msgname name=SIN]
「哦，猪排不错嘛。感觉到了有魅力男性独特的选择感」
[np][msgname]

[image storage="BST_nob1b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0090 name=NOB]
「好好好。虽然请客只限今晚哦。作为入住祝贺，特别对待」
[np][msgname]

[msgname name=SIN]
「……谢谢你。作为回报，我请你喝酒吧」
[np][msgname]

[msgname name=SIN]
「那么，我现在去准备一下。你在外面等我一下」
[np][msgname]

[kuro]

朋友是应该珍惜的，尤其是当他们是本地人的时候[np]
通过信彦介绍进去的猪排店，外观简直破旧得让人一停步。[np]
但价格定位对学生来说也很友好，而且分量十足。味道也毫无可挑剔。[np]
在众多旅游客店中，能够光顾这样本地密切相关的名店真是令人开心。[np]
从以前作为客人的立场来看，感觉更接近岛上的风土了一些。这种感觉很舒服。[np]
我们满足了饥饿，心情也变得非常好，然后兴高采烈地走向夜晚的城市。[np]
在罗奇利亚举办了带着果汁的第二轮活动后，在游戏厅彻底打败对手以释放压力。[np]
玩累了出去的时候，夜晚已经很深了。[np]

[fadeoutbgm time=1500]

[image storage="bg16n" layer="base" page=back]
[bg]

[image storage="BST_bnob1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[playbgm storage=honwaka]

[cv str=nob0091 name=NOB]
「哎呀，真是太厉害了啊。对手后半段真是哭丧着脸啊」
[np][msgname]

[msgname name=SIN]
「嘛，格斗类游戏是我的强项嘛。我知道怎么样才能彻底击垮对手的自尊心」
[np][msgname]

[image storage="BST_bnob1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[cv str=nob0092 name=NOB]
「哇，好厉害啊……话说，中上同学在那方面还挺懂的嘛」
[np][msgname]

[msgname name=SIN]
「呼，这么意外吗？」
[np][msgname]

[image storage="BST_bnob1b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0093 name=NOB]
「哎呀，倒不如说你对我的眼光没有错，放心了吧。我在辨别同胞的能力上有口皆碑」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_bnob1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0094 name=NOB]
「咦，难道你希望我说『诶，看不出来呢～』之类的吗？」
[np][msgname]

[msgname name=SIN]
「……别烦。反正就算是信彦说了那种话我也不会高兴的」
[np][msgname]

[cv str=nob0095 name=NOB]
「哈哈，抱歉啊。没能满足你的期待」
[np][msgname]

[image storage="BST_bnob1b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0096 name=NOB]
「嘛，不过你那边应该也挺好的吧。现实生活也充实吧」
[np][msgname]

[msgname name=SIN]
「为什么你会这么想？」
[np][msgname]

[image storage="BST_bnob1b_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0097 name=NOB]
「为什么呢……哼，现在才装作不知道吗」
[np][msgname]

[image storage="BST_bnob1b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0098 name=NOB]
「放学后的教室里，有两个后辈来接你……咦，她是你的女朋友吧？」
[np][msgname]

[msgname name=SIN]
「啊……不，那只是幻觉。肯定是信彦的欲求不满造成的妄想产物」
[np][msgname]

[image storage="BST_bnob1b_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=nob0099 name=NOB]
「嗯，这样想确实说得通」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

拜托了，不要太容易相信那种事情[np]

[image storage="BST_bnob1b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0100 name=NOB]
「嘛，刚入学就能和那么可爱的后辈亲亲抱抱，也算是没什么困扰了吧」
[np][msgname]

[msgname name=SIN]
「……她真的那么可爱吗？」
[np][msgname]

[image storage="BST_bnob1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]
[ex_b]

[cv str=nob0101 name=NOB]
「不，她肯定很可爱！话说回来，她果然是你的女朋友吗！？」
[np][msgname]

[msgname name=SIN]
「这样大老爷们一直喊着『女朋友女朋友』真是丢人啊……而且发音还挺标准的」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bnob1b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0102 name=NOB]
「哼，我是纯情的。就算有了女朋友，绝对不会用『女朋友』这种轻浮的称呼，一辈子都要坚持称她为『恋人』！」
[np][msgname]

[msgname name=SIN]
「说『如果有了女朋友』这种话，本身就有矛盾吧？」
[np][msgname]

[image storage="BST_bnob1b_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=NOB]
「……」
[np][msgname]

[image storage="BST_bnob1b_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[cv str=nob0103 name=NOB]
「没、没关系啦！那只是……为了迎合社会的水平而做的嘛！」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[msgname name=SIN]
「呜哇，这个信彦超级讨厌」
[np][msgname]

[image storage="BST_bnob1b_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0104 name=NOB]
「……别说了，别说了。我自己也立刻反省『刚才那个有点过分』的地方了」
[np][msgname]

[msgname name=SIN]
「啊，知道了。我才是不好，开玩笑而已」
[np][msgname]

和这家伙聊天总是很容易离题。[np]

[msgname name=SIN]
「好，话题回到原点了」
[np][msgname]

[image storage="BST_bnob1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0105 name=NOB]
「啊，我觉得她是相当高级的。作为一个最喜欢观察女生的人来说，我可以肯定地说，那一点是没错的」
[np][msgname]

我勉强忍住了想要插话的冲动。[np]

[image storage="BST_bnob1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0106 name=NOB]
「虽然我手上还没有新生的数据，但目前为止她肯定是顶尖的。据说连报社的人也持有同样的看法」
[np][msgname]

[msgname name=SIN]
「为什么会提到报社的名字？」
[np][msgname]

[image storage="BST_bnob1b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0107 name=NOB]
「嘛，他们之间是互相利用的关系吧。可以说是侦探和情报屋那种关系？」
[np][msgname]

[msgname name=SIN]
「……学校被称为社会的缩影，确实有这种感觉」
[np][msgname]

虽然这样说，但我觉得没必要再模拟出那种黑暗的社会来[np]

[cv str=nob0108 name=NOB]
「听彼此说，两个人已经成为了『今年最有希望的明星』最有力的候选人之一。真是备受瞩目的新人」
[np][msgname]

而且似乎这个小社会忠实地展现了媒体的腐败。[np]

[msgname name=SIN]
「这个学园里难道没有稍微正常一点的人吗？」
[np][msgname]

[image storage="BST_bnob1b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0109 name=NOB]
「嘛，男生大概都差不多吧。毕竟除了食欲和睡眠欲，性欲也被认定为世界三大欲望之一」
[np][msgname]

[msgname name=SIN]
「……被如此肯定性欲，反而感觉挺清爽的」
[np][msgname]

[image storage="BST_bnob1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0110 name=NOB]
「对吧？沉默寡言其实不好啊，沉默寡言是不好的」
[np][msgname]

[cv str=nob0111 name=NOB]
「正因为这样才会让女生觉得恶心，而像我这样坦诚面对欲望的人……」
[np][msgname]

[msgname name=SIN]
「信彦真是可怕啊」
[np][msgname]

[image storage="BST_bnob1b_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[cv str=nob0112 name=NOB]
「唔，那件事情……如果可以的话，我真希望把它当作过去忘掉。你能理解吗」
[np][msgname]

虽然并没有因为他泪流满面的诉求而感动……[np]
有一个疑问，然后迅速转换话题。[np]

[msgname name=SIN]
「但是，也没有那么夸张吧。特别是和Nono从小就认识，老实说我也不太明白」
[np][msgname]

[image storage="BST_bnob1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]
[ex_b]

[cv str=nob0113 name=NOB]
「嗯，什么！？刚才说了什么？」
[np][msgname]

[msgname name=SIN]
「不，我是说从小的时候……」
[np][msgname]

[cv str=nob0114 name=NOB]
「那、那个就是说，每个人都向往着那个存在，但却永远无法实现的传说中的……Osana Najimi这样的事情可以吗！？」
[np][msgname]

[msgname name=SIN]
「不，我觉得也没什么特别的需要强调……」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bnob1b_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[cv str=nob0115 name=NOB]
「啥？？因为那个嘛，可爱而且一直慕着自己像天使一样的幼时朋友，这种事情一般都不存在吧！？」
[np][msgname]

[msgname name=SIN]
「嗯……嗯，确实」
[np][msgname]

说起来可能是这样。[np]

[image storage="BST_bnob1b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0116 name=NOB]
「那、那样对吧？果然幼时朋友这种东西就像都市传说一样，只存在于虚构的设定里……对吧？？」
[np][msgname]

[msgname name=SIN]
「嘛，冷静一点。这可能只是和信彦所说的「幼时朋友」和现实中的有些出入而已」
[np][msgname]

说实话，可能不仅仅是有些出入那么简单吧。[np]

[image storage="BST_bnob1b_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0117 name=NOB]
「是、是吗……如果是这样的话，嘛，也不算不能理解」
[np][msgname]

[e_fg]

但是，另一方面我也这样想过。[np]
可爱的、喜欢自己、虽然不一定像天使那样……但也并非完全离谱。[np]

[msgname name=SIN]
「（不过，作为恋爱对象的话……算了，没有吧）」
[np][msgname]

不知怎么地，我觉得这一点将来也不会改变。[np]
现在改变的可能性也很小了。[np]

[image storage="BST_bnob1b_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_r]

[cv str=nob0118 name=NOB]
「啊，但我还是无法接受！太不公平了！我现在非常憎恨神这个存在！」
[np][msgname]

[msgname name=SIN]
「……我觉得那真的是一种发泄」
[np][msgname]

[image storage="BST_bnob1b_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0119 name=NOB]
「天不创造人在人之上！虽然福泽谕吉曾经说过这样的话，但啊，为什么……」
[np][msgname]

[yure]
[playse storage="18.crash(image)re"]

[image storage="BST_bnob1b_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0120 name=NOB]
「为什么我没有可爱的幼时朋友呢！！」
[np][msgname]

在世间广阔的交往中，有朋友高举拳头大声呐喊。[np]
现在只想偶尔扮演别人……。[np]

[msgname name=SIN]
「依旧，信彦说的话总是夸张。」
[np][msgname]

[image storage="BST_bnob1b_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0121 name=NOB]
「哼，就算你是人生赢家说什么也没用。我注定一辈子都不会与幼时朋友有缘……」
[np][msgname]

[msgname name=SIN]
「……嗯，那倒是没错」
[np][msgname]

说实话，我对这个男人的妄想力感到非常可怕，他居然抱着这样微小的希望。[np]

[gkbr]

[cv str=nob0122 name=NOB]
「一边是可爱的幼时朋友，另一边是可爱的后辈……嗯，真是两手都抓得住！」
[np][msgname]

[msgname name=SIN]
「嗯，关于这一点，我也承认自己做得太过分了。」
[np][msgname]

[image storage="BST_bnob1b_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0123 name=NOB]
「既然如此，在面对这种过分的现状时……你究竟还想要什么！？」
[np][msgname]

[fadeoutbgm time=1500]

[msgname name=SIN]
「……」
[np][msgname]

对于这个问题，首先要好好考虑一下。[np]
自然而然地，答案从嘴里轻松说出。[np]

[msgname name=SIN]
「是啊，如果非要举例的话……」
[np][msgname]

[image storage="BST_bnob1b_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0124 name=NOB]
「如果非要举例的话，那么……？」
[np][msgname]

[msgname name=SIN]
「我一直想加入学生会。」
[np][msgname]

这是我一直在考虑的事情，所以我的决心是坚定的。[np]

[msgname name=NOB]
「……」
[np][msgname]

[msgname name=SIN]
「嘛，反应怎么这么冷淡啊？」
[np][msgname]

[image storage="BST_bnob1b_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0125 name=NOB]
「当然了，只是想想而已，谁都一样。但是，干部的选举最终权力掌握在会长手中，而那个人被传闻是讨厌男性的」
[np][msgname]

[msgname name=SIN]
「嗯，后半部分我还没听说过。」
[np][msgname]

[image storage="BST_bnob1b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0126 name=NOB]
「嘛，可能吧……。去年男生的竞争比例据说很激烈，结果众所周知」
[np][msgname]

[cv str=nob0127 name=NOB]
「就算是这次的公开招募，在形式上也只是个样子而已。做梦没问题，但最终会明白现实的残酷」
[np][msgname]

[msgname name=SIN]
「如果借用那个比喻的话……无论如何现实都不会改变吧？」
[np][msgname]

[msgname name=SIN]
「那就追着它试试看吧。如果是没有风险的赌注，就没有犹豫的理由。」
[np][msgname]

[image storage="BST_bnob1b_17" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0128 name=NOB]
「……你已经做好准备了吗？但是，为什么会这么认真呢？」
[np][msgname]

[msgname name=SIN]
「嗯，当然了。当然也有被外表的华丽所吸引的原因」
[np][msgname]

[msgname name=SIN]
「但不仅仅是因为那个……大概是无法想象吧」
[np][msgname]

[image storage="BST_bnob1b_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0129 name=NOB]
「……无法想象？」
[np][msgname]

[msgname name=SIN]
「比如说，如果在那里有自己的位置，那会是怎样的呢？能看到的景色会如何变化」
[np][msgname]

[msgname name=SIN]
「正因为如此，正因为无法想象……我想要把它变成现实。如果能用自己的眼睛确认就好了」
[np][msgname]

在学园里待的时间最多还有几个月。[np]
如果在这短暂的时间里想要做些什么……就不能再拖延了。[np]

[image storage="BST_bnob1b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=nob0130 name=NOB]
「原来如此，我明白了……看来你是认真的啊」
[np][msgname]

轻轻地把手放在我的肩上，一脸认真地喃喃自语[np]

[msgname name=SIN]
「嗯，看来你理解了，真是太好了」
[np][msgname]

[image storage="BST_bnob1b_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[playbgm storage=dotabata]

[cv str=nob0131 name=NOB]
「啊，我懂，我懂你的心情！没错，作为男人，追逐梦想是必须的！」
[np][msgname]

[msgname name=SIN]
「嗯？啊……不，那个」
[np][msgname]

[image storage="BST_bnob1b_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[yure]
[playse storage="18.crash(image)re"]

[cv str=nob0132 name=NOB]
「追求的目标就是只有美少女的桃源乡！被她们包围的后宫结局才是男人梦想的巅峰！」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_bnob1b_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0133 name=NOB]
「啊，没错，我一直在等待像你这样的男人出现！」
[np][msgname]

[cv str=nob0134 name=NOB]
「能够实现我无法实现的宏大梦想的人才！」
[np][msgname]

[msgname name=SIN]
「啊……不，虽然很高兴你支持我」
[np][msgname]

[image storage="BST_bnob1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0135 name=NOB]
「什么事都无所谓，如果有我能做的事就告诉我！」
[np][msgname]

[msgname name=SIN]
「不……或者说，对于信彦来说，有什么回报吗？」
[np][msgname]

[image storage="BST_bnob1b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0136 name=NOB]
「回报吗……说起来确实没有，没有那种东西」
[np][msgname]

[msgname name=SIN]
「那为什么你看起来这么高兴呢？」
[np][msgname]

[image storage="BST_bnob1b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0137 name=NOB]
「呵，是啊……如果用类似的例子来解释的话」
[np][msgname]

[image storage="BST_bnob1b_17" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0138 name=NOB]
「比如为了住院的男孩，在明天的比赛中承诺要打出本垒打的棒球选手……这样解释你能理解吗？」
[np][msgname]

[msgname name=SIN]
「啊，嗯……大概能明白吧」
[np][msgname]

[image storage="BST_bnob1b_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0139 name=NOB]
「我就是这样，外表还行但中等水平。性格也是这样，学习和运动方面并没有比别人更出色的地方」
[np][msgname]

嘛，说到这个我也一样，没什么大差别。[np]

[cv str=nob0140 name=NOB]
「被绑在病房床上的男孩，所以无论多么强烈地希望，也无法打出本垒打。即使不想明白，也会明白自己的极限」
[np][msgname]

[cv str=nob0141 name=NOB]
「但是啊，那些自己绝对无法实现的梦想……如果能托付给别人，梦想就会连接起来。根本不需要试图忘记，就会消失」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

但是一旦决定了就去做，那种心意永远不会输给其他人。[np]

[image storage="BST_bnob1b_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[yure]
[playse storage="18.crash(image)re"]

[cv str=nob0142 name=NOB]
「所以拜托了，为了我也打出本垒打吧！这样的话……即使是像我这样的人，也觉得能够稍微改变一点！！」
[np][msgname]

到底哪里是开玩笑，哪里是认真的，我不知道。[np]
但是只能感受到言辞间蕴含的思念没有谎言——这一点。[np]

[msgname name=SIN]
「啊，那份志向就由你接下去吧。但是，就算这样也不会许下承诺的」
[np][msgname]

[image storage="BST_bnob1b_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0143 name=NOB]
「嗯，确实呢……这种轻易答应的事情，我可办不到」
[np][msgname]

[msgname name=SIN]
「实现梦想可能会伴随着许多困难」
[np][msgname]

[msgname name=SIN]
「我一个人承担得太重了……如果没有能帮助我的合作伙伴的话，是不行的」
[np][msgname]

[image storage="BST_bnob1b_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=NOB]
「……」
[np][msgname]

[image storage="BST_bnob1b_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=nob0144 name=NOB]
「嗯，既然是这样的话就交给我吧！我会全力支持你的梦想！」
[np][msgname]

[image storage="BST_bnob1b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0145 name=NOB]
「但是，作为支持角色称呼对方为「你」，感觉有点不太好」
[np][msgname]

[msgname name=SIN]
「不过，也没必要那么在意」
[np][msgname]

[image storage="BST_bnob1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0146 name=NOB]
「好了，从现在开始我会称呼你为中上君！请多关照！[eruby str="神" text="かみ"]就这样，请多指教！」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

嗯，说不高兴也是假的[np]

[msgname name=SIN]
「嗯，好吧。没关系的」
[np][msgname]

[kuro]

虽然只是凭直觉，但感觉我们两个建立了联盟关系……[np]
面前出现了阻碍，停下了脚步。被不好的预感推动，抬起了视线。[np]

[fadeoutbgm time=1500]

[bgzoom storage="lbg16n" page=back st=0 sl=0 sw=1280 sh=720 dt=-400 dl=-100 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[cv str=mob07b0000 name=MOB07B]
「嘿嘿，不好意思啊，我有点事找你们俩」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

刚好过了热闹的地方，这里几乎没有人来往。[np]

[cv str=mob08b0000 name=MOB08B]
「你们大叔们是不是对我们有戒心？」
[np][msgname]

[cv str=mob07b0001 name=MOB07B]
「哈哈。警惕嘛，其实就是害怕而已嘛？」
[np][msgname]

[cv str=mob08b0001 name=MOB08B]
「有可能有可能。看起来都是一副家教良好的小绅士样子呢」
[np][msgname]

对方是两个人，从外表判断应该和我们同龄或者更小。[np]
他们用『胆小鬼』来嘲笑我们，指的就是这种情况。[np]

[image storage="BST_nob1b_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0147 name=NOB]
「哼，谁怕你们啊？」
[np][msgname]

[cv str=nob0148 name=NOB]
「话说回来，你们不就是那些吗？刚才在游戏厅里被打得很惨，十连败的记录保持者吧」
[np][msgname]

[cv str=mob07b0002 name=MOB07B]
「咕……算了吧，就因为赢了一局游戏就这么得意洋洋！」
[np][msgname]

[image storage="BST_nob1b_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0149 name=NOB]
「你才是呢，就因为输了一局游戏就这么得意洋洋的。真是个孩子」
[np][msgname]

[cv str=mob07b0003 name=MOB07B]
「闭嘴，我们这边有事要说！你知道了就乖乖跟着！」
[np][msgname]

[image storage="BST_nob1b_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=NOB]
「……」
[np][msgname]

[cv str=mob08b0002 name=MOB08B]
「嗯，原来如此。看来哥哥们真的被我们吓到了，动弹不得呢。」
[np][msgname]

这种明显的挑衅方式，对方的处理方式也很棘手。[np]

[image storage="BST_bnob1b_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0150 name=NOB]
「嘿，怎么办？好像被一些麻烦的家伙缠上了」
[np][msgname]

[msgname name=SIN]
「没关系，交给我吧。至少我不会害怕」
[np][msgname]

[cv str=nob0151 name=NOB]
「哼，我也不会害怕。但是呢」
[np][msgname]

[cv str=mob08b0003 name=MOB08B]
「嘻嘻，你们两个在商量什么呢？是准备在逃跑时把尾巴卷起来吗？」
[np][msgname]

[image storage="BST_bnob1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0152 name=NOB]
「…哦，有事要说的话就快点说吧，我会听你说完的」
[np][msgname]

[kuro]

[playse storage="27.many_footsteps"]

嘛，如果情况变糟了就逃跑好了，我们一起穿过狭窄的小巷前进。[np]
大概是因为我们通过交流梦想而变得有些自大了。[np]
否则为什么会冒险地进入敌人的掌握之中呢……老实说，即使现在我也无法理解。[np]

[image storage="bg25n" layer="base" page=back]
[walk]

[cv str=mob07b0004 name=MOB07B]
「那么，兄弟，就拜托你了～」
[np][msgname]

[cv str=mob08b0004 name=MOB08B]
「不用客气了，请尽情地揍我吧！」
[np][msgname]

[cv str=mob09b0000 name=MOB09B]
「真是个废物。你们自己动手擦拭一下你们的屁股吧」
[np][msgname]

[cv str=mob07b0005 name=MOB07B]
「嘛嘛，别说这种话。作为前职业拳击手，重量级冠军的实力……也请给我们看看～」
[np][msgname]

[cv str=mob08b0005 name=MOB08B]
「对对对。如果一直保留实力的话，身体会生锈的哦～？」
[np][msgname]

[cv str=mob09b0001 name=MOB09B]
「闭嘴。居然低头求饶还说出这种嚣张的话，我要杀了你们了哦？」
[np][msgname]

只是他扭动腰部和庞大的身躯，周围的空气仿佛发出了嘎吱的声音。[np]

[image storage="BST_bnob1b_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[playbgm storage=kinpaku]

[buru]

[cv str=nob0153 name=NOB]
「喂……顺便问一下，你对于力量有自信吗？」
[np][msgname]

[msgname name=SIN]
「……虽然不好意思，但我是个头脑派」
[np][msgname]

[cv str=nob0154 name=NOB]
「嗯，我就知道是这样」
[np][msgname]

低声密谈后，作战会议就到此为止了。[np]

[e_fg]

[cv str=mob09b0002 name=MOB09B]
「嘛，虽然有点不好意思。这些家伙也有面子，所以稍微打一下吧」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[cv str=mob09b0003 name=MOB09B]
「你要是老实点，很快就会结束的。如果你逃跑或者反抗的话，那就另当别论了」
[np][msgname]

[msgname name=NOB]
「……」
[np][msgname]

一瞥之后，通过默契的呼吸达成了决议。[np]
对于选择自己决定的道路，我毫不犹豫地做出了决定。

[p]
[blink top=160 text="全力で逃げる" target=*b5]
[blink top=250 text="勇猛果敢に逃げる" target=*b6]
[blink top=340 text="短距離走の練習をしたくなった" target=*b7]
[blinkshow]
[s]


*b5
[cm]

[msgname name=SIN]
「有时候撤退也是找到真正勇气的一种方式！」
[np][msgname]

[jump target=*b8]


*b6
[cm]

[yure]

[msgname name=SIN]
「哇啊啊啊啊啊……！！」
[np][msgname]

[jump target=*b8]


*b7
[cm]

[msgname name=SIN]
「好了，我要成为未来的短跑运动员！」
[np][msgname]

[jump target=*b8]


*b8
[cm]

[playse storage="46.man_runaway.re"]
[yure]

[msgwin page=no]
[bgzoom storage="lbg25n" page=fore st=0 sl=0 sw=1280 sh=720 dt=-300 dl=-1200 dw=2560 dh=1440 time=800 accel=5][wbgzoom]
[wait time=200]

[kuro_s]

[msgwin]

然后像兔子一样，冲过来的路径全力奔跑。[np]

[cv str=mob09b0004 name=MOB09B]
「什么？？喂，等一下啊！喂！！」
[np][msgname]

然后，在包围网中找到一个脆弱的点进行突破。[np]

[cv str=mob07b0006 name=MOB07B]
「喂、喂，你到底想干什么！」
[np][msgname]

虽然少年A挡在前方，但我们在数量上占据优势。[np]
由于对方追逐两只兔子，幸运的是两只兔子都没有落入敌人手中。[np]
在一条狭窄而陌生的小巷中，我盲目地逃跑着。[np]
就在我以为可以顺利摆脱的时候，突然发生了一件事。[np]

[bgzoom storage="lbg25n" page=back st=0 sl=0 sw=1280 sh=720 dt=0 dl=-760 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=500]

[yure]

[msgname name=SIN]
「……！？」
[np][msgname]

[image storage="BST_ki1a_03" layer=0 page=back visible=true left=400 top=0]
[in_r_l]

[cv str=ki0000 name=HATENA cvname=KI]
「～♪」
[np][msgname]

[msgname name=SIN]
「嘿，等一下！！」
[np][msgname]

然而可悲的是，车子无法突然停下来。[np]

[image storage="BST_bki1a_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[ex_b]

在眼前突然出现的美女这个障碍面前，我无计可施，只能正面撞上去……[np]

[playse storage="18.crash(image)re"]

[clearcimage page=fore layer=0]

[yure_b]
[kuro_s]

[cv str=ki0001 name=HATENA cvname=KI]
「呀！？」
[np][msgname]

纠缠着倒在那里，伴随着一些冲击和疼痛。[np]
但毫无疑问，我是加害者，而且也不是能说出这种话的情况。[np]

[bgzoom storage="bki01_a01" page=back st=0 sl=0 sw=1280 sh=720 dt=0 dl=0 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[msgname name=SIN]
「啊，那个，你没事吧？」
[np][msgname]

刚刚被叫住时，我不禁倒抽一口气。[np]
除了觉得面熟之外，她只是……在黑夜中显得格外美丽。[np]

[image storage="ki01_a01" layer="base" page=back]
[bg]

[cv str=ki0002 name=HATENA cvname=KI]
「嗯，我没事。」
[np][msgname]

咽下一口唾沫，伸出手来抓住对方的手。[np]
然而她似乎有所顾虑，并没有立即接过我的手。[np]

[image storage="ki01_a02" layer="base" page=back]
[bg_s]

[msgname name=HATENA]
「……」
[np][msgname]

她皱起眉头，怀疑地盯着我看。[np]

[msgname name=SIN]
「啊，对不起……这种程度的事情，一般一个人都能处理吧。」
[np][msgname]

我的善意举动似乎适得其反了。[np]
我赶紧道歉，但她的表情并没有任何缓和的迹象。[np]

[msgname name=SIN]
「难道你哪里受伤了吗？如果是这样的话，我马上去哪里……」
[np][msgname]

[image storage="ki01_a03" layer="base" page=back]
[bg_s]

[cv str=ki0003 name=HATENA cvname=KI]
「……不，不是那样的。比起这种事情」
[np][msgname]

[msgname name=SIN]
「……啊」
[np][msgname]

直到那一刻，我才终于注意到。[np]
她的目光并不是注视着我——而是注视着那个高耸的黑影之后。[np]

[image storage="bg25n" layer="base" page=back]
[bg]

[cv str=mob09b0005 name=MOB09B]
「真是的，别让我费那么多事啊」
[np][msgname]

回过头去，敌人的身影已经近在咫尺。[np]
与此同时，主干道离我只有眼前的距离，如果只有我一个人的话，完全可以逃脱。[np]
但是，即使这样——。[np]

[msgname name=SIN]
「（哈啊……。果然不能抛下他们逃走，不行呢）」
[np][msgname]

[cv str=mob07b0007 name=MOB07B]
「喂，你们想逃也没门！动一下我就刺死你们，别想逃！」
[np][msgname]

[cv str=mob08b0006 name=MOB08B]
「没错，我们说要干就是认真的！别小看我们！」
[np][msgname]

[image storage="BST_nob1b_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=NOB]
「……」
[np][msgname]

看起来信彦那家伙也无法行动了。[np]

[e_fg]

[cv str=mob09b0006 name=MOB09B]
「哦，而且还有个可爱的女孩子一起呢，真是幸运啊。不如我们改变目标吧？」
[np][msgname]

[cv str=mob07b0008 name=MOB07B]
「那、那样啊。那我们来负责盯着她吧！」
[np][msgname]

[cv str=mob08b0007 name=MOB08B]
「对对对。喂，你们要是明白了就别自作主张逃走！」
[np][msgname]

[image storage="ki01_a02" layer="base" page=back]
[bg_s]

[msgname name=HATENA]
「……」
[np][msgname]

果然，她也和我们一样成为了被盯上的对象。[np]
这样的话，更不能就这样逃走了……好吧，既然这样，就下定决心吧。[np]

[image storage="bg25n" layer="base" page=back]
[bg]

[msgname name=SIN]
「等等，这个孩子只是个路人吧？牵扯到无关的人……」
[np][msgname]

虽然我尽力装出一副威风凛凛的样子，但耳边却传来了这样的幻听。[np]

[image storage="BST_bki2a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0004 name=HATENA cvname=KI]
「不用担心。这里就交给我，你们快逃！」
[np][msgname]

[msgname name=SIN]
「诶……？」
[np][msgname]

那只轻轻放在肩膀上的手，传递着力量。[np]
突然有人用力推了我一下，站在我面前挡住了去路……那是一个拥有美丽身姿的少女。[np]

[cv str=mob09b0007 name=MOB09B]
「咦，怎么了？你要替我打起精神来吗？」
[np][msgname]

[cv str=ki0005 name=HATENA cvname=KI]
「根据情况，可能会这样吧。」
[np][msgname]

[cv str=mob09b0008 name=MOB09B]
「嗯～，那是指你想要做些什么吗？还是说你对这个意思感兴趣？」
[np][msgname]

[image storage="BST_bki2a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]

[cv str=ki0006 name=HATENA cvname=KI]
「……」
[np][msgname]

[cv str=mob09b0009 name=MOB09B]
「哈哈，真是个不懂气氛的家伙。既然这样，那些家伙就算了吧，他们碍眼，快点消失吧！」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

就算被这样说，也不能就这样离开。[np]
就在我这么想的时候。[np]

[image storage="BST_bki2a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0007 name=HATENA cvname=KI]
「是啊，你最好赶紧离开」
[np][msgname]

她用坚定的声音在我耳边低语着。[np]

[msgname name=SIN]
「诶？」
[np][msgname]

[image storage="BST_bki2a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0008 name=HATENA cvname=KI]
「我来替你拖延时间。反正他们也不可能对女孩子动手动脚的」
[np][msgname]

[msgname name=SIN]
「可是，即使这样……」
[np][msgname]

[image storage="BST_bki2a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0009 name=HATENA cvname=KI]
「在那期间，你去人流量较多的地方找人来帮忙吧。可惜我扭伤了脚踝，不能胜任那个任务」
[np][msgname]

[msgname name=SIN]
「啊……不，但是」
[np][msgname]

[image storage="BST_bki2a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0010 name=HATENA cvname=KI]
「真的吗？你明白了就快点！」
[np][msgname]

[yure_s]
[playse storage="46.man_runaway.re"]

[kuro_s]

我没有打算找借口。但是身体自己动了起来。[np]
被她锐利的目光洞穿，直觉告诉我这样做可能是明智的……我是这样判断的。[np]
唯一不明白的是。[np]
她离开时露出的得意笑容……那到底是什么样的“笑容”呢？[np]

[image storage="bg16n" layer="base" page=back]
[walk]

[quake time=1000 hmax=1 vmax=4]

[msgname name=SIN]
「哈……哈……」
[np][msgname]

[image storage="BST_nob1b_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0155 name=NOB]
「嘛，虽然是顺势逃跑过来的……这样就可以了吗？怎么办？」
[np][msgname]

[msgname name=SIN]
「我用手机报警，而信彦跑到有人的地方……就算是看热闹也行，总之叫些人过来帮忙吧」
[np][msgname]

[image storage="BST_nob1b_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=nob0156 name=NOB]
「嗯，好的，明白了！！」
[np][msgname]

[out_l]

目送着信彦奔跑的身影，我迅速地操作手机，把它放在耳边。[np]

[kuro]

虽然这是我第一次拨打110，但工作人员很好地应对了我这个慌乱的人。[np]
我迅速而简洁地说明了事情，但每一秒都让人感到焦虑。[np]

[image storage="bg16n" layer="base" page=back]
[bg]

[msgname name=SIN]
「好的，请多关照。那么」
[np][msgname]

结束通话后，我把胆怯咬得更深藏起来。[np]
我朝着现场跑去。虽然说是为了争取时间，但我觉得他不会一直停留在那个地方。[np]

[kuro]

然而，我的担忧……甚至可以说是我的愿望，都被打破了。[np]
喘着气赶到的地方，我不禁屏住呼吸，惊呆了。[np]

[fadeoutbgm time=1500]

[image storage="bg25n" layer="base" page=back]
[walk]

[msgname name=SIN]
「……」
[np][msgname]

我以为我来得太晚了。[r]
因为那里没有任何人的身影。[np]
但是仔细看着地面，有什么东西在蜷缩在我的脚边。[np]

[msgname name=SIN]
「嗯，也就是说这是……到底是什么？？」
[np][msgname]

原本应该有四个人在那里，如果是这样的话，计算就不对了。[np]
环顾四周，无论怎么仔细地盯着看，也找不到另一个人的身影。[np]

[msgname name=SIN]
「也就是说，事情就是这样了吧……？」
[np][msgname]

虽然这种解释似乎明白又不明白，但如果是这样的话就能解释得通。[np]
她让我们逃跑，让我们去找人的目的很可能是——。[np]

[image storage="BST_nob1b_14" layer=0 page=back visible=true left=150 top=0]
[in_r]

[jump_s]

[cv str=nob0157 name=NOB]
「嗯，最强的助手来了！既然我来了，你们再胡作非为的话……
[backlay]
[image storage="BST_nob1b_09" layer=0 page=back visible=true left=0 top=0]
[trans method=crossfade time=300]
[ori_wt]
那、那是什么？？」
[np][msgname]

[backlay]
[e_fg]

[cv str=mob10b0000 name=MOB10B]
「啊、啊呜！？这、这太过分了，太过分了！」
[np][msgname]

[cv str=mob11b0000 name=MOB11B]
「哇，喂……这是什么！对了，得上传到网上才行」
[np][msgname]

[cv str=mob07g0000 name=MOB07G]
「真是毫不留情啊。这些家伙是你们的朋友吗？」
[np][msgname]

这种情况下也许会被人赶走吧。[np]
既然我们被聚集在一起，如果有什么能做的话。[np]

[cv str=mob10b0001 name=MOB10B]
「嗯～……警察已经叫了吗？感觉这样的话，叫救护车会更快一些呢」
[np][msgname]

[cv str=mob07g0001 name=MOB07G]
「总之，先简单处理一下急救吧。我也有护士资格证书」
[np][msgname]

[cv str=mob11b0001 name=MOB11B]
「啊，有创可贴哦。还有消毒液、镊子，还有头痛药和阿司匹林之类的」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[msgname name=SIN]
「（这样下去，恐怕得等到清理完毕才能回宿舍呢）」
[np][msgname]

我叹了口气，仰望着天空，心中空无一物。[np]
无数的星星在天空闪烁着，感觉这漫长的一天也即将结束了……我是这样想的。[np]

[ma_l]

[image storage="bg13_1nl" layer="base" page=back]
[bg]

[playse storage="12.bed"]

[playbgm storage=yoru]

[msgname name=SIN]
「啊～好累好累」
[np][msgname]

从那之后，等我回到宿舍时已经跨越了日期，变成了第二天。[np]
寮长自然是一脸不悦，但幸运的是没有被教训……这样一来，总算是平安度过了一天。[np]

[msgname name=SIN]
「（刚入学就经历了如此波折的一天……从下周开始，正式迎来学园生活了吧）」
[np][msgname]

回想起今天发生的事情，未来充满了不安和期待。[np]
这种感觉就是所谓的兴奋和心跳加速吧。[np]
我有点觉得害羞，就这样站在床边，稍微有些动摇。[np]

[playse storage="28.switch_off.re"]

[image storage="bg13_1n" layer="base" page=back]
[bg_s]

关掉灯，钻进被子里。[np]

[msgname name=SIN]
「那么，晚安……」
[np][msgname]

轻声低语着，闭上了双眼。[np]

[msgwin page=no]

[fadeoutbgm time=1500]

[image storage="kuro" layer="base" page=back]
[freeimage layer=0 page=back]
[trans layer=base children=true method=crossfade time=800]
[wait time=1000]

[wait time=1000]
[calender storage=eye_calendar_4 x=0 y=2]

[playse storage="29.chakushin(loop)"]

[image storage="bg13_1" layer="base" page=back]
[bg]

早上，手机响起了嘀嘀嘀的声音，我停了下来。[np]

[stopse]

真是的，明明是休息日的早晨却被闹钟吵醒，实在是起床心情不好。[np]
重新调整心态，正当我要把头靠在枕头上时。[np]

[msgname name=SIN]
「啊～真烦人」
[np][msgname]

[playse storage="29.chakushin(loop)" loop=true]

手机再次响起了嘀嘀嘀的声音。[np]
正当我想要立刻停下来时，仔细看了一下屏幕。[np]

[msgname name=SIN]
「啊～……来电吗？」
[np][msgname]

而且还是从Nora那里打来的。[np]
明显地，无论我是否忽略，都不会有任何效果，所以我只好心甘情愿地坐起身来。[np]

[stopse]

[playse storage="1.kinuzure1"]

[playbgm storage=odayaka]

[msgname name=SIN]
「啊～……喂，你好」
[np][msgname]

[cv str=no0196 name=NO]
『啊，真是的～。刚才突然挂断了吧？』
[np][msgname]

[msgname name=SIN]
「当然啦，在这么早的时候手机响了一般人都会挂断的嘛」
[np][msgname]

[cv str=no0197 name=NO]
『我才不会挂断呢～。而且，毕竟是刚醒来嘛』
[np][msgname]

[msgname name=SIN]
「真是不好意思。我可不是那种没有事情就会早起的人。」
[np][msgname]

[cv str=no0198 name=NO]
『那么，如果有事的话，你会准时早起吗？』
[np][msgname]

[msgname name=SIN]
「嗯？啊……那个，嘛」
[np][msgname]

[cv str=no0199 name=NO]
『今天我们约好了一起玩，你还记得吧？』
[np][msgname]

[msgname name=SIN]
「不过，约定是在中午之后吧？」
[np][msgname]

[cv str=no0200 name=NO]
『对啊，因为信君早上起不来，所以我们决定在中午之前见面』
[np][msgname]

[msgname name=SIN]
「那样也没什么问题啊」
[np][msgname]

[cv str=no0201 name=NO]
『有问题啊，大问题啊！信君你觉得从几点到几点算是早上呢？』
[np][msgname]

[msgname name=SIN]
「……从六点到十一点左右？」
[np][msgname]

[cv str=no0202 name=NO]
『就算这样，早上已经过去了。已经快十一点了，眼看就要到十二点了』
[np][msgname]

[msgname name=SIN]
「哈哈，开什么玩笑。太阳还这么高……」
[np][msgname]

我从窗外确认了太阳已经升得很高了[np]

[cv str=no0203 name=NO]
『还这么早吗？』
[np][msgname]

[msgname name=SIN]
「……对不起。我马上准备好，你在外面等一下吧」
[np][msgname]

[kuro]

今天的计划是我们三个人一起游览岛上，包括美空在内[np]
作为对地理稍微有些了解的我，主动担任了美空作为第一次来岛上的导游[np]
嗯，总之就是打发时间兼交流会，今天的主题是合适的吧[np]

[image storage="bg12" layer="base" page=back]
[walk]

[image storage="BST_mi1b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0107 name=MI]
「啊，你好。早上好」
[np][msgname]

[msgname name=SIN]
「嗯，早上好。这身衣服挺适合你的」
[np][msgname]

[image storage="BST_mi1b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[q]

[cv str=mi0108 name=MI]
「诶，是吗？有什么奇怪的地方吗……吗？」
[np][msgname]

[msgname name=SIN]
「一点也没有。大概是因为美空本身的素质很好吧。无论穿什么都很合适」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_mi2b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[ase]

[cv str=mi0109 name=MI]
「请，请别这样……我这种人」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_mi2b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0110 name=MI]
「啊，说到这种事的前辈才是，感觉很不错呢。穿着打扮非常得体」
[np][msgname]

[msgname name=SIN]
「诶，啊……嗯，是吗？虽然没有特意打扮」
[np][msgname]

[image storage="BST_mi2b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0111 name=MI]
「不不不。对女孩子来说，不过分打扮反而更有魅力哦。你知道吗？」
[np][msgname]

[msgname name=SIN]
「哎呀……哈哈，美空真擅长夸人啊」
[np][msgname]

[image storage="BST_mi1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0112 name=MI]
「我觉得并不是这样……啊，但或许我擅长找出别人的优点」
[np][msgname]

[msgname name=SIN]
「找优点吗？」
[np][msgname]

[image storage="BST_mi1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0113 name=MI]
「是的。平时人们更容易关注他人的缺点，我觉得这样的情况更多」
[np][msgname]

[cv str=mi0114 name=MI]
「但我希望不是这样，而是积极地寻找优点。这样人生肯定会更有趣」
[np][msgname]

[msgname name=SIN]
「嗯，美空真厉害呢。年轻却很了不起」
[np][msgname]

[image storage="BST_mi2b_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]
[ex]

[cv str=mi0115 name=MI]
「啊……不，不是那样！那个……」
[np][msgname]

小心翼翼地凑近我的脸，好像在窥视着我[np]

[clearcimage page=fore layer=0]

[image storage="BST_mi2b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[mjmj]

[cv str=mi0116 name=MI]
「难道你听起来像在炫耀吗？」
[np][msgname]

[msgname name=SIN]
「嗯嗯。这种谦虚的地方个人觉得很棒」
[np][msgname]

[image storage="BST_mi1b_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0117 name=MI]
「呃、唔……」
[np][msgname]

[image storage="BST_mi1b_12" layer=0 page=back visible=true left=0 top=0]
[image storage="BST_no1b_03" layer=1 page=back visible=true left=400 top=0]
[l0]
[in1_r]

[cv str=no0204 name=NO]
「那个……很抱歉打扰你们正好的时候」
[np][msgname]

[msgname name=SIN]
「哦，怎么了？我忘了」
[np][msgname]

[e_fg_all]

[image storage="BST_bno1b_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_r]

[cv str=no0205 name=NO]
「嗯～你这么说，明明是故意无视的吧！」
[np][msgname]

[msgname name=SIN]
「嘛，别生气了。和美空一样可爱的小野今天也很可爱哦」
[np][msgname]

[image storage="BST_bno1b_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_r]

[cv str=no0206 name=NO]
「唔～你这么说好像平时不可爱一样！」
[np][msgname]

[msgname name=SIN]
「那我问你，平时都很可爱吗？是吗？你自己一直这么认为吗？」
[np][msgname]

[image storage="BST_bno1b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]
[ase_b]

[cv str=no0207 name=NO]
「那、那个……呃……所以……」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bno1b_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_r]

[cv str=no0208 name=NO]
「啊啊真是的，真是个没品味的新！一个没骨气的家伙！」
[np][msgname]

[msgname name=SIN]
「……没骨气这个倒不太相关吧，我觉得」
[np][msgname]

[kuro]

这样那样，在学生宿舍的大厅里闲聊了大约十几分钟。[np]
就在我迫不及待地给彼此讲述前天晚上的英勇传说（稍微夸张了一下）的时候。[np]

[image storage="bg12" layer="base" page=back]
[bg]

[image storage="BST_bno1b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0209 name=NO]
「嗯～那么那么，下次把信彦介绍给我认识一下吧，也算是我的朋友嘛」
[np][msgname]

[msgname name=SIN]
「嗯。事实上，他们反而是主动找我帮忙的」
[np][msgname]

[image storage="BST_bno1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0210 name=NO]
「那，要不现在就去找他试试看？咕噜噜，美空你觉得怎么样？」
[np][msgname]

[image storage="BST_bno1b_05" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_bmi1b_08" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0118 name=MI]
「好的，没关系哦。不仅不介意，我还非常赞成呢」
[np][msgname]

[msgname name=SIN]
「是吗。那我一定要把这句话传达给他」
[np][msgname]

[image storage="BST_bno1b_12" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=no0211 name=NO]
「好的，那就这么决定了。包括信彦在内，今天我们四个人一起去环岛游吧」
[np][msgname]

[image storage="BST_bmi2b_08" layer=1 page=back visible=true left=250 top=0]
[fg]

[pekori1]

[cv str=mi0119 name=MI]
「哦」
[np][msgname]

[msgname name=SIN]
「不，只是有点问题」
[np][msgname]

[image storage="BST_bno1b_08" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=no0212 name=NO]
「嗯？怎么了，怎么了？」
[np][msgname]

[image storage="BST_bmi1b_09" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0120 name=MI]
「已经邀请过了，是被拒绝了吗？」
[np][msgname]

[msgname name=SIN]
「不，我觉得如果邀请的话，他肯定会一起来的……可惜他正好不在家」
[np][msgname]

[image storage="BST_bno1b_01" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=no0213 name=NO]
「啊，是吗？」
[np][msgname]

[msgname name=SIN]
「他家在这边。放假的时候基本上都回家帮忙做家务活」
[np][msgname]

[image storage="BST_bno1b_10" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=no0214 name=NO]
「嗯～这样啊，有点遗憾」
[np][msgname]

[image storage="BST_bmi2b_10" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0121 name=MI]
「但是，既然这样的话，为什么还要住在宿舍呢？从家里通勤不是更方便吗？」
[np][msgname]

[msgname name=SIN]
「他家好像人挺多的。正好想要一个人住的时候，寮里刚好有空房间」
[np][msgname]

虽然如此，真相是，似乎是为了实现抱枕初体验而犹豫不决。[np]
而现在，这个梦想也实现了，房间里摆满了许多枕套……[np]

[image storage="BST_bno1b_02" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=no0215 name=NO]
「哇，好奢侈啊。我就算想要也得不到的」
[np][msgname]

[msgname name=SIN]
「不过听说他自己承担了一半的费用。虽然打工原则上是禁止的，但他是怎么赚钱的呢……」
[np][msgname]

[e_fg_all]

话题被打断了，因为视线的边缘闪过了一个熟悉的脸孔。[np]

[image storage="BST_ha1b_01" layer=0 page=back visible=true left=150 top=0]
[in_r]

其他两个人似乎也注意到了她的存在——[np]

[image storage="BST_ha1b_01" layer=0 page=back visible=true left=0 top=0]
[image storage="BST_mi2b_02" layer=1 page=back visible=true left=400 top=0]
[l0]
[in1_r]

[pekori1]

[cv str=mi0122 name=MI]
「啊，你好。」
[np][msgname]

[image storage="BST_no1b_09" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0216 name=NO]
「你、你好……」
[np][msgname]

[image storage="BST_ha1b_03" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=ha0011 name=HA]
「嗯，嗯……你好」
[np][msgname]

在柔和的声音中，能感受到坚定的内核。[np]
我知道她住在这个宿舍。所以对于这种情况来说，并不意外。[np]

[e_fg_all]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_bno1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[ase_b]

[cv str=no0217 name=NO]
「嘿，信，你也打个招呼嘛。毕竟是同一个宿舍的前辈」
[np][msgname]

[clearcimage page=fore layer=0]

[e_fg]

虽然有点微妙地尴尬，毕竟是前天发生的事情。[np]
但更重要的是，我想看看她的反应。[np]
如果可以的话，我想在旁边慢慢观察她展现出来的情感……[np]

[image storage="BST_ha1b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=HA]
「……」
[np][msgname]

然而她只是瞥了一眼我，立刻又转过身去离开了。[np]
我不会默默地送她离去……的。[np]

[msgname name=SIN]
「喂，你好！」
[np][msgname]

[image storage="BST_ha1b_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0012 name=HA]
「……嗯，你好」
[np][msgname]

与刚才完全不同，回答带有一丝严肃的声音。[np]
因为有其他人在场，所以不得不开口。[np]

[msgname name=SIN]
「上次失礼了。而且前辈今天依然非常美丽」
[np][msgname]

[image storage="BST_ha1b_12" layer=0 page=back visible=true left=0 top=0]
[image storage="BST_bno1b_07" layer=1 page=back visible=true left=400 top=0]
[l0]
[in1_r]

[jump1_s]
[ase1_b]

[cv str=no0218 name=NO]
「哇哇，等等，信你在说什么啊」
[np][msgname]

[msgname name=SIN]
「就是按照你说的去打招呼啊」
[np][msgname]

[clearcimage page=fore layer=1]
[pekori1]

[cv str=no0219 name=NO]
「不、不是！打招呼的意思不是那样说的……」
[np][msgname]

[e_fg_all]

[image storage="BST_ha1b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=HA]
「……」
[np][msgname]

即使如此，如果你还是不打算露出扑克脸的话。[np]

[msgname name=SIN]
「不过，关于前几天的事情，我该怎么道歉呢。我犯了个大错，请您……原谅我吧。」
[np][msgname]

只需要引出她内心深处隐藏的情感就好了。就这么简单。[np]

[image storage="BST_bno1b_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0220 name=NO]
「诶？什么什么，前几天的事情是指……辛君，你对会长做了什么？」
[np][msgname]

[msgname name=SIN]
「嗯，关于那件事情要说起来就会很长」
[np][msgname]

[cv str=no0221 name=NO]
「那么，请简要地说明一下吧」
[np][msgname]

[msgname name=SIN]
「……嗯，总之就是嗯」
[np][msgname]

[msgname name=SIN]
「无意中我竟然揉了一下学生会长的胸部。就是这样的事情」
[np][msgname]

[image storage="BST_bno1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=NO]
「……」
[np][msgname]

[msgname name=SIN]
「怎么回事，没有反应吗？」
[np][msgname]

[image storage="BST_bno1b_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0222 name=NO]
「……不，只是无言以对而已」
[np][msgname]

[image storage="BST_bno1b_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_r]

[cv str=no0223 name=NO]
「说真的，你到底在干什么啊。真是失望，总之就是各种失望！」
[np][msgname]

[msgname name=SIN]
「不，我说了那只是个意外！与我的意愿无关，我的手……对，是我的手自己动的！」
[np][msgname]

[e_fg]

我斜眼瞥了一下她，试图观察她的反应。[np]

[image storage="BST_ha2b_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=HA]
「……」
[np][msgname]

然而她一点表情都没有变。[np]

[image storage="BST_ha1b_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=ha0013 name=HA]
「没关系了，我已经不生气了。那么」
[np][msgname]

[out_l]

正当我准备离开时，她突然说道。[np]

[msgname name=SIN]
「那个，前辈你接下来要去哪里？」
[np][msgname]

[image storage="BST_ha1b_16" layer=0 page=back visible=true left=-150 top=0]
[in_l]

[cv str=ha0014 name=HA]
「我有份兼职工作。不能迟到……对不起」
[np][msgname]

她的语气既带着歉意，又有些冷淡。[np]
我无话可说，感觉这个结局有些不尽如人意。[np]

[image storage="BST_ha1b_04" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_mi1b_06" layer=1 page=back visible=true left=250 top=0]
[fg]

[pekori1]

[cv str=mi0123 name=MI]
「嗯，那个……祝你工作顺利！」
[np][msgname]

[image storage="BST_no1b_05" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0224 name=NO]
「我会好好反省自己对前辈的行为的，保证！」
[np][msgname]

[image storage="BST_ha1b_07" layer=0 page=back visible=true left=-250 top=0]
[fg]

[msgname name=HA]
「……」
[np][msgname]

[image storage="BST_ha1b_09" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=ha0015 name=HA]
「嗯，谢谢。那我就走了」
[np][msgname]

[e_fg_all]

对着我们的微笑，简直是那么令人讨厌地完美。[np]
面对这种巨大的差距，我呆呆地站在那里。[np]

[msgname name=SIN]
「（果然她还耿耿于怀那个胸部的事情吗？还是说，她意识到了我的感受？）」
[np][msgname]

虽然不太清楚，但还有其他的不自然之处。[np]
时光可以改变一个人，但现在的她变得很固执……似乎故意与他人保持距离。[np]
以前那个开朗、与人为善的形象与现在的她无法联系起来。[np]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_mi1b_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0124 name=MI]
「前辈，看起来你被讨厌了呢」
[np][msgname]

[image storage="BST_no1b_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0225 name=NO]
「哈哈，没关系没关系。别放在心上啦」
[np][msgname]

[msgname name=SIN]
「烦死了。而且这反而应该被视为好兆头」
[np][msgname]

[image storage="BST_no1b_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0226 name=NO]
「那么，你的心呢？」
[np][msgname]

[msgname name=SIN]
「不喜欢并不等于讨厌，而是漠不关心。憎恨和爱情只有一线之隔」
[np][msgname]

[image storage="BST_mi2b_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=mi0125 name=MI]
「哦，前辈真是个积极向上的人！」
[np][msgname]

[msgname name=SIN]
「嗯，如果不这样想的话，说实话我可能会崩溃……只是这么简单的事情而已」
[np][msgname]

但是能够笑着掩饰这样的事情，一定是因为有你们两个在。我对此心怀感激。[np]

[image storage="BST_mi2b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0126 name=MI]
「不过，肯定没问题的。如果我们还住在同一个宿舍，总会再次碰面的机会吧」
[np][msgname]

[msgname name=SIN]
「嗯……嘛」
[np][msgname]

[image storage="BST_mi2b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0127 name=MI]
「那个时候就是名誉挽回的机会了。相信自己，加油吧」
[np][msgname]

[image storage="BST_no1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0227 name=NO]
「对于信来说，反而有点担心他会自掘坟墓呢」
[np][msgname]

[msgname name=SIN]
「是要鼓励他还是再给他一击，选一个吧」
[np][msgname]

[image storage="BST_mi1b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0128 name=MI]
「不过，她真的是个美丽的人呢。我也能理解前辈为什么会产生奇怪的感觉」
[np][msgname]

[msgname name=SIN]
「所以说，那只是个不幸的意外……」
[np][msgname]

[image storage="BST_mi1b_01" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_no1b_12" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0228 name=NO]
「嘛，毕竟她是我们学校最有名的人物，还是学生会长呢～。真的，从头到尾都超出常规」
[np][msgname]

[image storage="BST_mi2b_09" layer=0 page=back visible=true left=-250 top=0]
[fg]

[q]

[cv str=mi0129 name=MI]
「有名人？学生会长？」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_no1b_08" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0229 name=NO]
「哎呀，难道美空小姐……你不知道吗？」
[np][msgname]

[image storage="BST_mi2b_10" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0130 name=MI]
「嗯，完全不知道。难道她是很厉害的人吗？」
[np][msgname]

[image storage="BST_no1b_12" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0230 name=NO]
「超厉害哒～。就是说啊，她有多厉害……」
[np][msgname]

[kuro]

然后，我开始详细解释。[np]
基本上我很喜欢说话，所以在这种时候最好还是静静地看着就好了。[np]

[image storage="bg12" layer="base" page=back]
[bg]

[image storage="BST_mi1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0131 name=MI]
「啊～……是这样吗。那么既然这么难得，我应该要求她签名才对」
[np][msgname]

[msgname name=SIN]
「即使不是粉丝也会因为得到签名而高兴吗？」
[np][msgname]

[image storage="BST_mi1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0132 name=MI]
「当然会高兴啦。可以炫耀给家里的祖父母听」
[np][msgname]

[msgname name=SIN]
「……我觉得那一代人可能不太了解吧」
[np][msgname]

[image storage="BST_mi1b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0133 name=MI]
「但是，至少会成为话题。我觉得这种事情很重要」
[np][msgname]

[msgname name=SIN]
「嗯，也许就是这样吧」
[np][msgname]

如果把它看作一种交流工具的话，确实也不难理解。[np]

[image storage="BST_mi1b_01" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_no1b_10" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0231 name=NO]
「不过，实际见面并交谈的时候……还是会有点紧张呢。可能也是因为她很漂亮吧」
[np][msgname]

[image storage="BST_mi2b_05" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0134 name=MI]
「是啊。怎么说呢，有点难以靠近的氛围」
[np][msgname]

[image storage="BST_no1b_01" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0232 name=NO]
「对对！也许是我太在意了……总觉得有些拘谨的地方」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[fadeoutbgm time=1500]

[kuro]

之后的话题基本上都围绕着会长展开。[np]
在询问两位后辈的意见后，悠闲地绕着岛巡游。[np]

[ma]

[image storage="bg21" layer="base" page=back]
[walk]

在风景优美的公园里追逐着鸽子群。[np]

[ma]

[image storage="bg16" layer="base" page=back]
[walk]

去了电视和杂志上受欢迎的店铺，一起尖叫和嬉闹。[np]

[image storage="bg25" layer="base" page=back]
[walk]

在错综复杂的小巷中，也有许多意外的发现，非常有趣。[np]

[kuro]

然后在散步途中，不由自主地停下脚步，被某个东西吸引住了眼睛。[np]
那是一座稍微偏离岛屿中心的巨大庄园。[np]

[image storage="bg24" layer="base" page=back]
[walk]

[playbgm storage=sawayaka]

[image storage="BST_no1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0233 name=NO]
「哇～，好厉害啊。这么漂亮的房子，我以前几乎没见过呢」
[np][msgname]

[image storage="BST_mi2b_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0135 name=MI]
「是啊，我也是。住在那里的人一定非常有钱吧」
[np][msgname]

[msgname name=SIN]
「嗯，要是没钱的话，普通人是住不了这样的豪宅的。从常识来看」
[np][msgname]

[image storage="BST_mi2b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[funya]

[cv str=mi0136 name=MI]
「嘛，确实是这样……唔，前辈又要欺负我了」
[np][msgname]

[image storage="BST_mi2b_04" layer=0 page=back visible=true left=0 top=0]
[image storage="BST_no1b_04" layer=1 page=back visible=true left=400 top=0]
[l0]
[in1_r]

[cv str=no0234 name=NO]
「好好好，可怜巴巴的好可怜巴巴」
[np][msgname]

[image storage="BST_mi1b_12" layer=0 page=back visible=true left=-250 top=0]
[fg]

[gkbr]

[cv str=mi0137 name=MI]
「呜哇～。拜托拜托小野酱，再安慰我一下～」
[np][msgname]

刚才说什么来着，突然美空向小野扑了过去。[np]

[r0]

[image storage="BST_no1b_08" layer=1 page=back visible=true left=250 top=0]
[fg]

[jump1_s]

[cv str=no0235 name=NO]
「呀！？啊，那个，不要在这种混乱中碰到奇怪的地方啊……」
[np][msgname]

[image storage="BST_mi1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0138 name=MI]
「不不不。这种女孩子之间的亲密接触很正常吧」
[np][msgname]

[msgname name=SIN]
「喂喂，还是算了吧。在这么公众场合」
[np][msgname]

具体来说有点刺眼什么的……[np]
嗯，光是看着就感觉有点奇怪的感觉了。[np]

[image storage="BST_mi2b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0139 name=MI]
「哇，真不愧是小野酱……外表和肉感一样好呢。摸起来软软的很舒服」
[np][msgname]

[playse storage="31.punipuni_re"]

[image storage="BST_no1b_11" layer=1 page=back visible=true left=250 top=0]
[fg]

[funya1]

[cv str=no0236 name=NO]
「唔，不行……真的不行啊」
[np][msgname]

[image storage="BST_mi2b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0140 name=MI]
「尤其是胸部和二头肌之类的。那个，真的想一直摸下去」
[np][msgname]

[gkbr1]

[cv str=no0237 name=NO]
「那个地方……不行啦，痒痒……好痒」
[np][msgname]

然而，对方似乎听不进去。[np]
被完全排除在外，无事可做，于是将目光转向了外面。[np]

[e_fg_all]

[msgname name=SIN]
「（哎呀……糟糕了，是行人）」
[np][msgname]

[fadeoutbgm time=1500]

从对面街道上，可以看到一位带着小狗的女性朝这边走来。[np]
感觉有点尴尬，我低头想要悄悄地避开她。[np]

[image storage="BST_yu1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[playbgm storage="yu"]

[cv str=yu0037 name=YU]
「嗨，你好。在这里碰到真是巧啊」
[np][msgname]

[msgname name=SIN]
「诶……悠里前辈？你在这里做什么？」
[np][msgname]

[image storage="BST_yu1b_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0038 name=YU]
「你问我在做什么，看看就知道了吧」
[np][msgname]

[msgname name=SIN]
「是的呢。完全正确」
[np][msgname]

被牵着绳子的可爱小狗，看着我好像想要被摸摸头。要摸摸它的头吗？

[p]
[blink top=160 text="はい" target=*b9]
[blink top=250 text="いいえ" target=*b10]
[blinkshow]
[s]


*b9
[cm]

[msgname name=SIN]
「好了，乖乖让我摸摸你」
[np][msgname]

我试着摸了一下它的头，小狗高兴地摇着尾巴。[np]

[cv str=mob02p0000 name=MOB02P]
「哎呀！哎呀哎呀」
[np][msgname]

[jump target=*b11]


*b10
[cm]

[msgname name=SIN]
「好了好了，假装要摸你的头……」
[np][msgname]

我伸手想要挠它的肚子，结果它迅速后退了一步。[np]

[cv str=mob02p0001 name=MOB02P]
「哎、哎呀！咕噜噜……哎呀哎呀！」
[np][msgname]

[jump target=*b11]


*b11
[cm]

[yure]

[msgname name=SIN]
「啊、啊啊……！？」
[np][msgname]

[image storage="BST_yu2b_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=yu0039 name=YU]
「喂，不行！不可以，坐下！」
[np][msgname]

[cv str=mob02p0002 name=MOB02P]
「咕噜噜……。哇哇」
[np][msgname]

好像听到了不该听的东西，感觉有点不舒服。[np]

[image storage="BST_yu2b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0040 name=YU]
「乖乖，做得很好。嘿嘿，你真乖」
[np][msgname]

[cv str=mob02p0003 name=MOB02P]
「咯嘻嘻。嘿嘿，你真可爱」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_yu1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0041 name=YU]
「对不起～。这孩子一看到陌生人就会叫的」
[np][msgname]

[msgname name=SIN]
「啊，不……那个『咯嘻嘻』是这只小狗的名字吗？」
[np][msgname]

[cv str=yu0042 name=YU]
「呵呵呵，是个奇怪的名字吧？因为它叫声很有个性，所以取了这个名字」
[np][msgname]

[msgname name=SIN]
「原、原来如此……有个性啊」
[np][msgname]

说实话，在将其归类为叫声之前，那算是叫声吗？[np][msgname]
与其说是叫声，更像是充满怨恨的其他东西……听起来像是邪恶的存在。[np]

[image storage="BST_yu1b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0043 name=YU]
「比起这个，中上君你在这种地方有什么事吗？」
[np][msgname]

[msgname name=SIN]
「啊，不，只是觉得这房子很漂亮。在散步途中停下来欣赏了一下」
[np][msgname]

[image storage="BST_yu1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0044 name=YU]
「漂亮吗。但是，值得停下脚步吗？」
[np][msgname]

[msgname name=SIN]
「虽然很少见，但即使不考虑这一点，我也觉得不错」
[np][msgname]

[msgname name=SIN]
「花园很大很漂亮，建筑物即使从远处看也能看出十分精致的结构。如果能住在这样的地方就好了呢」
[np][msgname]

[cv str=yu0045 name=YU]
「……你崇拜它？」
[np][msgname]

[msgname name=SIN]
「嗯，也可以说是羡慕吧。至少和普通人一样」
[np][msgname]

[image storage="BST_yu1b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0046 name=YU]
「嗯，原来是这样啊。我觉得我只是个怪趣味而已」
[np][msgname]

以平和的口吻轻描淡写地说出了令人难以置信的事情[np]

[msgname name=SIN]
「前辈，难道你住在这附近吗？」
[np][msgname]

[image storage="BST_yu1b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0047 name=YU]
「啊，嗯，是的……你怎么知道的？」
[np][msgname]

[msgname name=SIN]
「哦，那样的话我也能稍微理解一点」
[np][msgname]

如果附近有这样的豪宅，肯定会感到无聊吧[np]
那种稍显高傲的氛围让人感到被从高处俯视的不快感。虽然被称为卑屈也无所谓了[np]

[image storage="BST_yu1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0048 name=YU]
「嘛，那种事情无所谓啦。对不起，说了让你不舒服的话题」
[np][msgname]

[msgname name=SIN]
「不，完全没有问题！」
[np][msgname]

[image storage="BST_yu1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0049 name=YU]
「比起那个，如果你能介绍给我一些朋友就好了。感觉好像被人盯着看一样」
[np][msgname]

[e_fg]

啊，是真的。[np]
有两个人以一种超越理解的眼神远远地注视着这边。[np]

[msgname name=SIN]
「喂，别发呆了，过来这边啊」
[np][msgname]

[image storage="BST_no1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]
[ase]

[cv str=no0238 name=NO]
「哇哇。好，好的，但是……怎么了？？」
[np][msgname]

[clearcimage page=fore layer=0]

[e_fg]

嘛，我知道你想说什么，而且我也同感。[np]
如果在这个新天地上能早早地结识美少女的秘诀的话，我倒是希望你能教教我。[np]

[msgname name=SIN]
「嗯，那么我来介绍一下。这位是我的青梅竹马下上，这位是最近认识的……」
[np][msgname]

[kuro]

在简单的自我介绍之间，三人之间的氛围已经完全融洽起来了。[np]
突然间就这样发展下去，我也考虑过和前辈一起做些什么——[np]

[image storage="bg24" layer="base" page=back]
[bg]

[image storage="BST_byu1b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0050 name=YU]
「那么，我们应该都在散步途中吧。对不起，好像浪费了你的时间」
[np][msgname]

[image storage="BST_byu1b_01" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_bno1b_01" layer=1 page=back visible=true left=250 top=0]
[fg]

[pekori1]

[cv str=no0239 name=NO]
「哎呀，不要这样！能和您聊天真是太好了」
[np][msgname]

[image storage="BST_bmi2b_10" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0141 name=MI]
「下次在学校见面时请多关照。我想听听您的故事」
[np][msgname]

[image storage="BST_byu1b_02" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=yu0051 name=YU]
「嗯，我也请多多关照～如果有什么困难，请毫不犹豫地找前辈帮忙♪」
[np][msgname]

正当我说出这样的话时，前辈用手拍了拍胸口。[np]

[image storage="BST_bmi1b_10" layer=1 page=back visible=true left=250 top=0]
[fg]

[jump1_s]
[ex1_b]

[cv str=mi0142 name=MI]
「啊，前辈，牵引绳……牵引绳从手中滑落了！」
[np][msgname]

[clearcimage page=fore layer=1]

[image storage="BST_byu2b_05" layer=0 page=back visible=true left=-250 top=0]
[fg]

[jump_s]
[ase_b]

[cv str=yu0052 name=YU]
「诶？啊……哈哇哇哇！？」
[np][msgname]

前辈真是让人摸不着头脑，到底是稳重还是不靠谱呢。[np]

[clearcimage page=fore layer=0]
[fadeoutbgm time=1500]

[kuro]

与悠里前辈分别后，选择了沿海岸的道路绕行，朝着内陆前进。[np]
尽管这个岛屿近年来发展迅猛，但离开入口处越远，人员出入就越少。[np]
从湖边附近开始，甚至很难找到游客了。[np]
即使是这座历史悠久的神社，也不例外——[np]

[image storage="bg18" layer="base" page=back]
[bg]

[playbgm storage=date]

[image storage="BST_mi2b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0143 name=MI]
「呼哇～……真是个氛围十足的寺庙呢」
[np][msgname]

[msgname name=SIN]
「不，我觉得这里是神社啦」
[np][msgname]

[image storage="BST_mi2b_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0144 name=MI]
「诶，是吗？」
[np][msgname]

[msgname name=SIN]
「虽然神佛混淆在这个国家很常见……但我们还是要区分一下嘛」
[np][msgname]

[image storage="BST_no1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0240 name=NO]
「嘛，咪空小姐小时候好像在国外呆过，不熟悉也没关系啦」
[np][msgname]

[msgname name=SIN]
「嗯，是吗？」
[np][msgname]

[image storage="BST_mi2b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0145 name=MI]
「是的。从出生到有意识之前的几年……虽然只有短短几年」
[np][msgname]

[msgname name=SIN]
「但总的来说也可以算是归国子女吧……对吧？」
[np][msgname]

[image storage="BST_mi2b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0146 name=MI]
「嗯～不知道呢。与别人相比，也并不特别擅长英语对话……」
[np][msgname]

[msgname name=SIN]
「那么，用英语怎么称呼这个地方？」
[np][msgname]

[image storage="BST_mi2b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0147 name=MI]
「是的。应该是「temple」吧？」
[np][msgname]

[msgname name=SIN]
「不，那个是指「寺庙」的意思。这里不是那个意思」
[np][msgname]

[image storage="BST_no1b_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0241 name=NO]
「Shrine！ Shrine Shrine！」
[np][msgname]

[image storage="BST_mi1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0148 name=MI]
「哦～，原来如此。就是有这样的区别啊」
[np][msgname]

[msgname name=SIN]
「……听你这样解释，总觉得有点不太明白」
[np][msgname]

[image storage="BST_mi1b_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0149 name=MI]
「哎呀呀，我对这种地方并没有太多接触。我父母讨厌来这种地方」
[np][msgname]

[msgname name=SIN]
「嗯……那是因为」
[np][msgname]

怀疑是出于宗教原因，但我想起了父亲的教诲：「不要谈论宗教、政治和棒球！」[np]

[image storage="BST_mi1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0150 name=MI]
「嗯……有什么事吗？」
[np][msgname]

糟糕，必须马上转移话题！[np][msgname]

[msgname name=SIN]
「对了！今年的棒球联赛哪个队伍会进入前几名呢……」
[np][msgname]

[playse storage="48.gaan(image)"]
[yure]

[msgname name=SIN]
「啊，糟糕～～！不小心又提到了棒球的话题～～！！」
[np][msgname]

[msgname name=MI]
「……？？」
[np][msgname]

[image storage="BST_no1b_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[akire]

[cv str=no0242 name=NO]
「嘛，就别管他了……因为这是信君的一种像病一样的东西」
[np][msgname]

[msgname name=SIN]
「那、那个不说！说回来吧」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_mi2b_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0152 name=MI]
「是、是的……顺便一提，我觉得今年广岛东洋拿上位」
[np][msgname]

[yure]

[msgname name=SIN]
「啊，别说了！就算有人死了，我也不能承担任何责任，请理解！」
[np][msgname]

不禁心慌气乱，调整呼吸，让心情平静下来。[np]

[msgname name=SIN]
「语言这东西主要还是靠平时的积累啊。不用的话就会忘记」
[np][msgname]

[image storage="BST_mi2b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0153 name=MI]
「是的……虽然多少还是会注意的啦」
[np][msgname]

[image storage="BST_mi2b_04" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_no1b_01" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0243 name=NO]
「平常生活中用英语的机会可不多啊」
[np][msgname]

[cv str=no0244 name=NO]
「说起来信君，你小时候经常买西洋音乐的CD给你啊。说什么英语学习材料之类的」
[np][msgname]

[msgname name=SIN]
「啊，好像还有这种事情。结果发现没有效果后就一直自掏腰包了」
[np][msgname]

[image storage="BST_mi2b_01" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0154 name=MI]
「不过，现在应该会有些不同吧？毕竟词汇量比以前增加了」
[np][msgname]

[msgname name=SIN]
「嗯，不知道呢。反正我本来就不擅长听力，感觉也不是词汇的问题」
[np][msgname]

[image storage="BST_no1b_05" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0245 name=NO]
「啊，但是以前有些进口CD上没有对照翻译的。现在的话，也许可以拿着字典翻译一下」
[np][msgname]

[image storage="BST_mi2b_08" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=mi0155 name=MI]
「啊，那挺好的。听起来很有趣」
[np][msgname]

[image storage="BST_no1b_01" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0246 name=NO]
「大家拿着字典聚在一起，就像是个学习会一样」
[np][msgname]

[msgname name=SIN]
「学习会啊……嗯，虽然肯定能学到和译的东西」
[np][msgname]

[image storage="BST_no1b_12" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0247 name=NO]
「没错没错。现在就来揭开长年以来被保密的歌词之谜吧！」
[np][msgname]

[msgname name=SIN]
「……虽然在网上搜索会更快」
[np][msgname]

[image storage="BST_no1b_08" layer=1 page=back visible=true left=250 top=0]
[fg]

[jump1_s]
[ase1]

[cv str=no0248 name=NO]
「哇，那样可没有浪漫啊！在足球比赛中，那是犯规红牌直接被罚下的事情！」
[np][msgname]

[msgname name=SIN]
「说实话，一提到浪漫，感觉有点离题了」
[np][msgname]

[clearcimage page=fore layer=1]

[image storage="BST_no1b_03" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0249 name=NO]
「唔～……你怎么一直唠叨别人的意见呢」
[np][msgname]

[cv str=no0250 name=NO]
「那么，Shin君你是想参加学习会呢，还是不想参加呢？现在就在这里明确表态吧！」
[np][msgname]

[msgname name=SIN]
「嗯……嗯，那个」
[np][msgname]

[e_fg_all]

虽然有点兴趣，但是要问我想不想参加的话，当然是当然了。[np]

[image storage="BST_mi2b_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=MI]
「……」
[np][msgname]

我心里暗自打着小算盘，斜眼瞟向Misora所在的方向。[np]

[msgname name=MI]
「……」
[np][msgname]

[msgname name=SIN]
「喂，有什么事吗？有什么稀奇的东西吗？」
[np][msgname]

对于这个无意中提出的问题，出乎意料。[np]

[image storage="BST_mi2b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0156 name=MI]
「嗯」
[np][msgname]

短暂的肯定回答。[np]
瞬间，完全不知道那个「嗯」是什么意思。[np]

[image storage="BST_mi2b_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0157 name=MI]
「前辈，请看那边」
[np][msgname]

[e_fg]

在被催促下，目光转向前方。[np]
在没有其他参拜客的情况下，唯一映入眼帘的人影。[np]

[msgname name=SIN]
「啊，是巫女呢。美空拉见过那种东西吗？」
[np][msgname]

[image storage="BST_mi1b_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0158 name=MI]
「嗯，嗯……。记忆中没有太多的印象，可能是这样吧。」
[np][msgname]

[msgname name=SIN]
「那样的话确实会引起兴趣呢。我也很久没有在除了初诣以外的地方见到过了。」
[np][msgname]

[image storage="BST_mi1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0159 name=MI]
「是的。而且看起来……对方似乎还是个学生呢」
[np][msgname]

[e_fg]

默默地用竹扫帚打扫着境内的模样，确实看起来像是和我同龄或者更小的女孩子。[np]
很可能是这个神社相关人员的女儿或孙女吧。[np]

[image storage="BST_no1b_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=no0251 name=NO]
「喂，巫女小姐也不错，但刚才的话题还没结束呢」
[np][msgname]

[msgname name=SIN]
「好好好，如果要做就让我也参加。嘿，美空拉当然也——」
[np][msgname]

[image storage="BST_mi1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0160 name=MI]
「那么，我稍微出去一下」
[np][msgname]

[msgname name=SIN]
「……诶？？你说去哪里？」
[np][msgname]

[image storage="BST_mi1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0161 name=MI]
「既然来了，就顺便打个招呼吧」
[np][msgname]

[out_r]

[playse storage="32.woman_walkaway.re"]

唉，美空果果就是喜欢在这种地方展现神秘的行动力啊[np]
不怕生，或者说与他人的距离很近……嗯，这应该是件好事吧[np]

[msgname name=SIN]
「喂，等等嘛。真是的……」
[np][msgname]

总觉得有些地方不能放任不管（另一半则是出于好奇心），所以我跟了过去[np]

[playse storage="33.man_and_woman_walkaway.re"]

[msgwin page=no]
[bgzoom storage="lbg18" page=fore st=0 sl=0 sw=1280 sh=720 dt=-300 dl=-400 dw=2048 dh=1152 time=1000 accel=5][wbgzoom]
[wait time=200]

[bgzoom storage="lbg18" page=back st=0 sl=0 sw=1280 sh=720 dt=-300 dl=-400 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=0]

[msgname name=SIN]
「（嗯嗯？那边的人，难道是……）」
[np][msgname]

手持竹扫帚，正在清扫境内的少女抬起了头[np]

[image storage="BST_bsi2c3_01" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_bmi2b_08" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0162 name=MI]
「你好。辛苦了」
[np][msgname]

[image storage="BST_bsi2c3_11" layer=0 page=back visible=true left=-250 top=0]
[fg]

[jump_s]
[ex_si]

[cv str=si0028 name=SI]
「……！？」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bsi2c3_17" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=si0029 name=SI]
「……你、你好……」
[np][msgname]

[image storage="BST_bmi2b_01" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0163 name=MI]
「今天的天气也很好呢。太阳刺得眼睛有点痛」
[np][msgname]

[image storage="BST_bsi2c3_12" layer=0 page=back visible=true left=-250 top=0]
[fg]

[ase_si]

[cv str=si0030 name=SI]
「诶，啊……嗯～……」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bmi2b_11" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0164 name=MI]
「（微笑）」
[np][msgname]

[image storage="BST_bsi2c3_17" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=si0031 name=SI]
「啊、啊、啊…………那个，呃，额，额呃……有什么事情需要、需要我帮忙、帮忙吗……？」
[np][msgname]

[image storage="BST_bmi2b_10" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0165 name=MI]
「……？不，没有什么特别的事情」
[np][msgname]

[image storage="BST_bmi2b_08" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0166 name=MI]
「啊，请不用在意。请不要担心我」
[np][msgname]

[image storage="BST_bsi2c3_12" layer=0 page=back visible=true left=-250 top=0]
[fg]

[ase_si]

[cv str=si0032 name=SI]
「啊……、嗯……」
[np][msgname]

轻轻地动起了先前静止的手，但动作仍然比以前生硬许多。[np]
果然还是应该伸出援助之手吗……[np]

[clearcimage page=fore layer=0]

[e_fg_all]

[msgname name=SIN]
「喂喂，你别这样。你看你都困扰了」
[np][msgname]

[image storage="BST_bmi1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0167 name=MI]
「啊，前辈。有什么事吗？」
[np][msgname]

[msgname name=SIN]
「有什么事，工作中会有影响吧？」
[np][msgname]

[image storage="BST_bmi1b_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0168 name=MI]
「没有，没有什么会有影响的事情……」
[np][msgname]

[msgname name=SIN]
「……只是看着就会有影响吗？比如换个角度想想呢？」
[np][msgname]

[image storage="BST_bmi2b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0169 name=MI]
「啊……原来如此。被别人看着确实会让人感到不安定呢」
[np][msgname]

[msgname name=SIN]
「就是这个意思。这种事情应该凭常识来判断」
[np][msgname]

[image storage="BST_bmi1b_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0170 name=MI]
「唔……被前辈教育了常识」
[np][msgname]

[msgname name=SIN]
「……嗯，我觉得你这种说法也不对啊。那样的话就好像自己是个没有常识的人一样了」
[np][msgname]

[image storage="BST_bno1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0252 name=NO]
「因为辛君你没有常识嘛～？」
[np][msgname]

[msgname name=SIN]
「……烦死了。就说我过着不受狭隘世俗框架束缚的自由生活吧」
[np][msgname]

[e_fg]

[fadeoutbgm time=1500]

一边这样放任当事人，一不小心陷入了家族内部的对话中。[np]
注意到这一点后，视线转移了过去——。[np]

[image storage="BST_bsi1c_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[playbgm storage=si]

[jump_s]

[cv str=si0033 name=SI]
「休息时间开始了。如果有什么事情要说的话，我会去听的」
[np][msgname]

她手中并没有竹扫帚，而是拿着那个——奇怪的木偶。[np]

[image storage="BST_bsi1c_02" layer=0 page=back visible=true left=0 top=0]
[image storage="BST_bmi2b_13" layer=1 page=back visible=true left=400 top=0]
[l0]
[in1_r]

[cv str=mi0171 name=MI]
「嗯？啊……要说的话吗？」
[np][msgname]

[image storage="BST_bsi1c_03" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=si0034 name=SI]
「是的。如果有问题或者需求，请随意提出」
[np][msgname]

[image storage="BST_bmi1b_13" layer=1 page=back visible=true left=250 top=0]
[fg]

[ase1_b]

[cv str=mi0172 name=MI]
「不，那个……没什么特别的。看到巫女小姐真厉害，就忍不住了」
[np][msgname]

[clearcimage page=fore layer=1]

[image storage="BST_bsi1c_09" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=si0035 name=SI]
「就这样吗？」
[np][msgname]

[clearcimage page=fore layer=0]

[pekori1]

[cv str=mi0173 name=MI]
「嗯，嗯……是的，就这样」
[np][msgname]

[image storage="BST_bsi2c_06" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=si0036 name=SI]
「这样吗……好的，我知道了」
[np][msgname]

失落地低下肩膀，显得很明显。[np]

[image storage="BST_bsi2c_04" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=si0037 name=SI]
「那么我就……回去工作了」
[np][msgname]

[image storage="BST_bno1b_12" layer=1 page=back visible=true left=250 top=0]
[fg]

[jump1_s]

[cv str=no0253 name=NO]
「啊，那我来问问题！嗯……巫女小姐平时都做些什么呢？」
[np][msgname]

[image storage="BST_bsi2c_01" layer=0 page=back visible=true left=-250 top=0]
[fg]

[msgname name=SI]
「……」
[np][msgname]

[image storage="BST_bmi1b_14" layer=1 page=back visible=true left=250 top=0]
[fg]

[jump1_s]

[cv str=mi0174 name=MI]
「啊，我也很在意那个。如果可以的话，请详细告诉我们相关的事情」
[np][msgname]

像小学生一样的问题，虚伪的应答。[np]
但是对于当事人来说，似乎并不是完全没有意义。[np]

[image storage="BST_bsi2c_08" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=si0038 name=SI]
「……我明白了。那么就按照您的要求来回答吧」
[np][msgname]

[image storage="BST_bsi2c_07" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=si0039 name=SI]
「对于巫女来说，一天从早晨很早的时候开始。醒来是在鸡鸣声中……」
[np][msgname]

[ma_l]

[image storage="bg18" layer="base" page=back]
[bg]

不知不觉中，我们的谈话变得很长，然后我们坐在走廊上放松身心。[np]

[image storage="BST_bsi1c_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0040 name=SI]
「就发生了这样的事情。完结了完结了」
[np][msgname]

[image storage="BST_bmi2b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0175 name=MI]
「原来如此，我学到了。即使是巫女，平时也忙于各种日常琐事啊」
[np][msgname]

[msgname name=SIN]
「……美空，你以前想象过什么样的东西？」
[np][msgname]

[image storage="BST_bmi1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0176 name=MI]
「嗯……你知道的，常见的那种」
[np][msgname]

[cv str=mi0177 name=MI]
「用纸钱喊『恶灵退散！』之类的。还有就是用奇怪的棒子祈祷啦」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[e_fg]

嗯，我也觉得挺奇怪的[np]

[image storage="BST_bsi1c_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0041 name=SI]
「奇怪的棒子应该指的是『扫帚’吧。顶端挂着白纸条的那种[eruby str="御幣" text="ごへい"]啊，原来是这样说啊。不过那个有什么作用呢？」
[np][msgname]

[image storage="BST_bsi1c_03" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_bmi1b_14" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0178 name=MI]
「那个嘛，肯定是用神圣的气场驱赶恶灵之类的」
[np][msgname]

[image storage="BST_bno1b_12" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0254 name=NO]
「嗯，对呀。它能驱散人们心中的不安，也就是恶灵」
[np][msgname]

[cv str=si0042 name=SI]
「嗯，大概就是这样吧。它能帮助驱除寄宿在人心中的不好的东西」
[np][msgname]

[image storage="BST_bmi2b_04" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0179 name=MI]
「那么，跟神通力之类的关系不大吗？」
[np][msgname]

[image storage="BST_bsi2c_02" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=si0043 name=SI]
「无关紧要。只要学会礼仪，你也能很快做到的」
[np][msgname]

[pekori1]

[cv str=mi0180 name=MI]
「嗯……原来如此。是这样啊」
[np][msgname]

[e_fg_all]

看起来幻想被打破了，美空失望地低下了肩膀。[np]
即使对待普通人，姐川也不会如此坦诚地回答吧。[np]

[msgname name=SIN]
「嘛，至少纠正了错误的认知，听了姐川的话也算是有所收获吧」
[np][msgname]

[image storage="BST_bmi1b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0181 name=MI]
「是呢。即使只是纠正了先入为主的观念…………
[backlay]
[image storage="BST_bmi1b_14" layer=0 page=back visible=true left=0 top=0]
[trans method=crossfade time=400]
[ori_wt]
[jump_s]
[ex_b]
咦，难道是前辈？」
[np][msgname]

[msgname name=SIN]
「嗯，怎么了？有什么事吗？」
[np][msgname]

[clearcimage page=fore layer=0]

[backlay]
[image storage="BST_bmi2b_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0182 name=MI]
「刚才你用名字称呼过这个孩子对吧？难道又认识什么人……」
[np][msgname]

啊，说起来……[r]
才注意到她们还没有互相介绍呢。[np]

[msgname name=SIN]
「嗯，好像没说过呢……在入学典礼那天偶然遇到，然后简单自我介绍了一下」
[np][msgname]

[image storage="BST_bmi2b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=MI]
「……」
[np][msgname]

[e_fg_all]

[image storage="BST_si1c_02" layer=0 page=back visible=true left=-350 top=0]
[image storage="BST_mi2b_01" layer=1 page=back visible=true left=50 top=0]
[image storage="BST_no1b_01" layer=2 page=back visible=true left=350 top=0]
[fg]

[msgname name=SIN]
「她的名字是姐川椎。然后这边的两位分别是……睦月美空和下上乃」
[np][msgname]

为了暂时掩饰气氛，我们快速地进行了介绍。[np]

[e_fg_all]

[image storage="BST_bno1b_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0255 name=NO]
「不知怎么的，对辛昆来说，花花公子的疑惑突然上升了」
[np][msgname]

[msgname name=SIN]
「努力扩大人际圈结果也被说得很糟糕啊」
[np][msgname]

[image storage="BST_bno1b_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=no0256 name=NO]
「因为嘛～感觉明显地鼻子底下长出来了嘛」
[np][msgname]

[msgname name=SIN]
「呼……虽然不希望乃乃说出那种拿别人身体特征开玩笑的话」
[np][msgname]

[image storage="BST_bno1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[ase_b]

[cv str=no0257 name=NO]
「我、我没说过！说鼻子底下长出来是一个习语啦……」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bno1b_08" layer=0 page=back visible=true left=0 top=0]
[image storage="BST_bsi2c_01" layer=1 page=back visible=true left=400 top=0]
[l0]
[in1_r]

[cv str=si0044 name=SI]
「是、是的。请您不要在境内发生争执之类的事情」
[np][msgname]

[image storage="BST_bno1b_15" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=no0258 name=NO]
「对、对不起……」
[np][msgname]

[image storage="BST_bsi2c_02" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=si0045 name=SI]
「而且请放心。我只把中上君当作普通的同学看待」
[np][msgname]

[msgname name=SIN]
「但、但这并不是否定今后的发展……这样说，可以吗？」
[np][msgname]

[cv str=si0046 name=SI]
「是的，未来充满了未知」
[np][msgname]

[msgname name=SIN]
「……怎么回事呢。明明是期待的答案，为什么感觉不太开心呢」
[np][msgname]

[image storage="BST_bmi2b_13" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=mi0183 name=MI]
「那个，前辈的同学是指……难道」
[np][msgname]

[image storage="BST_bsi1c_03" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=si0047 name=SI]
「是的，我是彩京学园的二年级学生」
[np][msgname]

[image storage="BST_bmi2b_06" layer=0 page=back visible=true left=-250 top=0]
[fg]

[msgname name=MI]
「……」
[np][msgname]

[e_fg_all]

[image storage="BST_bmi1b_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]
[ase_b]

[cv str=mi0184 name=MI]
「怎、怎么办呢，小千！我，没想到竟然是前辈……」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bmi1b_10" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_bno1b_08" layer=1 page=back visible=true left=250 top=0]
[fg]

[ase1_b]

[cv str=no0259 name=NO]
「没、没关系的，肯定没说什么失礼的话，而且彼此都是」
[np][msgname]

嗯，至少这种事情还是在本人听不到的地方说吧。[np]

[clearcimage page=fore layer=1]

[e_fg_all]

[image storage="BST_bsi1c_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=SI]
「……」
[np][msgname]

[msgname name=SIN]
「……有点抱歉，在这么热闹的场合打扰工作」
[np][msgname]

[image storage="BST_bsi1c_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0048 name=SI]
「不不，没关系。而且」
[np][msgname]

[msgname name=SIN]
「而且……？」
[np][msgname]

[image storage="BST_bsi1c_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=si0049 name=SI]
「大家都是有趣的人呢」
[np][msgname]

[image storage="bgoth01" layer="base" page=back]
[bg]

从这样的巧合开始，人际关系似乎在扩大。[np]
不知不觉间，太阳已经高高升起，开始倾斜。[np]
我们意识到自己还没有吃午饭，于是向当地人姊川椎寻求建议。[np]

[image storage="bg18" layer="base" page=back]
[bg]

[image storage="BST_bsi2c_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0050 name=SI]
「原来如此。预算大概是多少呢？」
[np][msgname]

[image storage="BST_bno1b_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0260 name=NO]
「1000日元……不过最好能控制在700日元左右」
[np][msgname]

[msgname name=SIN]
「啊，刚才你不是吹嘘了一下吗？」
[np][msgname]

[image storage="BST_bno1b_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0261 name=NO]
「你、你别烦我。只是稍微花了点时间算一下而已」
[np][msgname]

[image storage="BST_bmi2b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0185 name=MI]
「但是，我也没带太多钱。那个价位对我来说更合适」
[np][msgname]

[image storage="BST_bsi2c_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0051 name=SI]
「那么的话，嗯……推荐湖边入口处的咖啡店的日替午餐」
[np][msgname]

[cv str=si0052 name=SI]
「种类丰富，不仅味道好，而且服务细致入微，备受当地居民好评的热门店铺。」
[np][msgname]

[msgname name=SIN]
「嗯，原来如此。看起来不错嘛。」
[np][msgname]

[image storage="BST_bsi2c_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0053 name=SI]
「虽然有点超出预算，但如果从手机上获取优惠券，那个问题也可以解决。套餐包括沙拉和饮料。」
[np][msgname]

[kira_b]

[cv str=si0054 name=SI]
「尤其是那里的手包汉堡非常美味，肉汁浓郁的香气和味道让人难以忘怀……一旦尝过一次，就会留下深刻的印象……」
[np][msgname]

她热情洋溢地讲述着店铺的魅力。[np]

[image storage="BST_bsi2c_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0055 name=SI]
「通常在休息日，必须做好满座的准备，但现在正是闲暇时刻，可以悠闲地用餐。推荐在室外露台座位上用餐，从那里可以一览无余地欣赏景色……」
[np][msgname]

[image storage="BST_bsi1c_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]
[ase_b]

[cv str=si0056 name=SI]
「哎呀，失礼了。我说得有点太多了。」
[np][msgname]

[msgname name=SIN]
「不，谢谢你。多亏你，我也对这个地方产生了兴趣，那就决定去那里吧。」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bsi1c_14" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_bmi2b_10" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0186 name=MI]
「啊，我有一个问题。午餐时间到几点？」
[np][msgname]

[image storage="BST_bsi2c_10" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=si0057 name=SI]
「嗯，那个……好像是14点30分最后点单的样子」
[np][msgname]

同时，大家都看向各自的手表。[np]
现在是14点09分……大家同时抬起头，互相对视。[np]

[image storage="BST_bno1b_07" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0262 name=NO]
「这、这样还来得及吗？只剩下20分钟左右了」
[np][msgname]

[image storage="BST_bsi2c_02" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=si0058 name=SI]
「对于成年男子来说，步行12分钟就能到达。不过，前提是不迷路的情况下」
[np][msgname]

[image storage="BST_bmi2b_01" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0187 name=MI]
「原来如此。那就没问题了」
[np][msgname]

[msgname name=SIN]
「……你是怎么得出那么自信满满的结论的？」
[np][msgname]

[e_fg_all]

[image storage="BST_bmi1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0188 name=MI]
「因为走路的话，稍微浪费一点时间就会很致命。既然如此，只有一种选择了」
[np][msgname]

慢悠悠地弯腰检查起鞋子的状况的美空。[np]

[msgname name=SIN]
「嗯、难道……要跑吗？」
[np][msgname]

[image storage="BST_bmi1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0189 name=MI]
「好的，大家一起跑吧。其实我对跑步还挺有自信的」
[np][msgname]

感觉她一个人非常有干劲[np]

[image storage="BST_bno1b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0263 name=NO]
「啊啊，要是鞋子是运动鞋就好了」
[np][msgname]

[msgname name=SIN]
「是、是吧？我下身也是牛仔裤，不太适合跑步……」
[np][msgname]

[image storage="BST_bno1b_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=no0264 name=NO]
「嘛，但是为了午餐，我会加油的！长跑可是我的强项」
[np][msgname]

[msgname name=SIN]
「诶……真的吗？」
[np][msgname]

[e_fg]

坦白说，我对体育类的运动真的很差劲[np]
尽管如此，我还是想保持形象，所以总会在某个地方付出代价。虽然我明白……既然如此，就下定决心吧。[np]

[image storage="BST_bmi2b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0190 name=MI]
「嘿，说不定赶紧跑反而会迷路。如果我迷路了，请你帮忙一下」
[np][msgname]

[image storage="BST_bno1b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0265 name=NO]
「嗯，知道了。就交给你了」
[np][msgname]

[e_fg_all]

[msgname name=SIN]
「好的，我会加油的」
[np][msgname]

[image storage="BST_si2c_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0059 name=SI]
「咖啡店的名字是『湖畔咖啡馆』哦～。我会努力但不勉强自己，注意安全哦」
[np][msgname]

[fadeoutbgm time=1500]

[playse storage="34.many_footsteps_runaway_re"]

[kuro]

关于之后的进展呢——[np]
并没有迷路，所以到达目的地还有充足的时间余裕[np]
然而，为了争取时间余裕，我却消耗了大量体力[np]
就算现在坐下来了，已经没有剩余的精力来大惊小怪了……[np]

[bgzoom storage="lbg20" page=back st=0 sl=0 sw=1280 sh=720 dt=-350 dl=-100 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[image storage="BST_bmi2b_08" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_bno1b_12" layer=1 page=back visible=true left=250 top=0]
[fg]

[playbgm storage=date]

[cv str=mi0191 name=MI]
「哇，好厉害啊！看起来好好吃！」
[np][msgname]

[cv str=no0266 name=NO]
「嗯！这个摆盘的美丽让人感受到内在的[eruby str="小宇宙" text="コスモ"]无法抗拒」
[np][msgname]

[image storage="BST_bmi2b_06" layer=0 page=back visible=true left=-250 top=0]
[fg]

[q_b]

[cv str=mi0192 name=MI]
「内在的小宇宙？这到底是什么意思呢」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bno1b_08" layer=1 page=back visible=true left=250 top=0]
[fg]

[ase1_b]

[cv str=no0267 name=NO]
「嗯，那个嘛……就是用来比喻在一个盘子这个空间里，各种元素交织并保持和谐的形象，类似于习语一样的东西」
[np][msgname]

[clearcimage page=fore layer=1]

[image storage="BST_bmi2b_08" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=mi0193 name=MI]
「好的，总之先吃吧。我开始了」
[np][msgname]

[image storage="BST_bno1b_04" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0268 name=NO]
「啊，但是等一下！还有一件事」
[np][msgname]

[image storage="BST_bmi1b_06" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0194 name=MI]
「还有一件事？」
[np][msgname]

[image storage="BST_bno1b_01" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0269 name=NO]
「既然难得来一次，要不要拍张照片留念呢」
[np][msgname]

[image storage="BST_bmi2b_11" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0195 name=MI]
「啊，原来如此。当肚子饿了，想要再来一道菜的时候……就可以用拍的照片了」
[np][msgname]

[image storage="BST_bno1b_02" layer=1 page=back visible=true left=250 top=0]
[fg]

[jump1_s]

[cv str=no0270 name=NO]
「不、不是那样！不是为了那个目的拍照，而是为了纪念或者记录……」
[np][msgname]

[e_fg_all]

另一方面，女孩们在期待已久的午餐前像孩子一样兴奋。[np]
她们一边拿着手机，一边进行着以菜肴为主题的拍摄活动。[np]

[playse storage="35.cellphone_camera_re"]

周围传来咔嚓咔嚓的快门声，让人有些在意并感到不安。[np]
话说女孩子们为什么总是喜欢拍那些并不稀奇的食物照片呢？这真是个永恒的谜。[np]

[image storage="BST_bmi1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0196 name=MI]
「嗯，拍得相当不错」
[np][msgname]

[image storage="BST_bno1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_r]

[cv str=no0271 name=NO]
「啊，真的吗？让我看看，让我看看」
[np][msgname]

[msgname name=SIN]
「……这种东西，我觉得不用看照片也能直接看到实物在眼前啊」
[np][msgname]

[image storage="BST_bno1b_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0272 name=NO]
「不对哦。我想看的不是菜肴本身，而是小美空拍的照片」
[np][msgname]

[msgname name=SIN]
「嗯，是这样不同的吗？」
[np][msgname]

[image storage="BST_bno1b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0273 name=NO]
「不对哦。所谓的照片，拍摄方式和光线的调节……还有在这种情况下，手机的性能会完全改变印象」
[np][msgname]

[msgname name=SIN]
「嗯，是这样的吗？」
[np][msgname]

[image storage="BST_bmi1b_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0197 name=MI]
「说起来前辈的手机，型号是相当早期的那种吧。有相机功能之类的吗？」
[np][msgname]

[msgname name=SIN]
「哼，别小看我。相机一两个当然是标配」
[np][msgname]

就当作证明，我拿出手机突然想到了什么。[np]

[msgname name=SIN]
「嗯……说起来我好像还没告诉美空我的地址呢？」
[np][msgname]

[image storage="BST_bmi1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0198 name=MI]
「好的。如果不会造成麻烦，要交换地址吗？」
[np][msgname]

[msgname name=SIN]
「哈，会造成麻烦吗？就算是半夜三点钟，只要是可爱的后辈联系我我都会高兴地接受」
[np][msgname]

[image storage="BST_bno1b_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[funya]

[cv str=no0274 name=NO]
「……太过分了。对我之前打电话的态度和现在完全不同」
[np][msgname]

[msgname name=SIN]
「当然咯。深夜被吵醒，还被剧透了深夜动画的情节，你能为我着想一下吗？」
[np][msgname]

[image storage="BST_bno1b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=no0275 name=NO]
「所以说～，我真的不知道啊。而且之前听说信君是实时派的」
[np][msgname]

[msgname name=SIN]
「即使是这样，也不一定总是这样吧？实时追番最多只能追三部作品」
[np][msgname]

[image storage="BST_bno1b_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=no0276 name=NO]
「诶～，我可不知道这种自己规定啊」
[np][msgname]

[image storage="BST_bmi2b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0199 name=MI]
「那、那个……这边已经准备好了」
[np][msgname]

[msgname name=SIN]
「哦、对不起对不起。那个，关于交换地址的时候……嗯」
[np][msgname]

[e_fg]

我试着操作手机，但因为不熟悉这个型号，所以不太清楚怎么做[np]

[msgname name=SIN]
「嗯，那么在这种情况下应该怎么办来着？」
[np][msgname]

[image storage="BST_bno1b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0277 name=NO]
「真是的，真是没办法呢，信君。看不下去了」
[np][msgname]

[pekori]

[cv str=no0278 name=NO]
「好吧，我来帮你吧。把手机给我」
[np][msgname]

[msgname name=SIN]
「好嘞。但是，就算这样也别乱动啊」
[np][msgname]

[image storage="BST_bno1b_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0279 name=NO]
「我才不会乱动嘞。真是的，你能稍微相信我一点吗？」
[np][msgname]

[image storage="bg20" layer="base" page=back]
[bg]

我把手机暂时交给了她，然后无聊地四处看着。[np]
正如椎所说，这个湖边的位置确实是一流的景色。[np]

[msgname name=SIN]
「（不过，为什么这么拥挤呢）」
[np][msgname]

离最后点单还有一段时间，却有几组客人冲进店里。[np]
而且其中大多数客人与观光客有些格格不入，真搞不懂是怎么回事。[np]

[msgname name=SIN]
「（如果是家庭或情侣的话，我能理解……但是男人们聚在一起来这种店？）」
[np][msgname]

然而，对于这种不和谐感我很快就明白了。[np]

[fadeoutbgm time=1500]

[cv str=ha0016 name=HATENA cvname=HA]
「好～回来了，给您冷饮和热毛巾～」
[np][msgname]

我朝着那个熟悉的声音看去，果然看到了我想象中的人。[np]

[image storage="ha02_a04" layer="base" page=back]
[bg]

[playbgm storage="ha"]

[playse storage="36.glass.re"]

[cv str=ha0017 name=HA]
「非常抱歉让您久等了。这是给您的冷饮和热毛巾。」
[np][msgname]

[cv str=ha0018 name=HA]
「如果您已经决定好了点什么，请告诉我……啊，好的，非常抱歉」
[np][msgname]

[cv str=ha0019 name=HA]
「午餐菜单已经结束了，您可以从这份大菜单中选择」
[np][msgname]

[cv str=ha0020 name=HA]
「好的，明白了。那么请告诉我您的点单内容，我来确认一下」
[np][msgname]

[cv str=ha0021 name=HA]
「四杯冰咖啡、两份白玉红豆汤、两份像凉雪般蓬松的草莓奶油杏仁豆腐……以上是您的点单吗？」
[np][msgname]

[image storage="bg20" layer="base" page=back]
[bg]

就算叫它女仆咖啡厅也无所谓了。[np]
但她的打扮实在太有画面感了，一点也没有给人轻浮的印象。至少对我来说是这样的。[np]

[cv str=ha0022 name=HA]
「那么菜单我就先拿走了」
[np][msgname]

正准备从桌子旁边经过时，突然……[np]

[msgname name=SIN]
「对不起，请问……」
[np][msgname]

[image storage="BST_ha1c_02" layer=0 page=back visible=true left=150 top=0]
[in_r]

[cv str=ha0023 name=HA]
「嗯，有什么事吗……」
[np][msgname]

刚才还完美地转过身来微笑着，接着……[np]

[image storage="BST_ha1c_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0024 name=HA]
「客人，有什么事吗？」
[np][msgname]

笑容的质感在那一瞬间瞬间转变，我看得一清二楚。[np]

[msgname name=SIN]
「啊，不……嗯」
[np][msgname]

实际上是一时冲动的举动，所以我没有考虑过前后的事情。[np]
当场一口喝完水，微笑着说了这样一句话。[np]

[msgname name=SIN]
「可以给我来杯冷水吗？」
[np][msgname]

[msgname name=HA]
「……」
[np][msgname]

[image storage="BST_ha1c_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=ha0025 name=HA]
「知道了。一杯冷水就可以了吗？」
[np][msgname]

听到问题，坐在一旁的两个人也察觉到了她的存在。[np]
他们似乎惊讶地注视着事态的发展——。[np]

[image storage="BST_ha1c_12" layer=0 page=back visible=true left=0 top=0]
[image storage="BST_mi2b_10" layer=1 page=back visible=true left=400 top=0]
[l0]
[in1_r]

[cv str=mi0200 name=MI]
「啊，嗯……如果是那样的话，请原谅我」
[np][msgname]

[e_fg_all]

拿起杯子倾斜，一瞬间杯子就空了。[np]

[image storage="BST_mi2b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0201 name=MI]
「啊，这边也再来一个，可以给我续杯吗？」
[np][msgname]

[image storage="BST_ha1c_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=ha0026 name=HA]
「……好的，请稍等片刻」
[np][msgname]

她虽然有些吃惊，但仍然按照手册上的指示坚守着服务流程。[np]

[out_l]

将空杯放在托盘上，然后整齐地转身离开。[np]

[msgname name=SIN]
「好像是特意给我的，谢谢啊」
[np][msgname]

[image storage="BST_mi2b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0202 name=MI]
「哪里哪里。我正好也有点口渴了」
[np][msgname]

[msgname name=SIN]
「是啊。跑步后补充水分很重要呢」
[np][msgname]

[image storage="BST_mi1b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0203 name=MI]
「不过，会长说的打工是指这里啊。有点吓到我了」
[np][msgname]

[image storage="BST_no1b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0280 name=NO]
「嗯，我也吓了一跳。而且还穿着那么可爱的服装……总觉得有点不公平」
[np][msgname]

[kuro]

在这样闲聊了一会儿之后。[np]

[image storage="ha02_a04" layer="base" page=back]
[bg]

[playse storage="36.glass.re"]

[cv str=ha0027 name=HA]
「这边是两杯冷饮。您的订单已经准备好了吗？」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[cv str=mi0204 name=MI]
「啊，是的。谢谢您」
[np][msgname]

[cv str=ha0028 name=HA]
「不客气。请慢慢享用」
[np][msgname]

只是想让那个让我在意的孩子注意到我……虽然觉得自己有点幼稚[np]

[image storage="bg20" layer="base" page=back]
[bg]

[msgname name=SIN]
「对不起，可以再加一杯吗？」
[np][msgname]

[image storage="BST_ha1c_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0029 name=HA]
「……还有其他的吗？」
[np][msgname]

[msgname name=SIN]
「一份普通牛肉饭，多加汤汁不要葱」
[np][msgname]

[image storage="BST_ha1c_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0030 name=HA]
「非常抱歉，我们店里没有提供牛肉饭。那么」
[np][msgname]

[msgname name=SIN]
「那个，刚才的……嗯……凉爽蓬松的淡雪草莓杏仁布丁一个」
[np][msgname]

[image storage="BST_ha1c_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=HA]
「……」
[np][msgname]

[image storage="BST_ha1c_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0031 name=HA]
「说实话，这种事情最好别再发生了」
[np][msgname]

[msgname name=SIN]
「嗯……？」
[np][msgname]

[cv str=ha0032 name=HA]
「只是因为住在同一个宿舍和学校，并不代表可以太过亲近」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[cv str=ha0033 name=HA]
「怎么样？就算我这么说你还是不明白吗？」
[np][msgname]

[msgname name=SIN]
「不，我知道……但是，还是不明白」
[np][msgname]

[image storage="BST_ha1c_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0034 name=HA]
「啊？你听着，我现在正在工作，没有时间陪你这种无聊的问答游戏……」
[np][msgname]

[msgname name=SIN]
「只是住在同一个宿舍和学校而已吗……真的只有这样吗？」
[np][msgname]

[image storage="BST_ha1c_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=ha0035 name=HA]
「……嗯？」
[np][msgname]

[msgname name=SIN]
「之前在哪里见过吗？比如小时候，在湖边……有没有见过面？」
[np][msgname]

[image storage="BST_ha1c_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[ex]

[cv str=ha0036 name=HA]
「……！」
[np][msgname]

面无表情的脸已经崩溃，从烦躁的表情变成了困惑的表情。[np]
这正是我想要看到的表情，所以只需要再一点点努力……本来应该可以的。[np]

[clearcimage page=fore layer=0]

[e_fg]

[cv str=mob39b0000 name=MOB39B]
「客人，非常抱歉，如果有私事需要找我们店员，请在工作时间外再来吧。」
[np][msgname]

[cv str=mob39b0001 name=MOB39B]
「红月，即使是与客人交谈，我也不太关心工作中的私语。快点回到工作岗位上来」
[np][msgname]

[image storage="BST_ha1c_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]
[ase]

[cv str=ha0037 name=HA]
「是，对不起！」
[np][msgname]

[clearcimage page=fore layer=0]

[out_r]

她回答后，我觉得事情可能就这样结束了。[np]
她停下了准备离开的脚步，转过身来说道。[np]

[image storage="BST_ha1c_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0038 name=HA]
「只有一点需要更正」
[np][msgname]

[msgname name=SIN]
「是，好的……」
[np][msgname]

[image storage="BST_ha1c_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0039 name=HA]
「不是『草莓杏仁』，而是『厨师推荐的凉爽如雪般轻盈的草莓奶油搭配杏仁豆腐』，那才是正式名称」
[np][msgname]

[msgname name=SIN]
「明、明白了。以后会注意的」
[np][msgname]

[image storage="BST_ha1c_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=ha0040 name=HA]
「嗯，拜托了」
[np][msgname]

[out_l]

[fadeoutbgm time=1500]

然后就这样走了，没有停下脚步，也没有回头。[np]
就像被拆掉了爬梯子的感觉，漂浮在空中，无处可去。[np]

[image storage="BST_bno1b_21" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_r]

[playbgm storage=dotabata]

[cv str=no0281 name=NO]
「嗯……那么现在我要表演一个绝活！」
[np][msgname]

[image storage="BST_bno1b_21" layer=0 page=back visible=true left=0 top=0]
[image storage="BST_bmi2b_08" layer=1 page=back visible=true left=400 top=0]
[l0]
[in1_r]

[jump1_s]

[cv str=mi0205 name=MI]
「哦哦，到底是什么绝活呢。加油，小野酱！」
[np][msgname]

[pekori]

[cv str=no0282 name=NO]
「好好，为了回应大家热烈的声援……嗨——来吧，红色蛇！」
[np][msgname]

[seopt volume=75]
[playse storage="37.redsnake_re"]

尽管喊叫声很有气势，但动作却非常低调和谨慎。[np]
在吸管的尖端沾上水滴，然后滴落到弄皱的吸管袋里。[np]

[yoko]

[cv str=no0283 name=NO]
「哇哇，这到底是怎么回事。明明是无生命的吸管袋子，却像蛇一样蠕动起来！」
[np][msgname]

[image storage="BST_bmi2b_06" layer=1 page=back visible=true left=250 top=0]
[fg]

[buru1]

[cv str=mi0206 name=MI]
「哦哦，真的！这是多么奇妙的现象啊！」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_bno1b_12" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=no0284 name=NO]
「那么，接着再来一滴！」
[np][msgname]

[image storage="BST_bmi1b_08" layer=1 page=back visible=true left=250 top=0]
[fg]

[pekori1]

[cv str=mi0207 name=MI]
「哇，太厉害了！快，前辈也来看看吧。」
[np][msgname]

能感受到野野关心着我，以及美空想要烘托气氛的用心，让我感到痛彻心扉。[np]

[e_fg_all]

[msgname name=SIN]
「啊，太厉害了……真的太厉害了。我第一次见到如此触动人心的蛇」
[np][msgname]

擦干眼泪，与那条优雅蜿蜒的蛇重叠在一起。[np]
在我立下誓言要坚强地活下去的时刻。[np]

[msgname name=SIN]
「啊……」
[np][msgname]

蛇力竭倒下，只剩下湿漉漉的吸管袋（残骸）留在那里。[np]
果然……有些做不到。[np]

[fadeoutbgm time=1500]

[stopse]
[seopt volume=100]

[kuro]

在结束了稍晚的午餐后，慢慢地绕着湖边走到了岬上。[np]
从那里沿着人行道一直走，终于可以看到岛的最西端和最深处。[np]

[image storage="bg23e" layer="base" page=back]
[bg]

[playse storage="38.shiosai(loop)" loop=true]

[image storage="BST_mi1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0208 name=MI]
「哎呀，真是绝景啊。绝景啊。」
[np][msgname]

[image storage="BST_mi1b_08" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_no1b_04" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0285 name=NO]
「不知不觉走到了这么远的地方……嗯，这里也挺舒服的！」
[np][msgname]

[msgname name=SIN]
「是啊。虽然有一个整洁的城镇，但也保留着这样怀旧的风景……这也是这个岛的魅力之一吧。」
[np][msgname]

[image storage="BST_no1b_01" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0286 name=NO]
「嗯嗯。可是，连这边都没有游客来呢，真可惜。」
[np][msgname]

[image storage="BST_mi1b_11" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0209 name=MI]
「不过，如果变成那样也没关系吧？」
[np][msgname]

[image storage="BST_no1b_07" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0287 name=NO]
「嗯～，是吗？」
[np][msgname]

[cv str=mi0210 name=MI]
「因为那样的话，就不能独自享受这样的风景了。」
[np][msgname]

[image storage="BST_no1b_05" layer=1 page=back visible=true left=250 top=0]
[fg]

[pekori]

[cv str=no0288 name=NO]
「啊……嗯，或许我能理解。正因为不为人所知，才成为了秘境吧。」
[np][msgname]

[image storage="BST_mi2b_11" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0211 name=MI]
「是啊，所以这里就这样好了吧。现在，我们是唯一看到这个景色的人。」
[np][msgname]

[image storage="bgoth01e" layer="base" page=back]
[bg]

[cv str=mi0212 name=MI]
「噢，请看那边。风车和夕阳交相辉映。」
[np][msgname]

[msgname name=SIN]
「啊，真的……好美啊。」
[np][msgname]

愉快的时光总是过得很快，不知不觉太阳已经慢慢沉入水平线的彼岸。[np]
这样一直走回宿舍的时候，周围已经完全暗下来了吧。[np]
玩累了一天后回家的路上——。[np]
曾经理所当然存在的事情，现在却感觉有些怀念。想想已经很久没有体验到那种感觉了呢。[np]

[fadeoutse time=1000]

[image storage="bg23e" layer="base" page=back]
[bg]

[playbgm storage=katari]

[image storage="BST_mi2b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0213 name=MI]
「今天真的非常感谢你」
[np][msgname]

[msgname name=SIN]
「哎呀，道谢应该是我才对。如果没有这样的机会，我也不会一直走遍整个岛了吧」
[np][msgname]

[msgname name=SIN]
「嗯，我也是这么想的」
[np][msgname]

[image storage="BST_no1b_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0289 name=NO]
「虽然这么想……虽然这么想啦」
[np][msgname]

[msgname name=SIN]
「什么啊，你那副好像有话要说的表情」
[np][msgname]

[pekori]

[cv str=no0290 name=NO]
「因为辰在美空面前总是特别友好嘛」
[np][msgname]

辰气得嘟起嘴，撅着脸说道。[np]

[msgname name=SIN]
「不，不可能只有「只」这种事吧？我觉得相反对待的是对辰来说才是特别的吧」
[np][msgname]

[image storage="BST_bno1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[ex_b]

[cv str=no0291 name=NO]
「诶？诶？只有我，受到特别对待？」
[np][msgname]

[msgname name=SIN]
「这样随便应付也不会被责备，是因为对于我来说，Nono是特别的」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bno1b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[funya]

[cv str=no0292 name=NO]
「是、是吗……嘿嘿，只有我特别吗」
[np][msgname]

因为本质简单，所以可以随便对待[np]

[image storage="BST_mi2b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0214 name=MI]
「唉，不要总把我排除在外啦。看着你们我有点嫉妒」
[np][msgname]

[image storage="BST_no1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]
[ase]

[cv str=no0293 name=NO]
「对、对不起，但并不是那样的意思……」
[np][msgname]

[msgname name=SIN]
「对对。并不是那样的意思」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_no1b_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[funya]

[cv str=no0294 name=NO]
「呜～……真是个笨蛋」
[np][msgname]

只是重复了同样的话，「笨蛋」可真是过分啊[np]

[image storage="BST_no1b_16" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_mi1b_14" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0215 name=MI]
「但是，虽然时间已经很晚了……Nono坐回家的公交车没问题吗？」
[np][msgname]

[image storage="BST_no1b_01" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=no0295 name=NO]
「嗯，那个，要在晚饭前回去……
[backlay]
[image storage="BST_no1b_08" layer=0 page=back visible=true left=-250 top=0]
[trans method=crossfade time=400]
[ori_wt]
[ex_b]
哇哇，时间可能不够了」
[np][msgname]

[clearcimage page=fore layer=0]

[backlay]
[image storage="BST_mi2b_11" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0216 name=MI]
「那么，怎么办呢。虽然会变成往返，但是直接原路返回吗？」
[np][msgname]

[msgname name=SIN]
「嗯……如果可以的话，在那之前稍微休息一下吧」
[np][msgname]

[image storage="BST_no1b_05" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=no0296 name=NO]
「三、二、一。今天一整天走了不少路，脚已经有点累了」
[np][msgname]

[image storage="BST_mi1b_09" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0217 name=MI]
「啊，是吗……我还能继续跑下去」
[np][msgname]

[msgname name=SIN]
「……不对，为什么会有选择「跑」的情况出现呢」
[np][msgname]

[image storage="BST_mi1b_05" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0218 name=MI]
「但是，从情景上来说非常完美不是吗？夕阳也这么美丽，反而是现在错过了才会想到要跑！」
[np][msgname]

[image storage="BST_no1b_10" layer=0 page=back visible=true left=-250 top=0]
[fg]

[akire]

[cv str=no0297 name=NO]
「明天傍晚再跑也可以吧」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_mi2b_04" layer=1 page=back visible=true left=250 top=0]
[fg]

[pekori1]

[cv str=mi0219 name=MI]
「啊，是的……嗯」
[np][msgname]

[msgname name=NO]
「……」
[np][msgname]

[msgname name=MI]
「……」
[np][msgname]

[e_fg_all]

对于这突如其来的尖锐评论，接下来的一段时间都陷入了沉默。[np]
回头看，这样的事情也一定会成为青春的一页吧。红色的夕阳现在稍微有些刺眼。[np]

[kuro]

即使回程，美空的步伐依然轻快。[np]
她说自己从小就喜欢运动，在之前的学校是田径部的成员。拥有这样的体力也是理所当然吧。[np]
但是，我突然想到，仅仅如此吗？[np]
她身上散发出明亮的氛围和清新的活力，一定是与生俱来的吧。[np]
这样想着，不知怎么的，有点嫉妒的感觉。[np]

[fadeoutbgm time=1500]

[image storage="bg17n" layer="base" page=back]
[bg]

[image storage="BST_mi1b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[playbgm storage=odayaka]

[cv str=mi0220 name=MI]
「那么，我们就回宿舍吧。」
[np][msgname]

[msgname name=SIN]
「哦呜，没问题。我可不介意回去。」
[np][msgname]

[e_fg]

在离学园不远的岔路口与小野分别后，现在只剩下我和美空两个人。[np]
虽然我并没有那种意思，但是时间就是时间，无法不意识到我们是『两个人』这种情况。[np]

[image storage="BST_bmi1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0221 name=MI]
「没错，小野和前辈是青梅竹马吧？」
[np][msgname]

[msgname name=SIN]
「嘛，倒不如说是半斤八两那种关系吧。」
[np][msgname]

嘛，每个人都有自己的情况。[np]

[image storage="BST_bmi1b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0222 name=MI]
「就算你这么说，今天看起来也非常亲密呢？」
[np][msgname]

[msgname name=SIN]
「嗯，是吗？反而从当事人那里听到了『对待很冷淡』之类的责备呢。」
[np][msgname]

[image storage="BST_bmi1b_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0223 name=MI]
「但是，如果真的对待很冷淡的话，我觉得就不会一起玩了吧。前辈不这么认为吗？」
[np][msgname]

[msgname name=SIN]
「……嘛，也许吧。」
[np][msgname]

[image storage="BST_bmi2b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0224 name=MI]
「呵呵，感觉回答有点不痛快呢。」
[np][msgname]

[msgname name=SIN]
「嘛，不管怎样，我们相处已经很久了。从这个意义上来说，我觉得在一起的时候可以放松一些。」
[np][msgname]

[image storage="BST_bmi1b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0225 name=MI]
「放松的关系吗……。挺好的，就是这样」
[np][msgname]

[msgname name=SIN]
「嘛，是啊。我自己特别是独生子女，所以有点……嗯」
[np][msgname]

[image storage="BST_bmi1b_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0226 name=MI]
「像妹妹一样的存在？」
[np][msgname]

[msgname name=SIN]
「对对对，就是那种感觉。所以虽然说『关系好』，但和普通男女之间的关系有些不同」
[np][msgname]

[image storage="BST_bmi2b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0227 name=MI]
「嗯……是吗。原来如此」
[np][msgname]

美空很爽快地承认了那件事，然后又这样想。[np]

[image storage="BST_bmi1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0228 name=MI]
「但是，野野酱明明是个好孩子呢。真可惜」
[np][msgname]

[msgname name=SIN]
「诶……所谓的可惜是指什么？」
[np][msgname]

[image storage="BST_bmi1b_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0229 name=MI]
「就是字面意思啦。你明白吧？」
[np][msgname]

这暗指男女关系的事情吧。[np]
明白了之后还故意装作不知道，感觉有点像在逃避一样，有点内疚。[np]

[msgname name=SIN]
「如果真的只是可惜的话，其他男人也不会放任不管了吧？也就是说，就是这个意思」
[np][msgname]

[image storage="BST_bmi2b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0230 name=MI]
「大概他们不会放任不管吧」
[np][msgname]

[msgname name=SIN]
「嗯……。是吗？」
[np][msgname]

[cv str=mi0231 name=MI]
「是的。所以我说可惜嘛」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

一方面我觉得可能是这样，另一方面也能理解。[np]
身边一直都有的东西，直到失去了才会意识到它的重要性……是这样的吧？[np][msgname]

[image storage="BST_bmi2b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0232 name=MI]
「嘛，我倒无所谓。总觉得能听到前辈的真心话，也算是收获了一点吧」
[np][msgname]

她微笑着停下了脚步。[np]

[image storage="BST_bmi1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0233 name=MI]
「啊，对了。趁还没忘记，我把借着的东西还给你吧」
[np][msgname]

[msgname name=SIN]
「嗯……借着的东西？」
[np][msgname]

[image storage="BST_bmi2b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0234 name=MI]
「好，请拿去。已经彻底清洁过了，请放心」
[np][msgname]

[playse storage="39.kamibukuro.re"]

接过用纸袋包装好的东西。[np]
我想着是什么，解开包装后……啊，原来是这样。恍然大悟。[np]

[msgname name=SIN]
「有点夸张了，只是一块手帕而已」
[np][msgname]

[image storage="BST_bmi2b_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0235 name=MI]
「虽然只是一块手帕，但也是一块手帕。说实话，真的很、很害羞」
[np][msgname]

[msgname name=SIN]
「嘛，我倒无所谓。不在意的」
[np][msgname]

[image storage="BST_bmi2b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0236 name=MI]
「……那就干脆把它永远埋葬在遗忘的彼方吧」
[np][msgname]

[msgname name=SIN]
「不做承诺，但会妥善处理」
[np][msgname]

[image storage="BST_bmi1b_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=mi0237 name=MI]
「啊，还有一件事！嗯，这个只是确认一下」
[np][msgname]

[msgname name=SIN]
「嘿，怎么了？」
[np][msgname]

[image storage="BST_bmi1b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0238 name=MI]
「那件事，你还没有……向任何人说过吧？」
[np][msgname]

[msgname name=SIN]
「嗯，当然没有」
[np][msgname]

[msgname name=SIN]
「因为那个……嗯？只是一件发生了的事情，不是那种可以随便告诉别人的事情」
[np][msgname]

[image storage="BST_bmi2b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0239 name=MI]
「不仅是那个，还有其他的……比如那个，亲吻的……事情之类的」
[np][msgname]

[msgname name=SIN]
「啊，嗯……。说起来好像也有过那样的事情」
[np][msgname]

[image storage="BST_bmi2b_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=mi0240 name=MI]
「啊，前辈真过分！明明夺走了别人的初夜，还说出这样的话」
[np][msgname]

[msgname name=SIN]
「等等，别这么大声！要是被别人听到会误会的吧！？」
[np][msgname]

[cv str=mi0241 name=MI]
「误会也好，对女孩子来说这种事情很重要的。你明白吧？」
[np][msgname]

[msgname name=SIN]
「哎呀，对不起。真心真意地为那件事道歉」
[np][msgname]

[image storage="BST_bmi2b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0242 name=MI]
「好的，那就请你表示诚意吧」
[np][msgname]

[msgname name=SIN]
「嗯，什么？表示诚意？」
[np][msgname]

[image storage="BST_bmi2b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0243 name=MI]
「是的。针对单方面造成的精神损害，我要求你支付一瓶果汁的赔偿金」
[np][msgname]

[msgname name=SIN]
「呵，没办法。既然是这样的条件，那就握手言和吧」
[np][msgname]

[image storage="BST_bmi1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0244 name=MI]
「什么？真的可以吗？太好了。果然还是要试着说出来才行啊」
[np][msgname]

[msgname name=SIN]
「真是的，变化快的家伙」
[np][msgname]

[msgname name=SIN]
「那么…拿去吧。你可以买任何你喜欢的东西」
[np][msgname]

他从钱包里掏出零钱，递给了美空。[np]

[image storage="BST_bmi2b_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0245 name=MI]
「哈哈，我明白了…………
[backlay]
[image storage="BST_bmi1b_06" layer=0 page=back visible=true left=0 top=0]
[trans method=crossfade time=300]
[ori_wt]
[ex_b]
这么多吗？」
[np][msgname]

[msgname name=SIN]
「正好我也口渴了。给我来点碳酸饮料，随便什么都行」
[np][msgname]

[clearcimage page=fore layer=0]

[backlay]
[image storage="BST_bmi2b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0246 name=MI]
「啊，原来是这样啊。明白了」
[np][msgname]

[e_fg]

正好在前方稍微偏离的小路上有一台自动贩卖机闪闪发光。[np]
美空也注意到了，所以我以为她会立刻跑过去的。[np]

[image storage="BST_bmi2b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=MI]
「……」
[np][msgname]

[msgname name=SIN]
「怎么了，有什么事吗？」
[np][msgname]

[cv str=mi0247 name=MI]
「那个，呃……真的，那是我第一次」
[np][msgname]

[msgname name=SIN]
「嗯，我知道了……。明白了」
[np][msgname]

[cv str=mi0248 name=MI]
「真的吗？你真的理解那件事的意思吗？」
[np][msgname]

[msgname name=SIN]
「嘛，大概吧，或者说大致上吧」
[np][msgname]

[image storage="BST_bmi2b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0249 name=MI]
「好的，那就好。那样的话，我就可以放心地对前辈」
[np][msgname]

[msgname name=SIN]
「……前辈？」
[np][msgname]

[image storage="BST_bmi2b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0250 name=MI]
「请您为亲吻我的责任负责♪」
[np][msgname]

[e_fg]

她明快地笑着，不等待我的反应，转身离开。[np]
她迈出一步，转身回头，看着我呆住的样子。[np]

[image storage="BST_mi1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0251 name=MI]
「开玩笑的，吓到你了吗？」
[np][msgname]

[msgname name=SIN]
「嗯，嘛……有点吓到了，或者说有点什么呢」
[np][msgname]

心跳加速了，这个孩子在想些什么让人捉摸不透的怪异感也是一部分原因[np]

[image storage="BST_mi1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0252 name=MI]
「那么，我去那边买些饮料。前辈是碳酸类的都可以吗？」
[np][msgname]

[msgname name=SIN]
「嗯。可乐、苏打水、浓缩汽水都可以」
[np][msgname]

[image storage="BST_mi2b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0253 name=MI]
「明白了。那么就来一杯「暖暖的」碳酸饮料吧，没意见对吧」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[msgname name=SIN]
「诶，什么？真的有这种东西吗？」
[np][msgname]

[e_fg]

美空兴奋地站在自动贩卖机前，毫不犹豫地投入了硬币。[np]
当她看到莉亚诺雷・高尔德下面写着『暖暖的』字样时，立刻对自己轻率的发言深感后悔……[np]

[fadeoutbgm time=1500]

[kuro]

幸运的是，递过来的那杯饮料又凉爽又冰凉，味道也和平常一样。[np]
可能是供应商在更换样品时出了些差错。如果不这么想的话，就无法解释了。[np]

[msgname name=SIN]
「（不过，莉亚诺雷・高尔德呢）」
[np][msgname]

翻译过来就是莉亚诺雷的黄金（水）。一想到这个，我不禁噎住了。[np]
心里虽然道歉，但估计那个画面在短时间内不会忘记——[np]

[image storage="bg13_1nl" layer="base" page=back]
[bg]

[playbgm storage=yoru]

结束了充实的一天，现在只剩下睡觉了。[np]

[msgname name=SIN]
「啊，对了，今天开始四月的新番播出了吧」
[np][msgname]

正准备打开电视，然后立刻停下来。[np]
嘛，算了吧。现在才想起来也没什么特别想看的东西。[np]

[msgname name=SIN]
「嗯，要录制的话……嗯」
[np][msgname]

[playse storage="28.switch_off.re"]

[image storage="bg13_1n" layer="base" page=back]
[bg_s]

关掉灯，躺进被子里。[np]

[msgname name=SIN]
「明天就正式上课了。至少第一天要精神饱满才行啊」
[np][msgname]

提前将手机闹钟设定得比计划早很多，然后入睡。[np]

…………。[np]
……。[np]

[msgwin page=no]

[fadeoutbgm time=1500]

[image storage="kuro" layer="base" page=back]
[freeimage layer=0 page=back]
[trans layer=base children=true method=crossfade time=800]
[wait time=1000]

[wait time=1000]
[calender storage=eye_calendar_4 x=1 y=2]

[image storage="bg13_1" layer="base" page=back]
[bg]

[yure]

[cv str=no0298 name=HATENA cvname=NO]
『喂！起床！已经早上了啊』
[np][msgname]

[playbgm storage=dotabata]

[msgname name=SIN]
「……！？」
[np][msgname]

我果然像字面意思一样跳起来，四处张望。[np]
果然房间里除了我之外没有其他人。[np]

[yure]

[cv str=no0299 name=HATENA cvname=NO]
『不起床的话会变得很糟糕的哦。会让你受苦的哦。会让你沮丧的哦』
[np][msgname]

声音传来，但看不到身影。[np]
然而，那个重要的声音，总感觉有点数字化而不是模拟的感觉。[np]

[cv str=no0300 name=HATENA cvname=NO]
『请注意，这条消息将在十几秒后自动停止播放。』
[np][msgname]

[cv str=no0301 name=HATENA cvname=NO]
『但是如果你不吸取教训再次睡觉的话，我将再一次在你枕边重复播放。请务必牢记这一点。』
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[cv str=no0302 name=HATENA cvname=NO]
『那么，再见！（←好像想说再见）』
[np][msgname]

播放结束时立即停止了手机的闹钟功能。[np]
这样一天开始了，一点也不清爽——。[np]

[fadeoutbgm time=1500]

[ma]

[image storage="bg17" layer="base" page=back]
[bg]

[playbgm storage=odayaka]

早上也没有打算顺应周围的氛围，所以一个人轻松地上学。[np]

[msgname name=SIN]
「可恶，那个小小的家伙……竟然对我的手机做了这种小把戏。」
[np][msgname]

想起来昨天在咖啡店把手机交给了她，真是个错误。[np]
肯定是早就计划好了，一直在等待机会。[np]

[msgname name=SIN]
「可恶，等着瞧吧……这笔债务，一定会加倍偿还！」
[np][msgname]

这样自言自语也没关系（以自己为基准），果然一个人很轻松。太棒了。[np]

[ma]

[image storage="bg05" layer="base" page=back]
[bg]

于是，在新的学园开始了日常生活。[np]
虽然有点预料到了，但实际开始后果然如此。[np]

[image storage="BST_mis1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mis0000 name=MOB12B]
「嗯，因为这样嘛」
[np][msgname]

真是个方便的词语。单独拿出来也能稍微表达出教师的样子。[np]

[e_fg]

[msgname name=SIN]
「（呼啊～。不好，感觉有点累了）」
[np][msgname]

这已经是复习已学范围的内容了，我随意地陷入沉思，凝视着黑板。[np]
站在讲台上的教师没有斗志，同样地，看着他的学生也是如此。[np]
在学年初突然宣布关闭学校，要我们变得积极向上……这个基础就太不现实了吧。[np]

[msgname name=SIN]
「（虽然与一年或三年相比，还算好一点吧）」
[np][msgname]

在弥漫着懒散倦怠氛围中，时间悄悄流逝——。[np]

[fadeoutbgm time=1500]

[ma_l]

[image storage="bgoth01" layer="base" page=back]
[bg]

[playse storage="40.chime.re"]

上完上午的课，迎来了期待已久的午餐时间。[np]
事前和Nora商量一下就好了，可惜后悔也没用。[np]
而且，现在我所处的情况——。[np]

[bgzoom storage="lbg05" page=back st=0 sl=0 sw=1280 sh=720 dt=-350 dl=-400 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[image storage="BST_bnob1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[playbgm storage=sawayaka]

[cv str=nob0158 name=NOB]
「哇，那个煎蛋看起来好好吃啊～」
[np][msgname]

[msgname name=SIN]
「就算被夸奖了便利店便当，我也一点都不开心啊」
[np][msgname]

信彦和我两个人坐在一起吃饭。[np]
本来应该是出现活动CG的憧憬场景。为什么会变成这样呢。[np]

[msgname name=SIN]
「不过，没关系哦？不用勉强在意我」
[np][msgname]

[image storage="BST_bnob1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0159 name=NOB]
「没关系的，别在意。我也不太擅长跟很多人聚在一起」
[np][msgname]

[msgname name=SIN]
「啊……那是说，班级里没有朋友吗？」
[np][msgname]

[image storage="BST_bnob1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=nob0160 name=NOB]
「在的！虽然有，但是和在部室吃饭的那些人，或者和一年级时的面孔一起吃饭之类的……总之，有各种各样的原因」
[np][msgname]

[msgname name=SIN]
「原来如此。但是，就因为这样，就必须要两个人在一起吗？」
[np][msgname]

[e_fg]

看了一下，班级里的交友关系并没有确定下来。[np]
有人一个人摊开便当，也有座位靠近的人之间试图建立轻松的团结。也不是完全没有机会加入进去。[np]

[image storage="BST_bnob1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0161 name=NOB]
「嗯～但是呢。感觉那样有点可惜呢」
[np][msgname]

[msgname name=SIN]
「什么啊，所谓的可惜感是指什么」
[np][msgname]

[image storage="BST_bnob1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0162 name=NOB]
「这个难道不是所谓主人公的朋友位置吗？放弃这个位置也太可惜了吧」
[np][msgname]

[msgname name=SIN]
「额……那就是说，你自认为是主角的朋友位置对吧？」
[np][msgname]

[image storage="BST_bnob1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0163 name=NOB]
「嘛，就是这个意思。我更像是参谋的器具，而不是一线的将领」
[np][msgname]

[msgname name=SIN]
「……尽管如此，我觉得没有知性的气息有点奇怪」
[np][msgname]

[image storage="BST_bnob1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0164 name=NOB]
「没关系。这样或许更……有点坏心眼的感觉吧？」
[np][msgname]

[msgname name=SIN]
「啊，我明白了。我觉得有点像邪恶组织的无能成员」
[np][msgname]

[image storage="BST_bnob1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[cv str=nob0165 name=NOB]
「……我们应该还不太熟悉对吧？」
[np][msgname]

[msgname name=SIN]
「不过感觉好像在哪见过你一样」
[np][msgname]

[image storage="BST_bnob1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0166 name=NOB]
「唉……就算和那家伙发生了这种flag，我也不会开心的」
[np][msgname]

[msgname name=SIN]
「真的，对于那一点我完全同意……」
[np][msgname]

[e_fg]

他把目光投向窗外，然后略带忧郁地叹了口气。[np]
然后他轻声嘀咕道。[np]

[msgname name=SIN]
「嗯，明天去一年级的教室吃午饭吧」
[np][msgname]

[ma_l]

[image storage="bg05" layer="base" page=back]
[bg]

一切都平静无事，时间就像一场消化赛一样悄然流逝[np]
放学后，当教室里的学生开始散开时[np]

[image storage="BST_nob1a_02" layer=0 page=back visible=true left=150 top=0]
[in_r]

[cv str=nob0167 name=NOB]
「喂[eruby str="神" text="かみ"]你现在有空吗？」
[np][msgname]

[msgname name=SIN]
「如果被问到有没有空，人们通常会想要否定。因此，在这种情况下，我只能回答一个字：「不」」
[np][msgname]

[cv str=nob0168 name=NOB]
「嘛，算了，借我耳朵听听。我刚刚得到了一条绝密情报」
[np][msgname]

[msgname name=SIN]
「嗯，绝密情报？」
[np][msgname]

[image storage="BST_nob1a_17" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0169 name=NOB]
「嗯。这是一条不能让周围人知道的大新闻」
[np][msgname]

[msgname name=SIN]
「……既然你这么说，那我就听听吧」
[np][msgname]

[image storage="BST_nob1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=nob0170 name=NOB]
「哦，不错嘛，就该这样！这个呢，是我从某个渠道听到的故事……」
[np][msgname]

[msgname name=SIN]
「（咕噜）」
[np][msgname]

[image storage="BST_nob1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0171 name=NOB]
「据说放学后，三年级女生们要进行健康检查」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[fadeoutbgm time=1500]
[e_fg]

嗯，大概我也是这么想的。[np]

[msgname name=SIN]
「那你知道了又能怎样？」
[np][msgname]

[image storage="BST_bnob1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[playbgm storage=dotabata]

[cv str=nob0172 name=NOB]
「那是当然啦。作为装点青春一章的代表性事件，答案只有一个！」
[np][msgname]

[msgname name=SIN]
「嘛，我也没打算多问了。不过，为什么放学后要进行健康检查呢？」
[np][msgname]

[image storage="BST_bnob1a_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0173 name=NOB]
「啊，那个地方一般都会有疑问的吧」
[np][msgname]

[cv str=nob0174 name=NOB]
「听说之前发生过偷窥事件。从那以后，女生的健康检查就变成了特别安排的秘密活动」
[np][msgname]

[msgname name=SIN]
「也就是说，只有知道的人才知道这个绝密信息？」
[np][msgname]

[cv str=nob0175 name=NOB]
「是的。而我很幸运地掌握了这个绝密信息」
[np][msgname]

[msgname name=SIN]
「……这样一来，感觉有点犯罪嫌疑了」
[np][msgname]

[image storage="BST_bnob1a_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=nob0176 name=NOB]
「喂喂，别说那么严肃的话。被琐事困扰，失去大义可是愚蠢之极！」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[cv str=nob0177 name=NOB]
「你想想看。古往今来，先辈们都毫不畏惧风险，不惜生命追求眼前的浪漫」
[np][msgname]

[cv str=nob0178 name=NOB]
「这种传统一直流传至今，在现代已成为青春的风景。我们有责任将这样的传统文化传承给后世……」
[np][msgname]

[msgname name=SIN]
「啊，我知道你很热情。我知道了」
[np][msgname]

[e_fg]

总之，现在最重要的是冷静下来[np]

[msgname name=SIN]
「但是，这种事情不是事先做好调查很重要吗？我觉得凭空行动不会成功的」
[np][msgname]

[image storage="BST_nob1a_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0179 name=NOB]
「呵，天啊。希望你不要小看别人」
[np][msgname]

[image storage="BST_nob1a_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[yure]

[cv str=nob0180 name=NOB]
「调查工作已经做得很充分了！从入学的那一天起，我就一直在稳步准备！」
[np][msgname]

[msgname name=SIN]
「……啊，是吗？」
[np][msgname]

我真心觉得应该放手不管了[np]

[image storage="BST_nob1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0181 name=NOB]
「这就是为了过上正统青春而制定的三年计划！日复一日的积累，如今正在结出果实！」
[np][msgname]

[msgname name=SIN]
「…三年计划还为时过早，开花还需要一段时间呢」
[np][msgname]

[image storage="BST_nob1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0182 name=NOB]
「那个嘛……嗯，就灵活应变就好了」
[np][msgname]

[image storage="BST_nob1a_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0183 name=NOB]
「必要的信息都在手上了，而且机会还主动送上门来了。不抓住这个机会，还能指望什么！」
[np][msgname]

[msgname name=SIN]
「虽然希望这个机会不是陷阱」
[np][msgname]

[cv str=nob0184 name=NOB]
「算了吧。就算是陷阱，粉碎它才能开辟出道路，才是真正的男人！甚至可以说，就算玉砕也无所谓」
[np][msgname]

你这么说，反而听起来像是想玉砕一样……为什么呢？[np]

[cv str=nob0185 name=NOB]
「那么，你打算怎么办？同志啊，你不打算和我一起来吗？」

[p]
[blink top=160 text="迷う" target=*b12]
[blink top=250 text="断る" target=*b13]
[blinkshow]
[s]


*b12
[cm]

[msgname]
犹豫的话，我们就按顺序来考虑一下吧。[np]
首先是这次尝试成功的可能性……[np]

[msgname name=SIN]
「啊，对不起。果然还是不行」
[np][msgname]

[jump target=*b14]


*b13
[cm]

[msgname name=SIN]
「啊，我没有那个意思。加油啊！」
[np][msgname]

[jump target=*b14]


*b14
[cm]

[image storage="BST_nob1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]
[ex]

[cv str=nob0186 name=NOB]
「哇，决断好快！你这么爽快地回答是怎么回事？」
[np][msgname]

[msgname name=SIN]
「当然咯。我可没打算走那种明显的死亡flag」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_nob1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=nob0187 name=NOB]
「咳……。看来神大人对我的情报网完全不信任啊？」
[np][msgname]

[msgname name=SIN]
「不，不是那个意思」
[np][msgname]

说实话，比起情报的质量，我更担心处理情报的人。[np]
虽然这样想，但还是不敢从自己嘴里说出来。[np]

[image storage="BST_nob1a_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0188 name=NOB]
「算了吧。这是证明我情报网的准确性和实用性的好机会」
[np][msgname]

[cv str=nob0189 name=NOB]
「所以，之后会向你汇报战果！你打算怎么办？现在还可以回头哦？」
[np][msgname]

[msgname name=SIN]
「……哎呀，那可完全是我的台词啊」
[np][msgname]

[image storage="BST_nob1a_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0190 name=NOB]
「是吗，嘛，算了。就算只有我一个人，我也一定会完成的！」
[np][msgname]

[msgname name=SIN]
「嘛，适可而止吧。祈祷你不会被开除处分」
[np][msgname]

[image storage="BST_nob1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0191 name=NOB]
「嗯，交给我吧。作为男人，即使明知是败仗……也有时候必须战斗！」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_nob1a_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0192 name=NOB]
「那么，再见了。我要前往战场了！」
[np][msgname]

[out_l]

留下决胜台词，目送着朋友英姿飒爽地离去。[np]

[msgname name=SIN]
「（这个男人究竟在与什么战斗？）」
[np][msgname]

不禁让人感到好奇。[np]

[fadeoutbgm time=1500]

[image storage="bg04" layer="base" page=back]
[walk]

[playse storage="20.gaya(loop)re" loop=true]

[msgname name=SIN]
「（不过，三年级女生的健康检查呢）」
[np][msgname]

比如说，会长和副会长应该也在那里吧。[np]
想象到这种情况，内心变得不太平静。[np]

[msgname name=SIN]
「（虽然不太可能成功……不对，应该说肯定会失败）」
[np][msgname]

虽然祈祷着能奋斗成功，但内心更加坦率。[np]

[msgname name=SIN]
「（嘛，算了。现在比起这种事情……）」
[np][msgname]

[fadeoutse time=1000]

[image storage="bg03" layer="base" page=back]
[walk]

目的地和目标都已经确定，心中没有迷茫的脚步前进着。[np]
忽略了许多迷茫的学生，前往的地方是离散教学楼较远的另一栋建筑。[np]

[image storage="bg07" layer="base" page=back]
[walk]

[playbgm storage=seitokai]

[msgname name=SIN]
「话虽如此，看起来是座很壮观的建筑呢」
[np][msgname]

据听说，这里原本是一座被称为『大教堂』的历史建筑。[np]
除了其历史价值外，艺术价值也相当惊人，令人叹为观止。[np]

[msgname name=SIN]
「我记得这里一楼是礼堂……而二楼则由学生会负责管理。」
[np][msgname]

因此，二楼上排列着各种文化社团的活动室，并且中央位置统领着它们。[np]

[msgname name=SIN]
「（那个面对阳台的房间……也就是学生会室吧）」
[np][msgname]

[playse storage="41.kodo_door.re"]

[image storage="bg08" layer="base" page=back]
[walk]

我走进去，径直朝着二楼走去，没有回头看一眼。[np]

[image storage="bg11" layer="base" page=back]
[walk]

具体的招募通知并没有发布。[np]
尽管如此，为了表达我的热情，亲自前来是最有效的方式。我是这么想的。[np]

[playse storage="11.door_open"]

[image storage="bg09" layer="base" page=back]
[walk]

[msgname name=SIN]
「嘿～您点的披萨已送到～」
[np][msgname]

然而，里面没有任何人的气息。[np]
意识到自己打招呼失败后，感到既庆幸又遗憾。[np]

[msgname name=SIN]
「（不过，要是这样的话，还是把门锁上比较好吧？感觉太大意了）」
[np][msgname]

比如说，既然这里是学生会室，那么肯定会有很多不宜被他人发现的东西。[np]

[playse storage="10-2.bikkuri(newtype)"]
[yure_s]

[msgname name=SIN]
「哇！这、这难道是……不，但是应该不可能」
[np][msgname]

为了安心起见，四处张望确认没有人。[np]
然后拿起了写着机密的文件旁边放着的瓶子。[np]

[msgname name=SIN]
「但是，根据照片上显示的情况，现任成员应该只有四个人……所以也就是说」
[np][msgname]

这瓶赫布西可乐应该是其中某个人喝过的。[np]
而且从里面还剩下大约2/3的量来看，很有可能是在几个小时内喝过的。[np]

[msgname name=SIN]
「……」
[np][msgname]

深呼吸，平静下狂躁的灵魂。[np]
在那里，作为人类，有一条不可逾越的界线。我有这样的感觉。[np]
然而，人类真的应该继续留在摇篮中吗？现在正是迈出新步伐的时候吗？[np][msgname]

[yure_s]

[msgname name=SIN]
「（没错，不要给自己设限！面对眼前的未知领域，才能体现男人的本色！）」
[np][msgname]

一边告诫自己，一边悄悄打开瓶盖。[np]
二氧化碳缓缓释放出来，这一刻就像完成了一项任务一样有成就感。[np]

[msgname name=SIN]
「（但是，最重要的是从这里开始。因为我现在非常……渴！）」
[np][msgname]

将举起的瓶子靠近脸旁。[np]
就在试图将嘴唇贴在瓶口的时候……发生了一件事！[np][msgname]

[fadeoutbgm time=1500]

[cv str=yu0053 name=HATENA cvname=YU]
「～♪」
[np][msgname]

[playbgm storage=kinpaku]

[yure_s]

从背后逼近的人的气息。[np]
虽然似乎没有注意到我的存在，但这里是个死胡同，无处可逃。[np]

[msgname name=SIN]
「（阳台……不行吗？现在已经来不及了）」
[np][msgname]

就在这时，我注意到了工具柜旁边竖着的长型储物柜。[np]
正好如同过河拆桥一般，我躲进了储物柜里。[np]

[playse storage="42.locker_close.re"]

[yure_s]
[kuro]

[msgname name=SIN]
「（好，暂时找到了一个藏身之处。接下来只能……）」
[np][msgname]

能够熬过去吗？在这个地方，保持这个姿势几十分钟？？[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

虽然出于条件反射躲了起来，但现在稍微有些后悔。[np]
在这种情况下，似乎无法找到任何借口。[np]

[msgname name=SIN]
「（虽然非常困难，但既然事情已经变成这样，只能坚持下去！）」
[np][msgname]

刚下定决心，门的另一边传来声音。[np]

[cv str=yu0054 name=HATENA cvname=YU]
「嗯……咦？有人在吗？」
[np][msgname]

[yure_s]

[msgname name=SIN]
「……！？」
[np][msgname]

[image storage="nozoki" layer=1 page=back visible=true left=0 top=0]
[image storage="bg09" layer="base" page=back]
[transnowin layer=base children=true method=crossfade time=1000]

正好眼睛的位置附近有一个像是储物柜的通风孔，我小心翼翼地从那里窥视了一下房间的情况。[np]
学生会副会长——西宫优里用一种疑惑的表情看着放在桌子上的塑料瓶。[np]

[image storage="BST_byu1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[q_b]

[cv str=yu0055 name=YU]
「嗯……奇怪了。塑料瓶的盖子应该没有被随意打开过吧。」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[cv str=yu0056 name=YU]
「但是，好像还没有人来。不可能自己打开盖子吧。」
[np][msgname]

她一边嘀咕着，一边寻找引起这种不适的原因。[np]
虽然沉默越来越长，已经做好被发现的准备了。[np]

[clearcimage page=fore layer=0]

[image storage="BST_byu1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=yu0057 name=YU]
「嗯～算了，小事情就不要在意了吧。」
[np][msgname]

看起来与她可爱的外表不太相符，似乎是个性格豪爽的人。多亏了她，才能顺利躲过去。[np]

[fadeoutbgm time=1500]

[image storage="BST_byu1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0058 name=YU]
「比起这个，时间也不多了，还是赶快换好衣服吧。」
[np][msgname]

[siro]

[msgname name=SIN]
「（……）」
[np][msgname]

[msgname name=SIN]
「（诶，现在是什么……！？）」
[np][msgname]

她毫不顾及我的心理准备，立刻开始脱下身上的衣服。[np]

[image storage="yu02_a01" layer="base" page=back]
[bg]

[cv str=yu0059 name=YU]
「～♪」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[kuro]

眼前出现了令人难以置信的美景，要求我不去看实在是太过分了。[np]
因此，我的身体自然而然地前倾起来……。[np]

[playbgm storage="yu"]

[image storage="yu02_b01" layer="base" page=back]
[trans layer=base children=true time=600 method=universal rule=rule12 vague=80]
[wt]

[cv str=yu0060 name=YU]
「但是呢，突然说要做健康检查……真是困扰啊，这不正常吗？」
[np][msgname]

[cv str=yu0061 name=YU]
「至少事先告诉我一声，我也会做好相应的准备的」
[np][msgname]

[kuro]

[playse storage="43.kinuzure4(datsui)re"]

一边喃喃自语，一件又一件地脱下了身上的衣服。[np]

[image storage="yu02_c01" layer="base" page=back]
[bg]

[yure_s]

[msgname name=SIN]
「……！？」
[np][msgname]

[cv str=yu0062 name=YU]
「啊啊……肯定也要一起进行身体测量吧。要是午饭没吃就好了。」
[np][msgname]

不止一次地疑惑地眨眼，眼前的景象却是无可置疑的现实。[np]

[msgname name=SIN]
「（那位前辈，居然在制服下穿着如此花哨的内衣……这真是太刺激了）」
[np][msgname]

但是即使这样，我也无法将视线从她身上移开。[np]
咽下一口唾液，集中意识不动弹地盯着她。[np]

[cv str=yu0063 name=YU]
「额……备用的胸罩在哪里来着……啊，找到了找到了」
[np][msgname]

就在她纤细的手触碰胸罩扣子的那一瞬间。[np]

[fadeoutbgm time=1500]

[yure_s]

[msgname name=SIN]
「……！？」
[np][msgname]

紧张和兴奋使身体一时僵硬。[r]
尤其是下半身部分，势头如同冲天。[np]
结果，尽管保持着笔直的姿势……储物柜的门发出了轻微的声音。[np]

[yure_s]

[playse storage="44.monooto.re"]

[image storage="yu02_c02" layer="base" page=back]
[bg_s]

[cv str=yu0064 name=YU]
「呀！」
[np][msgname]

[cv str=yu0065 name=YU]
「诶，诶？有人在吗？稍等一下……有人吗？？」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

已经无处可逃，既然如此就干脆点吧。[np]

[playse storage="45.locker_open.re"]

[image storage="bg09" layer="base" page=back]
[bg_s]

[msgname name=SIN]
「那个，请冷静听我说。我绝对不是可疑的人……」
[np][msgname]

[image storage="BST_bbyu2e_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[cv str=yu0066 name=YU]
「啊……啊……」
[np][msgname]

[msgname name=SIN]
「原因嘛，这个有点复杂，首先说说为什么会变成这样……」
[np][msgname]

[image storage="BST_bbyu2e_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[yure]

[playbgm storage=dotabata]

[cv str=yu0067 name=YU]
「啊啊！！变态……有人吗，有人吗～～！？」
[np][msgname]

[msgname name=SIN]
「诶，等一下……先，先说清楚！！」
[np][msgname]

[playse storage="T.2nageru(maou)"]
[yure]

[kuro]

为什么约定成了约定呢，因为其中蕴含着浪漫。[np]
所以即使被感兴趣的女孩称为变态，被乱丢东西砸中，奇怪的是心里却感到充实。[np]
我并不认为这是因为我是M……我想这样想。[np]
放学后的早时间也幸好没有人赶来制止骚动。[np]
总算能够避免最糟糕的情况发生了――。[np]

[fadeoutbgm time=1500]

[image storage="bg09" layer="base" page=back]
[bg]

[cv str=yu0068 name=YU]
「呼……请过来，我已经换好衣服了」
[np][msgname]

[msgname name=SIN]
「好的，那我就先失礼了」
[np][msgname]

从背对着她的状态转身面向她[np]

[image storage="BST_yu2c_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[playbgm storage="yu"]

[yure_s]
[playse storage="10-2.bikkuri(newtype)"]

[msgname name=SIN]
「（呜哇！？这、这是……）」
[np][msgname]

[image storage="BST_yu2c_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0069 name=YU]
「嗯，怎么了？我这样穿有那么奇怪吗？」
[np][msgname]

[msgname name=SIN]
「嗯。不，也不是这个意思」
[np][msgname]

[cv str=yu0070 name=YU]
「对不起，之后要进行健康检查。所以被告知要换成体操服」
[np][msgname]

[msgname name=SIN]
「嗯～，原来如此……。是这样的理由啊」
[np][msgname]

虽然早就知道，但还是夸张地点头表示理解[np]

[image storage="BST_yu2c_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0071 name=YU]
「我们学校还一直穿着运动短裤呢。真的，希望能改变一下」
[np][msgname]

一度以为会怎么样，但果然是像天使一样心地善良的人。[np]
现在笑着原谅了我们的失礼。[np]

[msgname name=SIN]
「但是，为什么要在这个地方换衣服呢？女子更衣室应该在教学楼里才对吧？」
[np][msgname]

[image storage="BST_yu2c_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0072 name=YU]
「啊，嗯……嗯，那个呢，那个是因为～」
[np][msgname]

[msgname name=SIN]
「……？？」
[np][msgname]

[image storage="BST_yu2c_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0073 name=YU]
「我不知道要进行健康检查……所以就不小心做了这种突发奇想」
[np][msgname]

[msgname name=SIN]
「穿了花哨的内衣过来了吗？」
[np][msgname]

[image storage="BST_yu2c_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0074 name=YU]
「……唔。是的，就是这样」
[np][msgname]

确实穿着那样的内衣，无论周围都是女生注视也是必然的。[np]
难以想象，拥有如此细腻心灵的人竟然能忍受这样的耻辱。（个人观点）[np][msgname]

[image storage="BST_yu2c_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=yu0075 name=YU]
「啊，那个，但是并不是因为平时就穿这种内衣之类的，那只是因为妈妈买错了所以没办法……」
[np][msgname]

[msgname name=SIN]
「不，没关系，我知道的！就算是前辈，也绝对不会有那种兴趣的意思」
[np][msgname]

[image storage="BST_yu2c_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0076 name=YU]
「嗯，嗯……啊，但是这件事一定要保密哦？答应我？」
[np][msgname]

[msgname name=SIN]
「好的，我们约好了。前辈的名誉我一定会守护在自己生命之上」
[np][msgname]

大概就算告诉周围的熟人前辈穿着花哨的成人内衣也不会被相信吧。[np]
与其被人嘲笑为「妄想癖」，还不如将这个秘密保存在脑海中直到共同带入坟墓。[np]

[image storage="BST_yu2c_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=yu0077 name=YU]
「太好了。如果中上君这样说，我就有信心了」
[np][msgname]

[msgname name=SIN]
「哪里哪里。我可是以守口如瓶而闻名的！」
[np][msgname]

嘴上虽然如此装作样子，但脑海中……[np]

[msgname name=SIN]
「（啊，不过令人遗憾的是那个场景！如果那时候我的儿子能够安静一点的话）」
[np][msgname]

[image storage="BST_yu2c_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0078 name=YU]
「……？？」
[np][msgname]

如果把手放在胸罩的扣子上，接下来就只有一件事了。[np]
如果能看到那之后的景象，那将成为人生中无论何时都能鼓舞自己的宝物，永远不会忘记……[np]

[image storage="BST_yu2c_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]
[ase]

[cv str=yu0079 name=YU]
「哇哇，糟糕！中上君，鼻子……流血了……」
[np][msgname]

[msgname name=SIN]
「诶？这是……怎么回事，真的呢」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_yu2c_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0080 name=YU]
「对了，在这种时候就是纸巾纸巾！」
[np][msgname]

[playse storage="1.kinuzure1"]

意气风发的前辈在包里翻找着，但拿出来的东西全都错了。[np]
糖果、巧克力、米饼，甚至还有奶油泡芙……这个人到底是为了什么来学校的呢？[np][msgname]

[image storage="BST_yu2c_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0081 name=YU]
「嗯……咦？奇怪了，明明应该有的」
[np][msgname]

即便如此，那份热情还是让我很开心。[np]
为了像我这样的人竭尽全力，背后的身影，现在格外可爱。[np]

[image storage="BST_yu2c_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0082 name=YU]
「啊，找到了找到了！好了，中上君，没事了！」
[np][msgname]

[msgname name=SIN]
「哎……谢谢你」
[np][msgname]

[image storage="BST_byu2c_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0083 name=YU]
「唉，不过话说回来，对不起啊，这都是因为我扔东西的错吧？」
[np][msgname]

她一边温柔地用纸巾擦拭着我的鼻子下面，一边意外地说道。[np]

[msgname name=SIN]
「啊，不……没关系的，嗯，在这种场合下嘛。只是我的自作自受而已」
[np][msgname]

确实不能说是因为邪恶的想象而头晕。[np]

[image storage="BST_byu2c_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0084 name=YU]
「嗯……关于那个，我不否认。全部都是中上君的错♪」
[np][msgname]

[msgname name=SIN]
「哈哈，这下可糟了」
[np][msgname]

[image storage="BST_byu2c_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=yu0085 name=YU]
「啊，不行！看，你得乖乖地坐着」
[np][msgname]

[msgname name=SIN]
「啊，不……对不起」
[np][msgname]

前辈的脸离得很近。距离足以感受到对方的呼吸。[np]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_byu2c_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0086 name=YU]
「啊，对不起？如果我让你觉得痒的话，请告诉我哦？」
[np][msgname]

[msgname name=SIN]
「啊，没事的……没关系」
[np][msgname]

[image storage="BST_byu2c_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0087 name=YU]
「嗯……嗯……」
[np][msgname]

[image storage="BST_byu2c_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=yu0088 name=YU]
「好了，大概就差不多了吧。然后，嗯，我觉得中上君可以在鼻子里塞点东西」
[np][msgname]

[msgname name=SIN]
「在鼻子里塞点东西……有点」
[np][msgname]

[image storage="BST_byu2c_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0089 name=YU]
「啊，是吗？那个其实挺万能的哦？」
[np][msgname]

[msgname name=SIN]
「就算是那样，现在这个场合下……有点太过惩罚游戏了吧」
[np][msgname]

[image storage="BST_byu2c_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0090 name=YU]
「哈哈，中上君也是个男孩子呢。其实没关系的，不用在意」
[np][msgname]

[msgname name=SIN]
「我、我会在意的！如果你这么说的话，那就请前辈来做吧」
[np][msgname]

[image storage="BST_byu2c_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0091 name=YU]
「诶～，不要啦。因为很害羞嘛」
[np][msgname]

前辈开心地笑着，我也被感染而露出笑容。[np]

[image storage="BST_byu2c_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0092 name=YU]
「但是，还是要坐得乖乖的哦？这可不是开玩笑，是真的」
[np][msgname]

[msgname name=SIN]
「啊，好的。那就照您说的办吧」
[np][msgname]

[out_r]

重新坐直在之前稍微坐着的椅子上[np]

[image storage="BST_yu2c_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0093 name=YU]
「还有，嗯……如果有什么可以降温的东西就好了」
[np][msgname]

前辈似乎还在关心着我，但仅仅这样算了可不行。我这样想着[np]

[msgname name=SIN]
「那个，刚才真的很抱歉」
[np][msgname]

[image storage="BST_yu2c_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0094 name=YU]
「嗯嗯，没事没事。其实我也吓了一跳，反应有点夸张了」
[np][msgname]

[msgname name=SIN]
「不过话虽如此」
[np][msgname]

[image storage="BST_yu2c_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0095 name=YU]
「嗯，那就这么办吧。为了中上君那样坦率的一面，这次的事情我特别原谅你」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_yu2c_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=yu0096 name=YU]
「这样的感觉可以吗？」
[np][msgname]

[msgname name=SIN]
「啊，谢谢！你刚才说的一句话，让我感到好像得到了救赎一样」
[np][msgname]

[cv str=yu0097 name=YU]
「哈哈，中上君你真是夸张啊。怎么说呢，有点与众不同呢～」
[np][msgname]

[msgname name=SIN]
「是吗？」
[np][msgname]

[image storage="BST_yu2c_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0098 name=YU]
「哎呀，你自己都没有意识到吗？毕竟，就算不是新生也不会做这种普通人不会做的事情啊」
[np][msgname]

所谓的这种事情，指的肯定是潜入这个房间的事情吧。[np]

[msgname name=SIN]
「啊，不，那个……」
[np][msgname]

[cv str=yu0099 name=YU]
「那么，请再次告诉我」
[np][msgname]

[image storage="BST_yu2c_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0100 name=YU]
「你为什么会在这里呢？如果可以的话，能详细告诉我一下周围的情况吗？」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_yu2c_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0101 name=YU]
「嗯，啊……难道说，你真的是来偷窥的吗……」
[np][msgname]

[yure_s]

[msgname name=SIN]
「那、那不是的！我才不是那样的！」
[np][msgname]

[msgname name=SIN]
「不是那个意思，所以才不能立刻回答……」
[np][msgname]

[kuro]

表白自己的好意需要勇气。大概就和那个差不多吧。[np]
所以当我坦率地说出「我是为了加入学生会才来的」时，感觉肩上的负担好像轻了一些。[np]
虽然也有对对方的反应和未知之后充满期待的部分——[np]

[image storage="bg09" layer="base" page=back]
[bg]

[image storage="BST_yu2c_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0102 name=YU]
「啊～……原来如此。是这样啊……」
[np][msgname]

回答是一个微妙的、带着叹息的应答。[np]

[msgname name=SIN]
「嗯？那个……你的反应是什么意思呢？」
[np][msgname]

[image storage="BST_yu2c_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0103 name=YU]
「啊，嗯。对不起，其实是关于那件事……有件话我有点难说出口」
[np][msgname]

既不想听，但又无法不听的样子。[np]
面对我这边凑过去的姿势，前辈只是微微动了动嘴唇——回答了。[np]

[fadeoutbgm time=1500]

[image storage="BST_yu2c_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0104 name=YU]
「学生会成员的招募，今年决定不进行了。所以虽然很可惜，但是对不起」
[np][msgname]

[kuro]

在突然宣布停校之后，学校内部的自治和运营……已经没有时间去考虑了。[np]
据说由于一系列骚动的影响，原定于九月举行的学园祭也刚刚被取消了。[np]

[cv str=yu0105 name=YU]
「所以说实话，几乎所有的活动计划都被搁置了。也就是说，没什么事情可做了」
[np][msgname]

前辈笑着说出那样的话，但那笑容与往常不同，透露出一丝寂寞。[np]
我已经无法再说出任何话了。[np]
本来的动机就不纯，模糊不清……对于这样的自己，甚至无法坚持下去。[np]

[image storage="bg11e" layer="base" page=back]
[bg]

[image storage="BST_yu2c_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0106 name=YU]
「那么，如果可以的话，请再来玩吧」
[np][msgname]

[msgname name=SIN]
「好的，如果不会打扰的话……下次再见」
[np][msgname]

[e_fg]

在前辈温暖的目送下，我低头离开了活动室。[np]

[image storage="bg07e" layer="base" page=back]
[walk]

[playbgm storage=yoru]

走出室外时，天空已经渐渐暗下来了。[np]
尽管气候已经完全春意盎然，但早日落的到来仍让人感受到冬天的气息。[np]

[image storage="bg02e" layer="base" page=back]
[walk]

[msgname name=SIN]
「唉，接下来该怎么办呢」
[np][msgname]

或许在某种意义上，那是有双重含义的。[np]
现在的我明确地迷失了前进的方向。[np]
接下来该怎么办呢？未来又该如何面对呢？我陷入了困惑之中，不知所措。[np]

[msgname name=SIN]
「（明明决定不想后悔的）」
[np][msgname]

然而，事情似乎还是会变成这样。[np]
那种令人向往的青春，终究只是一种向往而已。无论怎么伸手，都无法触及。[np]

[msgname name=SIN]
「（如果加入学生会，应该会有更多机会接触会长……我觉得这是个好主意）」
[np][msgname]

在黄昏的校园里，一个身影坠落。[np]
盯着看，感觉就能被那样的情绪所吞噬。[np]

[fadeoutbgm time=1500]

[ma_l]

[bgzoom storage="lbg26nl" page=back st=0 sl=0 sw=1280 sh=720 dt=-250 dl=-350 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[image storage="BST_bnob1b_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[playse storage="20.gaya(loop)re" loop=true]

[cv str=nob0193 name=NOB]
「然后，我就这样说了。『如果要反省的话，我宁愿一开始就不做这种事。我已经做好接受惩罚的准备了』之类的」
[np][msgname]

[cv str=nob0194 name=NOB]
「然后主任的沢村就生气了，生气得不行。如果不是百介帮忙，说实话那时候真的很危险。我当时一瞬间都准备好退学了」
[np][msgname]

尽管被发现偷窥了，信彦还是以一种自豪的口吻继续说下去，就像在讲述英勇传说一样。[np]

[fadeoutse time=1000]

[image storage="BST_bnob1b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[playbgm storage=sawayaka]

[cv str=nob0195 name=NOB]
「嘛，最后只是被教训了两个小时而已。但沢村那家伙真是又烦又罗嗦……我敢肯定他绝对还是个处男」
[np][msgname]

在这种情况下，要怎么才能变成处男呢？果然我跟不上他的思维方式。[np]

[msgname name=SIN]
「那真是个灾难……不对，应该说是自作自受」
[np][msgname]

[image storage="BST_bnob1b_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0196 name=NOB]
「不过，这个嘛。能听我说一下吗！」
[np][msgname]

[cv str=nob0197 name=NOB]
「实际上，几乎可以说是未遂了。唯一看到的是个铁桶……那到底是什么拷问？惩罚游戏？」
[np][msgname]

铁桶应该是他的比喻吧……嗯，偷窥别人还这么说，真是够了。毫无同情的余地。[np]

[image storage="BST_bnob1b_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]

[cv str=nob0198 name=NOB]
「唉，我的宝贵时间和入学以来的努力都白费了。真的，努力得不到回报真是辛苦啊」
[np][msgname]

[msgname name=SIN]
「那么，要看到多少才能感到有所回报呢？」
[np][msgname]

[image storage="BST_bnob1b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0199 name=NOB]
「是啊，按顺序来说首先是A班……果然，西宫前辈是最好的选择！」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_bnob1b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0200 name=NOB]
「个人来说，最理想的情景就是听诊前辈的胸部，但只要能看到她换衣服我就心满意足了。比起其他女生十个人的裸体，我更愿意选择前辈珍贵的内衣照片！」
[np][msgname]

[msgname name=SIN]
「是啊。悠里前辈又漂亮又温柔呢」
[np][msgname]

[cv str=nob0201 name=NOB]
「啊，她真是……
[backlay]
[image storage="BST_bnob1b_08" layer=0 page=back visible=true left=0 top=0]
[trans method=crossfade time=300]
[ori_wt]
[jump_s]
[ex_b]
喂，别用名字称呼她，太失礼了吧！」
[np][msgname]

[msgname name=SIN]
「啊，不好意思。因为我有机会和她有过一点私人接触」
[np][msgname]

[clearcimage page=fore layer=0]

[backlay]
[image storage="BST_bnob1b_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]

[cv str=nob0202 name=NOB]
「什、什么！？咕……不愧是我认可的男人，居然连运气都站在他这边」
[np][msgname]

[msgname name=SIN]
「嗯，我觉得没那么夸张。只要保持警觉，意外的机会还是有的」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bnob1b_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0203 name=NOB]
「这种事情只是『但限于帅哥』之类的括号里加上的真相而已。没关系，我已经明白了」
[np][msgname]

不用这么消极啊，担心也只是一瞬间而已[np]

[image storage="BST_bnob1b_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[funya]

[cv str=nob0204 name=NOB]
「对，所以我就开始想象了。啊，前辈究竟穿着怎样的内衣呢！」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[buru]

[cv str=nob0205 name=NOB]
「嘿嘿，说不定是那个吧。纯白无瑕的雪白色？」
[np][msgname]

[msgname name=SIN]
「……你为什么这么想？」
[np][msgname]

[image storage="BST_bnob1b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0206 name=NOB]
「因为嘛，内衣的颜色就像是女性心灵的镜子一样啊。以前某本杂志上写过」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[msgname name=SIN]
「不，那是错的吧。我觉得那只是男人的自以为是」
[np][msgname]

否则的话，前辈就会成为真正的黑心之人了[np]
那个如天使般的人，绝对不可能是那样的。不，绝对不可能[np]

[image storage="BST_bnob1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0207 name=NOB]
「嗯～，是吗？但总觉得性格可能会在内衣上表现出来吧？」
[np][msgname]

[msgname name=SIN]
「那男人的话又会怎样呢？内裤派、三角裤派、还是紧身裤派，性格会因此而分歧吗？」
[np][msgname]

[cv str=nob0208 name=NOB]
「啊，完全分歧！内裤派永远不会忘记少年心，拥有纯真之心」
[np][msgname]

[image storage="BST_bnob1b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0209 name=NOB]
「而三角裤派则是体育会系的败类，紧身裤派则多为花花公子。这已经在统计学上得到证明了」
[np][msgname]

[msgname name=SIN]
「……这样啊，我明白了。信彦是内裤派」
[np][msgname]

顺便说一下，我是三角裤派，但在这里我不会坚持任何观点。[np]

[image storage="BST_bnob1b_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[funya]

[cv str=nob0210 name=NOB]
「啊，但无论如何，比起完全纯白，还是有一点点污渍更能扩展梦想和浪漫的吧」
[np][msgname]

[msgname name=SIN]
「与其说是梦想和浪漫，不如说是妄想和色心」
[np][msgname]

[fadeoutbgm time=1500]

[kuro]

寮里的饭食基本上只有早餐和晚餐两次。[np]
为了避免拥挤，用餐时间分散，吃完饭的学生会依次离开座位。[np]
在这样的环境中，吃完饭后还和朋友一起享受着与周围气氛格格不入的对话。[np]

[image storage="bg26nl" layer="base" page=back]
[bg]

[image storage="BST_mi2c_08" layer=0 page=back visible=true left=150 top=0]
[in_r]

[pekori]

[playbgm storage=mi]

[cv str=mi0254 name=MI]
「啊，晚上好。如果可以的话一起坐……可以吗？」
[np][msgname]

[image storage="BST_mi2c_08" layer=0 page=back visible=true left=0 top=0]
[image storage="BST_nob1b_07" layer=1 page=back visible=true left=400 top=0]
[l0]
[in1_r]

[jump1_s]

[cv str=nob0211 name=NOB]
「晚、晚上好！一起坐，一起坐真是太好了！」
[np][msgname]

[image storage="BST_mi2c_05" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0255 name=MI]
「呼、呼……」
[np][msgname]

[image storage="BST_nob1b_02" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=nob0212 name=NOB]
「既然是这样，我会高兴地欢迎的……对、对吧？神明也不会介意吧？」
[np][msgname]

[msgname name=SIN]
「……啊。美空也没必要特意征求许可就一起吃饭」
[np][msgname]

[image storage="BST_mi2c_11" layer=0 page=back visible=true left=0 top=0]
[freeimage layer=1 page=back]
[fg]

[cv str=mi0256 name=MI]
「是的，也是呢。那下次我就自己随便坐到你旁边了」
[np][msgname]

[e_fg_all]

美空说着，选择了坐在我对面的座位。[np]

[bgzoom storage="lbg26nl" page=back st=0 sl=0 sw=1280 sh=720 dt=-250 dl=-350 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[msgname name=SIN]
「不过，真是晚啊。大家都已经吃完了」
[np][msgname]

[image storage="BST_bmi1c_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0257 name=MI]
「是呢～差点来不及了，差点错过时间没吃上」
[np][msgname]

[msgname name=SIN]
「而且，还有其他方面的事情」
[np][msgname]

[image storage="BST_bmi2c_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[ase_b]

[cv str=mi0258 name=MI]
「啊，果然这个……很显眼吗？因为换衣服来不及了，所以就一直穿着这个」
[np][msgname]

[msgname name=SIN]
「一直穿着这个的话……是去参加社团活动了吗？」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bmi1c_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0259 name=MI]
「是的，虽然只是临时加入。其他有意愿的人也很少……从第一天开始就非常辛苦的练习」
[np][msgname]

尽管嘴上这么说，但一点疲惫的样子都没有展现出来。[np]
相反，充满活力，充实的状态清晰地传达给旁观者。[np]

[image storage="BST_bnob1b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0213 name=NOB]
「嘿，不要说这种事情了，快点介绍一下吧。这个孩子就是那个，美空小姐吧？」
[np][msgname]

信彦在旁边窃窃私语着。[np]

[e_fg]

为了满足他的要求，我再次将目光转向前方。[np]

[image storage="BST_bmi1c_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0260 name=MI]
「啊，那边是竜造寺前辈吗？」
[np][msgname]

[image storage="BST_bmi1c_02" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_bnob1b_11" layer=1 page=back visible=true left=250 top=0]
[fg]

[jump1_s]

[cv str=nob0214 name=NOB]
「是、是的！我就是竜造寺信彦」
[np][msgname]

[image storage="BST_bmi1c_01" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=mi0261 name=MI]
「非常抱歉迟到了，请允许我自我介绍一下。我是一年级的睦月美空」
[np][msgname]

[cv str=mi0262 name=MI]
「竜造寺前辈的事情我一直都听说过。所以我一直想好好见见您。」
[np][msgname]

[cv str=nob0215 name=NOB]
「没、没有那么夸张！如果可以的话，我可以随时随地和您聊天，不分昼夜，不论多少次，多少小时！」
[np][msgname]

[image storage="BST_bmi1c_06" layer=0 page=back visible=true left=-250 top=0]
[fg]

[ase_b]

[cv str=mi0263 name=MI]
「嗯？啊……是的」
[np][msgname]

[msgname name=SIN]
「喂喂，她有困扰了。适可而止吧」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bnob1b_15" layer=1 page=back visible=true left=250 top=0]
[fg]

[buru1]

[cv str=nob0216 name=NOB]
「咕……咕噜」
[np][msgname]

[image storage="BST_bnob1b_04" layer=1 page=back visible=true left=250 top=0]
[fg]

[pekori1]

[cv str=nob0217 name=NOB]
「不，这次真是非常失礼了。可能是因为紧张，有点冲动了」
[np][msgname]

[image storage="BST_bmi1c_13" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=mi0264 name=MI]
「啊，不不，请别这样说」
[np][msgname]

[image storage="BST_bnob1b_01" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=nob0218 name=NOB]
「所以呢。首先请您把我当作朋友，能和您交朋友我会很荣幸」
[np][msgname]

[image storage="BST_bmi1c_09" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0265 name=MI]
「请不要这样」
[np][msgname]

[image storage="BST_bnob1b_09" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=nob0219 name=NOB]
「诶……？」
[np][msgname]

刚才还说得那么尖锐，现在又这样了。[np]

[image storage="BST_bmi1c_08" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=mi0266 name=MI]
「因为我是后辈嘛，被过于敬畏也会困扰的」
[np][msgname]

[image storage="BST_bnob1b_04" layer=1 page=back visible=true left=250 top=0]
[fg]

[ase1_b]

[cv str=nob0220 name=NOB]
「啊，不过」
[np][msgname]

[clearcimage page=fore layer=1]

[image storage="BST_bmi2c_11" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0267 name=MI]
「那样的话，我觉得我们很快就能成为好朋友了。请多关照，竜造寺前辈」
[np][msgname]

[image storage="BST_bnob1b_02" layer=1 page=back visible=true left=250 top=0]
[fg]

[jump1_s]

[cv str=nob0221 name=NOB]
「是、是吧！唉呀，我到底是不是受过良好教育啊，总是变得那么客气」
[np][msgname]

[image storage="BST_bmi2c_08" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=mi0268 name=MI]
「呵呵，真的吗。听说你很有趣，竜造寺前辈」
[np][msgname]

[cv str=nob0222 name=NOB]
「哎呀，没什么大不了的。真的，我还有很多不足之处」
[np][msgname]

[image storage="BST_bnob1b_11" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=nob0223 name=NOB]
「啊，对了，请用名字称呼我而不是姓氏。『のぶ先辈』或者『のぶ君』都可以，任何称呼都可以！」
[np][msgname]

[image storage="BST_bmi1c_08" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0269 name=MI]
「好的，明白了。啊，那么比如叫『火鸟前辈』怎么样？」
[np][msgname]

[image storage="BST_bnob1b_04" layer=1 page=back visible=true left=250 top=0]
[fg]

[q1_b]

[cv str=nob0224 name=NOB]
「诶？啊……火、鸟？」
[np][msgname]

刚刚稍微有一瞬间的迷惑。[np]

[clearcimage page=fore layer=1]

[image storage="BST_bnob1b_07" layer=1 page=back visible=true left=250 top=0]
[fg]

[pekori1]

[cv str=nob0225 name=NOB]
「好啊，好啊，火鸟！我超喜欢这个称呼的YO！」
[np][msgname]

看起来比威严和自尊更看重眼前的实利。[np]

[image storage="BST_bmi2c_13" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=mi0270 name=MI]
「诶，是吗？对不起，只是开个小玩笑……随口说说而已」
[np][msgname]

[image storage="BST_bnob1b_09" layer=1 page=back visible=true left=250 top=0]
[fg]

[akire1_b]

[cv str=nob0226 name=NOB]
「……什么，是这样吗？」
[np][msgname]

[clearcimage page=fore layer=1]

[image storage="BST_bmi1c_05" layer=0 page=back visible=true left=-250 top=0]
[fg]

[jump_s]

[cv str=mi0271 name=MI]
「啊，但是如果叫『火鸟前辈』怎么样？可爱又好叫，不错吧？」
[np][msgname]

[image storage="BST_bnob1b_10" layer=1 page=back visible=true left=250 top=0]
[fg]

[jump1_s]

[cv str=nob0227 name=NOB]
「好的，那就采用这个！火鸟前辈，嗯嗯，简单却闪耀着独特的命名感觉真是让人无法抗拒」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

她朝我微笑的表情微妙地让人觉得有些不舒服，这也是嫉妒的一种表现吗？[np][msgname]
信彦像是预料到了我的心情，低声在我耳边说道。[np]

[e_fg_all]

[image storage="BST_bnob1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0228 name=NOB]
「嘿，这是不是给人好感觉的节奏？刚才有没有听到什么flag被触发的声音？」
[np][msgname]

[msgname name=SIN]
「哼，真是个幸运的家伙。那肯定是幻听了。」
[np][msgname]

[image storage="BST_bnob1b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0229 name=NOB]
「不对，绝对不可能！我清楚地听到了！」
[np][msgname]

[image storage="BST_bnob1b_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[playse storage="14.kiran(image)re"]

[cv str=nob0230 name=NOB]
「总觉得……嘀哩隆隆的可爱电子音，仿佛是来自天堂的启示一样。」
[np][msgname]

[msgname name=SIN]
「……原来如此。最近的神明也开始运用电子音制作了吗？」
[np][msgname]

[e_fg]

两人在私下里窃窃私语着。[np]

[image storage="BST_bmi2c_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0272 name=MI]
「啊，那个……还是普通地称呼你比较好吗？」
[np][msgname]

[image storage="BST_bmi2c_04" layer=0 page=back visible=true left=0 top=0]
[image storage="BST_bnob1b_10" layer=1 page=back visible=true left=400 top=0]
[l0]
[in1_r]

[cv str=nob0231 name=NOB]
「不不不！一点也不！给贝利一个很棒的称呼，心跳就会非常契合！」
[np][msgname]

[image storage="BST_bmi1c_13" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mi0273 name=MI]
「那，那个……也许」
[np][msgname]

[e_fg_all]

看起来美空对我们的私谈产生了误解，而且还是朝着不好的方向误解了。[np]
她有些局促地扭动身体，偷偷地斜视着这边。[np]

[image storage="BST_bmi1c_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]

[cv str=mi0274 name=MI]
「你有没有闻到汗臭味？有……吧？」
[np][msgname]

[msgname name=SIN]
「啊，没有」
[np][msgname]

[image storage="BST_bmi2c_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]
[ase_b]

[cv str=mi0275 name=MI]
「对、对不起！我现在就去换衣服或者洗个澡！真的！」
[np][msgname]

虽然是误会，但面对她这种听不进去的态度……

[clearcimage page=fore layer=0]

[p]
[blink top=160 text="「いや、そんなことはない」と繰り返し誤解を解く" target=*b15]
[blink top=250 text="「食事の匂いもあるし気にならない」とフォローする" target=*b16]
[blink top=340 text="「わからないから、少し近くで嗅がせてほしい」と迫る" target=*b17]
[blinkshow]
[s]


*b15
[cm]

[msgname name=SIN]
「不，没有那回事。我们只是在谈论美空的事情……」
[np][msgname]

[image storage="BST_bmi2c_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0276 name=MI]
「关于我……我们在说些什么呢？」
[np][msgname]

[msgname name=SIN]
「啊，不，那个……」
[np][msgname]

当着当事人的面，我也不好意思提起FLAG之类的话题。[np]

[image storage="BST_bmi1c_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[ase_b]

[cv str=mi0277 name=MI]
「是的，没错……不能说出口，所以果然就是那样了」
[np][msgname]

[msgname name=SIN]
「不，所以不是那个意思……对了，内裤！无论是什么样的内裤，对信彦来说都」
[np][msgname]

[clearcimage page=fore layer=0]

[e_fg]

「对、对吧？」我拼命地寻求支持，把话题扔给了稻草人。[np]

[image storage="BST_bnob1b_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[cv str=nob0232 name=NOB]
「嗯、嗯！对我来说内裤才是最高级的享受，也是最好的调剂品！」
[np][msgname]

[cv str=nob0233 name=NOB]
「如果可以的话，我现在就想再加点大份的米饭，大概三份！」
[np][msgname]

才发现，我所依靠的不是稻草，而是地雷。[np]

[image storage="BST_bmi1c_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[funya]
[ase_b]

[cv str=mi0278 name=MI]
「啊……唔……」
[np][msgname]

[jump target=*b18]


*b16
[cm]

[msgname name=SIN]
「怎么了，没关系的。有食物的气味在，就算有点汗臭也无所谓吧。」
[np][msgname]

[image storage="BST_bmi2c_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[cv str=mi0279 name=MI]
「诶……啊……那、那还是算了吧」
[np][msgname]

[image storage="BST_bnob1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[ex_b]

[cv str=nob0234 name=NOB]
「喂、喂，你这一点都没有帮助啊！」
[np][msgname]

[image storage="BST_bnob1b_07" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_bmi2c_07" layer=1 page=back visible=true left=250 top=0]
[fg]

[jump_s]

[cv str=nob0235 name=NOB]
「不，真的没关系的。就算暂时有点汗臭，只要那是美空的体味，对我来说就比花香还有价值、还更芬芳……」
[np][msgname]

[msgname name=SIN]
「你才是，一点资格都没有！你这个变态混蛋！」
[np][msgname]

[e_fg_all]

[image storage="BST_bnob1b_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[cv str=nob0236 name=NOB]
「闭、闭嘴！你也是个彻头彻尾的变态！」
[np][msgname]

[msgname name=SIN]
「你、你说什么！你这个该死的恶棍！」
[np][msgname]

[anger_b]

[cv str=nob0237 name=NOB]
「啊，果然还是得对付这个无赖吗！」
[np][msgname]

[jump target=*b18]


*b17
[cm]

[msgname name=SIN]
「等等！我不太清楚，如果可以的话，能让我靠近一点闻一闻吗？」
[np][msgname]

[image storage="BST_bmi1c_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]
[ex_b]

[cv str=mi0280 name=MI]
「呀！闻、闻什么……」
[np][msgname]

[msgname name=SIN]
「你只要乖乖待着，很快就结束了。好了，双手像这样举起来吧。」
[np][msgname]

[image storage="BST_bmi2c_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[cv str=mi0281 name=MI]
「不、不要啦！你这个笨蛋，变态！」
[np][msgname]

[e_fg]

[msgname name=SIN]
「呜呀！等、等一下，冷静一点啊！」
[np][msgname]

面对美空的激烈抵抗，计划被放弃了。[np]

[image storage="BST_bnob1b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0238 name=NOB]
「唉，刚才有点冲动了。」
[np][msgname]

[msgname name=SIN]
「只是想说除非做那种事情，否则根本闻不到汗臭味……唉」
[np][msgname]

[jump target=*b18]


*b18
[cm]

[image storage="bg26nl" layer="base" page=back]
[bg]

说了这么蠢的话，不知不觉间已经引起了场内的关注。[np]

[clearcimage page=fore layer=0]

[image storage="BST_mo1b_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0019 name=MO]
「喂～。如果在用餐时太吵闹的话，就会被赶出去哦♪」
[np][msgname]

[msgname name=SIN]
「啊，不……对不起。我不会再这样了」
[np][msgname]

[image storage="BST_mo1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0020 name=MO]
「嗯，你明白就好。那么，吃完饭后至少把餐具收拾好哦～」
[np][msgname]

在这个宿舍里，拥有绝对权力的百瀬千郷——通称『（保健室的）百酱』给予了我责备的话语。[np]

[image storage="BST_mo1b_05" layer=0 page=back visible=true left=-0 top=0]
[image storage="BST_nob1b_11" layer=1 page=back visible=true left=400 top=0]
[l0]
[in1_r]

[jump1_s]

[cv str=nob0239 name=NOB]
「是、是！我马上去收拾完餐具！」
[np][msgname]

然而信彦似乎有些高兴。原因无需多言吧。[np]

[image storage="BST_mo1b_02" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mo0021 name=MO]
「不是现在马上，而是此刻立刻。没有理由不能做到吧？」
[np][msgname]

[image storage="BST_nob1b_05" layer=1 page=back visible=true left=250 top=0]
[fg]

[pekori1]

[cv str=nob0240 name=NOB]
「哈哈，完全如您所说！」
[np][msgname]

[e_fg_all]

看着骚动平息，我以为你会就这样离开。[np]

[image storage="BST_mo1b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0022 name=MO]
「嗯，是的。顺便问一下，今天的晚餐……和早餐相比，好吃吗？」
[np][msgname]

[image storage="BST_mo1b_07" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_nob1b_07" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=nob0241 name=NOB]
「嗯，当然！特别是主菜的可乐饼，油腻感最小化，外皮酥脆……简直可以说是可乐饼的理想形态了」
[np][msgname]

[image storage="BST_mo1b_09" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=mo0023 name=MO]
「这样啊。果然现成的熟食比较受欢迎吗？」
[np][msgname]

[image storage="BST_nob1b_08" layer=1 page=back visible=true left=250 top=0]
[fg]

[buru1]

[cv str=nob0242 name=NOB]
「诶？啊……」
[np][msgname]

[image storage="BST_mo1b_04" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=mo0024 name=MO]
「唉唉。今天早上还努力早起来准备了料理呢。原来如此，果然无法与专业的熟食店相比吗」
[np][msgname]

这个人似乎是个相当挑食的人。[np]

[fadeoutbgm time=1500]

[ma_l]

[image storage="bg13_1n" layer="base" page=back]
[bg]

[playbgm storage=yoru]

一个人待在黑暗的房间里，会胡思乱想起无关紧要的事情。[np]
关于未来的学园生活，以及憧憬与现实之间无法填补的鸿沟。[np]

[msgname name=SIN]
「（说起来，美空那家伙参加社团活动的时候看起来很开心啊。与周围的人相比，她似乎更有活力）」
[np][msgname]

[msgname name=SIN]
「（确实有些人能够稳定地找到自己的位置……但也有大多数人无法做到这一点）」
[np][msgname]

如果要说的话，我也觉得自己算是比较幸运的了。[np]
有朋友可以一起傻笑，还有和蔼可亲的青梅竹马等着我。[np]

[msgname name=SIN]
「（但是，仅凭这些……似乎还不够）」
[np][msgname]

[playse storage="1.kinuzure1"]

翻了个身，仰卧着盯着天花板。[np]

[msgname name=SIN]
「虽然没怎么考虑过，不知道要不要加入社团活动呢」
[np][msgname]

嘀咕了一句，在闭上眼睛之前。[np]

[msgname name=SIN]
「哎呀，糟糕糟糕。忘记了」
[np][msgname]

拿起手机，关闭闹钟。[np]

[msgname name=SIN]
「（本来想只改变闹钟声音的……可惜，对机械不太懂）」
[np][msgname]

明天的话，要告诉Nono把设置改回来。[np]
没想到他也是人啊。不会像欺骗别人一样，一次又一次地吧。[np]

[msgname name=SIN]
「好了，这样明天就能安稳地醒来了。放心地入睡吧。」
[np][msgname]

[msgname name=SIN]
「那么……晚安」
[np][msgname]

[msgwin page=no]

[fadeoutbgm time=1500]

[image storage="kuro" layer="base" page=back]
[freeimage layer=0 page=back]
[trans layer=base children=true method=crossfade time=800]
[wait time=1000]

[wait time=1000]
[calender storage=eye_calendar_4 x=2 y=2]

[image storage="bg13_1" layer="base" page=back]
[bg]

[playse storage="68.suzume_chun"]

[msgname name=SIN]
「嗯～……嗯，早上了」
[np][msgname]

如约而至的宁静醒来。[np]

[msgname name=SIN]
「早上果然应该是这样的。没有被任何人催促，自由自在地……」
[np][msgname]

注意到时钟的指针，然后陷入了片刻的思考停滞。[np]

[playbgm storage=dotabata]

[yure]
[playse storage="2.kinuzure2"]

[msgname name=SIN]
「哇哦，糟糕！这完全是迟到了！」
[np][msgname]

早餐时间早就结束了，甚至已经到了应该响起预铃的时间段。[np]
匆忙整理好自己，离开房间。[np]

[fadeoutbgm time=1500]

[ma]

[image storage="bgoth01" layer="base" page=back]
[bg]

[msgname name=SIN]
「啊啊。原本宁静的早晨瞬间变成了被追赶的早晨。」
[np][msgname]

反正都是迟到，5分钟和10分钟也没什么区别。
[np][msgname]

早就已经放弃了，以一种稍微快点的速度朝着学校走去。[np]

[image storage="bg17" layer="base" page=back]
[bg]

平时这条路上总是挤满了上学的学生，但偏偏此刻却一丝不留。[np]
仅仅十几分钟的差距，却有着如此大的变化。平时是日常，而现在则是非日常的景象。[np]
这样想着走着，突然看到了另一个非日常的景象。[np]

[msgname name=SIN]
「嘿，上次怎么样了？」
[np][msgname]

[msgname name=HATENA]
「……」
[np][msgname]

她停下脚步回头看，一副毫不着急的样子。[np]

[image storage="BST_ki1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[playbgm storage="ki"]

[cv str=ki0011 name=HATENA cvname=KI]
「……啊，那时候是怎么回事？」
[np][msgname]

[msgname name=SIN]
「唉呀，上次没好好道谢真是失礼了。多亏你，我才没有受伤。」
[np][msgname]

[cv str=ki0012 name=HATENA cvname=KI]
「是吗……嗯，那就好」
[np][msgname]

她回答得有些懒散，或者说有些烦躁。[np]
虽然对比起上次有些不同，但也可能只是早晨不太适应而已。[np]

[msgname name=SIN]
「确实是D班的『[eruby str="黒木樹雨" text="くろききさめ"]』吧？我是转入的二年级学生，C班的中上神。请多关照」
[np][msgname]

[cv str=ki0013 name=KI]
「不太清楚呢……你为什么知道我的名字？」
[np][msgname]

[msgname name=SIN]
「嗯，学生会成员就是因为这个比较有名。入学指南上还刊登了照片」
[np][msgname]

再加上信彦提供的情报，事前调查做得很充分。[np]
听说她平时冷静而娴静的样子，不仅异性，同性也对她投以炽热的目光。非常引人注目的存在。[np]

[image storage="BST_ki1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0014 name=KI]
「啊，那个吗……那个不太好……」
[np][msgname]

……嗯，具体是什么不好我完全不明白。[np]
她现在可能因为迟到而心情不好吧？[np]

[msgname name=SIN]
「不过，有黑木一起还是挺好的。一个人迟到还是有点担心的呢」
[np][msgname]

[image storage="BST_ki1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[q]

[cv str=ki0015 name=KI]
「……迟到？」
[np][msgname]

[msgname name=SIN]
「嗯……怎么了，不是这样吗？早上的班会应该已经开始了」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_ki1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=KI]
「……」
[np][msgname]

[cv str=ki0016 name=KI]
「原来如此，我明白了。你是迟到了吗」
[np][msgname]

[msgname name=SIN]
「是、是吗？」
[np][msgname]

[image storage="BST_ki1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0017 name=KI]
「那你最好稍微快点。虽然力量微薄，但我会帮你一把」
[np][msgname]

[msgname name=SIN]
「是、嗯……」
[np][msgname]

[e_fg]

虽然不太明白，但她先走了，我默默地跟在后面。[np]
然而，她毫不犹豫地离开了原本的道路。[np]

[image storage="BST_ki1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0018 name=KI]
「怎么了，有什么事吗？」
[np][msgname]

[msgname name=SIN]
「啊，没什么……你那边好像不是通往正门的方向呢」
[np][msgname]

[image storage="BST_ki1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0019 name=KI]
「没关系。如果从正门走的话肯定会迟到，但是现在这个时间的话，大概还是能赶上第一节课的」
[np][msgname]

[msgname name=SIN]
「可是，不经过正门怎么走？」
[np][msgname]

[cv str=ki0020 name=KI]
「如果绕到后面，那里有一个比其他地方低一段的壕沟，我们可以越过它进入内部。这样就可以不被察觉地与其他人汇合了」
[np][msgname]

[msgname name=SIN]
「原、原来如此……。你好像对这里很熟悉啊」
[np][msgname]

[image storage="BST_ki1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0021 name=KI]
「嘛，也是。我已经在这所学校上了两年了」
[np][msgname]

虽然这些知识在正常上学的时候并不会学到……但我不会说出来。[np]

[msgname name=KI]
「……」
[np][msgname]

[e_fg]

看起来很有条理，但也许在时间上有些松散？[np][msgname]
默默地跟随着她，不多说废话，一边思考着。[np]

[kuro]

在她的引导下，我们顺利完成了任务，没有被任何人发现。顺利地进入了校园。[np]
如果一切顺利的话，也许能赶上第一节课的开始。[np]
这样淡淡的期望自然而然地产生了，我迈着轻快的步伐朝着目的地前进。[np]

[image storage="bg04" layer="base" page=back]
[bg]

当我走到走廊尽头时，目标教室出现在了眼前。[np]

[msgname name=SIN]
「那么，我就先走了。」
[np][msgname]

正当我准备回头再次道谢时……[np]

[msgname name=SIN]
「嗯？嗯……奇怪了」
[np][msgname]

我注意到她的身影不见了。[np]
我记得她应该在隔壁班，所以理所当然地以为我们会在一起。[np]

[msgname name=SIN]
「（感觉她是个很难捉摸的人……有点漫不经心，自由自在的感觉）」
[np][msgname]

也许她意识到可能赶不上第一节课，在某个地方早早地上课了吧。[np]
……虽然说，学生会的人应该不会这样吧。[np]

[msgname name=SIN]
「（多亏了这样，我应该能赶上课了……没错，我得快点进教室）」
[np][msgname]

[playse storage="52.slide_door.re"]

[layopt layer=0 page="fore" visible="true"]
[image storage="lbg05" layer=0 page="fore" top=0 left=-760]
[move layer=0 time=18000 path="(0,0,255)"]

[msgwin]

[msgname name=SIN]
「……」
[np][msgname]

[msgname name=SIN]
「嗯？这是什么啊，有点像恶作剧什么的？」
[np][msgname]

教室里空无一人，一片寂静。[np]

[msgname name=SIN]
「啊，说起来」
[np][msgname]

[playse storage="40.chime.re"]

[image storage="bg05" layer="base" page=back]
[bg]

[stopmove]

刚注意到，铃声响了起来。[np]
破裂扬声器的声音在空荡荡的教室里空洞地回荡。[np]

[msgname name=SIN]
「今天早上的第一节课是联合体育课吧。」
[np][msgname]

[fadeoutbgm time=1500]

[kuro]

我迟到了第一节课，不情愿地成为了不光彩的焦点。[np]
但是，如果是这样的话，黑木小姐的行动也可以理解了。[np]
很可能那时候，她直接去了更衣室而没有来教室。[np]
如果是这样的话，在这个地方找一下应该能找到她的身影……。[np]

[image storage="bg02" layer="base" page=back]
[bg]

[playbgm storage=seitokai]

[msgname name=SIN]
「嗯…奇怪了，看不到那个样子的身影。」
[np][msgname]

不能太明显地观察女生，只好放弃并打算回去了。[np]

[cv str=mob01g0000 name=MOB01G]
「说起来，今天黑木不在呢。是感冒了还是怎么了？」
[np][msgname]

[cv str=mob02g0000 name=MOB02G]
「嗯…不知道呢。那个人从一年级开始就常常请假或者不来上课…这种事情经常发生。」
[np][msgname]

[cv str=mob01g0001 name=MOB01G]
「不会吧…那个看起来很认真的人怎么会这样呢？」
[np][msgname]

[cv str=mob02g0001 name=MOB02G]
「真的呢。因为我一年级的时候和黑木是同班的。」
[np][msgname]

[cv str=mob01g0002 name=MOB01G]
「啊，是吗？可是那个人会逃课吗…总觉得和我的印象不太一样。」
[np][msgname]

[cv str=mob02g0002 name=MOB02G]
「嘛，确实呢。但如果不是逃课的话，到底是怎么回事呢？」
[np][msgname]

[cv str=mob01g0003 name=MOB01G]
「那肯定是为了守护岛屿的和平，每天都很忙碌啦！」
[np][msgname]

[cv str=mob02g0003 name=MOB02G]
「什么啊千佳，那绝对是看太多漫画了嘛。没有没有，我才没有呢」
[np][msgname]

[cv str=mob01g0004 name=MOB01G]
「是吗～。我觉得还挺贴切的呢」
[np][msgname]

[cv str=mob02g0004 name=MOB02G]
「嘛，虽然也不是完全不懂～。她身材好，运动神经超群，有种无论多少男人围攻也无法敌过的气场」
[np][msgname]

嗯嗯，代表那些男人点头赞同了起来。[np]
嘛，那时候（被不良纠缠的时候）的黑木真帅啊。[np]

[cv str=mob01g0005 name=MOB01G]
「没错没错！总是冷酷利落，但偶尔也有温柔的一面」
[np][msgname]

[cv str=mob02g0005 name=MOB02G]
「难道千佳你对黑木有意思？」
[np][msgname]

[cv str=mob01g0006 name=MOB01G]
「那、那种事才不是！不是有意思什么的，只是想要…成为朋友之类的」
[np][msgname]

[cv str=mob02g0006 name=MOB02G]
「啊，果然如此。黑木在女生中也有很多秘密的粉丝呢～」
[np][msgname]

[cv str=mob01g0007 name=MOB01G]
「是、是吗？休息时间我经常一个人，没注意到呢……」
[np][msgname]

[cv str=mob02g0007 name=MOB02G]
「可能是因为有些地方不好搭话吧～。而且公平对待每个人，就是不把任何人特别对待的意思吧？」
[np][msgname]

[cv str=mob02g0008 name=MOB02G]
「虽然引起了别人的注意，但我觉得这样反而很难交到朋友。嘛，这也包括在内，也算是很酷的一面吧」
[np][msgname]

在那之后我们之间的距离也变得更远了，听到的对话内容也就到此为止了。[np]
……嗯，果然那时候……我就打算逃课了。毫无疑问。[np]

[msgname name=SIN]
「（虽然不太明白但感觉他是个自由奔放的人）」
[np][msgname]

能看到她坚定的背后，感觉有点得到了好处。[np]

[fadeoutbgm time=1500]

[ma_l]

[image storage="bg05" layer="base" page=back]
[bg]

[playse storage="40.chime.re"]

午休时间，按计划和Nana一起和其他三个人围坐在餐桌旁。[np]
因为在一年级教室里两个男生出现会引来周围的目光，所以我们被叫到了二年级教室。[np]

[msgname name=SIN]
「（嘛，不过从气氛上来看确实有点浮躁）」
[np][msgname]

如果这种情况继续下去的话，或许应该考虑换个地方了。[np]
正当我在想这种事的时候。[np]

[bgzoom storage="lbg05" page=back st=0 sl=0 sw=1280 sh=720 dt=-300 dl=-350 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[image storage="BST_bno1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[ex_b]

[playbgm storage=sawayaka]

[cv str=no0303 name=NO]
「咦？辛君的便当盒好像有点厉害呢？」
[np][msgname]

[msgname name=SIN]
「呵呵，终于注意到了。作为一个便当男子，我觉得有些讲究是必要的」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bno1a_08" layer=0 page=back visible=true left=0 top=0]
[image storage="BST_bmi1a_02" layer=1 page=back visible=true left=400 top=0]
[l0]
[in1_r]

[cv str=mi0282 name=MI]
「啊，那个之前在电视上看过。应该是开个开关就能在那时煮饭的那个吧？」
[np][msgname]

[msgname name=SIN]
「嗯，就是那个！嘿嘿，怎么样，很厉害吧」
[np][msgname]

[image storage="BST_bno1a_12" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=no0304 name=NO]
「哇，好厉害。真厉害啊」
[np][msgname]

[image storage="BST_bmi1a_09" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0283 name=MI]
「不过这个是什么时候在哪里煮的呢？休息时间中肯定不可能吧」
[np][msgname]

[jump_s]

[cv str=no0305 name=NO]
「啊，那确实是个问题！我很想知道辛君是如何克服这个难题的……答案让人很在意，很在意！」
[np][msgname]

[e_fg_all]

[msgname name=SIN]
「啊，不……那个嘛」
[np][msgname]

正当我卡住无法回答时，信彦兴致勃勃地插了一句话。[np]

[image storage="BST_bnob1a_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0243 name=NOB]
「那么，就由我来解释吧！这个男人是如何达到亲手拿到刚煮好的米饭的！」
[np][msgname]

[fadeoutbgm time=1500]

[ma]

[image storage="bg05k" layer="base" page=back]
[mosaic]

没错，那是在午休前的第四节课。[np]
教室后方，靠近储物柜的地方突然弥漫起一股异味。[np]
虽然说不上是令人不快的气味……更像是一种诱人食欲的香气。[np]
每个人都察觉到了这种异常，但没有人大声指出。[np]
……说实话，在那个时候我就觉得「糟糕了」。[np]
因为坐在窗边的位置，我试图不经意地打开了旁边的窗户。希望这样能算作一种赎罪。[np]
然而，就在我松懈下来，认为只要这样平安度过就不会有责备的瞬间——[np]
「嘀嘀嘀」无情地响起了警报声。[np]

[yure_s]
[playbgm storage=dotabata]

[cv str=mob12b0000 name=MOB12B]
「到底是谁，在教室里煮米饭！」
[np][msgname]

嘘……[np]

[yure_s]

[cv str=mob12b0001 name=MOB12B]
「如果你不肯站出来，我也有相应的想法！快点，那个在上课时煮米饭的家伙站出来！」
[np][msgname]

虽然一开始并没有打算中断课程，但现在这样下去只会造成更大的损失。[np]
无可奈何地，我毅然举起了手。[np]

[msgname name=SIN]
「我有一个问题。学校规定中是否真的有明确禁止上课时煮米饭的条款？」
[np][msgname]

[cv str=mob12b0002 name=MOB12B]
「喂，这种事情你应该凭常识判断！」
[np][msgname]

[msgname name=SIN]
「嗯，虽然这么说……但是常识真的是一种万能的东西吗？」
[np][msgname]

[msgname name=SIN]
「爱因斯坦曾说过：「常识是18岁前积累的偏见集合。」因此我们应该怀疑常识并以此为生……」
[np][msgname]

[cv str=mob12b0003 name=MOB12B]
「咕……这种理论纯属狡辩，无稽之谈！」
[np][msgname]

[msgname name=SIN]
「是吗，真遗憾……我以为老师会理解我的。」
[np][msgname]

[msgname name=SIN]
「那么，为什么不试试这样做呢？在这个场合广泛征求大家对哪种观点更合理的意见？」
[np][msgname]

自以为是地环顾了一下教室。
[np]

[yure_s]

[msgname name=SIN]
「在上课时煮米饭到底算不算非常识！来吧，如果你认为老师的观点才是正确的，请举手！」
[np][msgname]

[msgname name=MOB12B]
「……」
[np][msgname]

结果显而易见。
[np]

[msgname name=SIN]
「你瞧，这就是结果」
[np][msgname]

[fadeoutbgm time=1500]

举手之多。[r]
一致通过，判定为非常不合理。[np]

[msgname name=SIN]
「……对不起。以后我会带普通的便当盒了。」
[np][msgname]

[ma]

[bgzoom storage="lbg05" page=back st=0 sl=0 sw=1280 sh=720 dt=-300 dl=-350 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[mosaic]

[image storage="BST_bnob1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[playbgm storage=sawayaka]

[cv str=nob0244 name=NOB]
「就发生了类似这样的事情」
[np][msgname]

从中途开始，我感到很尴尬，塞住了耳朵，然后似乎结束了讲话。[np]

[image storage="BST_bno1a_16" layer=1 page=back visible=true left=-400 top=0]
[fg]

[pekori1]

[cv str=no0306 name=NO]
「哇，好久没有这么失望啦！」
[np][msgname]

[image storage="BST_bmi2a_04" layer=2 page=back visible=true left=400 top=0]
[fg]

[cv str=mi0284 name=MI]
「是啊。在封闭的空间里发现的受害者，结果竟然是自杀，真是让人失望至极。」
[np][msgname]

[msgname name=SIN]
「唉，所以才不想说嘛……能理解一下吗？」
[np][msgname]

[e_fg_all]

[image storage="BST_bnob1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0245 name=NOB]
「不过嘛，只是没被没收而已，算是运气好吧。如果那个是数学的吉田的话，肯定完蛋了。」
[np][msgname]

[image storage="BST_bnob1a_02" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_bno1a_04" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=no0307 name=NO]
「嗯嗯，就像ひこなん说的一样。要不然现在的话，肯定会更加痛苦的。」
[np][msgname]

[image storage="BST_bnob1a_13" layer=0 page=back visible=true left=-250 top=0]
[fg]

[gkbr]

[cv str=nob0246 name=NOB]
「……至少也给我加个『君』或者『前辈』啊。」
[np][msgname]

のの和信彦实际上是第一次见面在这顿饭上。[np]
但现在已经完全感觉不到了，彼此之间已经非常熟络了。[np]

[image storage="BST_bmi1a_02" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0285 name=MI]
「不过，这里确实有学食和购买的吧？」
[np][msgname]

[image storage="BST_bnob1a_07" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=nob0247 name=NOB]
「啊，学食是借用了宿舍的食堂，所以离这里稍微有点距离……座位相对比较宽敞一些。」
[np][msgname]

[cv str=nob0248 name=NOB]
「而购买面包则是『好吃・便宜・快速』三个条件都具备，竞争非常激烈。很少有不卖完的日子。」
[np][msgname]

[msgname name=SIN]
「啊，原来如此。」
[np][msgname]

[e_fg_all]

信彦手中的面包虽然是面包，但却是他常见的便利店面包。正因如此，他才能如此优雅地用餐吧。[np]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0308 name=NO]
「不过，这样一说还是让人在意呢～」
[np][msgname]

[cv str=no0309 name=NO]
「嘿，嘿，要不明天大家一起挑战购买的面包吧！」
[np][msgname]

[image storage="BST_bno1a_05" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_bmi1a_08" layer=1 page=back visible=true left=250 top=0]
[fg]

[pekori1]

[cv str=mi0286 name=MI]
「啊，那个好呢。听起来很有趣！」
[np][msgname]

[image storage="BST_bmi1a_05" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0287 name=MI]
「如果是明天的第四节课，应该没有换教室的吧」
[np][msgname]

[msgname name=SIN]
「嗯，这边应该也没问题。最受欢迎的菜单是什么来着？」
[np][msgname]

[e_fg_all]

[image storage="BST_bnob1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0249 name=NOB]
「猪排三明治和炒面包。听说这两个总是被田径部的人抢购一空，其他的几乎买不到了」
[np][msgname]

[msgname name=SIN]
「真是极端啊」
[np][msgname]

[cv str=nob0250 name=NOB]
「我们学校对课程结束时间很严格。这样一来就不得不考虑教室位置和腿力了」
[np][msgname]

[cv str=nob0251 name=NOB]
「顺便说一句，这个炒面面包是用正宗的」[eruby str="不死宮" text="ふじのみや"]炒面做的，好像还获得了学会的认可。从使用了大量肉渣可以得知，就连挑剔的本地人也无法不被这种品质所说服…」
[np][msgname]

[e_fg]

信彦的讲解之后还在继续，嗯，先不说这个了。[np]

[msgname name=SIN]
「（明天中午吗。感觉会变得有点有趣啊）」
[np][msgname]

[fadeoutbgm time=1500]

[ma_l]

[playse storage="40.chime.re"]

[image storage="bg05" layer="base" page=back]
[bg]

一天的课程结束了，现在是放学后。[np]
和一些交谈过的朋友增加了周围的人，交换了一些社交客套话之后。[np]

[msgname name=SIN]
「那就明天见。中上神冷静地离开了」
[np][msgname]

……没人找茬，有点失落啊。[np]

[image storage="bg04" layer="base" page=back]
[walk]

[image storage="BST_mi1a_01" layer=0 page=back visible=true left=150 top=0]
[in_r]

[playbgm storage=mi]

[cv str=mi0288 name=MI]
「啊，前辈。辛苦了」
[np][msgname]

经过一年级的楼层时，偶然遇到了美空。[np]

[msgname name=SIN]
「嗯，辛苦了。你要去参加社团活动吗？」
[np][msgname]

[image storage="BST_mi1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0289 name=MI]
「是的。前辈你现在要回去了吗？」
[np][msgname]

[msgname name=SIN]
「呵呵，别把我说得像个闲人一样啊」
[np][msgname]

[image storage="BST_mi1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[ase]

[cv str=mi0290 name=MI]
「那么，你接下来有什么事情吗？」
[np][msgname]

[msgname name=SIN]
「呵呵，嗯。具体是什么你觉得呢？」
[np][msgname]

[image storage="BST_mi1a_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0291 name=MI]
「嗯～，是这样吗。接下来要一个人去唱卡拉OK之类的吗？」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_mi2a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_r]

[cv str=mi0292 name=MI]
「那好吧，接下来要一个人练保龄球还是一个人划船绕湖一圈……」
[np][msgname]

[msgname name=SIN]
「……不管怎样，好像想把别人当成一个孤独的人」
[np][msgname]

[image storage="BST_mi2a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[akire]

[cv str=mi0293 name=MI]
「啊，不是啦……。因为前辈，那样的话会很有画面感」
[np][msgname]

[msgname name=SIN]
「那个嘛……或者说完全没有被夸奖的感觉」
[np][msgname]

[clearcimage page=fore layer=0]
[e_fg]

虽然有点真的受伤了，但美空似乎并不在意。[np]
她带着明亮的笑容继续说道。[np]

[image storage="BST_bmi2a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0294 name=MI]
「那么，实际上会是怎样呢？接下来有什么事情吗？」
[np][msgname]

[msgname name=SIN]
「啊，不算什么事情啦……之前听说美空临时加入了社团，我觉得也挺好的」
[np][msgname]

[image storage="BST_bmi1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0295 name=MI]
「那接下来是去观摩社团活动吗？」
[np][msgname]

[msgname name=SIN]
「嗯，差不多就是这样。我打算先随便看看」
[np][msgname]

[image storage="BST_bmi1a_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0296 name=MI]
「不是说想要加入哪个社团吗？」
[np][msgname]

[msgname name=SIN]
「不是啦。这种情况下，可能不太受欢迎吧？」
[np][msgname]

[image storage="BST_bmi1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0297 name=MI]
「不，我觉得完全没问题。毕竟今年各个社团的入部希望者都大幅减少了」
[np][msgname]

[msgname name=SIN]
「那肯定是因为学校要关闭的影响吧？」
[np][msgname]

[image storage="BST_bmi1a_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0298 name=MI]
「是的，很可能是。虽然我也能理解他们的心情……」
[np][msgname]

[msgname name=SIN]
「嗯，确实是这样啊」
[np][msgname]

就算加入了社团，等待着他们的也只有几个月后的解散而已。[np]
除非有明确的下一步目标，否则很少有人愿意加入社团。[np]

[image storage="BST_bmi2a_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0299 name=MI]
「但正因为如此，或许也会受到热烈的欢迎呢。没关系，前辈一定能找到适合自己的社团活动」
[np][msgname]

[msgname name=SIN]
「……啊，那就好了。谢谢，我会努力的」
[np][msgname]

[image storage="BST_bmi2a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0300 name=MI]
「好的，请这样做。无论做什么都要全力以赴，这是最重要的」
[np][msgname]

无论做什么都要全力以赴——当身体力行的美空说出这句话时，听起来的含义也变得更加沉重了。[np]
明朗而直率，只是和她在一起就能感受到活力……我再次感受到了她是个多么神奇的孩子。[np]

[msgname name=SIN]
「那你也要加油参加社团活动的训练哦」
[np][msgname]

[image storage="BST_bmi1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0301 name=MI]
「好的。待会儿请告诉我更详细的情况哦～」
[np][msgname]

[fadeoutbgm time=1500]

[image storage="bg07" layer="base" page=back]
[walk]

[msgname name=SIN]
「（嗯，虽然一开始没有深思熟虑地来到这里）」
[np][msgname]

如果要观察情况，先从稳妥（看起来轻松）的文化部门开始攻略应该是明智之举吧。[np]

[msgname name=SIN]
「嗯……这里有哪些社团活动来着？」
[np][msgname]

在文化部中心，迅速筛选出令人关注的社团活动。[np]
结果，被提及的社团活动是……[np]

[msgname name=SIN]
「（嗯，虽然所有的社团活动都有点吸引人……该选哪个呢？）」

[p]
[blink top=160 text="釣り部" target=*b19]
[blink top=250 text="寄託部" target=*b20]
[blink top=340 text="国際交流部" target=*b21]
[blinkshow]
[s]


*b19
[cm]

[msgname name=SIN]
「（钓鱼部吗？似乎也能成为退休后的爱好，不错嘛鱿鱼？）」
[np][msgname]

在这样的考虑下，我立刻去拜访了社团活动室。[np]

[msgwin page=no]

[image storage="bg08" layer="base" page=back]
[walk_l]

[wait time=800 canskip=false]

[image storage="bg11" layer="base" page=back]
[walk_l]

[msgwin]

[msgname name=SIN]
「钓鱼部，钓鱼部……噢，找到了」
[np][msgname]

再次确认了社团活动室门牌后，准备进入里面。[np]

[msgwin page=no]
[bgzoom storage="lbg11" page=fore st=0 sl=0 sw=1280 sh=720 dt=-400 dl=0 dw=2560 dh=1440 time=1000 accel=5][wbgzoom]
[wait time=200]
[msgwin]

[playse storage="11.door_open"]
[playbgm storage=dotabata]

[yure]

[cv str=mob01b0002 name=MOB01B]
「哈哈！钓到了，钓到了喵！」
[np][msgname]

[cv str=mob02b0002 name=MOB02B]
「这、这样的话，就算是我大人物……我大人物也会被钓走喵！」
[np][msgname]

[cv str=mob03b0000 name=MOB03B]
「嘿嘿，你现在是什么心情呢？本来是要参观钓鱼部的，结果却被钓走了，嘿嘿，你现在是什么心情呢？」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[cv str=mob01b0003 name=MOB01B]
「所以，新生一号啊，欢迎来到我们的钓鱼部！」
[np][msgname]

[cv str=mob02b0003 name=MOB02B]
「我们热烈欢迎你！」
[np][msgname]

[cv str=mob03b0001 name=MOB03B]
「然后，让我们一起享受每天愉快的钓鱼生活吧！」
[np][msgname]

[msgname name=SIN]
「……那个，我先走了」
[np][msgname]

[cv str=mob01b0004 name=MOB01B]
「哎呀哎呀，请不要误会！虽然一口说是钓鱼，但我们只是满足纯粹的知识好奇心而已！」
[np][msgname]

[cv str=mob02b0004 name=MOB02B]
「对对对，所以在部内绝对禁止任何诈骗行为！作为钓鱼部竟然禁止诈骗行为，这怎么说得过去！」
[np][msgname]

[cv str=mob03b0002 name=MOB03B]
「还有还有，我们偶尔也会钓到除了熊以外的东西。去钓鱼塘，就像是钓到了鳟鱼一样」
[np][msgname]

[cv str=mob01b0005 name=MOB01B]
「嘛，比起钓鱼，还是开炮更爽快啊！」
[np][msgname]

[cv str=mob02b0005 name=MOB02B]
「部长，禁止下流话！我说了禁止！」
[np][msgname]

[cv str=mob03b0003 name=MOB03B]
「嗯，就是因为有这种独特有趣的地方才好啊。所以和我签约，成为钓鱼部的一员吧！」
[np][msgname]

[yure]

[msgname name=SIN]
「对不起，那绝对是错误的！」
[np][msgname]

[kuro_s]
[playse storage="46.man_runaway.re"]

留下这句话，他飞奔着离开了现场。[np]

[jump target=*b22]


*b20
[cm]

[msgname name=SIN]
「（寄托部啊。这种不坦率地写『回家』的扭曲感……我喜欢！）」
[np][msgname]

怀着这样的心思，我迅速来到了部室。[np]

[msgwin page=no]

[image storage="bg08" layer="base" page=back]
[walk_l]

[wait time=800 canskip=false]

[image storage="bg11" layer="base" page=back]
[walk_l]

[msgwin]

[playbgm storage=honwaka]

[msgname name=SIN]
「寄托部，寄托部……哦，找到了」
[np][msgname]

再次确认了一下部室门牌后，我走了进去。[np]

[msgwin page=no]
[bgzoom storage="lbg11" page=fore st=0 sl=0 sw=1280 sh=720 dt=-400 dl=0 dw=2560 dh=1440 time=1000 accel=5][wbgzoom]
[wait time=200]
[msgwin]

[playse storage="11.door_open"]

[msgname name=SIN]
「喂，打扰了」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[msgname name=SIN]
「哎呀，里面没人吗？」
[np][msgname]

取而代之，房间的一角放着一个长方形的盒子，看起来像是个长筒。[np]
然后在进门处的桌子上，有一张写着『接收您的物品寄托』的传单和申请表。[np]

[msgname name=SIN]
「难道说，这里真的是寄托部吗……到底想干什么，一点头绪都没有」
[np][msgname]

至少知道了世上存在着一些莫测其心思的人，也算是个收获吧。[np]

[msgname name=SIN]
「虽然有点想见识一下运营这样奇特部门的成员长相……可惜对活动本身一点兴趣都没有」
[np][msgname]

总结出这就是自己的适性，并没有久留，离开了那个地方。[np]

[jump target=*b22]


*b21
[cm]

[msgname name=SIN]
「（国际交流部啊。乘上即将到来的名为全球社会的巨浪，才能成为时代真正的胜者！）」
[np][msgname]

怀着这样的期望，我迅速来到了部室。[np]

[msgwin page=no]

[image storage="bg08" layer="base" page=back]
[walk_l]

[wait time=800 canskip=false]

[image storage="bg11" layer="base" page=back]
[walk_l]

[msgwin]

[msgname name=SIN]
「国际交流，国际交流……噢，找到了」
[np][msgname]

再次确认了一下部室门牌后，我轻轻敲了敲门。[np]

[msgwin page=no]
[bgzoom storage="lbg11" page=fore st=0 sl=0 sw=1280 sh=720 dt=-400 dl=0 dw=2560 dh=1440 time=1000 accel=5][wbgzoom]
[wait time=200]
[msgwin]

[playse storage="13.door_knock"]
[playbgm storage=honwaka]

……[np]
没有反应。里面难道没有人吗？[np][msgname]

[msgname name=SIN]
「不过为了以防万一，还是确认一下吧」
[np][msgname]

我轻轻推开门，毫无阻力地滑入了里面。[np]

[playse storage="11.door_open"]

[msgname name=MOB01B]
「…」
[np][msgname]

[msgname name=MOB02B]
「……」
[np][msgname]

虽然我觉得如果有人的话至少应该回个话。[np]

[msgname name=SIN]
「嗯，我是来参观社团活动的」
[np][msgname]

[msgname name=MOB01B]
「……」
[np][msgname]

[msgname name=MOB02B]
「……」
[np][msgname]

[msgname name=SIN]
「总之，可以进去吗？」
[np][msgname]

[msgname name=MOB01B]
「……」
[np][msgname]

[msgname name=MOB02B]
「……」
[np][msgname]

看着对我冷漠的眼神，我恍然明白了。[np]
不愧是国际交流部，提出的要求真是太高了。[np]

[msgname name=SIN]
「大家好！我想参加社团活动。」
[np][msgname]

[msgname name=MOB01B]
「……」
[np][msgname]

[msgname name=MOB02B]
「……」
[np][msgname]

[msgname name=SIN]
「哦，抱歉。我不会说英语。」
[np][msgname]

[msgname name=SIN]
「但是，我希望能够流利地说英语。」
[np][msgname]

[cv str=mob01b0006 name=MOB01B]
「……嗯，那个」
[np][msgname]

终于得到了回应，却是意想不到的「嗯，那个」。[np]
或者她真的想说「la ete」之类的话吗？[np]
换个表达方式的话，或许有点像……也不无可能。[np]

[cv str=mob02b0006 name=MOB02B]
「用日语可以，所以」
[np][msgname]

[msgname name=SIN]
「啊，是吗？」
[np][msgname]

[cv str=mob01b0007 name=MOB01B]
「如果只是参观的话，随便坐坐也没关系。就随便找个地方坐吧」
[np][msgname]

[msgname name=SIN]
「呃，呼……」
[np][msgname]

虽然这么说，房间里乱七八糟的，没有合适的地方坐。[np]
也许是想让我自己把东西挪开，然后坐在那里吧。[np]

[cv str=mob01b0008 name=MOB01B]
「那样的话，我想其他成员也会过来的」
[np][msgname]

[cv str=mob02b0007 name=MOB02B]
「啊。你随便看漫画什么的也没关系」
[np][msgname]

「那么，我们来玩怪物猎人吧？」「啊，好啊。来吧」成员A和B低声交谈着，然后一起开始了游戏。[np]

[msgname name=SIN]
「（……这个社团到底是怎么回事？）」
[np][msgname]

仔细看，昏暗的角落里还有其他几个成员。[np]
但每个人都保持着微妙的距离，默默地玩游戏或看书。对旁观者来说，这是一个奇怪的景象。[np]

[msgname name=SIN]
「（等等……难道说！）」
[np][msgname]

再次确认了入口的门牌。上面确实写着『国际交流部』。[np]
但『国际』两个字却异常地小，这就意味着这个社团——[np]

[playse storage="48.gaan(image)"]

[msgname name=SIN]
「（交流部！名义上是国际交流，实际上是一群不擅长人际交往的人聚集在一起的……交朋友的社团！）」
[np][msgname]

虽然我也不好说别人，但加入这个社团并不能提高沟通能力。[np]

[msgname name=SIN]
「那个，我……失礼了」
[np][msgname]

基本上，他们不会追着留下的人。[np]
所以连挽留的意思都没有，这件事现在既感激又寂寞……。[np]

[jump target=*b22]


*b22
[cm]

[fadeoutbgm time=1500]

[ma_l]

[image storage="bg07" layer="base" page=back]
[bg]

[msgname name=SIN]
「呼……总觉得累得不止一种意义上的疲惫」
[np][msgname]

之后去了几个地方看看，但没有什么能引起兴趣的社团。[np]

[msgname name=SIN]
「今天就先到这里吧。但是，下次可不能这样了！」
[np][msgname]

虽然打算装模作样，但变成了一句不起眼的反派台词。真想找个地缝钻进去。[np]

[ma]

[image storage="bg14" layer="base" page=back]
[bg]

[image storage="BST_mo1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[playbgm storage=odayaka]

[cv str=mo0025 name=MO]
「嗯。因为精神上有些消耗，所以来这里休息了？」
[np][msgname]

[msgname name=SIN]
「请不要用『因为那样的理由？』那样的表情看着我。其实我是一个很细腻的人」
[np][msgname]

[image storage="BST_mo1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0026 name=MO]
「就算那样，也不能因为这样的理由霸占床位啊。对其他学生来说也没法交代」
[np][msgname]

[msgname name=SIN]
「其他学生，不是都不在吗」
[np][msgname]

[image storage="BST_mo1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[anger]

[cv str=mo0027 name=MO]
「现在偶然没有而已。真是的，你到底认为保健室是什么地方呢」
[np][msgname]

[msgname name=SIN]
「嘛，也没关系啦。如果有其他客人来了，我会立刻让座的」
[np][msgname]

[msgname name=SIN]
「而且就算是这样的闲聊，也比无所事事要好吧？照顾学生的心理也是保健医生的重要工作之一」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_mo1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mo0028 name=MO]
「哼，你那种高高在上的态度我可不喜欢」
[np][msgname]

[msgname name=SIN]
「诶。我可不是有那个意思说的啦」
[np][msgname]

[image storage="BST_mo1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0029 name=MO]
「虽然没有那个意思，但态度自然会流露出来。如果你觉得我在说谎，可以试着把手放在自己的胸口问问自己」
[np][msgname]

[msgname name=SIN]
「好吧，那我先走了」
[np][msgname]

[e_fg]

[playse storage="47.oppai(soft)re"]

轻轻地触碰着百酱的胸脯。[np]

[image storage="BST_bmo1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[cv str=mo0030 name=MO]
「……喂。那可是我的胸脯啊」
[np][msgname]

[msgname name=SIN]
「百酱诱惑地说着『摸一下自己的胸（心）』，我无法抗拒欲望」
[np][msgname]

[image storage="BST_bmo1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[anger_b]

[cv str=mo0031 name=MO]
「原来如此。以上就是你的借口吗？」
[np][msgname]

[msgname name=SIN]
「……对不起。只是一时冲动，请原谅我」
[np][msgname]

[clearcimage page=fore layer=0]

[kuro]

就因为一点小事，现在我和这位“巨乳纤细系的姐姐”已经能够轻松地交谈了[np]
虽然有时会感到她身上的一种奇怪压迫感，但她仍然是我可以倾诉的好伙伴[np]
即使是对于身边的朋友无法说出口的事情，在她面前却能毫不拘束地说出来。这就是她的魅力所在[np]

[image storage="bg14" layer="base" page=back]
[bg]

[cv str=mo0032 name=MO]
「啊……嗯，明白了。那么我现在就赶过去」
[np][msgname]

似乎即使在电话里也没有打算改变平时的口吻。[np]

[image storage="BST_mo1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0033 name=MO]
「所以，我会离开一段时间。如果你还在这里，我就不锁门了」
[np][msgname]

[msgname name=SIN]
「那么，就照你说的办吧」
[np][msgname]

[image storage="BST_mo1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0034 name=MO]
「知道了。我会在大约十分钟内回来，如果有人来访，请告诉他们这样」
[np][msgname]

[out_r]

百酱离开保健室后，周围的宁静似乎更加浓厚了[np]
我开始意识到之前并不在意的运动部的呐喊声，将目光投向窗外[np]

[msgwin page=no]
[bgzoom storage="lbg14" page=fore st=0 sl=0 sw=1280 sh=720 dt=-150 dl=-1000 dw=2560 dh=1440 time=1000 accel=5][wbgzoom]
[wait time=200]
[msgwin]

[msgname name=SIN]
「（嗯？那是什么，在那边蹲着……）」
[np][msgname]

[playse storage="1.kinuzure1"]

从床上探出身子，俯视着中庭[np]

[image storage="si02_a01" layer="base" page=back]
[bg]

[msgname name=SIN]
「（果然，那个是同年级的学生会成员……姐川椎吧）」
[np][msgname]

站在花坛前，她是在专注地凝视着什么，还是在犹豫不决呢？[np]

[msgname name=SIN]
「（看来是园艺委员之类的吧？她欣赏花朵的样子一定很美，能画成画呢）」
[np][msgname]

然而让人感到不自然的是，她的目光似乎并没有注视着那些重要的花朵。[np]
相反，她微微低头看着一些可能存在于那个位置的东西。[np]

[playse storage="6.tsukkomi(image)re"]

[msgname name=SIN]
「（可能存在的东西……蚂蚁，对了……Allison Ford）」
[np][msgname]

我的思绪稍微跑偏了一下，但大概就是这个意思吧。[np]
即使从这个角度，我也能看到一条黑色且扭曲的线条，但它仍然保持着笔直延伸。[np]

[msgname name=SIN]
「（不过，她看蚂蚁队列这种事不会觉得无聊吗？她又不是小学生）」
[np][msgname]

好吧，那就来比一比耐心吧。[np]

[msgname name=SIN]
「……」
[np][msgname]

[msgname name=SI]
「……」
[np][msgname]

在她厌倦并离开之前，我决定静静地观察她的一切。[np]

[msgname name=SIN]
「……」
[np][msgname]

[msgname name=SI]
「……」
[np][msgname]

[msgname name=SIN]
「（哦？她拿起了一块小石头）」
[np][msgname]

[yure_s]
[playse storage="48.gaan(image)"]

[msgname name=SIN]
「（阻塞了队伍！这真是个微小但令人讨厌的干扰行为！）」
[np][msgname]

[fadeoutbgm time=1500]

[kuro]

事件就到这种程度了，接下来只是平淡地过了几分钟。[np]
首先厌倦的显然是我自己。[np]

[playse storage="49.tyakuchi"]

[image storage="bg03" layer="base" page=back]
[walk]

从窗户直接到庭院的捷径。完美地着陆后。[np]

[msgname name=SIN]
「喂」
[np][msgname]

虽然我这样叫她并靠近，但她完全没有察觉到我。[np]

[msgname name=SI]
「……」
[np][msgname]

取而代之的是，她悄悄地背对着我站起来。[np]
然后默默离开了那个地方。把上学用的书包留在花坛旁边。[np]

[msgname name=SIN]
「喂。等一下，你忘记东西了」
[np][msgname]

这时她终于停下脚步回过头来。[np]

[image storage="BST_si2a2_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]
[ex_si]

[playbgm storage="si"]

[cv str=si0060 name=SI]
「……！？」
[np][msgname]

不知为何，身体突然颤抖了一下。[np]

[msgname name=SIN]
「喂。我从保健室的窗户望着你，你在那种地方做了什么？」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_si1a2_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[ase_si]

[cv str=si0061 name=SI]
「啊，那个……」
[np][msgname]

[msgname name=SIN]
「嗯，那个无所谓了。比起那个，这个是你的吧？」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_si1a2_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=si0062 name=SI]
「嗯，啊……嗯」
[np][msgname]

[msgname name=SIN]
「那就这个吧」
[np][msgname]

[e_fg]

自然地向前迈出一步。[np]
只是想把一直保管着的包包交给她而已。[np]

[image storage="BST_bsi2a2_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]
[ase_b]

[cv str=si0063 name=SI]
「谢、谢谢……！」
[np][msgname]

[playse storage="50.gaba"]

刚刚还微微鞠躬，她却迅速地从我的手中夺走了包包。[np]

[clearcimage page=fore layer=0]

[image storage="BST_bsi2a2_17" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0064 name=SI]
「……！！」
[np][msgname]

[playse storage="51.woman_runaway.re"]

[out_l_l]

然后像兔子一样跑开，甚至没有看向我。[np]

[msgname name=SIN]
「……？？」
[np][msgname]

我一个人被留下，不知所措地歪着头。[np]
虽然我觉得自己做了好事，但没有理由被回避或讨厌。大概是因为……也许吧。[np]

[msgname name=SIN]
「（她是不是有什么不想被别人看到的东西在里面？）」
[np][msgname]

除了这样的想法，我脑海中没有其他合理的解释。变化真是太大了。[np]

[msgname name=SIN]
「嗯，那就更不应该多管闲事了。」
[np][msgname]

决定不深究这件事，我也打算转身离开。[np]

[msgname name=SIN]
「哦……。怎么了，怎么了，又有新的掉落物了吗？」
[np][msgname]

捡起来一看，那是一个像是模仿比格犬的人偶。[np]

[msgname name=SIN]
「（不过这个人偶，感觉在哪里见过？）」
[np][msgname]

回忆起来，我立刻恍然大悟。[np]
这个人偶内部可以伸手进去，是所谓的腹语术中使用的木偶人形。[np]

[msgname name=SIN]
「（能掉在这里……肯定是在递给她包包的时候掉出来的吧）」
[np][msgname]

现在想追赶已经来不及了，她的身影已经完全消失在视野中。[np]

[msgname name=SIN]
「嗯，总之我先保管好它吧」
[np][msgname]

然后明天早上，去她的班级把它还给她就好了。[np]
与其觉得这件事麻烦，不如把它当作宝贵的交谈机会，反而感激这个偶然。[np]

[fadeoutbgm time=1500]

[ma_l]

[image storage="bg26nl" layer="base" page=back]
[bg]

[playbgm storage=odayaka]

不知怎么的，今晚也是和信彦并肩共进晚餐。[np]
虽然不知道为什么会感到悲伤，但是美空似乎更忙于社团活动，没办法。[np]
除了会长的身影还在那里，可惜的是她正在和其他女生团体一起用餐。[np]
果然没有胆量插入那里，即使有胆量也只会给人更差的印象。[np]

[bgzoom storage="lbg26nl" page=back st=0 sl=0 sw=1280 sh=720 dt=-250 dl=-350 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[msgname name=SIN]
「总之，请你调查一下姐川椎的情况。最好在明天早上之前」
[np][msgname]

[image storage="BST_bnob1b_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0252 name=NOB]
「嗯，关于班级和生日之类的东西，我可以立刻告诉你」
[np][msgname]

[image storage="BST_bnob1b_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0253 name=NOB]
「嗯……椎酱呢……从今年开始就在我们隔壁的D班，考勤号码是第二号。生日是3月21日，血型是O型」
[np][msgname]

[msgname name=SIN]
「竟然能够毫不费力地说出那么多信息，简直不可思议……已经超越了厉害，简直可怕到不行！」
[np][msgname]

[image storage="BST_bnob1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=nob0254 name=NOB]
「嘿嘿，那个孩子果然很特别。如果用去年的数据没问题的话，我还可以提供她的三围尺寸。」
[np][msgname]

讽刺似乎对这个男人来说毫无意义。[np]

[msgname name=SIN]
「你问一次她也会立刻忘记的，所以稍后发封邮件给我就好了，最好连她的三围尺寸也包括在内。」
[np][msgname]

[cv str=nob0255 name=NOB]
「嗯，交给我吧！嘿嘿，不过神明似乎也是个十足的花花公子啊。」
[np][msgname]

[msgname name=SIN]
「……嘛，虽然在信彦面前还是输了。」
[np][msgname]

[image storage="BST_bnob1b_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0256 name=NOB]
「呵呵，那是当然！在对待女生方面，没有人能比得过我！我是无敌的！」
[np][msgname]

不过，在竞争对手方面似乎并没有什么值得一提的人。[np]

[image storage="BST_bnob1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0257 name=NOB]
「嘛，如果以后还有关于女生的问题，你可以继续依靠我。我很乐意帮助你！」
[np][msgname]

[msgname name=SIN]
「啊，那就顺便帮我个忙好吗？」
[np][msgname]

[image storage="BST_bnob1b_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[ex_b]

[cv str=nob0258 name=NOB]
「嗯，怎么了怎么了？是不是有紧急任务？」
[np][msgname]

对方也压低声音问我，所以我也压低声音回答。[np]

[msgname name=SIN]
「关于我们学生会的事情，有几件事情让我有些在意。」
[np][msgname]

[image storage="BST_bnob1b_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0259 name=NOB]
「说是『在意的事情』，其实应该是『在意的人』才对吧？」
[np][msgname]

[msgname name=SIN]
「嘛，你这样理解也没关系。实际上，差不多就是这个意思。」
[np][msgname]

[image storage="BST_bnob1b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0260 name=NOB]
「那么，我需要调查一下干部的资料并报告吗？像刚才说的那样，如果只是三围尺寸的话，我可以立刻通过邮件发送给你。」
[np][msgname]

[msgname name=SIN]
「……如果能提供一些更实用的信息就更好了。」
[np][msgname]

[image storage="BST_bnob1b_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[cv str=nob0261 name=NOB]
「你、你说什么呀！三围尺寸不实用吗！那里应该更加地、通过数字展开想象的翅膀才对！」
[np][msgname]

[msgname name=SIN]
「知道了。大概不是那种实用性吧」
[np][msgname]

[image storage="BST_bnob1b_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0262 name=NOB]
「嗯，是吗？那还有哪些实用性呢？」
[np][msgname]

[msgname name=SIN]
「为了能更好地交朋友，了解一些有用的小知识会很方便。你看，了解对方的情况会拓宽话题的范围吧？」
[np][msgname]

[image storage="BST_bnob1b_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=nob0263 name=NOB]
「哦，是这样啊！共同话题之类的确实能让对话更加畅快」
[np][msgname]

[msgname name=SIN]
「对对对。就是这个意思，我想要知道对应的倾向和对策」
[np][msgname]

[image storage="BST_bnob1b_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0264 name=NOB]
「嗯～……明白了。那确实需要另外调查一下」
[np][msgname]

[msgname name=SIN]
「还有，我也想详细了解学生会的内部情况。比如每年的日程安排和活动成果之类的」
[np][msgname]

[msgname name=SIN]
「怎么样，可以拜托你吗？当然不强求」
[np][msgname]

[image storage="BST_bnob1b_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=nob0265 name=NOB]
「哼，算了吧。就算是不可能的事情，我也会去做……这是作为情报通名扬天下的我的骄傲！」
[np][msgname]

不禁觉得名声大噪，也不是完全没有可能。[np]

[msgname name=SIN]
「还有，关于会长的事情」
[np][msgname]

[image storage="BST_bnob1b_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0266 name=NOB]
「嗯，她怎么了？」
[np][msgname]

[msgname name=SIN]
「她真的是退役偶像「天王寺爱儿」吗？」
[np][msgname]

[image storage="BST_bnob1b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0267 name=NOB]
「嗯，我想是的。与当时的照片对比一下，脸部轮廓非常相似」
[np][msgname]

[msgname name=SIN]
「即使如此，她本人并没有公开承认……是吧？」
[np][msgname]

[image storage="BST_bnob1b_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0268 name=NOB]
「什么啊，难道你在怀疑吗？虽然我从来没有听说过她亲口提到过这个话题……但就算这样」
[np][msgname]

[msgname name=SIN]
「周围的人自作主张地传言也是有可能的」
[np][msgname]

[image storage="BST_bnob1b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0269 name=NOB]
「但如果是那样的话，她本人肯定也听到了吧？既然不否认，就等于默认了」
[np][msgname]

[msgname name=SIN]
「……果然这样想是很正常的吧」
[np][msgname]

[image storage="BST_bnob1b_17" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0270 name=NOB]
「果然啊……唉，我对神的意思还是不太明白」
[np][msgname]

[cv str=nob0271 name=NOB]
「但是呢，虽然不太明白，但我还是有些想法……会长是因为什么原因才会为了她曾经是偶像而感到困扰呢？」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_bnob1b_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0272 name=NOB]
「嘛，就不深究了吧。要不我们重点调查一下那方面的情况吧」
[np][msgname]

[msgname name=SIN]
「不好意思，我会铭记你的恩情的」
[np][msgname]

[image storage="BST_bnob1b_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0273 name=NOB]
「但是呢，我觉得99%应该是真的。没有必要撒谎冒充别人，没有好处可言」
[np][msgname]

[msgname name=SIN]
「啊，应该没错。我完全同意这一点」
[np][msgname]

那为什么她就完全不提过过去呢？[np]
仿佛对那时的回忆一无所知地对待着吧。[np]

[fadeoutbgm time=1500]

[ma]

[image storage="bg13_1n" layer="base" page=back]
[bg]

[msgname name=SIN]
「（嘛，不要想得太深入……毕竟到现在为止，失败的事情比成功的多嘛）」
[np][msgname]

人们以过去的记忆和经历为粮食而成长。[np]
即使这样，我也比那时候更加成熟了。[r]
我不再找借口逃避，制造逃生通道了。[np]

[msgname name=SIN]
「……」
[np][msgname]

尽管如此，那天晚上最终还是。[np]
躺在床上却一段时间无法入睡，感觉平时不会在意的时钟秒针声音有点吵。[np]

[msgwin page=no]

[image storage="kuro" layer="base" page=back]
[freeimage layer=0 page=back]
[trans layer=base children=true method=crossfade time=800]
[wait time=1000]

[wait time=1000]
[calender storage=eye_calendar_4 x=3 y=2]

[image storage="bg04" layer="base" page=back]
[bg]

[playbgm storage="sawayaka"]

今天不同寻常地早早就上学了。[np]

[image storage="bg05" layer="base" page=back]
[walk]

在空敞的教室里，清晨的空气保持着清新，没有被污染。[np]
这样的事情，现在即使有点模糊也感觉舒适。[np]

[image storage="bg04" layer="base" page=back]
[walk]

然后再次走向走廊。目标是隔壁的D班。[np]

[playse storage="52.slide_door.re"]

[image storage="bg05" layer="base" page=back]
[walk]

不过，目标姐川椎似乎还没有到校。[np]
是该重新考虑一下，还是等一会儿呢。正当我有些犹豫不决时。[np]

[image storage="BST_ki1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0022 name=KI]
「咦，你是这个班的吗？」
[np][msgname]

另一个学生会成员，黑木树雨向我打招呼。[np]

[msgname name=SIN]
「……不对啦。至少记住同班同学的脸吧」
[np][msgname]

[image storage="BST_ki1a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0023 name=KI]
「虽然我努力了，但他们每个人看起来都像南瓜一样，说实话我分不清楚」
[np][msgname]

[msgname name=SIN]
「在公开场合演讲时，那肯定很方便吧」
[np][msgname]

[image storage="BST_ki1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0024 name=KI]
「嘛，本来就不是那种容易紧张的类型。不管周围人怎么看，我还是我自己。」
[np][msgname]

与前几天不同，今天早上的她看起来整个人都精神焕发。[np]
大概这才是她本来的样子，和平时一样吧。[np]

[image storage="BST_ki2a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0025 name=KI]
「那么，为什么会在其他班级呢？我们班有认识的人吗？」
[np][msgname]

[msgname name=SIN]
「说是认识的话……嘛，也算是认识吧。我有点事找姐川椎这个孩子。」
[np][msgname]

[image storage="BST_ki1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0026 name=KI]
「嗯，是吗。看来椎子今天早上还没来呢。」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[cv str=ki0027 name=KI]
「她平时早起，如果等一下应该很快就会来的吧。」
[np][msgname]

毫无表情地用尖锐的口气说着「椎子」。虽然知道笑出声是失礼，但还是忍不住笑了出来。[np]

[image storage="BST_ki1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0028 name=KI]
「怎么了？有什么事吗？」
[np][msgname]

[msgname name=SIN]
「嗯，那个……黑木同学，你今天早上真早啊」
[np][msgname]

[image storage="BST_ki1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0029 name=KI]
「啊，一般都是这样的」
[np][msgname]

这暗示着昨天是特别的一天吧。[np]
总之，我这强行转换话题的举动似乎没有引起怀疑。[np]

[msgname name=SIN]
「是吗。我早上不太行，也许以后还能用到你教我的秘密路线……」
[np][msgname]

[image storage="BST_ki1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0030 name=KI]
「不用加「先生」了。我不太喜欢别人太在意我」
[np][msgname]

[msgname name=SIN]
「那么，你想叫我什么呢？或者说周围的人都怎么称呼我？」
[np][msgname]

[image storage="BST_ki1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0031 name=KI]
「……大多数人叫我『黑木同学』。大概大家都讨厌我吧」
[np][msgname]

她露出了一丝生气的表情，喃喃自语。[np]
嗯，我也能理解她的心情。在她面前，我总是有些退缩，因为我自己也是如此。[np]

[e_fg]

[msgname name=SIN]
「（就连称呼她的名字都让我感到紧张，难道这个学校真的有能够平等对话的同级生吗？）」
[np][msgname]

正当我在想这些事情时，突然从背后传来了一个女生的声音。[np]

[cv str=si0065 name=SI]
「啊，琪琪酱，有件大事！好糟糕啊！该怎么办才好！」
[np][msgname]

[image storage="BST_si2a2_07" layer=0 page=back visible=true left=150 top=0]
[in_r]

[jump_r]
[ase_si]

[msgname name=SIN]
「……琪琪酱？」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bki2a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0032 name=KI]
「……和诗潘是老朋友了。有什么事要说吗？」
[np][msgname]

[msgname name=SIN]
「不，没有什么事」
[np][msgname]

[e_fg]

回答后，黑木转向了姐川那边。[np]

[image storage="BST_si2a2_07" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_ki1a_05" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=ki0033 name=KI]
「那么，发生了什么事？慢慢告诉我吧。」
[np][msgname]

[image storage="BST_si2a2_15" layer=0 page=back visible=true left=-250 top=0]
[fg]

[buru]

[cv str=si0066 name=SI]
「嗯，那个，不见了……我一直都带着它的，可是突然就不见了！」
[np][msgname]

看来是发生了非常严重的事情，连宾语都省略了。[np]
尽管如此，黑木小姐似乎已经理解了情况。[np]

[image storage="BST_ki1a_02" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=ki0034 name=KI]
「嗯，是吗。那你什么时候发现它不见的？」
[np][msgname]

[image storage="BST_si2a2_12" layer=0 page=back visible=true left=-250 top=0]
[fg]

[buru]

[cv str=si0067 name=SI]
「昨天放学后！我发现它不见了，头脑一片空白」
[np][msgname]

[image storage="BST_ki1a_12" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=ki0035 name=KI]
「原来如此。那么已经过去一晚上了」
[np][msgname]

[image storage="BST_si2a2_15" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=si0068 name=SI]
「嘿嘿，莫非小怪兽跑掉了？它不会再回来了吗？」
[np][msgname]

[image storage="BST_ki1a_03" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=ki0036 name=KI]
「嗯……如果是有灵魂寄宿的话就另当别论了。我觉得它应该没有逃走」
[np][msgname]

[image storage="BST_si2a2_04" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=si0069 name=SI]
「那么，为什么呢？为什么会被坏人抓住，陷入困境？」
[np][msgname]

[cv str=ki0037 name=KI]
「嗯……那也不一定。我觉得莫怎么也不值得那么多」
[np][msgname]

[image storage="BST_si2a2_14" layer=0 page=back visible=true left=-250 top=0]
[fg]

[jump_r]

[cv str=si0070 name=SI]
「有的，有的！吉吉你真笨」
[np][msgname]

[image storage="BST_ki1a_04" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=ki0038 name=KI]
「啊，不是这个意思。就算希望再怎么重要，对其他人来说可能并不是这样」
[np][msgname]

[image storage="BST_si2a2_04" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=si0071 name=SI]
「唔……才不是那样呢。莫怎么可是握着世界存亡之钥的超生命体」
[np][msgname]

[image storage="BST_ki1a_10" layer=1 page=back visible=true left=250 top=0]
[fg]

[akire1]

[cv str=ki0039 name=KI]
「哇，那真厉害啊」
[np][msgname]

[clearcimage page=fore layer=1]

[image storage="BST_si2a2_12" layer=0 page=back visible=true left=-250 top=0]
[fg]

[buru]

[cv str=si0072 name=SI]
「我可不相信。真是傻傻的」
[np][msgname]

[image storage="BST_ki1a_02" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=ki0040 name=KI]
「总之，你找过莫怎么了吧？」
[np][msgname]

[image storage="BST_si2a2_07" layer=0 page=back visible=true left=-250 top=0]
[fg]

[jump_s]

[cv str=si0073 name=SI]
「找了找了找了！我可是转遍了所有的派出所，爬上了好几个警车」
[np][msgname]

[image storage="BST_ki1a_04" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=ki0041 name=KI]
「嗯……还有其他的吗？」
[np][msgname]

[image storage="BST_si2a2_03" layer=0 page=back visible=true left=-250 top=0]
[fg]

[jump_s]

[cv str=si0074 name=SI]
「啊，海报！我做了好多海报。上面有照片，写着「正在寻找中哦～」贴满了各个地方」
[np][msgname]

[image storage="BST_ki1a_13" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=ki0042 name=KI]
「嗯……那就假设它被别人捡到了吧」
[np][msgname]

[image storage="BST_ki1a_03" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=ki0043 name=KI]
「说不定会有好心的捡到者过来呢。不仅仅是等待，我也会尽力提供帮助……」
[np][msgname]

[e_fg_all]

在那里，我完全被忽视了[np]
尤其是姐川，她对我就像是看不见一样[np]

[msgname name=SIN]
「（这家伙握着世界存亡之钥……可绝对看不出来）」
[np][msgname]

我小心地从包里拿出了木偶[np]
虽然不知道它是否是超生命体……但它肯定成为了话题的中心[np]

[msgname name=SIN]
「那就是指这个事情吧？」
[np][msgname]

[image storage="BST_bsi1a2_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_r]

[cv str=si0075 name=SI]
「哇！？是门酱，是门酱！」
[np][msgname]

[msgname name=SIN]
「真抱歉，昨天应该设法在之前送过去的。没想到会是这么重要的东西」
[np][msgname]

[e_fg]

然后她迅速夺过木偶，像往常一样戴在自己的手上。[np]

[image storage="BST_si2a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_r]

[cv str=si0076 name=SI]
「哇—。看，看，奇奇酱，门酱回来了哦—」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_si2a_13" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_ki1a_08" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=ki0044 name=KI]
「喂，比起那个，现在应该先做些其他的事情吧」
[np][msgname]

[image storage="BST_si1a_02" layer=0 page=back visible=true left=-250 top=0]
[fg]

[q_si]

黑木说着，紧紧抓住姐川的肩膀。[np]

[clearcimage page=fore layer=0]

[e_fg_all]

[image storage="BST_bsi1a_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]

[cv str=si0077 name=SI]
「……！？」
[np][msgname]

我们被强行面对面地放在一起。[np]

[msgname name=SIN]
「……」
[np][msgname]

微妙的尴尬中，稍微移开了视线。[np]

[image storage="BST_bsi1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=si0078 name=SI]
「非常感谢。代替门酱，我向您表示衷心的感谢。」
[np][msgname]

[msgname name=SIN]
「啊，那个……不用客气。」
[np][msgname]

[msgname name=SIN]
「但是，虽然说是『代替门酱』，但你不是一直在用门酱说话吗？」
[np][msgname]

[image storage="BST_bsi1a_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0079 name=SI]
「那个嘛……嗯，因为门酱一个人不能说话。所以我扮演着代言人的角色。」
[np][msgname]

[msgname name=SIN]
「原来如此，是这样的设定啊。」
[np][msgname]

虽然找到了失物，看起来已经恢复了平静……但她的怪异之处似乎依旧存在。[np]

[msgname name=SIN]
「嗯，但是，如果是这么重要的东西，下次要注意不要再丢了。嗯……叫什么来着……门酱，对吧？」
[np][msgname]

[image storage="BST_bsi1a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0080 name=SI]
「是的，是兔子门酱。」
[np][msgname]

[msgname name=SIN]
「对对对，兔子门酱……这个，什么？这是兔子吗？？」
[np][msgname]

[image storage="BST_bsi1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0081 name=SI]
「无论从哪个角度看，都是绝对的事实吧。」
[np][msgname]

[msgname name=SIN]
「啊，不……我还以为是只比格犬呢。」
[np][msgname]

[image storage="BST_bsi1a_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=SI]
「……」
[np][msgname]

[msgname name=SIN]
「哈哈哈，原来是兔子啊。但是作为兔子来说，耳朵有点垂下来了呢。」
[np][msgname]

察觉到尴尬的氛围，打算转换话题变成笑谈。[np]

[image storage="BST_bsi1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[cv str=si0082 name=SI]
「唔……唔唔……」
[np][msgname]

（愤怒地）颤抖着。[np]

[image storage="BST_bsi1a_13" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_ki2a_02" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=ki0045 name=KI]
「不要被仇恨支配。来，深呼吸，深呼吸。」
[np][msgname]

[image storage="BST_bsi2a_08" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=si0083 name=SI]
「呼——吸——。」
[np][msgname]

[image storage="BST_bsi1a_13" layer=0 page=back visible=true left=-250 top=0]
[freeimage layer=1 page=back]
[r0]

按照被告知的话，反复做了几次深呼吸。[np]

[image storage="BST_bsi2a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0084 name=SI]
「额……让我澄清一下。我并不是比格犬，而是纯种的兔目兔科动物。」
[np][msgname]

[cv str=si0085 name=SI]
「耳朵垂下来只是因为品种的关系……」
[np][msgname]

[msgname name=SIN]
「原来如此。那么这微微泛红的颜色……应该是因为品种的缘故吧。」
[np][msgname]

[image storage="BST_bsi1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[cv str=si0086 name=SI]
「唔……唔唔……」
[np][msgname]

[image storage="BST_bsi2a_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[yure]

[cv str=si0087 name=SI]
「笨蛋，笨蛋。去死在狗屎里！」
[np][msgname]

[msgname name=SIN]
「这要求真是够高的啊。我真想知道怎么样才能死在狗屎里，务必请您详细说明一下。」
[np][msgname]

[image storage="BST_bsi2a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=si0088 name=SI]
「砰地一声倒下，然后被粪便和耻辱所覆盖，愤怒地死去。」
[np][msgname]

[msgname name=SIN]
「……确实，那是一种可以想象到的最糟糕的死法。」
[np][msgname]

[e_fg_all]

正当我们互相说着这些话时，周围突然变得异常喧闹起来。[np]

[msgname name=SIN]
「嗯……怎么了，时间已经到了吗？」
[np][msgname]


正好预定的铃声响起，我判断现在是离开的时机了。[np]

[msgname name=SIN]
「那么，就这样吧。我先失陪了。」
[np][msgname]

[image storage="BST_si2a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=si0089 name=SI]
「别再来了，真是讨厌！」
[np][msgname]

[image storage="BST_si2a_07" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_ki1a_08" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=ki0046 name=KI]
「真是的……喂，小伙子，不是这样吧？」
[np][msgname]

[image storage="BST_si1a_10" layer=0 page=back visible=true left=-250 top=0]
[fg]

[buru]

[cv str=si0090 name=SI]
「唔，不过～」
[np][msgname]

[cv str=ki0047 name=KI]
「可不能这样啊。这种事情要认真对待，对吧？」
[np][msgname]

[image storage="BST_si1a_12" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=si0091 name=SI]
「好的，我知道了……」
[np][msgname]

就像被大人责备的孩子一样，低下头来。[np]

[image storage="BST_si1a_14" layer=0 page=back visible=true left=-250 top=0]
[freeimage layer=1 page=back]
[r0]
[e_fg1]

[cv str=si0092 name=SI]
「谢谢你保护蒙蒙，这份恩情将会铭记在心四分之一个世纪」
[np][msgname]

[msgname name=SIN]
「哪里，不用谢。只是做了作为人类应尽的义务而已」
[np][msgname]

[msgname name=SIN]
「不如说那么重要的话，我建议你先用漂白剂浸泡洗一下吧」
[np][msgname]

[image storage="BST_si1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[cv str=si0093 name=SI]
「呜……唔……」
[np][msgname]

[image storage="BST_si2a_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]
[yure]

[cv str=si0094 name=SI]
「喂，别闹了。滚远点去昨天」
[np][msgname]

[image storage="bg04" layer="base" page=back]
[walk]

像是被追赶一样离开教室，来到了走廊。[np]
不知为何，我回过头去看，姊川朝我竖起了中指，而黑木则苦笑着送我离开。[np]

[msgname name=SIN]
「（隔壁的D班啊……感觉挺有趣的，要不要再去看看呢）」
[np][msgname]

[fadeoutbgm time=1500]

[ma]

[image storage="bg05" layer="base" page=back]
[bg]

[playbgm storage=odayaka]

无论环境如何变化，上课这件事都是无聊的普遍真理，我想。[np]
正因为有这样的想法，至少在此刻……真的很无聊。[np]

[cv str=mob12b0004 name=MOB12B]
「嗯，接下来关于以上问题……逐个回答吧。」
[np][msgname]

「上啊」声音四处传开。[np]

[cv str=mob12b0005 name=MOB12B]
「嘛，只要好好预习就轻松应对了吧。那么首先，今天是4月12日……」
[np][msgname]

我装作平静地瞥了一眼教科书。[np]

[msgname name=SIN]
「（唔……比我想的还没有进入脑子呢）」
[np][msgname]

也许从现在开始，应该多花点时间来预习每天的内容。[np]
一边想着这样的事情，一边静静地等待时间的流逝。[np]

[msgname name=SIN]
「（啊，肚子饿了呢。什么时候才到吃饭的时间啊）」
[np][msgname]

[ma]

[image storage="bg05" layer="base" page=back]
[bg]

望着教室前方的时钟，下定决心认为差不多到了时候了。[np]

[playse storage="93.desk_or_chair.re"]

[msgname name=SIN]
「嗯，那个……可以问你个事吗？」
[np][msgname]

[cv str=mob12b0006 name=MOB12B]
「嗯，怎么了？你不舒服吗？」
[np][msgname]

[msgname name=SIN]
「不是不舒服，只是有点饿了」
[np][msgname]

[cv str=mob12b0007 name=MOB12B]
「哼，去厕所解决这种事情应该在休息时间里搞定」
[np][msgname]

被厕所这个词引发了一阵轻笑。[np]
这里是什么地方，小学生才会因为大便和尿尿而笑。我将这样的心声悄悄地深藏起来。[np]

[msgname name=SIN]
「嘿嘿，不好意思。那我就先失陪了」
[np][msgname]

我嘻嘻地笑着，演绎出了一个愤怒而卑微的自己。[np]

[cv str=mob12b0008 name=MOB12B]
「好的，那我们继续上课吧！铃木，念一下第38页的问题文」
[np][msgname]

[fadeoutbgm time=1500]

[playse storage="52.slide_door.re"]

[ma]

[image storage="bg04" layer="base" page=back]
[walk]

[playse storage="53.cellphone_vibe"]

刚走出教室，手机立刻收到了一条短信。[np]
发件人是信彦，内容基本上和我预料的一样。[np]

『你个家伙，太狡猾了！犯规犯规！』[np][msgname]

我也迅速回复了一条信息。[np]

『胜利就在官军手中，即使犯规也是一种技巧。』[np][msgname]

优雅地踏着步伐，悠闲地朝着厕所走去。[np]

[kuro]

慢慢地完成自己的事情，创造既成事实。[np]

[playse storage="40.chime.re"]

当结束的铃声响起时，我的脚踩在空无一人的走廊地板上——啊！！[np][msgname]

[playbgm storage=dotabata]

[yure]
[playse storage="16.man_running(inside)(loop)re"]

[image storage="bg04" layer="base" page=back]
[bg]

[msgname name=SIN]
「哈哈哈，轻松轻松……啊！！」
[np][msgname]

不减速地直线冲过走廊！[np][msgname]

[yure]

[msgwin page=no]
[bgzoom storage="lbg04" page=fore st=0 sl=0 sw=1280 sh=720 dt=-600 dl=-900 dw=3200 dh=1800 time=800 accel=8][wbgzoom]
[wait time=200]

[kuro_s]

[playse storage="16-2.man_running_fast(inside)(loop)re"]

[msgwin]

[msgname name=SIN]
「哇啊啊啊……啊！！」
[np][msgname]

随着年级的升高，我们学校的系统将我们安排在更高的楼层。[np]
也就是说，在这个战场上，二年级的位置处于中间。比三年级更有优势，但相对一年级来说条件上稍逊一筹。[np]

[msgname name=SIN]
「（但是，然而……啊！！）」
[np][msgname]

[playse storage="54.mass_approach.re"]

紧随其后的脚步声如雪崩般响起，但目前只有我一个人在前线！[np][msgname]
只要能逃脱，购买传说中的三明治的人将会是我！[np][msgname]

[msgname name=SIN]
「（等着吧，美空和其他两个人！我会给你们吃上最棒的面包！）」
[np][msgname]

[image storage="bg04" layer="base" page=back]
[bg]

一旦走到楼梯的最后，剩下的就只有直线赛道了。[np]
直到走廊尽头有一家面包店，这就是一个简单的短跑比赛。[np]

[yure_s]

[msgname name=SIN]
「（没问题！今天我不知怎么地觉得不会输！）」
[np][msgname]

然而，那只是一瞬间的事情……！！[np][msgname]

[playse storage="55.F1"]

[image storage="siro" layer="base" page=back]
[transnowin layer=base children=true time=200 method=universal rule=rule10 vague=100]
[wt]

[msgname name=SIN]
「……啊！？」
[np][msgname]

刚刚一阵风吹过，眼前迅速掠过了什么东西！[np][msgname]
然后它瞬间消失在了视线之外，远去到无法追踪的地方……[np]

[image storage="bg04" layer="base" page=back]
[bg]

[msgname name=SIN]
「……刚才那是什么？」
[np][msgname]

受到震惊，我的脚完全停住了。[np]
接着，又有一股新的气息袭来，仿佛在追击我。[np]

[cv str=mi0302 name=MI]
「前辈，我先走啦！」
[np][msgname]

[image storage="BST_mi1a_05" layer=0 page=back visible=true left=300 top=0]
[trans method=crossfade time=500]
[motion_define name="slideleft" locatex="(-300,500,3)"]
[motion_start layer=0 page=back name="slideleft" wait=false]
[motion_define name="jump1" locatey="(-45,350,3),(0,150,3)"]
[motion_start layer=0 page=back name="jump1" wait=false]
[wt]

[playse storage="56.woman_tyakuchi"]

他一跃而过楼梯，直接站在我前面。[np]
然后毫不停顿地开始奔跑，身体向前倾斜——。[np]

[backlay]
[image storage="BST_mi1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0303 name=MI]
「那么，待会儿见！」
[np][msgname]

[out_l_l]

[playse storage="57.woman_runaway_school"]

[msgname name=SIN]
「哈哈，哈……哈……」
[np][msgname]

瞬间明白自己追不上，无法言喻的失败感笼罩着身体。[np]
不知为何，面对如此大的差距，我们的战意完全被削弱了。[np]

[playse storage="58.hiru_no_koubai(loop)re"]

[cv str=mob40b0000 name=MOB40B]
「哇哦，快点快点！如果让Sand逃走，前辈们会非常生气的！」
[np][msgname]

[cv str=mob41b0000 name=MOB41B]
「啊啊，完全正确！无论发生什么，这场比赛我绝对不能输！！」
[np][msgname]

面对追赶而来的队友们，我已经没有任何竞争力了。[np]

[msgname name=SIN]
「（算了吧……我这种人，大概只配当剩下的黄油面包卷）」
[np][msgname]

[fadeoutbgm time=1500]

在变得更加喧闹的走廊上，像战败者一样低着头默默离开。[np]
失去目标的我孤独地朝着面包店前进——。[np]

[ma]

[image storage="bg03" layer="base" page=back]
[bg]

[image storage="BST_mi2a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[playbgm storage=date]

[cv str=mi0304 name=MI]
「哎呀呀，大丰收～♪」
[np][msgname]

将手上拿不完的面包，噗通一声摊在长椅上，美空得意地挺起胸脯说道。[np]

[image storage="BST_no1a_04" layer=1 page=back visible=true left=-400 top=0]
[fg]

[cv str=no0310 name=NO]
「太厉害了～。没想到第一次尝试就真的买到了」
[np][msgname]

[image storage="BST_nob1a_02" layer=2 page=back visible=true left=400 top=0]
[fg]

[cv str=nob0285 name=NOB]
「嗯～，但有点可疑呢。其实美空也像神一样偷偷作弊了吧」
[np][msgname]

顺便说一下，『野野』的事情是『野野坛』，加在一起就是『美空』变成了『美空兰』的样子。[np]
这绝对不会传播到除了信彦以外的人那里吧……。[np]

[image storage="BST_mi2a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0305 name=MI]
「咕，没有这样做啦～。那只是有点像提前开始一样……确实做过这种事情」
[np][msgname]

[image storage="BST_no1a_12" layer=1 page=back visible=true left=-400 top=0]
[fg]

[cv str=no0311 name=NO]
「啊啊，做过做过。站起来的时候已经不在座位上了」
[np][msgname]

[akire]

[cv str=mi0306 name=MI]
「唔，请快点……被发现了吗？怎么办，希望之后不会成为问题……就好了」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_nob1a_01" layer=2 page=back visible=true left=400 top=0]
[fg]

[cv str=nob0286 name=NOB]
「嘛，应该没问题的。这种事情每个人都会经历的道路。」
[np][msgname]

[image storage="BST_nob1a_07" layer=2 page=back visible=true left=400 top=0]
[fg]

[cv str=nob0287 name=NOB]
「不过，说到女生入学的话……从某种意义上来说，这可能是前所未闻的吧。」
[np][msgname]

[image storage="BST_mi1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0307 name=MI]
「唔……请不要说那么刻薄的话～」
[np][msgname]

[image storage="BST_no1a_05" layer=1 page=back visible=true left=-400 top=0]
[fg]

[cv str=no0312 name=NO]
「但是但是，即使不考虑这些，第二名也很厉害哦！特别教室啊，前一节课是体育课的人也有啊」
[np][msgname]

[image storage="BST_mi1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0308 name=MI]
「嗯，但是第二名还是有点不满足呢。明明努力了那么多……感觉有点郁闷」
[np][msgname]

[image storage="BST_nob1a_04" layer=2 page=back visible=true left=400 top=0]
[fg]

[cv str=nob0288 name=NOB]
「嘛，没办法啦。田径部的男生们，在那一瞬间就燃烧起了运动员生涯的火焰」
[np][msgname]

[image storage="BST_no1a_10" layer=1 page=back visible=true left=-400 top=0]
[fg]

[akire1]

[cv str=no0313 name=NO]
「哈哈，那可真是……努力的方向不同呢」
[np][msgname]

[clearcimage page=fore layer=1]

[image storage="BST_nob1a_02" layer=2 page=back visible=true left=400 top=0]
[fg]

[cv str=nob0289 name=NOB]
「实际上，听说错过心仪的面包时会有惩罚游戏哦？之前好像也因为这个事情引起了问题」
[np][msgname]

[image storage="BST_mi2a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0309 name=MI]
「啊，说到那件事……好像第一名的人不是男生」
[np][msgname]

[image storage="BST_no1a_08" layer=1 page=back visible=true left=-400 top=0]
[fg]

[pekori1]
[ex1]

[cv str=no0314 name=NO]
「诶，是吗？」
[np][msgname]

[cv str=mi0310 name=MI]
「是的。虽然没有清楚看到，但是……面包减少了，只剩下了甜点面包，受欢迎的三明治系列完全没动过」
[np][msgname]

[image storage="BST_nob1a_05" layer=2 page=back visible=true left=400 top=0]
[fg]

[cv str=nob0290 name=NOB]
「这可真是个谜。一个巨大的谜」
[np][msgname]

[cv str=nob0291 name=NOB]
「如果在那家面包店排第一的话，不管是谁都会被受欢迎的熟食面包吸引！即使没有兴趣，至少也会买一个作为话题的素材，这不正是人情吗！」
[np][msgname]

[image storage="BST_no1a_04" layer=1 page=back visible=true left=-400 top=0]
[fg]

[cv str=no0315 name=NO]
「嘛，不过多亏了这样，我们独占了受欢迎的面包。这样也挺好的吧」
[np][msgname]

[image storage="BST_no1a_12" layer=1 page=back visible=true left=-400 top=0]
[fg]

[jump1_s]

[cv str=no0316 name=NO]
「啊，嘿嘿，美空拉酱，你可以从中选一个喜欢的哦？」
[np][msgname]

[image storage="BST_mi2a_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0311 name=MI]
「嗯，请随便挑选。今天特别大方地招待你们……请随意选择自己喜欢的东西」
[np][msgname]

[image storage="BST_no1a_21" layer=1 page=back visible=true left=-400 top=0]
[fg]

[jump1_r]

[cv str=no0317 name=NO]
「哇哦！那我就……猪排和炒面还有……然后再来一个～」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[e_fg_all]

[image storage="BST_nob1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0292 name=NOB]
「喂喂。神啊，别再发出负面的气息了，一起来分享战利品吧」
[np][msgname]

[msgname name=SIN]
「没关系。对我来说，甜点和花生酱三明治就足够了」
[np][msgname]

结果后来，连奶油面包卷都没买到，只好妥协选择了甜点和花生酱三明治[np]
当然，购物完全可以交给美空拉，但是……这是男人的尊严所在[np]

[image storage="BST_no1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0318 name=NO]
「嘿嘿，小新也不要太固执嘛。我们在这边一起开心地吃吧」
[np][msgname]

[msgname name=SIN]
「尊严什么的……我才不会在意呢。这就是男人的生活方式」
[np][msgname]

[image storage="BST_no1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[akire]

[cv str=no0319 name=NO]
「所以说，这就是所谓的固执吗……」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_mi2a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0312 name=MI]
「不过，如果前辈不吃的话就麻烦了……我多买了一些以备不时之需」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_mi1a_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0313 name=MI]
「但是，也不能强行做啊……。我知道了，虽然有点可惜但没办法」
[np][msgname]

[e_fg_all]

于是我故意咳嗽了一声，装作很在意的样子[np]
然后慢慢地试图站起来，但是——[np]

[image storage="BST_bki1a_11" layer=0 page=back visible=true left=150 top=0]
[in_r]

[jump_s]
[ex_b]

[cv str=ki0048 name=HATENA cvname=KI]
「哇！？差点……差点」
[np][msgname]

刚好经过的女生和我差点身体接触，我连忙退了一步[np]

[msgname name=SIN]
「对、对不起……你是……黑木同学？」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bki2a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0049 name=KI]
「哦、你是……中上君，对吧」
[np][msgname]

[msgname name=SIN]
「记得我真是光荣。黑木同学也要去吃午饭吗？」
[np][msgname]

[image storage="BST_bki2a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ki0050 name=KI]
「嗯、嗯……。那就这样，我先走了」
[np][msgname]

她冷淡地双手抱着一堆拿不动的面包。[np]
而且这个选择，就在我视线所及的范围内——。[np]

[msgname name=SIN]
「（红豆面包、果酱面包，还有黄油三明治和甜甜圈……看得我都开始胃酸了）」
[np][msgname]

[image storage="BST_bki1a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]
[ase_b]

[cv str=ki0051 name=KI]
「什、什么啊，你有话就直说」
[np][msgname]

[msgname name=SIN]
「啊，不……没有特别的意思」
[np][msgname]

[clearcimage page=fore layer=0]

[buru]

[cv str=ki0052 name=KI]
「你、你这样贪婪地盯着……我可不会给你」
[np][msgname]

[msgname name=SIN]
「我真的不需要。我这边甜食已经够了」
[np][msgname]

[image storage="BST_bki1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=ki0053 name=KI]
「嗯，那就好。我放心了」
[np][msgname]

[out_r]

她露出了难得的微笑，转身离开，看起来很放心的样子。[np]

[msgname name=SIN]
「……」
[np][msgname]

我觉得你是个甜食党。而且还是个非常极端的甜食党。[np]
但是即便如此……老实说，我还是不太了解你。[np]

[image storage="BST_no1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_r]

[cv str=no0320 name=NO]
「喂，辛君，快过来一起吧！」
[np][msgname]

[image storage="BST_mi1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0314 name=MI]
「是啊，我也想尝一口前辈的甜点！」
[np][msgname]

[msgname name=SIN]
「好啊，可以！不过要用炒面包和一对一的交换哦」
[np][msgname]

[fadeoutbgm time=1500]

[ma_l]

[image storage="bg04" layer="base" page=back]
[bg]

今天又结束了一天的课程，按计划前往参观社团活动。[np]

[playbgm storage="mi"]

[image storage="BST_mi2a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0315 name=MI]
「啊，前辈你好。今天也要去参观社团活动吗？」
[np][msgname]

[msgname name=SIN]
「嗯，是的。昨天真是糟糕透了……不过原因也已经查明了」
[np][msgname]

[image storage="BST_bmi2a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0316 name=MI]
「你是说呢？」
[np][msgname]

[msgname name=SIN]
「我正在考虑加入社团，为了燃烧青春的火焰。但是，昨天竟然只选择了文化系的部活动」
[np][msgname]

[msgname name=SIN]
「文化系的部活动就是那些追求轻松和个人利益的懒散之辈聚集的地方。就算有有志之士加入其中，这个国家也没有接纳他们的土壤」
[np][msgname]

[image storage="BST_bmi1a_14" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0317 name=MI]
「是吗？我也觉得文化系的部活动不错」
[np][msgname]

[msgname name=SIN]
「因为美空拉不知道他们的真实情况，所以才会这么说」
[np][msgname]

[msgname name=SIN]
「总之，我要追求体育会系的清爽畅快青春！而且要选择尽量不会让人出汗的地方」
[np][msgname]

[image storage="BST_bmi1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0318 name=MI]
「那剑道和柔道就不考虑了吗？足球和棒球怎么样？」
[np][msgname]

[msgname name=SIN]
「不，那些地方都偏向有经验者……而且还是会出汗的」
[np][msgname]

[image storage="BST_bmi1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0319 name=MI]
「出汗吗……。如果这样说，运动部大概哪里都一样吧？」
[np][msgname]

具体来说，『出汗臭＝男性气味』，但在可爱的后辈面前公开这一点还是有些不好意思的。[np]

[msgname name=SIN]
「嗯……对了！那就去看看有美空参加的社团活动吧！」
[np][msgname]

[image storage="BST_bmi2a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[ex_b]

[cv str=mi0320 name=MI]
「嗯，但是……可以吗？」
[np][msgname]

[msgname name=SIN]
「嗯，怎么了？有什么不方便的事情吗？」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bmi2a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0321 name=MI]
「嗯……记得前辈不太喜欢跑步吧？」
[np][msgname]

[msgname name=SIN]
「啊……那是指田径部吗？」
[np][msgname]

[image storage="BST_bmi2a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0322 name=MI]
「嗯，对……就是田径部」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

果然那样做有些鲁莽。[np]
但既然说出口了，我们也无法退缩——。

[p]
[blink top=160 text="陸上部を見学する" target=*b23]
[blink top=250 text="水泳部を見学する" target=*b24]
[blink top=340 text="テニス部を見学する" target=*b25]
[blinkshow]
[s]


*b23
[cm]

[ma]

[image storage="bg02" layer="base" page=back]
[walk]

于是，我按照美空的指引来到了校庭。[np]

[image storage="BST_bmi1a_04" layer=0 page=back visible=true left=-150 top=0]
[in_l]

[cv str=mi0323 name=MI]
「那个，前辈……有些困扰，该怎么办呢？」
[np][msgname]

[msgname name=SIN]
「怎么办呢……这次到底是怎么回事？」
[np][msgname]

[image storage="BST_bmi1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0324 name=MI]
「嗯，其实……今天有练习，好像只有女生参加」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

虽然犹豫了一下，但我觉得不能再动摇了。[np]

[msgname name=SIN]
「嗯，那就去看看女生的训练吧」
[np][msgname]

[image storage="BST_bmi1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]
[ex_b]

[cv str=mi0325 name=MI]
「诶！？可、可是……可以吗？」
[np][msgname]

[msgname name=SIN]
「什么，只是观摩而已。如果需要的话，就说我是想成为经纪人吧」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bmi1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[akire_b]

[cv str=mi0326 name=MI]
「那个，好像不是那种问题的样子」
[np][msgname]

[msgname name=SIN]
「就算是这样！作为男人不能说两句话，无论多么阻止我，我都会去！」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bmi2a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0327 name=MI]
「……明白了。既然你有这样的决心，我也会协助你」
[np][msgname]

[image storage="BST_bmi2a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0328 name=MI]
「而且……并不是说不高兴」
[np][msgname]

[msgname name=SIN]
「嗯？刚才说了什么吗？」
[np][msgname]

[image storage="BST_bmi1a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]
[ase_b]

[cv str=mi0329 name=MI]
「没、没什么！总之善始善终，我们赶快去吧」
[np][msgname]

[clearcimage page=fore layer=0]

[fadeoutbgm time=1500]

[kuro]

于是，带着半分漫不经心的心情，我决定去观摩女子田径部——。[np]

[image storage="bgoth01" layer="base" page=back]
[bg]

[msgname name=MOB01G]
「……」
[np][msgname]

[msgname name=MOB02G]
「……」
[np][msgname]

[bgzoom storage="lbg02" page=back st=0 sl=0 sw=1280 sh=720 dt=-200 dl=-300 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[playbgm storage=honwaka]

当然，周围的目光让人感到不舒服。[np]
看起来并不受欢迎是肯定的。[np]

[image storage="BST_bmi1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0330 name=MI]
「那个，我是想来观摩一下……不行吗？」
[np][msgname]

就连美空在前辈面前也显得有些畏缩。[np]
或许是因为我无理的要求……算了，不要回头看了。[np]

[cv str=mob01g0008 name=MOB01G]
「不是说不行，但是如果有人说想来观摩……我们也没有拒绝的权利啊」
[np][msgname]

[cv str=mob02g0009 name=MOB02G]
「就算这样，你真的想当经纪人吗？」
[np][msgname]

虽然犹豫不决，但我觉得事情变得太复杂也很麻烦。[np]

[msgname name=SIN]
「不，没有什么特别的」
[np][msgname]

[cv str=mob01g0009 name=MOB01G]
「什么？那你为什么来我这里？」
[np][msgname]

[msgname name=SIN]
「听说朋友……睦月在这里，所以过来看看。想知道是什么样子呢」
[np][msgname]

[cv str=mob02g0010 name=MOB02G]
「哇，睦月真厉害！立刻就找到男朋友了呢，你这样可爱的脸庞可不容忽视啊」
[np][msgname]

[image storage="BST_bmi2a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]
[ase_b]

[cv str=mi0331 name=MI]
「嗯，不，不是那样的……男朋友什么的，那种事情……」
[np][msgname]

[cv str=mob01g0010 name=MOB01G]
「但是但是，我担心睦月你才特地过来参观的吧？嗯～有点嫉妒呢」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bmi1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]

[cv str=mi0332 name=MI]
「所、所以不是那样的！前辈，请你也说点什么啊！」
[np][msgname]

[msgname name=SIN]
「……美空是希望我否定吗？」
[np][msgname]

[image storage="BST_bmi1a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0333 name=MI]
「诶？啊……不，不是那个……」
[np][msgname]

[msgname name=SIN]
「那好吧，我就坦白回答吧。我来这里并不是因为担心她……」
[np][msgname]

[yure_s]

[msgname name=SIN]
「只是为了近距离欣赏她健康的身姿，所以才提出观摩社团活动！」
[np][msgname]

[image storage="BST_bmi2a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]
[ase_b]

[cv str=mi0334 name=MI]
「呀、呀哇！」
[np][msgname]

[clearcimage page=fore layer=0]

[e_fg]
[yure_s]

[msgname name=SIN]
「然而，最让人注目的还是她美丽的运动短裤！与市面上那些为了展示而设计的短裤不同，这里的短裤是纯天然的！」
[np][msgname]

[msgname name=SIN]
「事实上，短裤相较于内衣更出色的一点在于它绝不会堕落为淫靡之物，而是极具健康美的象征」
[np][msgname]

[msgname name=SIN]
「能够近距离自豪地欣赏它，感受到无比喜悦和幸福！」
[np][msgname]

呼，坦白地倾诉一番真是舒畅。[np]
人嘛，还是坦诚最好。在这个像正直者吃亏的世界里，实在是有毒啊。[np]

[cv str=mob01g0011 name=MOB01G]
「……那个，因为我可能会妨碍练习，所以能来接她一下吗？」
[np][msgname]

[msgname name=SIN]
「为什么？我们新生都应该平等地拥有观摩社团活动的权利，不应该被阻碍吧？」
[np][msgname]

[cv str=mob02g0011 name=MOB02G]
「如果是这样的话，我会向顾问报告。如果能在职员会议上讨论一下，你们自然会对结果表示理解吧？」
[np][msgname]

嘴角虽然在笑，但眼睛却没有笑意，我明白了这是指这种情况。[np]

[msgname name=SIN]
「不、不……还是算了吧。请继续练习，加油！」
[np][msgname]

[kuro]

[playse storage="46.man_runaway.re"]

从那之后，我只是害怕被人看到，就拼命地跑开了。[np]
之后我应该给美空发个手机短信道个歉。只要真心实意地表达，她一定能理解的。[np]

[jump target=*b26]


*b24
[cm]

[msgname name=SIN]
「对了，加入游泳部吧！那里不仅有汗臭味，还有氯气味！」
[np][msgname]

[image storage="BST_bmi1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[akire_b]

[cv str=mi0335 name=MI]
「嗯～……氯气味算是好事吗？」
[np][msgname]

[msgname name=SIN]
「当然是好事了。闻到那种味道，脑海中就会重现童年夏天的记忆。」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bmi2a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0336 name=MI]
「是吗……前辈从小就是个色狼啊，真可惜」
[np][msgname]

[msgname name=SIN]
「……虽然不否认，但被看穿了感觉有点懊悔」
[np][msgname]

[image storage="BST_bmi2a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0337 name=MI]
「那么前辈，请小心。之后详细聊聊吧」
[np][msgname]

[fadeoutbgm time=1500]

[ma]

[image storage="bgoth01" layer="base" page=back]
[bg]

[msgname name=SIN]
「嗯，虽然已经走到了游泳池附近」
[np][msgname]

但似乎还没有开始部活动，周围冷冷清清的[np]

[msgname name=SIN]
「唔～这下麻烦了……」
[np][msgname]

毫无约定地来到更衣室，明显是死亡flag的预感啊[np]
犹豫不决地站在原地不动的时候[np]

[bgzoom storage="lbg02" page=back st=0 sl=0 sw=1280 sh=720 dt=-200 dl=-300 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[image storage="BST_bimo1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[playbgm storage=sawayaka]

[cv str=imo0009 name=HATENA]
「你是谁？在这里没见过你的面孔」
[np][msgname]

[msgname name=SIN]
「啊，你应该是那时候的……」
[np][msgname]

『小野妹子』这个名字立刻浮现在脑海中，但那时我只是在旁边偷听而已。[np]

[msgname name=SIN]
「初次见面。我是二年级的中上神」
[np][msgname]

[image storage="BST_bimo1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=imo0010 name=ONO]
「……你到底有什么事，在这种地方？」
[np][msgname]

[msgname name=SIN]
「我想来参观一下游泳部的活动」
[np][msgname]

[image storage="BST_bimo1a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[q_b]

[cv str=imo0011 name=ONO]
「……？？」
[np][msgname]

[msgname name=SIN]
「啊，有什么打扰到你了吗？」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_bimo1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=imo0012 name=ONO]
「不，只是觉得有些不寻常。我是水泳部的部长，你选择加入这个部门的动机是什么？」
[np][msgname]

没想到会突然问到这个问题，那就坦率地回答吧。

[p]
[blink top=160 text="泳ぐことが好きだから" target=*b23a]
[blink top=250 text="スクール水着が好きだから" target=*b24a]
[blinkshow]
[s]


*b23a
[cm]

[msgname name=SIN]
「当然，因为我喜欢游泳！」
[np][msgname]

[image storage="BST_bimo1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=imo0013 name=ONO]
「嗯，我能理解你的心情，但还是有点遗憾」
[np][msgname]

[msgname name=SIN]
「是，是吗……？」
[np][msgname]

[image storage="BST_bimo1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=imo0014 name=ONO]
「很遗憾，我们无法满足你的志愿动机。你知道现在是几月吗？」
[np][msgname]

[msgname name=SIN]
「当然知道……啊！」
[np][msgname]

[image storage="BST_bimo1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=imo0015 name=ONO]
「就是这个意思。游泳部从7月开始才会正式活动」
[np][msgname]

[image storage="BST_bimo1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=imo0016 name=ONO]
「但是，8月份学校就要关闭了。实际上，即使现在加入，大部分时间都会用于训练」
[np][msgname]

[jump target=*b25a]


*b24a
[cm]

[msgname name=SIN]
「当然，因为我喜欢校园泳装！」
[np][msgname]

[image storage="BST_bimo1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=imo0017 name=ONO]
「如果是这样的话，恐怕无法满足你的期望。我们游泳部使用的是竞技泳装，而不是普通的校园泳装」
[np][msgname]

[msgname name=SIN]
「呼……」
[np][msgname]

看来这位女性对幽默（也可以称之为性骚扰）并不感冒。[np]

[image storage="BST_bimo1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=imo0018 name=ONO]
「而且还有时间上的问题。现在加入部门，实际活动时间只到七月」
[np][msgname]

[cv str=imo0019 name=ONO]
「这个时候水温还很低，不适合训练。所以大部分时间都会用于基础训练，比如肌肉锻炼」
[np][msgname]

[jump target=*b25a]


*b25a
[cm]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_bimo1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=imo0020 name=ONO]
「所以原则上，今年不接受新成员的方针。你能理解情况吗？」
[np][msgname]

[msgname name=SIN]
「（没有游泳，没有泳装的游泳部！？不过，但是……）」
[np][msgname]

想一想，仔细考虑！只要不放弃，总会找到出路的。[np]

[image storage="BST_bimo1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=imo0021 name=ONO]
「……如果还有其他问题，请随时提问」
[np][msgname]

[msgname name=SIN]
「那么，健身时的服装呢？是泳装还是运动短裤？？」
[np][msgname]

[image storage="BST_bimo1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[akire_b]

[cv str=imo0022 name=ONO]
「通常是穿运动服，怎么了？」
[np][msgname]

[msgname name=SIN]
「啊，不好意思……算了吧」
[np][msgname]

[clearcimage page=fore layer=0]

[jump target=*b26]


*b25
[cm]

[msgname name=SIN]
「还是考虑加入网球部吧……之前打过软式网球的经验」
[np][msgname]

[image storage="BST_bmi1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0338 name=MI]
「啊，是吗。确实网球给人一种清爽的印象」
[np][msgname]

[msgname name=SIN]
「毕竟说到网球就是王子嘛！简直就像是为我而存在的社团！」
[np][msgname]

[image storage="BST_bmi1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mi0339 name=MI]
「虽然说到咖喱也是王子啦～」
[np][msgname]

[msgname name=SIN]
「……这话隐含着『你在咖喱部已经足够了！』的意思，你能接受吗？」
[np][msgname]

[image storage="BST_bmi1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0340 name=MI]
「不好意思，其实并没有咖喱部」
[np][msgname]

[msgname name=SIN]
「是吗，如果有的话就加入了呢」
[np][msgname]

[image storage="BST_bmi1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mi0341 name=MI]
「是呢～。我也可能会加入的」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_bmi1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=MI]
「……」
[np][msgname]

[pekori]

默默地，我们紧紧地握手在一起。[np]

[cv str=mi0343 name=MI]
「那么，嗯……接下来要去咖喱部了吗？还是网球部来着。不管怎样，请注意安全」
[np][msgname]

[msgname name=SIN]
「不是咖喱部，是网球部」
[np][msgname]

[fadeoutbgm time=1500]

[ma]

[image storage="bg02" layer="base" page=back]
[bg]

[playse storage="59.tennis_coat(loop)"]

于是，我踏上了网球部的基地。[np]

[bgzoom storage="lbg02" page=back st=0 sl=0 sw=1280 sh=720 dt=-200 dl=-300 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[image storage="BST_bhak1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[playbgm storage=dotabata]

[cv str=hak0011 name=HAK]
「什么，你也想观摩吗？」
[np][msgname]

[msgname name=SIN]
「诶？啊，嘛……」
[np][msgname]

看到那张面孔，我立刻想起了。[np]
对了，这家伙是学园四天王之一的清澄白河。（顺便一提，是我调查的讨厌家伙＆怪人排行榜）[np][msgname]

[image storage="BST_bhak1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0012 name=HAK]
「哎呀，今天居然是和个男生两个人啊。本来想要可爱的女孩子的」
[np][msgname]

[msgname name=SIN]
「现在说『可爱的女孩子』之类的话，有点不太好听了吧？」
[np][msgname]

[image storage="BST_bhak1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0013 name=HAK]
「话语这东西呢，取决于说话者和情境会有不同的意思」
[np][msgname]

[image storage="BST_bhak1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0014 name=HAK]
「嘛，如果你用『可爱的女孩子』这种词，我会忍不住『噗』地笑出声来吧。虽然残酷但这就是社会啊」
[np][msgname]

[msgname name=SIN]
「唉，就是这样的吧」
[np][msgname]

如果对方不是年级较高的学长，温和的我也不会手软。[np]

[msgname name=SIN]
「不过，为什么放学后部的前辈会去参观其他社团活动呢？」
[np][msgname]

[image storage="BST_bhak1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0015 name=HAK]
「嗯，怎么了？你对我这么了解啊。虽然我对你一点兴趣都没有」
[np][msgname]

[msgname name=SIN]
「……在入学典礼那天，我偶然看到了一个花言巧语的家伙在搭讪」
[np][msgname]

[cv str=hak0016 name=HAK]
「原来如此，那个人就是我吗。难怪会这样」
[np][msgname]

[msgname name=SIN]
「即使是一些无关紧要的信息，我也会记住。毕竟我的记忆力很好」
[np][msgname]

[image storage="BST_bhak1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0017 name=HAK]
「不管记忆力如何，你倒是很擅长挖苦和讽刺。这是我最不擅长应对的类型」
[np][msgname]

[msgname name=SIN]
「真遗憾。这也算是同类厌恶吧」
[np][msgname]

[image storage="BST_bhak1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[gkbr]

[msgname name=HAK]
「……」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[playse storage="60.spark"]

火花在寂静中迸发。[np]

[image storage="BST_bhak1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0018 name=HAK]
「嗯，算了……顺便问一下，你为什么来参观呢？」
[np][msgname]

[msgname name=SIN]
「好像是这样问的吧」
[np][msgname]

[image storage="BST_bhak1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0019 name=HAK]
「来参观网球部的理由，当然只有一个了吧」
[np][msgname]

[msgname name=SIN]
「嗯，确实如此」
[np][msgname]

[image storage="BST_bhak1a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0020 name=HAK]
「直到现在我才知道」
[np][msgname]

[msgname name=SIN]
「嗯，我也是现在才知道的」
[np][msgname]

[image storage="BST_bhak1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0021 name=HAK]
「网球部在练习时不穿那种飘逸的裙子啊。真是让人惊讶」
[np][msgname]

[msgname name=SIN]
「嗯，是真的。感觉被背叛了」
[np][msgname]

[image storage="BST_bhak1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0022 name=HAK]
「……回去吧」
[np][msgname]

[msgname name=SIN]
「……我们回去吧」
[np][msgname]

[kuro]

那一瞬间，似乎萌生了奇怪的友情，但我们并不是那种互相讨好的人。[np]
离开网球部后，我们各自走上了不同的道路，再也没有回头。[np]

[msgname name=SIN]
「（清澄白河啊……感觉我和他之间将来还会有很多纠葛）」
[np][msgname]

[jump target=*b26]


*b26
[cm]

[fadeoutbgm time=1500]

[ma_l]

[image storage="bg14" layer="base" page=back]
[bg]

[image storage="BST_mo1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[playbgm storage=odayaka]

[cv str=mo0035 name=MO]
「嗯嗯，所以你又来到这里了」
[np][msgname]

[msgname name=SIN]
「是的，我想如果经常来这里，好感度自然会提升」
[np][msgname]

[image storage="BST_mo1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0036 name=MO]
「呵呵，不要这样取笑年长的女性。如果总是这样取笑别人的话……」
[np][msgname]

百酱说着，并不是在责备我，而更像是在试探我的反应。[np]
然后悠然地……交叉双腿。[np]

[e_fg]

[bgzoom storage="bex04_a01" page=back st=0 sl=0 sw=1280 sh=720 dt=-430 dl=-150 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[msgname name=SIN]
「……！？」
[np][msgname]

从大腿间隐约露出的一块心神迷乱的布片。[np]
虽然曾经凝视过一次，但很快羞耻感占了上风，目光移开。[np]

[image storage="ex04_a01" layer="base" page=back]
[bg]

[cv str=mo0037 name=MO]
「嗯，怎么了？有什么事吗？」
[np][msgname]

[msgname name=SIN]
「啊，不……那个」
[np][msgname]

[cv str=mo0038 name=MO]
「呵呵，如果有什么想说的就毫不犹豫地说出来吧」
[np][msgname]

[msgname name=SIN]
「你这样取笑别人，到底是哪个人在做呢？」
[np][msgname]

[cv str=mo0039 name=MO]
「哎呀，看来对健全的青少年来说有点刺激过头了」
[np][msgname]

然后再次缓缓地……交叉双腿，好像在炫耀一样。[np]

[msgname name=SIN]
「如果你这么捉弄我，我会告诉老师你是只狼哦……」
[np][msgname]

[cv str=mo0040 name=MO]
「如果男人是只狼，那女人就是只猪。你知道吗，常常说雌猪之类的吗？」
[np][msgname]

[msgname name=SIN]
「如果女人自己说出来的话……感觉我都忍不住了」
[np][msgname]

[image storage="ex04_a02" layer="base" page=back]
[bg]

[cv str=mo0041 name=MO]
「什么嘛，我又不是自虐。我只是想说勤奋的猪有时候能欺骗甚至屠杀狼而已」
[np][msgname]

[msgname name=SIN]
「好、好可怕！按照那个比喻，我差点被吃掉了！？」
[np][msgname]

[image storage="ex04_a01" layer="base" page=back]
[bg]

[cv str=mo0042 name=MO]
「没错，像你这样的处男也不错……但是还需要更多对我的好感度才行」
[np][msgname]

笑了笑之后，百把脚轻松地解开了交叉的腿。[np]

[image storage="bg14" layer="base" page=back]
[bg]

[image storage="BST_bmo1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0043 name=MO]
「要进入下一个阶段，从现在开始每天都要去保健室。然后我会给你充分的个人辅导」
[np][msgname]

[msgname name=SIN]
「不知道为什么，感觉和刚开始见面时相比，你的角色变了呢？」
[np][msgname]

[image storage="BST_bmo1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0044 name=MO]
「嘿，那只是我戴了个猫头罢了。每个人在初次见面时都会这样吧？」
[np][msgname]

[msgname name=SIN]
「老师的话，大概就像是戴了一只属于猫科的老虎一样强势吧」
[np][msgname]

[image storage="BST_bmo1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0045 name=MO]
「有点让人失望呢。不过……我确实不是猫纹的」
[np][msgname]

[e_fg]

笑了笑之后，她有意地将目光转向入口处。[np]

[msgname name=SIN]
「……？？」
[np][msgname]

被她牵引着目光看向那边，门轻轻地滑开了。[np]

[playse storage="52.slide_door.re"]

[image storage="BST_no1a_01" layer=0 page=back visible=true left=150 top=0]
[in_r]

[cv str=no0321 name=NO]
「啊，找到你了找到你了。听说你在保健室，我很担心你～」
[np][msgname]

[image storage="BST_bmo1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0046 name=MO]
「太好了。看起来可爱的小猫咪来接你了」
[np][msgname]

[msgname name=SIN]
「说起这家伙，更像是只狗而不是猫」
[np][msgname]

[image storage="BST_no1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[ex]

[cv str=no0322 name=NO]
「诶？诶？怎么了，猫和狗有什么问题？」
[np][msgname]

[msgname name=SIN]
「不，刚才还在那里呢。彼此毫不退让……那是近年来罕见的激烈战斗」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_no1a_21" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_r]

[cv str=no0323 name=NO]
「那、那谁赢了！？是狗先生吗？还是猫小姐？」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[msgname name=SIN]
「嘛，总之我们回去吧。一路上详细地讲给你听战斗的经过」
[np][msgname]

[fadeoutbgm time=1500]

[ma]

[image storage="bg13_1nl" layer="base" page=back]
[bg]

[playse storage="1.kinuzure1"]
[playbgm storage=yoru]

就在睡前，我正在准备明天的课程。[np]

[msgname name=SIN]
「嗯？嗯～……怪了」
[np][msgname]

无论怎么找，我的学生手册都找不到了。[np]

[msgname name=SIN]
「虽然我经常使用课程表」
[np][msgname]

还有其他的，比如在游戏厅拍摄的『男性之间热情友谊照片（两人合影）』也插在其中。[np]
如果不小心被别人看到的话，会相当……不，非常尴尬的。[np]

[msgname name=SIN]
「嘛，应该没事的吧。说不定放在桌子或者储物柜里了」
[np][msgname]

而且如果丢了，再重新发一份就好了。就这么简单。[np]

[msgname name=SIN]
「……」
[np][msgname]

[playse storage="28.switch_off.re"]

[image storage="bg13_1n" layer="base" page=back]
[bg_s]

[msgname name=SIN]
「好了，睡觉吧睡觉吧～。睡觉睡觉～」
[np][msgname]

[playse storage="12.bed"]

用奇怪的不安感消除兴奋，躺在床上。[np]
虽然不安感解除了，但那晚因为兴奋而无法入眠——。[np]

[msgwin page=no]

[fadeoutbgm time=1500]

[image storage="kuro" layer="base" page=back]
[freeimage layer=0 page=back]
[trans layer=base children=true method=crossfade time=800]
[wait time=1000]

[wait time=1000]
[calender storage=eye_calendar_4 x=4 y=2]

[image storage="bg17" layer="base" page=back]
[bg]

[msgname name=SIN]
「哦？ 哦！？」
[np][msgname]

在上学的路上，我发现了会长一个人走着的身影。[np]
鼓励着自己战胜内心的恐惧，我抓住这个机会跑到她身旁并与她并肩走着。[np]

[msgname name=SIN]
「嗨，早上好！」
[np][msgname]

[playbgm storage="ha"]

[image storage="BST_ha1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=HA]
「……」
[np][msgname]

她只是稍微瞥了一眼我，然后无视了我。[np]

[msgname name=SIN]
「尊敬的女士，今天天气真好啊。」
[np][msgname]

[image storage="BST_ha1a_16" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0041 name=HA]
「是啊，早上好。」
[np][msgname]

虽然勉强得到了回答，但离称之为成就感还有很大差距。[np]

[msgname name=SIN]
「前辈通常都是这个时间上学吗？」
[np][msgname]

[image storage="BST_ha1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0042 name=HA]
「本来是这样打算的，不过现在考虑要不要稍微改变一下时间呢。」
[np][msgname]

[msgname name=SIN]
「啊，是吗～。确实这个时间的话，还可以在房间里悠闲地待一会儿。」
[np][msgname]

[image storage="BST_ha2a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0043 name=HA]
「……我本来是想讽刺一下的，但是没被理解吗？」
[np][msgname]

[msgname name=SIN]
「啊，不是的。因为直接面对会很辛苦，所以故意选择了放过她。这是自我保护机制起作用的结果。」
[np][msgname]

[image storage="BST_ha2a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0044 name=HA]
「那么……为了不再经历更多痛苦，就请不要再理会我了。」
[np][msgname]

果然就算机会增加了，她的反应也没有明显的变化。[np]
大概就像我一样，那次的相遇并不是『特别』的。所以她没有注意到我。[np]

[image storage="BST_ha2a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0045 name=HA]
「什么啊，突然安静起来……如果有什么想说的就明确地说出来啊」
[np][msgname]

[msgname name=SIN]
「失礼。我稍微有些想事情。」
[np][msgname]

但是，我没有勇气主动自我介绍。[np]
说别人是非的人，我也一样。[np]

[msgname name=SIN]
「说起来，前几天去了会议室。对学生会活动很感兴趣，在那里听了西宫前辈的讲话。」
[np][msgname]

[image storage="BST_ha1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0046 name=HA]
「嗯，是这样的。我在听着呢。」
[np][msgname]

[msgname name=SIN]
「那个，关于新成员的招募真的不会进行吗？就算不公开招募，如果有志愿者的话……」
[np][msgname]

[image storage="BST_ha2a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0047 name=HA]
「很遗憾，我们没有打算做例外。如果这样做了，其他学生就无法接受了。」
[np][msgname]

[msgname name=SIN]
「但是，这只是热情不同而已吧？没有公开招募就不举手，只能说明你们的积极性有限吧」
[np][msgname]

[image storage="BST_ha1a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0048 name=HA]
「即使这样，也只是作为判断标准之一而已」
[np][msgname]

[cv str=ha0049 name=HA]
「最重要的是现在没有接受新成员的环境。说实话，我们还没有确定未来活动的计划。」
[np][msgname]

[msgname name=SIN]
「那么，为什么不从考虑这一点开始呢？难道不可以吗？」
[np][msgname]

[image storage="BST_ha2a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0050 name=HA]
「……真的不知道。」
[np][msgname]

[cv str=ha0051 name=HA]
「为什么要如此执着于我们的活动呢？虽然学生会这个名字听起来很好，但实际上只是在做着幕后工作而已。」
[np][msgname]

[msgname name=SIN]
「即使是这样，那也是必要的角色。」
[np][msgname]

[image storage="BST_ha2a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0052 name=HA]
「如果学校没有活动，会有人觉得困扰吗？」
[np][msgname]

[msgname name=SIN]
「应该不会有困扰吧。但是，渐渐地回想起那时的事情……会有很多人心存遗憾吧？」
[np][msgname]

[image storage="BST_ha2a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=HA]
「……」
[np][msgname]

[msgname name=SIN]
「我可能是站在那边的人。所以……」
[np][msgname]

[image storage="BST_ha2a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0053 name=HA]
「即使如此，那也不是我的责任。」
[np][msgname]

[out_l]

她说完话，毫不留情地加快了步伐，打断了我们的对话。[np]
既然我们已经退让到这个地步，争吵是不可避免的。[np]

[msgname name=SIN]
「……」
[np][msgname]

我曾经考虑过是否应该停止追赶，但就在那时发生了一件事。[np]

[fadeoutbgm time=1500]

[playse storage="62.car_stop.re"]

[msgname name=SIN]
「（嗯？怎么回事，车突然停在附近了？）」
[np][msgname]

然后从私家车的副驾驶座位上，一个优雅的身影轻盈地走下来。[np]

[playse storage="63.car_door_open.re"]

[image storage="BST_yu1a_02" layer=0 page=back visible=true left=-150 top=0]
[in_l]

[pekori]
[playbgm storage="yu"]

[cv str=yu0107 name=YU]
「早上好，会长和中上君。」
[np][msgname]

[image storage="BST_imo1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=ONO]
「……」
[np][msgname]

接着，后座出现了另一个女学生的身影。[np]
因为她有着熟悉的面孔和令人印象深刻的名字，我立刻就认出来了。那一定是三年级的小野妹子。[np]

[e_fg_all]

[image storage="BST_ha1a_04" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_yu1a_02" layer=1 page=back visible=true left=250 top=0]
[fg]

[pekori]

[cv str=ha0054 name=HA]
「嗯……早上好。」
[np][msgname]

[msgname name=SIN]
「早，早上好！你今天早上坐车上学啊。」
[np][msgname]

[image storage="BST_yu1a_15" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=yu0108 name=YU]
「嘿嘿，是不是很奇怪。明明是学生却坐车上学。」
[np][msgname]

[msgname name=SIN]
「不管是不是奇怪……总之很显眼呢，没错吧。」
[np][msgname]

[cv str=yu0109 name=YU]
「是呢。虽然我觉得没关系，但我家长对这种事情还挺过保护的。」
[np][msgname]

「谢谢，那我走了」前辈朝着驾驶座简短地说了一句话，车子随即启动了。[np]

[playse storage="86.car_pass"]

然后她转过身再次朝这边看来。[np]

[image storage="BST_yu2a_01" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=yu0110 name=YU]
「早上嘛，大多数时候都是这样的。这样做可以稍微缩短一些多余的时间。」
[np][msgname]

[image storage="BST_ha2a_07" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=ha0055 name=HA]
「虽然这样说，也没什么值得称赞的。毕竟尤里的情况，家到学校很近嘛。」
[np][msgname]

[image storage="BST_yu2a_09" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=yu0111 name=YU]
「所以啦，我可不是因为喜欢才这样做的嘛～」
[np][msgname]

[msgname name=SIN]
「嘛，而且你看……时间就是金钱嘛。每个人都有自己重视的东西。」
[np][msgname]

[image storage="BST_ha2a_12" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=ha0056 name=HA]
「年轻时的辛苦就算要花钱买也值得，也有这种说法呢。对吧，每个人都不一样嘛。」
[np][msgname]

虽然刺还是存在，但能够进行对话已经很不错了。[np]

[msgname name=SIN]
「（有了悠里前辈的帮助，现在正是利用这个机会提升形象！）」
[np][msgname]

然而，对于我们的热情兴致完全没有理会。[np]

[image storage="BST_imo1a_02" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=imo0023 name=ONO]
「那么，我们开始吧。」
[np][msgname]

毫不顾及气氛，另一个女生毫不犹豫地走了出去。[np]

[image storage="BST_yu2a_05" layer=1 page=back visible=true left=250 top=0]
[fg]

[jump1_s]
[ase1]

[cv str=yu0112 name=YU]
「诶诶，等一下～」
[np][msgname]

[clearcimage page=fore layer=1]

[image storage="BST_imo1a_05" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=imo0024 name=ONO]
「如果有理由的话，我可以听一听？」
[np][msgname]

[image storage="BST_yu1a_02" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=yu0113 name=YU]
「嗯，你看……既然难得来了，我们一起上学吧。会长也这么想吧？」
[np][msgname]

[image storage="BST_ha2a_12" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=ha0057 name=HA]
「不太想。早上就想一起上学什么的。」
[np][msgname]

[image storage="BST_yu1a_10" layer=1 page=back visible=true left=250 top=0]
[fg]

[buru1]

[cv str=yu0114 name=YU]
「呃……那那个，中上君是这么想的吧？」
[np][msgname]

[msgname name=SIN]
「是的，当然！既然我们能在一起，肯定是有缘分的，应该开心地聊天一边上学才对」
[np][msgname]

[image storage="BST_yu1a_02" layer=1 page=back visible=true left=250 top=0]
[fg]

[pekori1]

[cv str=yu0115 name=YU]
「嗯嗯，没错～。一天的开始应该从顺畅的交流开始才对」
[np][msgname]

果然悠里前辈是看不下我可怜的处境才搭话的吧。啊，她真是个好人。[np]

[image storage="BST_ha2a_13" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=ha0058 name=HA]
「那就干脆大家一起集体上学试试看吧？毕竟同一个学园的学生这么多，应该可以找到机会」
[np][msgname]

即便如此，前途似乎仍然充满困难。[np]

[image storage="BST_yu2a_07" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=yu0116 name=YU]
「嗯，虽然这么说，但大部分都是不认识的人啊」
[np][msgname]

[image storage="BST_ha1a_16" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=ha0059 name=HA]
「同感呢。和不怎么熟的人一起上学可没有什么兴趣。你明白吗？」
[np][msgname]

[image storage="BST_yu1a_10" layer=1 page=back visible=true left=250 top=0]
[fg]

[buru1]

[cv str=yu0117 name=YU]
「诶？诶？难道说……是在说我吗？？」
[np][msgname]

[image storage="BST_ha1a_15" layer=0 page=back visible=true left=-250 top=0]
[fg]

[jump_s]
[ase]

[cv str=ha0060 name=HA]
「不、不是那个意思！所以呢，呃……我是在说另外一个人」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_yu1a_02" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=yu0118 name=YU]
「啊，原来如此。但是和中上君，我已经成为好朋友了」
[np][msgname]

[image storage="BST_ha2a_07" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=ha0061 name=HA]
「即便如此，对我来说也不算是朋友」
[np][msgname]

[image storage="BST_yu1a_06" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=yu0119 name=YU]
「诶？但、但是，朋友的朋友也是朋友哦？」
[np][msgname]

[image storage="BST_ha2a_12" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=ha0062 name=HA]
「不，朋友的朋友就是陌生人」
[np][msgname]

这样断言下去，我也无法插嘴了[np]

[image storage="BST_yu1a_07" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=yu0120 name=YU]
「嗯，为什么这么固执呢？啊，难道是和中上君之前发生了什么吗？」
[np][msgname]

[image storage="BST_ha1a_05" layer=0 page=back visible=true left=-250 top=0]
[fg]

[jump_s]

[cv str=ha0063 name=HA]
「不、不是那样的！不是那个意思……总之，话题跳跃得太快了」
[np][msgname]

[image storage="BST_yu1a_11" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=yu0121 name=YU]
「哦，你动摇的样子很可疑呢～越来越让人在意了」
[np][msgname]

[image storage="BST_ha1a_10" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=ha0064 name=HA]
「什、什么啊。你才是这样，显得很不自然呢」
[np][msgname]

[image storage="BST_yu1a_07" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=yu0122 name=YU]
「诶？是、是吗……可能吧」
[np][msgname]

[cv str=ha0065 name=HA]
「之前在学生会室见过一次，就能这么快变得这么好吗？」
[np][msgname]

[image storage="BST_yu2a_03" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=yu0123 name=YU]
「啊，那个嘛……嗯……」
[np][msgname]

[image storage="BST_yu2a_06" layer=1 page=back visible=true left=250 top=0]
[fg]

[ase1]

[cv str=yu0124 name=YU]
「嘛，有点事情发生了嘛？嗯，嘛……有点事情」
[np][msgname]

[clearcimage page=fore layer=1]

[image storage="BST_ha2a_12" layer=0 page=back visible=true left=-250 top=0]
[fg]

[msgname name=HA]
「……」
[np][msgname]

[image storage="BST_yu1a_03" layer=1 page=back visible=true left=250 top=0]
[fg]

[msgname name=YU]
「……」
[np][msgname]

[image storage="BST_ha2a_13" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=ha0066 name=HA]
「嘛，算了吧。不问发生了什么，就这样吧」
[np][msgname]

[image storage="BST_yu1a_15" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=yu0125 name=YU]
「嗯，是啊。不要过多追问这种事情不好」
[np][msgname]

对方默默地观察着对方的反应，似乎心照不宣地达成了共识。[np]
因为发生了那件事，所以说实话我也松了一口气。[np]

[image storage="BST_ha2a_08" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=ha0067 name=HA]
「不过，尤里真是个闲人呢。明明知道却故意搭话的吧？」
[np][msgname]

[image storage="BST_yu1a_02" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=yu0126 name=YU]
「嗯，是啊～毕竟是朋友嘛，希望能变得更好」
[np][msgname]

[image storage="BST_ha2a_05" layer=0 page=back visible=true left=-250 top=0]
[fg]

[msgname name=HA]
「……」
[np][msgname]

[cv str=yu0127 name=YU]
「还是说这种事情很奇怪吗？」
[np][msgname]

[image storage="BST_ha2a_07" layer=0 page=back visible=true left=-250 top=0]
[fg]

[pekori]

[cv str=ha0068 name=HA]
「尤里就是个闲人啦。或者说他是个「好奇心旺盛」的人？」
[np][msgname]

[image storage="BST_yu2a_09" layer=1 page=back visible=true left=250 top=0]
[fg]

[jump1_s]

[cv str=yu0128 name=YU]
「诶～，哈鲁酱，你太过分了。我就算是闲人或者好奇心旺盛……」
[np][msgname]

[image storage="BST_ha2a_15" layer=0 page=back visible=true left=-250 top=0]
[fg]

[jump_s]
[ase]

[cv str=ha0069 name=HA]
「喂，你刚才不是叫我『哈鲁酱』吗！？叫了对吧！？」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_yu1a_12" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=yu0129 name=YU]
「啊，对不起对不起～。对了，外面不可以叫我哈鲁酱的对吧」
[np][msgname]

[image storage="BST_ha2a_06" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=ha0070 name=HA]
「所、所以那个称呼是……
[backlay]
[image storage="BST_ha2a_15" layer=0 page=back visible=true left=-250 top=0]
[trans method=crossfade time=300]
[ori_wt]
[jump_s]
你、你刚才故意的吧！肯定是故意的对吧！？」
[np][msgname]

那股压迫力让我的声音都颠倒了过来。[np]
我突然回过神来，才意识到这件事情。[np]

[backlay]
[e_fg_all]

[image storage="BST_ha2a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[funya]

[cv str=ha0071 name=HA]
「诶……啊……唔……」
[np][msgname]

话到嘴边却突然结结巴巴。真是让人摸不着头脑。[np]

[image storage="BST_ha1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=ha0072 name=HA]
「嘛，无所谓啦？你想叫就随便叫，我一点都不在意的」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_ha1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]

[cv str=ha0073 name=HA]
「你、你在看我什么啊……从刚才开始，你那种眼神就好像有话要说一样」
[np][msgname]

比我想象中的要直接明了呢，也许吧。[np]
感觉他和那时候没怎么变化呢。是这样想的。[np]

[msgname name=SIN]
「嗯，或者说连名字都还没问过呢」
[np][msgname]

[image storage="BST_ha1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0074 name=HA]
「……红月遥。虽然我觉得你应该已经知道了，我是学生会长」
[np][msgname]

[msgname name=SIN]
「中上神，二年级。以后请多关照」
[np][msgname]

我自然地伸出手想要握手，结果被无视了[np]
我苦笑着抬头，心里有些失望，因为得到的反应和我预期的有些不同[np]

[image storage="BST_ha1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0075 name=HA]
「中上神，Shin？这是不是……读作『[eruby str="神" text="かみ"]』的『Shin』吗？」
[np][msgname]

[msgname name=SIN]
「嗯，是的……有什么问题吗？」
[np][msgname]

[image storage="BST_ha2a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=ha0076 name=HA]
「啊，没什么……不，没什么。只是觉得名字很特别，想确认一下而已」
[np][msgname]

[msgname name=SIN]
「是、是的……没错」
[np][msgname]

[fadeoutbgm time=1500]

[ma]

[image storage="bg19ek" layer="base" page=back]
[mosaic]

[cv str=kan0054 name=SYOUJYO]
「原来如此，那么Shin君……不对，因为Airi是姐姐，所以应该叫Shin酱」
[np][msgname]

[cv str=kan0055 name=SYOUJYO]
「不行的，无法承认你的意见」
[np][msgname]

[cv str=kan0056 name=SYOUJYO]
「但是，Shin酱的『Shin』要怎么写呢？是『信』的『信』吗？还是『真』的『真』？嗯，或者……」
[np][msgname]

[cv str=kan0057b name=SYOUJYO]
「啊，像神的『神』一样！因为你看，音读就是『Shin』嘛……对吧？对吧？」
[np][msgname]

[ma]

[image storage="bg17" layer="base" page=back]
[mosaic]

我思考的就是这个意思。[np]
听到『Shin』这个名字会想到『神』这个汉字的人有多少比例呢？[np][msgname]
一时间没有答案，但代替答案的只有直觉在磨砺。[np]

[playbgm storage=ha]

[msgname name=SIN]
「喂，难道你对我的名字有所耳闻……」
[np][msgname]

所以我不知不觉地被冲动驱使着，嘴巴自己动了起来。[np]

[image storage="BST_yu1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0130 name=YU]
「原来如此，『神』写作『Shin』君啊，确实是个不常见的名字呢～」
[np][msgname]

但是声音立刻被另一个声音掩盖了。[np]

[image storage="BST_yu1a_04" layer=0 page=back visible=true left=0 top=0]
[image storage="BST_ha2a_13" layer=1 page=back visible=true left=400 top=0]
[l0]
[in1_r]

[cv str=ha0077 name=HA]
「名字代表着一个人的态度……这样一来，态度傲慢的地方也很相似呢」
[np][msgname]

[image storage="BST_yu1a_02" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=yu0131 name=YU]
「诶～我觉得不是那样的。中上君很有礼貌，是个好孩子哦」
[np][msgname]

[image storage="BST_ha2a_07" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=ha0078 name=HA]
「我觉得那只是虚伪客气……嘛，算了。每个人对他人的评价都不同嘛」
[np][msgname]

然后就这样，我自己什么都没说，话题就消失了。[np]
一半是松了口气的心情，另一半是矛盾不定的……痛苦的心情。[np]

[image storage="bg01" layer="base" page=back]
[walk]

[msgname name=SIN]
「哎？说起来，另外一个和我们在一起的孩子去哪了？」
[np][msgname]

[image storage="BST_byu2a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0132 name=YU]
「啊，小野同学好像一个人先走了。我注意到的时候她已经不在了」
[np][msgname]

[msgname name=SIN]
「是吗……。对不起，那肯定是我的错」
[np][msgname]

[image storage="BST_byu2a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0133 name=YU]
「诶？啊，没关系没关系，别在意」
[np][msgname]

[msgname name=SIN]
「虽然你说别在意，但是」
[np][msgname]

[image storage="BST_byu2a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0134 name=YU]
「没关系，我没有生气就先走了。那种事情很常见的」
[np][msgname]

[msgname name=SIN]
「常见的事情……是什么？」
[np][msgname]

[cv str=yu0135 name=YU]
「嗯，小野同学不太擅长迎合周围的人。有点不太灵活的性格」
[np][msgname]

[image storage="BST_byu1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

我笑着这样说着，不知为何偷偷瞄了会长一眼。[np]

[image storage="BST_byu1a_09" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_ha1a_10" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=ha0079 name=HA]
「……怎么了？」
[np][msgname]

[pekori]

[cv str=yu0136 name=YU]
「嗯，没什么～」
[np][msgname]

[image storage="BST_ha1a_05" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=ha0080 name=HA]
「失礼了，我可不是那种不灵活的性格」
[np][msgname]

[image storage="BST_byu1a_07" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=yu0137 name=YU]
「嗯～，也是呢。会长在这方面还挺圆滑的」
[np][msgname]

[image storage="BST_ha1a_15" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=ha0081 name=HA]
「你知道吗，我对那种评价并不太满意」
[np][msgname]

[msgname name=SIN]
「同感。如果说是圆滑的话，至少也希望能对待自己温柔一点」
[np][msgname]

[image storage="BST_yu1a_04" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=yu0138 name=YU]
「听说如此，你怎么看？」
[np][msgname]

[image storage="BST_ha2a_13" layer=1 page=back visible=true left=250 top=0]
[fg]

[pekori1]

[cv str=ha0082 name=HA]
「……很抱歉。即使假设我是圆滑的人，你也不在我的考虑范围内」
[np][msgname]

[msgname name=SIN]
「不在考虑范围内，也就是说在会长眼中，我就如同天上的存在。你是这么想的吧？」
[np][msgname]

[image storage="BST_ha2a_02" layer=0 page=back visible=true left=0 top=0]
[freeimage layer=1 page=back]
[fg]

[cv str=ha0083 name=HA]
「就像不去注意脚下的小虫一样。可以这么说吧？」
[np][msgname]

[playse storage="48.gaan(image)"]

[msgname name=SIN]
「这、这也太过分了……。竟然把人当成小虫子」
[np][msgname]

不过，等一下。[np]
假设我是脚下的小虫子，然后抬头仰望天空的话——。[np]

[msgname name=SIN]
「啊，不过那样也挺有意思的」
[np][msgname]

不禁露出了微笑，不经意间说漏了嘴。[np]

[image storage="BST_ha2a_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]
[ase]

[cv str=ha0084 name=HA]
「笨、笨蛋！你在想些什么奇怪的事情啊！」
[np][msgname]

之后，再也没有提起过小野同学的话题。[np]
虽然对那种关系有些在意，但也没有再次提及的心情，就这样继续前进吧。[np]

[clearcimage page=fore layer=0]

[fadeoutbgm time=1500]

[image storage="bg04" layer="base" page=back]
[walk]

[image storage="BST_yu1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[playbgm storage="sawayaka"]

[cv str=yu0139 name=YU]
「那么，我们就走这边吧」
[np][msgname]

[msgname name=SIN]
「啊，是吗。那么再见」
[np][msgname]

[image storage="BST_ha1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=HA]
「……」
[np][msgname]

[image storage="BST_ha1a_01" layer=0 page=back visible=true left=0 top=0]
[image storage="BST_yu1a_08" layer=1 page=back visible=true left=400 top=0]
[l0]
[in1_r]

[cv str=yu0140 name=YU]
「喂，会长也说点什么嘛。打招呼是每天的基本礼仪啊」
[np][msgname]

[image storage="BST_ha1a_16" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=ha0085 name=HA]
「……那么，我们就走这边吧」
[np][msgname]

[image storage="BST_yu1a_03" layer=1 page=back visible=true left=250 top=0]
[fg]

[ex1]

[cv str=yu0141 name=YU]
「咦，你在学舌！？嗯，那个，不是这样的，应该用自己的话来表达一下……」
[np][msgname]

[cv str=ha0086 name=HA]
「再见。请保重」
[np][msgname]

[clearcimage page=fore layer=1]

[image storage="BST_yu1a_10" layer=1 page=back visible=true left=250 top=0]
[fg]

[buru1]

[cv str=yu0142 name=YU]
「嗯，一大早就来到高潮了！？哎呀，一天才刚刚开始嘛～」
[np][msgname]

[clearcimage page=fore layer=1]

[e_fg_all]

像看着喜剧表演一样挥手道别说「再见」。[np]

[cv str=ha0087 name=HA]
「嗯，那么再见了」
[np][msgname]

以前从未接近过会长这样的人，现在能够进行自我介绍已经是个收获了，让我们为此感到高兴吧。[np]

[msgname name=SIN]
「（虽然这样说，但像以前那样关系好……还有很长的路要走呢）」
[np][msgname]

[fadeoutbgm time=1500]

[ma_l]

[playse storage="40.chime.re"]

[image storage="bg05" layer="base" page=back]
[bg]

三节课结束后，接下来是音乐课。[np]
休息时间一过，就准备好下一节课的材料，走向走廊。[np]

[image storage="bg04" layer="base" page=back]
[walk]

由于校舍很大，换教室时要提前离开教室。[np]
就在那时，我像往常一样比别人更快地朝着下一个教室走去。[np]

[msgwin page=no]
[bgzoom storage="lbg04" page=fore st=0 sl=0 sw=1280 sh=720 dt=-200 dl=-350 dw=2048 dh=1152 time=1000 accel=5][wbgzoom]
[wait time=200]
[msgwin]

[playbgm storage="yu"]

[cv str=yu0143 name=YU]
「嗯唔……嗯唔」
[np][msgname]

[bgzoom storage="lbg04" page=back st=0 sl=0 sw=1280 sh=720 dt=-200 dl=-350 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[trans layer=base children=true method=crossfade time=1]
[wt]

悠里前辈抱着沉重的美术教材，慢慢地从楼梯这边上来了。[np]

[msgname name=SIN]
「你好。早上好」
[np][msgname]

[image storage="BST_byu1a_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[fula]

[cv str=yu0144 name=YU]
「啊，你也是啊～。中上君也要去换教室吗？」
[np][msgname]

摇摇晃晃地，仿佛随时会掉下东西的不稳定步伐。[np]
即使如此，她仍然保持着微笑，这真是她的个性啊。我真心觉得她是一个了不起的人。[np]

[msgname name=SIN]
「嗯。前辈接下来是美术课吗？」
[np][msgname]

[image storage="BST_byu1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=yu0145 name=YU]
「嗯，是的……真厉害啊，你怎么知道的？」
[np][msgname]

[msgname name=SIN]
「当然了，看到那么重的东西就知道了。既然经过美术教室，我来帮忙吧」
[np][msgname]

[image storage="BST_byu1a_13" layer=0 page=back visible=true left=0 top=0]
[fg]

[ex_b]

[cv str=yu0146 name=YU]
「诶？但是我觉得不好，这是我被要求帮忙的事情，和中上君没有关系」
[np][msgname]

[msgname name=SIN]
「经过这里就不无关系了。首先，让女孩子拿这么重的东西本身就是错的」
[np][msgname]

说着话，毫不客气地伸手从前辈手中夺过了行李。[np]

[msgname name=SIN]
「（嗯？但比想象中……轻一些吧？）」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_byu2a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0147 name=YU]
「哇，好厉害！果然是男孩子，力气真大啊」
[np][msgname]

[msgname name=SIN]
「哪里，这点小事情算不了什么」
[np][msgname]

可能是因为受到夸奖，有点得意忘形了，口气也变得奇怪起来。[np]

[msgname name=SIN]
「那么，要运到哪里呢？是美术教室吗？还是那个……美术准备室来着？」
[np][msgname]

[image storage="BST_byu2a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=yu0148 name=YU]
「啊，只要到美术教室就可以了。那就恭敬不如从命，请你帮个忙吧」
[np][msgname]

[msgname name=SIN]
「没问题！交给我吧！这点小东西对我来说根本不算什么！」
[np][msgname]

[ma]

[image storage="bg04" layer="base" page=back]
[bg]

[msgname name=SIN]
「哈……呼……」
[np][msgname]

因为冲上楼梯的速度太快，到达美术教室前我已经有些喘不过气来了。[np]

[image storage="BST_yu2a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0149 name=YU]
「辛苦了。把东西放在进门处就好」
[np][msgname]

[msgname name=SIN]
「哈……嘿……明、明白了」
[np][msgname]

按照指示完成任务，终于可以稍微喘口气了[np]

[image storage="BST_yu2a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0150 name=YU]
「谢谢。被老师拜托了就不能拒绝……其实稍微有点困扰」
[np][msgname]

[msgname name=SIN]
「没关系，这点小事。正好是轻松运动的好机会」
[np][msgname]

[image storage="BST_yu2a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0151 name=YU]
「是吗？嗯，果然在这种时候男孩子还是很可靠的」
[np][msgname]

[msgname name=SIN]
「是、是吗？嘛，被前辈拜托的话，我反而会更加努力」
[np][msgname]

[image storage="BST_yu1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0152 name=YU]
「诶～，为什么会这样呢。我只是在旁边看着而已，什么都没做啊？」
[np][msgname]

[msgname name=SIN]
「就凭「被看着」的这个事实就不一样了。如果前辈用期待的眼神注视着我，我肯定能够单手打倒熊吧」
[np][msgname]

[image storage="BST_yu1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=yu0153 name=YU]
「哇，那真厉害！但被打倒的那只熊……可能有点可怜呢」
[np][msgname]

[msgname name=SIN]
「嗯，是的呢～。打倒对方是最后的手段，我打算尽可能地探索和平的道路」
[np][msgname]

[image storage="BST_yu1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0154 name=YU]
「嗯嗯，我觉得那样很好。谁都不喜欢痛苦」
[np][msgname]

两人一边进行着这样的对话，一边愉快地笑着[np]
不知为何，和这个人在一起，我的心也变得温暖起来了……啊，这就是所谓的『恋爱』吧[np]

[image storage="BST_byu1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0155 name=YU]
「嘛，先不说这个，再次改过来」
[np][msgname]

[msgname name=SIN]
「……？」
[np][msgname]

[image storage="BST_byu2a_12" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=yu0156 name=YU]
「刚才真的谢谢了。多亏中上君才得救了」
[np][msgname]

[msgname name=SIN]
「哪里哪里……如果有什么事情，请随时毫不客气地依靠我」
[np][msgname]

[image storage="BST_byu2a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0157 name=YU]
「诶，啊……但是，那样很麻烦的」
[np][msgname]

[msgname name=SIN]
「这样客气反而对我来说更不好，你明白吗？」
[np][msgname]

[cv str=yu0158 name=YU]
「唔～……既然你这么说，我明白了。那么从现在开始，我就不客气地依靠中上君了」
[np][msgname]

[msgname name=SIN]
「……依靠？」
[np][msgname]

[image storage="BST_byu2a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=yu0159 name=YU]
「要不要交换手机号码呢？这样我们随时可以联系上彼此♪」
[np][msgname]

[ma]

[image storage="bgoth01" layer="base" page=back]
[bg]

就这样，我以意想不到的方式得到了前辈的联系方式。[np]
「之后再发邮件哦」，这样的离别之词，在我的脑海中重复了多少次都无法知晓。走廊上的脚步也自然而然地变得轻快起来。[np]

[msgname name=SIN]
「（嗯，刚才的事件让好感度急剧上升了吗？唉呀，这家伙真是让人头疼）」
[np][msgname]

对于她，我的好感度确实在稳步上升，以至于我会考虑这些事情并傻笑起来。[np]

[fadeoutbgm time=1500]

[ma_l]

[playse storage="40.chime.re"]

[image storage="bg05" layer="base" page=back]
[bg]

[playbgm storage=honwaka]

上午的课程结束了，到了午休时间。[np]

[msgname name=SIN]
「喂，你去哪了？别躲着不出来啊」
[np][msgname]

[msgname name=SIN]
「对不起啦。我道歉，我道歉嘛。快出来吧」
[np][msgname]

[msgname name=NOB]
「……」
[np][msgname]

[msgname name=SIN]
「我再也不会放任你了。我保证，我保证的」
[np][msgname]

[image storage="BST_nob1a_17" layer=0 page=back visible=true left=0 top=0]
[fg]

[akire]

[cv str=nob0293 name=NOB]
「嘿，你刚才一个人在干什么呢？」
[np][msgname]

[msgname name=SIN]
「嗯…啊，找不到学生手册了。所以就在这里找」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_nob1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0294 name=NOB]
「是吗。突然变得神经错乱之类的事情吗？」
[np][msgname]

[msgname name=SIN]
「失礼了。我一直都是非常清醒的」
[np][msgname]

[image storage="BST_nob1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0295 name=NOB]
「啊，是我不好…神经错乱对我来说并不是什么新鲜事」
[np][msgname]

[msgname name=SIN]
「我说好了，我并不是认真地和你说话。顺便说一下，也不是想要你关注我」
[np][msgname]

[image storage="BST_nob1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0296 name=NOB]
「那么，为什么呢？」
[np][msgname]

[msgname name=SIN]
「我只是想让自己的心情变得更好。掩饰着那颗快要爆炸的不安之心」
[np][msgname]

[image storage="BST_nob1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0297 name=NOB]
「嗯～…但是，学生手册又算得了什么呢？丢了再重新办一本就好了嘛」
[np][msgname]

[msgname name=SIN]
「嗯，也是啦…」
[np][msgname]

[image storage="BST_nob1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0298 name=NOB]
「什么啊，难道你夹在里面的是什么见不得人的东西吗？」
[np][msgname]

[msgname name=SIN]
「…啊。大概你也有点头绪吧」
[np][msgname]

[image storage="BST_nob1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[jump_s]
[ex]

[cv str=nob0299 name=NOB]
「什么！那就是说…难道…那个…」
[np][msgname]

[msgname name=SIN]
「…啊，虽然只是当作玩笑拍了下来，但因为处理起来很麻烦，所以那个话题就成了禁忌…就是那个东西」
[np][msgname]

[clearcimage page=fore layer=0]

[gkbr]

[cv str=nob0300 name=NOB]
「什、什么啊……。我还以为已经处理掉了呢」
[np][msgname]

[msgname name=SIN]
「我本来是打算这么做的。只是对于自己脸部出现的东西，总觉得不能太粗心处理……感觉有点抵触」
[np][msgname]

[image storage="BST_nob1a_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0301 name=NOB]
「……所以就夹在学生手册里，一直放着了吗」
[np][msgname]

[msgname name=SIN]
「啊，为了随时能够供奉。但是机会来得比预期还要早」
[np][msgname]

[cv str=nob0302 name=NOB]
「所以学生手册也一起丢失了吗……原来如此」
[np][msgname]

[msgname name=SIN]
「除此之外还有很多用途，比如备忘录栏几乎都写满了」
[np][msgname]

[image storage="BST_nob1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[ex]

[cv str=nob0303 name=NOB]
「什、什么！真的假的！这也太过分了吧，新学年才刚开始嘛」
[np][msgname]

[msgname name=SIN]
「反正这种东西就算有也不会用到吧。我一直都当成备忘录来用的」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_nob1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0304 name=NOB]
「那、那个……你写了些什么内容呢？」
[np][msgname]

[msgname name=SIN]
「时机正好，有自我介绍的演讲稿之类的。还有个人资料栏也认真填写了」
[np][msgname]

[image storage="BST_nob1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0305 name=NOB]
「这可真是既尴尬又……泄露个人信息啊」
[np][msgname]

[msgname name=SIN]
「是吧？嘛，就算被知道了『喜欢的食物』或者『讨厌的食物』也没什么大不了的，但是……」
[np][msgname]

[image storage="BST_nob1a_15" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=NOB]
「……」
[np][msgname]

信彦也没有否定那一点。[np]
果然，那个东西是不应该被别人看到的。[np]

[msgname name=SIN]
「对了，这个手帐是按照学年分颜色的对吧？」
[np][msgname]

[image storage="BST_nob1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0306 name=NOB]
「啊，而且还特意弄得很鲜艳，所以挺显眼的。所以应该不会和其他年级的混在一起吧」
[np][msgname]

[msgname name=SIN]
「是啊。没错……」
[np][msgname]

这样一来，应该不太可能是由于小野拿错了。[np]

[image storage="BST_nob1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0307 name=NOB]
「嘛，比起担心这个，还是先去吃饭吧。今天是去学校食堂对吧？」
[np][msgname]

[msgname name=SIN]
「……好嘞。比起担心，现在还是先吃饭吧」
[np][msgname]

[image storage="BST_nob1a_11" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0308 name=NOB]
「对对对。找东西就像追逐女人一样，越追越跑」
[np][msgname]

[msgname name=SIN]
「无论多有深意的话语，如果信彦说出来的话，会变成什么呢……感觉只能当成笑话听了」
[np][msgname]

[e_fg]

[fadeoutbgm time=1500]

[msgwin page=no]

[image storage="bg02" layer="base" page=back]
[walk_L]

[wait time=800 canskip=false]

[image storage="bg17" layer="base" page=back]
[walk_l]

[wait time=800 canskip=false]

[image storage="bg26" layer="base" page=back]
[walk_l]

[msgwin]

[playbgm storage=sawayaka]

[msgname name=SIN]
「嗯嗯嗯。今天是选荞麦面还是乌冬面呢，还是说拉面？」
[np][msgname]

[image storage="BST_nob1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=nob0309 name=NOB]
「这里个人推荐的是牛肉饭啦～」
[np][msgname]

[msgname name=SIN]
「哇哇哇！突然变成四选一，这是什么恶作剧！」
[np][msgname]

[image storage="BST_no1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0324 name=NO]
「喂喂。不快点排队的话队伍会越来越长的哦～」
[np][msgname]

[msgname name=SIN]
「啊啊，别催了别催了。我马上就决定，你们先去排队吧」
[np][msgname]

[image storage="BST_no1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=no0325 name=NO]
「好的。那么美空酱，一起去吗？」
[np][msgname]

[image storage="BST_no1a_01" layer=0 page=back visible=true left=-250 top=0]
[image storage="BST_mi1a_06" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0344 name=MI]
「是、是的……。但是，可以吗？」
[np][msgname]

[image storage="BST_no1a_04" layer=0 page=back visible=true left=-250 top=0]
[fg]

[cv str=no0326 name=NO]
「没关系没关系，信君一直都这样犹豫不决。放任他自己思考也是为了他好」
[np][msgname]

[image storage="BST_mi2a_10" layer=1 page=back visible=true left=250 top=0]
[fg]

[cv str=mi0345 name=MI]
「原、原来如此……。如果是这样的话，请前辈慢慢想吧」
[np][msgname]

[msgname name=SIN]
「嗯。慢慢思考，反复权衡，然后找到最佳答案！」
[np][msgname]

[e_fg_all]

然后三个人走后，接下来就是漫长的自问自答之旅了。[np]
今天早上的气温是多少度，湿度是百分之几，在过去一周里吃过的菜单确切地说……。[np]

[kuro]

…………。[np]
……。[np]

[ma]

[image storage="bg26" layer="base" page=back]
[bg]

[msgname name=SIN]
「（不行，就算从逻辑上考虑也无法得出重要的结论。唉，既然这样，就听从内心的声音吧！）」

[p]
[blink top=120 text="醤油ラーメン" target=*b27]
[blink top=210 text="味噌ラーメン" target=*b27]
[blink top=300 text="塩ラーメン" target=*b27]
[blink top=390 text="とんこつラーメン" target=*b27]
[blinkshow]
[s]


*b27
[cm]

[msgname name=SIN]
「哦，原来如此！我明白了，我明白了……现在正是想吃拉面的心情！」
[np][msgname]

在深层心理中，原来我是如此渴望拉面啊。[np]
既然如此，事情就简单了。我也立刻加入队伍的尾部。[np]

[fadeoutbgm time=1500]

[bgzoom storage="lbg26" page=back st=0 sl=0 sw=1280 sh=720 dt=-100 dl=-620 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

[playbgm storage=yoru]

[cv str=mob01g0012 name=MOB01G]
「嘿嘿，快看那个」
[np][msgname]

[cv str=mob02g0012 name=MOB02G]
「嗯，怎么了？啊……快点行动起来，姐川呢？」
[np][msgname]

虽然没有打算去问，但自然而然地听到了耳边并移动了视线。[np]

[msgname name=SIN]
「（讨论的话题……果然是她吗？）」
[np][msgname]

在那里，正如我所想的一样，站着她——姐川椎的身影。[np]
而且对于我来说，这是一个熟悉的场景，她一直穿着那个……戴着木偶的样子。[np]

[cv str=mob01g0013 name=MOB01G]
「嗯，你这反应真是没劲～」
[np][msgname]

[cv str=mob02g0013 name=MOB02G]
「因为不是什么新鲜事嘛？难道说玛莎子你第一次见到那个吗？」
[np][msgname]

[cv str=mob01g0014 name=MOB01G]
「诶？第一次？嗯……那个，她是学生会的成员吧？」
[np][msgname]

[cv str=mob02g0014 name=MOB02G]
「对。然后就开始得意忘形地一直戴着那个了。真的很搞笑吧？」
[np][msgname]

[cv str=mob01g0015 name=MOB01G]
「诶～，一直戴着那个有点不可思议吧？而且那个违反校规吧？」
[np][msgname]

[cv str=mob02g0015 name=MOB02G]
「是呢～。虽然可能是装出神秘感来，但真的太得意了。就因为是学生会的成员就这么嚣张。」
[np][msgname]

作为话题的中心人物，她现在还和坐在一起的朋友用木偶交谈着。[np]
总是带着一副毫不在意的笑容，仿佛从来没有人在背后说过坏话一样。[np]

[cv str=mob03g0000 name=MOB03G]
「啊，但是我听说她是经过正常程序获得许可的。虽然是听别人说的，所以不太清楚详细情况。」
[np][msgname]

[cv str=mob02g0016 name=MOB02G]
「哼，那也肯定是用了什么手段。利用学生会的身份，想要争取教师的支持简直轻而易举吧？」
[np][msgname]

[cv str=mob03g0001 name=MOB03G]
「嗯，嗯……可能吧。」
[np][msgname]

[cv str=mob02g0017 name=MOB02G]
「真是理解不了呢。难道她认真地觉得那样子很可爱吗？」
[np][msgname]

[cv str=mob01g0016 name=MOB01G]
「哈哈，艾米酱你说话真糟糕。嘛，虽然我明白你想表达什么啦」
[np][msgname]

[cv str=mob02g0018 name=MOB02G]
「因为嘛～，那个绝对是有病的啦。居然到了这种地步……简直就像小孩子在玩耍一样」
[np][msgname]

[cv str=mob01g0017 name=MOB01G]
「对了，香织和她是同班的吧？平时她怎么样，学习之类的？」
[np][msgname]

[cv str=mob03g0002 name=MOB03G]
「嗯……啊……因为我们不是一个班级的，所以不太清楚呢」
[np][msgname]

[cv str=mob02g0019 name=MOB02G]
「嗯嗯，然后呢？」
[np][msgname]

[cv str=mob03g0003 name=MOB03G]
「文科的科目大多都是不及格，经常要参加补考的样子」
[np][msgname]

[cv str=mob02g0020 name=MOB02G]
「哈哈，真的～。太有趣了！」
[np][msgname]

[cv str=mob01g0018 name=MOB01G]
「就连艾米酱也总是勉强避免不及格～」
[np][msgname]

[cv str=mob02g0021 name=MOB02G]
「哇，你那种高高在上的态度真让人生气！我真的要生气了啊～」
[np][msgname]

[cv str=mob03g0004 name=MOB03G]
「啊，但是刚才的话还有续集……虽然文科不行，但理科一直都是成绩第一」
[np][msgname]

[msgname name=MOB02G]
「……」
[np][msgname]

[msgname name=MOB01G]
「……」
[np][msgname]

[cv str=mob02g0022 name=MOB02G]
「嗯，那个真的让人很生气呢。简直就是在蔑视这个世界」
[np][msgname]

[cv str=mob01g0019 name=MOB01G]
「肯定是只猛攻考试必考科目吧。不过也太极端了吧」
[np][msgname]

[cv str=mob02g0023 name=MOB02G]
「有点想认真教训一下他呢。或者，之后我们来指导他一下？」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

我知道不插手多余的事情会更轻松地生活。[np]
而且我能想象，如果我激动起来，对方会立刻改变态度，问我在干嘛。[np]

[cv str=mob03g0005 name=MOB03G]
「啊，但是惹恼学生会的人可不太好吧？毕竟她人缘很好，要是招惹上她可麻烦了」
[np][msgname]

[cv str=mob01g0020 name=MOB01G]
「对啊～，不说坏话就算了」
[np][msgname]

[msgname name=MOB02G]
「……」
[np][msgname]

[cv str=mob01g0021 name=MOB01G]
「而且听说那个孩子[eruby str="白河" text="はくが"]君和我从小就认识了，这是众所周知的事情」
[np][msgname]

[cv str=mob02g0024 name=MOB02G]
「啊～所以才更加生气啊！你们要是害怕的话，我一个人完全可以应付」
[np][msgname]

[image storage="bg26" layer="base" page=back]
[bg]

然而，即使明白这一点，理性也有其极限[np]
因为我不想承认那种只是为了过得轻松而活着的事实[np]

[yure_s]

[msgname name=SIN]
「喂，你们要是安静听着就好了……！」
[np][msgname]

[fadeoutbgm time=1500]

然而，那里是拥挤的学生食堂的一角[np]
最重要的是她们的注意力已经转向其他地方了——[np]

[image storage="BST_hak1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[playbgm storage=seitokai]

[cv str=hak0023 name=HAK]
「什么什么，有关我的事情吗？」
[np][msgname]

[cv str=mob02g0025 name=MOB02G]
「诶！？啊，那个……不是白河君吗！嘿，今天是来学生食堂了吗～」
[np][msgname]

[image storage="BST_hak1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0024 name=HAK]
「嗯，是啊。今天早上妈妈睡过头了，偶尔来这种杂乱而平民化的地方也不错」
[np][msgname]

[image storage="BST_hak1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0025 name=HAK]
「嘿，比起那个，你刚才好像一直在谈论我……如果可以的话，能详细告诉我吗？」
[np][msgname]

虽然脸上在笑，但只有声音没有笑，这一点有点可怕[np]

[cv str=mob02g0026 name=MOB02G]
「啊，不……没什么大不了的事情啦～」
[np][msgname]

[image storage="BST_hak1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0026 name=HAK]
「嗯，没什么大不了的事情？」
[np][msgname]

[cv str=mob02g0027 name=MOB02G]
「嗯、嗯……等等！？哎呀，糟糕！我好像忘记带钱包了？？」
[np][msgname]

[msgname name=HAK]
「……」
[np][msgname]

[cv str=mob02g0028 name=MOB02G]
「啊～真是糟糕！抱歉，今天很抱歉但能回去买个面包吃吗？」
[np][msgname]

[cv str=mob01g0022 name=MOB01G]
「嗯、嗯！对了，就这样吧」
[np][msgname]

[cv str=mob02g0029 name=MOB02G]
「啊，那就等有时间的时候再慢慢聊吧？抱歉～那么再见！」
[np][msgname]

强行结束话题，匆匆离开食堂的女子团体。[np]

[image storage="BST_hak1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=hak0027 name=HAK]
「真是的……总觉得她们的转换速度好快」
[np][msgname]

看着她们无奈地叹了口气，我不经意地注视着她们的身影。[np]

[image storage="BST_hak1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0028 name=HAK]
「嗯。嗯～……
[backlay]
[image storage="BST_hak1a_02" layer=0 page=back visible=true left=0 top=0]
[trans method=crossfade time=300]
[ori_wt]
嘿，久等了」
[np][msgname]

[yure_s]

[msgname name=SIN]
「……！？」
[np][msgname]

[backlay]
[image storage="BST_hak1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0029 name=HAK]
「哎呀，真不好意思，让你久等了」
[np][msgname]

然后不知何时，她们已经悄悄插队到队伍前面了[np]

[msgname name=SIN]
「哎呀，不是说要等你的……」
[np][msgname]

[image storage="BST_hak1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0030 name=HAK]
「嘛嘛，没说你冷淡啦冷淡啦」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_hak1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0031 name=HAK]
「啊，阿姨，还有拉面吗？」
[np][msgname]

[cv str=mob09g0000 name=MOB09G]
「好的，来一碗拉面吧。太好了，今天这是最后一碗了」
[np][msgname]

[image storage="BST_hak1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0032 name=HAK]
「真是太幸运了♪ 哎呀，这也是平时行善的结果呢」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_hak1a_01" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0033 name=HAK]
「嗯，怎么了？有什么事吗？」
[np][msgname]

[msgname name=SIN]
「哎呀，没什么……」
[np][msgname]

[image storage="BST_hak1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=hak0034 name=HAK]
「嗯……。啊，是吗」
[np][msgname]

[image storage="BST_hak1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=hak0035 name=HAK]
「啊，阿姨，面要煮得硬一点哦。然后配料要有蔬菜、大蒜和炒糖！」
[np][msgname]

[out_l]

然后拿着做好的拉面，得意洋洋地离开了。[np]

[msgname name=SIN]
「（嗯，清澄白河啊……。迟早要与她一决胜负）」
[np][msgname]

虽然只是食物的怨恨。但食物的怨恨也不容小觑。[np]
这份屈辱，总有一天会被报复的……！[np][msgname]

[cv str=mob09g0001 name=MOB09G]
「好了好了，下一个人～。你要点什么？」
[np][msgname]

[msgname name=SIN]
「啊……请给我一份咖喱饭。还有福神渍要多放」
[np][msgname]

[fadeoutbgm time=1500]

[ma_l]

[playse storage="40.chime.re"]

[image storage="bg05" layer="base" page=back]
[bg]

[playbgm storage=odayaka]

好了，终于到了盼望已久的放学时间。[np]
借鉴昨天的反省……嗯，今天要去哪个社团参观呢？[np][msgname]

[msgname name=SIN]
「（文化社团不够有趣，但体育社团又不适合我。那就只能选择中间的了！）」
[np][msgname]

从之前列出的社团中，选择一个值得奉献青春的社团！

[p]
[blink top=160 text="軽音部" target=*b28]
[blink top=250 text="ヨガ部" target=*b29]
[blink top=340 text="卓球部" target=*b30]
[blinkshow]
[s]


*b28
[cm]

嗯……根据条件来看，在三个选项中，最符合条件是毫无疑问的。[np]
而且根据乐队名字『放学后茶会』来看，肯定是一个只有可爱女孩子的女子乐队。[np]

[msgname name=SIN]
「好，决定了！去参观我憧憬已久的轻音部！」
[np][msgname]

[msgwin page=no]

[image storage="bg02" layer="base" page=back]
[walk_l]

[wait time=800 canskip=false]

[image storage="bg11" layer="base" page=back]
[walk_l]

[msgwin]

[playse storage="64.E.guitar"]

[msgname name=SIN]
「（噢，从活动室那边传来了练习的声音）」
[np][msgname]

而且他们演奏的曲目是传说中的名曲『20世纪少年的精神异常』……这真是令人期待啊。[np]

[msgname name=SIN]
「（好了，差不多可以了吧？）」
[np][msgname]

[fadeoutbgm time=1500]

趁着演奏停顿的时机，我慢慢地打开了活动室的门。[np]

[msgwin page=no]
[bgzoom storage="lbg11" page=fore st=0 sl=0 sw=1280 sh=720 dt=-400 dl=0 dw=2560 dh=1440 time=1000 accel=5][wbgzoom]
[wait time=200]
[msgwin]

[playse storage="11.door_open"]

[playbgm storage=honwaka]

[msgname name=SIN]
「喂，我对轻音部的活动很感兴趣。可以来参观吗？」
[np][msgname]

[cv str=mob01g0023 name=MOB01G]
「嗯？啊，嗯……可以啊」
[np][msgname]

[cv str=mob02g0030 name=MOB02G]
「咦，什么什么～？难道是男生想要加入的吗？」
[np][msgname]

[cv str=mob03g0006 name=MOB03G]
「哦。而且还有点帅气呢！嘿嘿，你会弹什么？吉他还是贝斯？」
[np][msgname]

[msgname name=SIN]
「我基本上是个新手……那我果然不行吗？」
[np][msgname]

[cv str=mob03g0007 name=MOB03G]
「哎呀，没问题没问题！谁刚开始不都是业余水平嘛」
[np][msgname]

[cv str=mob02g0031 name=MOB02G]
「对对对。就像美琴刚开始加入的时候，连鼓和太鼓都分不清楚呢～」
[np][msgname]

[cv str=mob03g0008 name=MOB03G]
「喂、别吵了！反正基本结构两者差不多嘛」
[np][msgname]

这些孩子看起来都不是坏孩子，而且还都是可爱的孩子。[np]

[msgname name=SIN]
「（好，我决定加入这个社团）」
[np][msgname]

正当我心意动摇准备加入社团的时候。[np]

[cv str=mob01g0024 name=MOB01G]
「那么，新生们也都来了，今天的练习就到此为止吧。」
[np][msgname]

[cv str=mob02g0032 name=MOB02G]
「嗯～。那我去那边准备茶水了～」
[np][msgname]

[msgname name=SIN]
「啊，不用在意我啦」
[np][msgname]

虽然受到如此热烈的欢迎让我很高兴，但也感到有些不好意思。[np]

[cv str=mob03g0009 name=MOB03G]
「没关系没关系。比起这个，接下来才是我们活动的重点呢」
[np][msgname]

[msgname name=SIN]
「诶……你说的重点是？」
[np][msgname]

[cv str=mob01g0025 name=MOB01G]
「我们的活动呢，就是通过音乐向社会广泛提出问题。」
[np][msgname]

[cv str=mob04g0000 name=MOB04G]
「对对对。所以我们放学后开个茶会，一起愉快地讨论未来的政治形态。」
[np][msgname]

[cv str=mob01g0026 name=MOB01G]
「啊，但是话虽如此，其实并不是什么难事。就像是个学习会……吧？」
[np][msgname]

[cv str=mob03g0010 name=MOB03G]
「对对对，刚开始的时候我也没怎么感兴趣呢。但是在大家一起学习的过程中，我逐渐产生了各种问题意识。」
[np][msgname]

[cv str=mob02g0033 name=MOB02G]
「嗯嗯，我觉得未来应该是「小政府」的时代呢～。我们的活动能够得到广泛支持，正是民意的体现。我真心这么认为。」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[cv str=mob01g0027 name=MOB01G]
「你来参观我们的意思就是基本赞同茶会的宗旨了吧？当然具体细节上可能有个人意见，我会尊重的……」
[np][msgname]

出乎意料的实际情况似乎是一个纯粹的茶会。[np]

[msgname name=SIN]
「对不起……我有点小看放学后茶会的活动内容了」
[np][msgname]

我感觉不应该深陷其中，于是迅速转身离开了那个地方。[np]

[cv str=mob02g0034 name=MOB02G]
「诶～，就算被骗也没关系嘛～。就当作被骗了，再和我一起喝一杯茶吧。」
[np][msgname]

[cv str=mob03g0011 name=MOB03G]
「对对对。即使对茶会的活动本身没有兴趣，随着学习的深入，你的想法肯定会改变的！」
[np][msgname]

[cv str=mob01g0028 name=MOB01G]
「当然，我不打算强留那些想离开的人。但是，如果我敢于为了你说出来的话……」
[np][msgname]

[cv str=mob04g0001 name=MOB04G]
「哎呀，原来沙丹果然也适合红茶呢」
[np][msgname]

[yure_s]

[msgname name=SIN]
「失、失礼了ーー……！」
[np][msgname]

[jump target=*b31]


*b29
[cm]

我认为瑜伽既具有文化又具有运动的双重特点。[np]
作为文化部和运动部之间的中间存在，恐怕没有比这更适合的社团活动了。[np]

[msgname name=SIN]
「好了，出发吧！进入未知和神秘的漩涡，进入那神秘的瑜伽世界！」
[np][msgname]

[fadeoutbgm time=1500]

[msgwin page=no]

[image storage="bg08" layer="base" page=back]
[walk_l]

[wait time=800 canskip=false]

[image storage="bg11" layer="base" page=back]
[walk_l]

[msgwin]

[msgname name=SIN]
「（唔，一来到部室门前就感到紧张呢）」
[np][msgname]

到底里面每天都在进行着怎样的秘术呢？[np]
暂时压下胆怯的心情，伸出手触摸眼前未知的门扉——。[np]

[msgwin page=no]
[bgzoom storage="lbg11" page=fore st=0 sl=0 sw=1280 sh=720 dt=-400 dl=0 dw=2560 dh=1440 time=1000 accel=5][wbgzoom]
[wait time=200]
[msgwin]

[playse storage="11.door_open"]

[playbgm storage=honwaka]

[msgname name=SIN]
「喂，大家好～我来参观瑜伽部了～」
[np][msgname]

里面有几个部员，男女比例看起来是理想的1:9（男:女）左右。[np]

[cv str=mob01g0029 name=MOB01G]
「啊，请进请进～我们正在进行实演，随意观看吧」
[np][msgname]

[msgname name=SIN]
「诶？啊……哈」
[np][msgname]

虽然被告知正在实演中，但我感觉有点像被狐狸耍弄一样。[np]

[cv str=mob01g0030 name=MOB01G]
「好的，接下来仰卧并抬起双腿垂直——保持这个姿势30秒～」
[np][msgname]

[cv str=mob01g0031 name=MOB01G]
「呼吸要慢慢地深呼吸，要仔细地放松身体，不要用多余的力量。这也是很重要的哦～」
[np][msgname]

他们好像在铺了垫子在地板上，做着一些像伸展体操一样的东西。说实话我完全不明白。[np]

[msgname name=SIN]
「那个……这个什么时候才能伸展手脚，吐火之类的啊？」
[np][msgname]

[cv str=mob01g0032 name=MOB01G]
「……嗯？」
[np][msgname]

[msgname name=SIN]
「啊，不，当然我不是认真的啦？」
[np][msgname]

[msgname name=SIN]
「除非你成为高级者，否则那种事情很难做到，我也知道这不是表演。我知道啦……」
[np][msgname]

[cv str=mob01g0033 name=MOB01G]
「听着，你……不知道你误会了什么」
[np][msgname]

[msgname name=SIN]
「怎么了，误会？不，我并不是让你在这种场合伸手之类的意思」
[np][msgname]

[cv str=mob01g0034 name=MOB01G]
「嗯……顺便问一下，你是第一次看还是第一次做瑜伽吗？」
[np][msgname]

[msgname name=SIN]
「是的，我完全是个新手！但是我有比任何人都更强烈的动力」
[np][msgname]

[cv str=mob01g0035 name=MOB01G]
「那么，你到底为什么对瑜伽感兴趣？」
[np][msgname]

[msgname name=SIN]
「因为作为一个男人，谁都想变得更强大！我一心想学习瑜伽的秘诀，所以敲开了这扇门」
[np][msgname]

[cv str=mob01g0036 name=MOB01G]
「嗯，大概明白了。但是呢，瑜伽并不是格斗技术」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[yure_s]

[msgname name=SIN]
「当然，我当然知道！本来武道是为了修炼自己的心身，并不是为了打败别人……」
[np][msgname]

[cv str=mob01g0037 name=MOB01G]
「啊……你好了解。请你离开吧」
[np][msgname]

[msgname name=SIN]
「嗯，但是……我们可以像这样喊『瑜伽之火！』之类的吗？还有其他的动作，比如在空中战斗、瞬间移动之类的」
[np][msgname]

[yure]

[cv str=mob01g0038 name=MOB01G]
「滚出去吧！你这个不懂装懂的家伙！」
[np][msgname]

[image storage="bg11" layer="base" page=back]
[walk]

[msgname name=SIN]
「唉……。毫无理由地被赶出去了」
[np][msgname]

我不明白到底哪里做错了，这太不合理了。我无法接受[np]

[msgname name=SIN]
「该死，什么印度的奇迹、神秘的玩意儿。再也不会碰这个该死的东西了！」
[np][msgname]

[jump target=*b31]


*b30
[cm]

乒乓球部到底要不要加入体育会系呢？[np][msgname]
这就像是问香蕉是否适合作为零食一样，似乎是人类面临的永恒命题[np]

[msgname name=SIN]
「好吧，如果是乒乓球部的话，我觉得我也能行！试一试才知道！」
[np][msgname]

[fadeoutbgm time=1500]

[msgwin page=no]

[image storage="bg07" layer="base" page=back]
[walk_l]

[wait time=800 canskip=false]

[image storage="bg08" layer="base" page=back]
[walk_l]

[msgwin]

[playbgm storage=honwaka]

[msgname name=SIN]
「哦，看看。你们已经开始练习了啊」
[np][msgname]

他们在顾及羽毛球部和戏剧部的情况下，默默地在角落里进行着谦虚的活动，让我对他们产生了好感[np]
好吧，我马上去打声招呼试试看[np]

[msgwin page=no]
[bgzoom storage="lbg08" page=fore st=0 sl=0 sw=1280 sh=720 dt=-350 dl=-400 dw=2048 dh=1152 time=1000 accel=5][wbgzoom]
[wait time=200]
[msgwin]

[msgname name=SIN]
「嘿，可以来参观一下吗？」
[np][msgname]

[cv str=mob01b0009 name=MOB01B]
「嗯，什么，来参观社团活动？真是不寻常啊」
[np][msgname]

[msgname name=SIN]
「是的！我觉得让这股热情溢出而不加以利用太可惜了……所以我前来参观！」
[np][msgname]

[cv str=mob01b0010 name=MOB01B]
「哦，不错啊！整个学校都陷入了那种情况，今年的新成员几乎已经放弃了……但像你这样充满热情的人是受欢迎的！」
[np][msgname]

[msgname name=SIN]
「嘿！乒乓球我只是在附近的民众活动中心玩过，几乎算是业余水平」
[np][msgname]

[cv str=mob01b0011 name=MOB01B]
「没事没事。最重要的是热情和激情」
[np][msgname]

[msgname name=SIN]
「啊，是吗？那太好了」
[np][msgname]

[cv str=mob01b0012 name=MOB01B]
「嗯，没有激情就没有进步。没有进步就不会有胜利和荣耀！」
[np][msgname]

[msgname name=SIN]
「……唉」
[np][msgname]

[cv str=mob01b0013 name=MOB01B]
「顺便问一下，你既不是有经验的人，为什么选择加入我们社团呢？」
[np][msgname]

[msgname name=SIN]
「嗯！那是因为它看起来像运动部，但又不完全是，我对这种微妙的立场感到很有吸引力！」
[np][msgname]

[msgname name=MOB01B]
「……」
[np][msgname]

[msgname name=SIN]
「可以说它就像郊游时的香蕉一样存在！无处可去，无法成为任何人……这种无所在之感在现代人中也引起了我很多共鸣」
[np][msgname]

[yure_b]
[playse storage="18.crash(image)re"]

[cv str=mob01b0014 name=MOB01B]
「呜哇啊啊啊，小子别小看乒乓球啊！我们可是真正的运动部！！」
[np][msgname]

[yure]

[msgname name=SIN]
「对、对不起，失礼了！」
[np][msgname]

[jump target=*b31]


*b31
[cm]

[fadeoutbgm time=1500]

[ma_l]

[image storage="bg14" layer="base" page=back]
[bg]

然后按照惯例，我带着疲惫的心灵前往保健室避难。[np]

[image storage="BST_mo1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[playbgm storage=odayaka]

[cv str=mo0047 name=MO]
「真是的，每次都不长记性呢……老实说，你觉得没有进步吗？」
[np][msgname]

[msgname name=SIN]
「对于那个评价我有异议！这个社团活动实在是太奇怪了！」
[np][msgname]

[image storage="BST_mo1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0048 name=MO]
「虽然这么说，但听起来好像是特意去参观那个奇怪的地方？」
[np][msgname]

[msgname name=SIN]
「啊……嗯，那个地方确实很难否定」
[np][msgname]

说实话，并不是在寻找适合自己的社团活动。[np]
只是想证明自己并没有适合的社团活动存在，所以我四处奔波……或许是这样吧。[np]

[image storage="BST_mo1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0049 name=MO]
「嘛，无论哪种都无所谓。从旁观者的角度来看，我不会感到厌倦」
[np][msgname]

[msgname name=SIN]
「唔，请不要说得像是与我无关一样」
[np][msgname]

[image storage="BST_mo1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0050 name=MO]
「嗯～，可是那真的就像与我无关一样啊」
[np][msgname]

[msgname name=SIN]
「但即便如此，也应该有一个立场吧。我想要主张心灵护理也是一项很重要的工作！」
[np][msgname]

[image storage="BST_mo1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0051 name=MO]
「不行啊，太麻烦了。心灵护理什么的，只要涂点唾沫很快就会好的」
[np][msgname]

[msgname name=SIN]
「哦！那么就赶快给我开方，一定要开百酱新鲜的生唾液」
[np][msgname]

[image storage="BST_mo1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[buru]

[cv str=mo0052 name=MO]
「呜、呜呜……就算开方了，你具体打算怎么做？」
[np][msgname]

[msgname name=SIN]
「真讨厌，连这种事都要我亲口说出来吗？」
[np][msgname]

[image storage="BST_mo1a_07" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=MO]
「……」
[np][msgname]

果然有点被吓到了，无言的目光让我心痛。[np]

[image storage="BST_mo1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mo0053 name=MO]
「……刚才的发言就当没听见。比起这个，能不能改掉叫『百酱』这个称呼？」
[np][msgname]

[msgname name=SIN]
「诶，为什么呢？寮里的人大多都这样叫的啊」
[np][msgname]

[image storage="BST_mo1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0054 name=MO]
「就算是那样，也是。在背后这样叫我无所谓，但面对面地说出来意义就不同了」
[np][msgname]

[msgname name=SIN]
「就是这样啦」
[np][msgname]

[image storage="BST_mo1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0055 name=MO]
「啊，就是这样。毕竟我是在对待学生的工作，不能被人小看」
[np][msgname]

[msgname name=SIN]
「不是小看，只是觉得亲近易接而已」
[np][msgname]

[image storage="BST_mo1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0056 name=MO]
「就算不依赖称呼，我现在这样已经足够亲近了」
[np][msgname]

[msgname name=SIN]
「……尽管如此，保健室还是没有繁忙的时候」
[np][msgname]

今天也一如既往地占据着空着的床位。可悲的是，这就是现实情况[np]

[msgname name=SIN]
「考虑到全校学生人数，保健室这么冷清也挺少见的吧？」
[np][msgname]

[image storage="BST_mo1a_09" layer=0 page=back visible=true left=0 top=0]
[fg]

[ase]

[cv str=mo0057 name=MO]
「那、那个……对了！肯定是因为这里的学生在心身上都经过了锻炼」
[np][msgname]

[msgname name=SIN]
「让我们直面现实吧。百酱你长得这么漂亮可惜了啊」
[np][msgname]

[clearcimage page=fore layer=0]

[image storage="BST_mo1a_04" layer=0 page=back visible=true left=0 top=0]
[fg]

[msgname name=MO]
「……」
[np][msgname]

似乎有时候一句无心之言也能深深伤害他人。不知为何，我突然想到了这个。[np]

[msgname name=SIN]
「嘛，不过这样也挺好的。毕竟，明明没什么事却总是有太多人在保健室闲逛」
[np][msgname]

[image storage="BST_mo1a_03" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mo0058 name=MO]
「……在这种场合重复一遍同样的台词也可以吗？」
[np][msgname]

[msgname name=SIN]
「嗯，我知道你想说什么。但那只是针对昨天之前的我而言」
[np][msgname]

[image storage="BST_mo1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0059 name=MO]
「难道今天的我不一样吗？」
[np][msgname]

[msgname name=SIN]
「嗯，确实如此。今天特地来找你商量一件事」
[np][msgname]

[cv str=mo0060 name=MO]
「哦，听起来挺有趣的，说吧」
[np][msgname]

[msgname name=SIN]
「嗯，其实是一个小小的烦恼」
[np][msgname]

[image storage="BST_mo1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0061 name=MO]
「原来如此，是关于性方面的烦恼吗……。同级生之间这种话题确实不太好相互商量啊」
[np][msgname]

[msgname name=SIN]
「不，不是那样的。请不要随意下结论」
[np][msgname]

[image storage="BST_mo1a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0062 name=MO]
「什么，不是这个问题吗？如果是关于避孕和性病方面的问题，我还是有自信能够提供详细的建议……如果不是的话，那就有点棘手了」
[np][msgname]

[msgname name=SIN]
「……这个，即使是知识也不能太偏颇了」
[np][msgname]

[image storage="BST_mo1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0063 name=MO]
「那么，如果不是关于性方面的困扰，那又是什么呢？告诉我吧，我会听的」
[np][msgname]

[msgname name=SIN]
「那么，请让我失礼了」
[np][msgname]

咳咳，清了清嗓子后，声音稍微低沉了一些。[np]

[msgname name=SIN]
「学生手册丢失了还没有找到。这极有可能是某种事件」
[np][msgname]

[image storage="BST_mo1a_02" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0064 name=MO]
「呵呵」
[np][msgname]

[msgname name=SIN]
「说不定有人在背后暗地里调查着自己……百可能也有点头绪」
[np][msgname]

[kuro]

心中的不安如滔滔江水般涌动，我试图解释出来。[np]
然而她对此的反应却冷淡得令人无法置信……[np]

[image storage="ex04_a01" layer="base" page=back]
[bg]

[cv str=mo0067 name=MO]
「嗯，我大致明白了……难道这种事情真的值得如此紧张吗？」
[np][msgname]

[msgname name=SIN]
「是我想太多了吗？但正如你所知，我在这里的立场非常特殊」
[np][msgname]

[msgname name=SIN]
「尤其是那本学生手册里密密麻麻地记录着个人信息，如果假设有人故意盗窃了它……」
[np][msgname]

然而，她对我的迫切请求只是一笑置之。[np]

[cv str=mo0068 name=MO]
「在我看来，她只是过于自以为是而已」
[np][msgname]

[msgname name=SIN]
「唔……这真是一个毫不留情的评论啊」
[np][msgname]

关于这件事情的咨询已经被证明是徒劳无功的。如果能把这一点当作一种收获，那也不错了。[np]

[image storage="bg14" layer="base" page=back]
[bg]

[image storage="BST_mo1a_06" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0071 name=MO]
「嗯，无论如何，提高警惕并不是坏事。要有自知之明，适度地享受学生生活。」
[np][msgname]

[msgname name=SIN]
「……」
[np][msgname]

[image storage="BST_mo1a_05" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0072 name=MO]
「怎么了，没有回答吗？」
[np][msgname]

[msgname name=SIN]
「好的，你的意思是赶紧离开这里对吧？」
[np][msgname]

[image storage="BST_mo1a_08" layer=0 page=back visible=true left=0 top=0]
[fg]

[pekori]

[cv str=mo0073 name=MO]
「嘛，也可以这么说。感受到了而不用说出口，真是帮大忙了。」
[np][msgname]

[msgname name=SIN]
「切，百酱真是个讨厌鬼。」
[np][msgname]

[image storage="BST_mo1a_10" layer=0 page=back visible=true left=0 top=0]
[fg]

[cv str=mo0074 name=MO]
「别这样说。如果有任何进展，请告诉我，我会期待着的。」
[np][msgname]

[fadeoutbgm time=1500]

[kuro]

像这样被各种不安所困扰，一定是因为还没有确定自己想要的事情吧。[np]
所以担心不如行动起来，这种情况下肯定是正确的。说得对。[np]
问题是如何改变这种无论做什么都只是徒劳无功的现状。[np]

[image storage="bg13_1n" layer="base" page=back]
[bg]

[playbgm storage=katari]

夜晚，独自一人待在黑暗的房间里，感到不安。[np]
这样下去可以吗？还是说继续保持现状就好？[np]
思考了很多事情，但却始终没有得出结论。[np]
……这些事情堆积在一起，让人感到窒息和焦虑不安。[np]

[msgname name=SIN]
「在剩下的半年……不，几个月的短暂时间里，能做多少事情呢？」
[np][msgname]

一边茫然地望着天花板。[np]
等待视野模糊，意识也逐渐沉寂下去。[np]

[fadeoutbgm time=1500]

[jump storage=1-1.ks]
