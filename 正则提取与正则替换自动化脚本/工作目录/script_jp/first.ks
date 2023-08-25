; ===== バージョン情報 ====
[iscript]
System.ver = 1.00;
System.release = "2014/04/25";
System.title = "海与空的碎片 by 西瓜丶";
kag.caption = System.title;
[endscript]

; ==== 吉里吉里プラグイン読み込み ====
[loadplugin module=fstat.dll]
[loadplugin module=wuvorbis.dll]
[loadplugin module=krmovie.dll]
[loadplugin module=extrans.dll]
[loadplugin module=extrans2.dll]
[loadplugin module=windowEx.dll]

; ファイルリスト吐き出し
;[call storage="defStruct.ks"]

; ==== フォント登録(IPA明朝) ====
[current layer=message0 page=fore]
[font size=12 face=IPAEX12][mappfont storage=IPAEX12.tft]
[font size=14 face=IPAEX14][mappfont storage=IPAEX14.tft]
[font size=16 face=IPAEX16][mappfont storage=IPAEX16.tft]
[font size=18 face=IPAEX18][mappfont storage=IPAEX18.tft]
[font size=20 face=IPAEX20][mappfont storage=IPAEX20.tft]
[font size=22 face=IPAEX22][mappfont storage=IPAEX22.tft]
[font size=24 face=IPAEX24][mappfont storage=IPAEX24.tft]
[font size=26 face=IPAEX26][mappfont storage=IPAEX26.tft]
[font size=28 face=IPAEX28][mappfont storage=IPAEX28.tft]
[font size=30 face=IPAEX30][mappfont storage=IPAEX30.tft]
[font size=32 face=IPAEX32][mappfont storage=IPAEX32.tft]
[font size=22 face=IPAM22][mappfont storage=IPAM22.tft]
[font size=24 face=IPAM24][mappfont storage=IPAM24.tft]
[font size=32 face=IPAM32][mappfont storage=IPAM32.tft]

; ==== 共用ダミーレイヤ作成 ====
[iscript]
kag.dumyLayer = new Layer(kag, kag.fore.base);
kag.dumyLayer.setSize(kag.scWidth, kag.scHeight);
kag.dumyLayer.absolute = kag.fore.base.absolute;
kag.dumyLayer.hitThreshold = 0;
kag.dumyLayer.visible = false;
[endscript]

; ==== 外部スクリプト読込 ====
; ベースクラス定義
[call storage="BaseClass.ks"]

; データ定義
[call storage="define.ks"]

; kag.allocateMessageLayers先行ハック(MessageWindow生成対策)
[call target=*regist_allocateMessageLayers]

; システム
[call storage="GlobalMethod.ks"]
[call storage="Control.ks"]
[call storage="ControlCollection.ks"]
[call storage="Dialog.ks"]
[call storage="Volume.ks"]
[call storage="BackGroundVoice.ks"]
[call storage="MessageWindow.ks"]
[call storage="SaveWindow.ks"]
[call storage="ConfigWindow.ks"]
[call storage="MapWalk.ks"]
[call storage="HistoryLayer.ks"]
[call storage="ChildImage.ks"]
[call storage="Calender.ks"]
[call storage="Extra.ks"]

; KAGカスタム
[call storage="KagCustom.ks"]
[call storage="TagCustom.ks"]
[call storage="KeyHook.ks"]

; 拡張KAGプラグイン
[call storage="SaveAnywhere.ks"]
[call storage="highSpeedLabeler.ks"]
[call storage="LayerMotionPlugin.ks"]
[call storage="Zoom.ks"]
[call storage="Eruby.ks"]

; シナリオ用マクロ登録
[call storage="macro.ks"]

; 拡張パッチ読み込み
[iscript]
for(var i = 0; i < 20; i++)
{
	if(Storages.isExistentStorage(System.exePath + "append" + i + ".xp3"))
	{
		Storages.addAutoPath(System.exePath + "append" + i + ".xp3>");
		if(Storages.getPlacedPath("append%d.tjs".sprintf(i)) != "")
		{
			Scripts.execStorage("append%d.tjs".sprintf(i));
		}
	}
}
[endscript]

[iscript]
// フラグ初期化
if(sf.cg === void) sf.cg = %[];
if(sf.scene === void) sf.scene = %[];
// システムマスタボリューム
kag.volume.systemMusic = 54;
kag.volume.systemSound = 85;
kag.volume.systemVoice = 100;
kag.volume.systemBgv = 90; 
/*
kag.volume.systemMusic = 60;
kag.volume.systemSound = 94;
kag.volume.systemVoice = 100;
kag.volume.systemBgv = 100;
*/
[endscript]

; 共通マクロ登録
;[macro name="heart"][graph storage="heart" alt="@" char=false][endmacro]

; ==== デバッグウィンドウ表示(コマンドラインオプション指定時) ====
[eval exp="Debug.console.visible = true; kag.bringToFront();" cond="System.getArgument('-debugwin') == 'yes'"]

;[jump storage="start.ks"]

[jump storage="title.ks"]


*regist_allocateMessageLayers
[iscript]
kag.allocateMessageLayers =
	function(num, setdefaultfont = true)
	{
		// メッセージレイヤ数を num に設定する
		if(fore.messages.count > num)
		{
			// レイヤが減る
			for(var i = num; i<fore.messages.count; i++)
			{
				if(current == fore.messages[i] || current == back.messages[i])
					current = fore.messages[0], currentNum = 0, currentPage = 0;
				invalidate fore.messages[i];
				invalidate back.messages[i];
			}
			fore.messages.count = num;
			back.messages.count = num;
		}
		else if(fore.messages.count < num)
		{
			// レイヤが増える
			for(var i = fore.messages.count; i<num; i++)
			{
				if(i == 0)
				{
					fore.messages[i] = new MessageLayer(this, fore.base, "表メッセージレイヤ" + i, i, true);
					back.messages[i] = new MessageLayer(this, back.base, "裏メッセージレイヤ" + i, i, true);
				}
				else
				{
					fore.messages[i] = new MessageLayer_Ori(this, fore.base, "表メッセージレイヤ" + i, i, true);
					back.messages[i] = new MessageLayer_Ori(this, back.base, "裏メッセージレイヤ" + i, i, true);
				}
				fore.messages[i].setCompLayer(back.messages[i]);
				back.messages[i].setCompLayer(fore.messages[i]);
				fore.messages[i].clear();
				back.messages[i].clear();
			}
			reorderLayers();
			if(setdefaultfont) setMessageLayerUserFont();
		}
		numMessageLayers = num;
	} incontextof kag;
[endscript]
[return]

; //////////////////////////////////////////////////////////////////////////////
; //////////////////////////////////////////////////////////////////////////////

; ==== タイトル画面に戻る時の処理 ====
*titlereturn
[eval exp="prevSetLayer(kag.dumyLayer, true, LayerAbs.GlobalDumy, 0, true);"]
[eval exp="kag.diagChoice.hide(0)"]
[msgwin page=no]
[fadeoutbgm time=700]
[eval exp="for(var i = 0; i <= 12; i++) kag.tagHandlers.fadeoutse(%[buf : (string)i, time : 700]);"]
[image page=back layer=base storage="black"]
[eval exp="for(var i = 0; i < 10; i++) kag.tagHandlers.freeimage(%[page : 'back', layer : (string)i]);"]
[stoptrans]
[trans method=crossfade time=700]
[wt canskip=false]
[stopbgm]
[eval exp="for(var i = 0; i <= 12; i++) kag.tagHandlers.stopse(%[buf : (string)i]);"]
[eval exp="for(var i = 0; i <= 12; i++) kag.tagHandlers.seopt(%[buf : (string)i, volume : 100]);"]
[eval exp="kag.configWindow.hide(0, false)"]
[eval exp="kag.saveWindow.hide(0)"]
[eval exp="kag.mapWalk.hideForce()"]
[wait time=800 canskip=false]
[eval exp="kag.dumyLayer.visible=false"]
[eval exp="kag.goToStart()"]

; ==== ゲーム終了時の処理 ====
*gameend
[eval exp="prevSetLayer(kag.dumyLayer, true, LayerAbs.GlobalDumy, 0, true);"]
[eval exp="kag.cancelSkip()"]
[clickskip enabled=true]
[msgwin page=no]
[eval exp="kag.diagAsk.enabled = false;"]
[eval exp="kag.diagChoice.hide(0)"]
[msgwin page=no]
[fadeoutbgm time=700]
[eval exp="for(var i = 0; i < 11; i++) kag.tagHandlers.fadeoutse(%[buf : (string)i, time : 700]);"]
[image page=back layer=base storage="kuro"]
[eval exp="for(var i = 0; i < 10; i++) kag.tagHandlers.freeimage(%[page : 'back', layer : (string)i]);"]
[stoptrans]
[trans method=crossfade time=800]
[wt canskip=false]
[stopbgm]
[stopvideo]
[eval exp="var buf = SYSSE_BUF();"]
[playse buf=&buf storage="&'exit%02d'.sprintf((int)(5 * Math.random()))" cond="kag.config.SystemVoice"]
[ws buf=&buf canskip=true cond="kag.config.SystemVoice"]
[eval exp="for(var i = 0; i < 12; i++) kag.tagHandlers.stopse(%[buf : (string)i]);"]
[eval exp="kag.askOnClose = false;"]
[eval exp="WaitTimer.wait(10, function() { global.closeQuery(); })"]
[eval exp="kag.dumyLayer.visible=false"]
[s]
