下→上

[layopt layer=0 page="fore" visible="true"]
[image storage="lbgoth01" layer=0 page="fore" top=-430 left=-400]
[move layer=0 time=18000 path="(-400,0,255)"]

[msgwin]

[stopmove]

右→左

[layopt layer=0 page="fore" visible="true"]
[image storage="lbg15" layer=0 page="fore" top=0 left=-760]
[move layer=0 time=18000 path="(0,0,255)"]

[msgwin]

[stopmove]

放大

[bgzoom storage="" page=back st=0 sl=0 sw=1280 sh=720 dt=0 dl=0 dw=2048 dh=1152 time=0 accel=3][wbgzoom]
[transnowin children=true method=crossfade time=1000]

放大（动画）

[msgwin page=no]
[bgzoom storage="" page=fore st=0 sl=0 sw=1280 sh=720 dt=0 dl=0 dw=2048 dh=1152 time=1000 accel=5][wbgzoom]
[wait time=200]
[msgwin]

特殊表现（过去・记忆）

[bgzoom storage="" basestorage="siro" time=2500 accel=0 sl=0 st=0 sw=1280 sh=720 dl=640 dt=360 dw=0 dh=0][wbgzoom]
[transnowin children=true method=crossfade time=1000]