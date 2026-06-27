.class public Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;
.super Ljava/lang/Object;
.source "VideoCallCaptureActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->onTouchSurfaceView:I

    .line 7
    .line 8
    const-string v1, "field \'onTouchSurfaceView\'"

    .line 9
    .line 10
    const-class v2, Landroid/view/SurfaceView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/SurfaceView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->onTouchSurfaceView:Landroid/view/SurfaceView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->linera_surfaceViewFilling:I

    .line 21
    .line 22
    const-string v1, "field \'linera_surfaceViewFilling\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linera_surfaceViewFilling:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->horizontalScrollView:I

    .line 35
    .line 36
    const-string v1, "field \'horizontalScrollView\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->horizontalScrollView:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->customMM:I

    .line 47
    .line 48
    const-string v1, "field \'customMM\'"

    .line 49
    .line 50
    const-class v3, Lcom/eques/doorbell/tools/CustomMonitorMenu;

    .line 51
    .line 52
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->customMM:Lcom/eques/doorbell/tools/CustomMonitorMenu;

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/R$id;->iv_remoteUnLockHorizontal:I

    .line 61
    .line 62
    const-string v1, "field \'iv_remoteUnLockHorizontal\' and method \'onViewClicked\'"

    .line 63
    .line 64
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/eques/doorbell/R$id;->iv_remoteUnLockHorizontal:I

    .line 69
    .line 70
    const-string v3, "field \'iv_remoteUnLockHorizontal\'"

    .line 71
    .line 72
    const-class v4, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->c:Landroid/view/View;

    .line 83
    .line 84
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$g;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/R$id;->linear_remoteUnLock:I

    .line 93
    .line 94
    const-string v1, "field \'linearRemoteUnLock\' and method \'onViewClicked\'"

    .line 95
    .line 96
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/eques/doorbell/R$id;->linear_remoteUnLock:I

    .line 101
    .line 102
    const-string v3, "field \'linearRemoteUnLock\'"

    .line 103
    .line 104
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linearRemoteUnLock:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->d:Landroid/view/View;

    .line 113
    .line 114
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$h;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/eques/doorbell/R$id;->iv_remoteUnLock:I

    .line 123
    .line 124
    const-string v1, "field \'ivRemoteUnLock\'"

    .line 125
    .line 126
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivRemoteUnLock:Landroid/widget/ImageView;

    .line 133
    .line 134
    sget v0, Lcom/eques/doorbell/R$id;->tv_remoteUnLock:I

    .line 135
    .line 136
    const-string v1, "field \'tvRemoteUnLock\'"

    .line 137
    .line 138
    const-class v3, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvRemoteUnLock:Landroid/widget/TextView;

    .line 147
    .line 148
    sget v0, Lcom/eques/doorbell/R$id;->linear_OperationMenuDefault:I

    .line 149
    .line 150
    const-string v1, "field \'linear_OperationMenuDefault\'"

    .line 151
    .line 152
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_OperationMenuDefault:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    sget v0, Lcom/eques/doorbell/R$id;->linear_OperationMenuHorizontal:I

    .line 161
    .line 162
    const-string v1, "field \'linear_OperationMenuHorizontal\'"

    .line 163
    .line 164
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_OperationMenuHorizontal:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    sget v0, Lcom/eques/doorbell/R$id;->tv_snapshot:I

    .line 173
    .line 174
    const-string v1, "field \'tvSnapshot\' and method \'onViewClicked\'"

    .line 175
    .line 176
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, Lcom/eques/doorbell/R$id;->tv_snapshot:I

    .line 181
    .line 182
    const-string v5, "field \'tvSnapshot\'"

    .line 183
    .line 184
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvSnapshot:Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->e:Landroid/view/View;

    .line 193
    .line 194
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$i;

    .line 195
    .line 196
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    sget v0, Lcom/eques/doorbell/R$id;->tv_phoneCamera:I

    .line 203
    .line 204
    const-string v1, "field \'tvPhoneCamera\' and method \'onViewClicked\'"

    .line 205
    .line 206
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v1, Lcom/eques/doorbell/R$id;->tv_phoneCamera:I

    .line 211
    .line 212
    const-string v5, "field \'tvPhoneCamera\'"

    .line 213
    .line 214
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvPhoneCamera:Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->f:Landroid/view/View;

    .line 223
    .line 224
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$j;

    .line 225
    .line 226
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    sget v0, Lcom/eques/doorbell/R$id;->iv_phoneCameraHorizontal:I

    .line 233
    .line 234
    const-string v1, "field \'ivPhoneCameraHorizontal\' and method \'onViewClicked\'"

    .line 235
    .line 236
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget v1, Lcom/eques/doorbell/R$id;->iv_phoneCameraHorizontal:I

    .line 241
    .line 242
    const-string v5, "field \'ivPhoneCameraHorizontal\'"

    .line 243
    .line 244
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/widget/ImageView;

    .line 249
    .line 250
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivPhoneCameraHorizontal:Landroid/widget/ImageView;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->g:Landroid/view/View;

    .line 253
    .line 254
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$k;

    .line 255
    .line 256
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$k;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    sget v0, Lcom/eques/doorbell/R$id;->iv_snapshot_Horizontal:I

    .line 263
    .line 264
    const-string v1, "field \'ivSnapshotHorizontal\' and method \'onViewClicked\'"

    .line 265
    .line 266
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget v1, Lcom/eques/doorbell/R$id;->iv_snapshot_Horizontal:I

    .line 271
    .line 272
    const-string v5, "field \'ivSnapshotHorizontal\'"

    .line 273
    .line 274
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/widget/ImageView;

    .line 279
    .line 280
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivSnapshotHorizontal:Landroid/widget/ImageView;

    .line 281
    .line 282
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->h:Landroid/view/View;

    .line 283
    .line 284
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$l;

    .line 285
    .line 286
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$l;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    sget v0, Lcom/eques/doorbell/R$id;->voice_animation:I

    .line 293
    .line 294
    const-string v1, "field \'voiceAnimation\'"

    .line 295
    .line 296
    const-class v5, Lcom/eques/doorbell/ui/widget/AudioBarGraph;

    .line 297
    .line 298
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;

    .line 303
    .line 304
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->voiceAnimation:Lcom/eques/doorbell/ui/widget/AudioBarGraph;

    .line 305
    .line 306
    sget v0, Lcom/eques/doorbell/R$id;->iv_devcamera_switch:I

    .line 307
    .line 308
    const-string v1, "field \'ivDevCameraSwitch\' and method \'onViewClicked\'"

    .line 309
    .line 310
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget v1, Lcom/eques/doorbell/R$id;->iv_devcamera_switch:I

    .line 315
    .line 316
    const-string v5, "field \'ivDevCameraSwitch\'"

    .line 317
    .line 318
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/widget/ImageView;

    .line 323
    .line 324
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivDevCameraSwitch:Landroid/widget/ImageView;

    .line 325
    .line 326
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->i:Landroid/view/View;

    .line 327
    .line 328
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$m;

    .line 329
    .line 330
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$m;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    sget v0, Lcom/eques/doorbell/R$id;->linear_devNameAndCallTime:I

    .line 337
    .line 338
    const-string v1, "field \'linear_devNameAndCallTime\'"

    .line 339
    .line 340
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/widget/LinearLayout;

    .line 345
    .line 346
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_devNameAndCallTime:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    sget v0, Lcom/eques/doorbell/R$id;->tv_devName:I

    .line 349
    .line 350
    const-string v1, "field \'tv_devName\'"

    .line 351
    .line 352
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/widget/TextView;

    .line 357
    .line 358
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_devName:Landroid/widget/TextView;

    .line 359
    .line 360
    sget v0, Lcom/eques/doorbell/R$id;->tv_callTime:I

    .line 361
    .line 362
    const-string v1, "field \'tv_callTime\'"

    .line 363
    .line 364
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroid/widget/TextView;

    .line 369
    .line 370
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_callTime:Landroid/widget/TextView;

    .line 371
    .line 372
    sget v0, Lcom/eques/doorbell/R$id;->tv_call_duration_one:I

    .line 373
    .line 374
    const-string v1, "field \'tvCallDurationOne\'"

    .line 375
    .line 376
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroid/widget/TextView;

    .line 381
    .line 382
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallDurationOne:Landroid/widget/TextView;

    .line 383
    .line 384
    sget v0, Lcom/eques/doorbell/R$id;->tv_call_duration_two:I

    .line 385
    .line 386
    const-string v1, "field \'tvCallDurationTwo\'"

    .line 387
    .line 388
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/widget/TextView;

    .line 393
    .line 394
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallDurationTwo:Landroid/widget/TextView;

    .line 395
    .line 396
    sget v0, Lcom/eques/doorbell/R$id;->tv_call_duration_one_horizontal:I

    .line 397
    .line 398
    const-string v1, "field \'tvCallDurationOneHorizontal\'"

    .line 399
    .line 400
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/widget/TextView;

    .line 405
    .line 406
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallDurationOneHorizontal:Landroid/widget/TextView;

    .line 407
    .line 408
    sget v0, Lcom/eques/doorbell/R$id;->tv_call_duration_two_horizontal:I

    .line 409
    .line 410
    const-string v1, "field \'tvCallDurationTwoHorizontal\'"

    .line 411
    .line 412
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/widget/TextView;

    .line 417
    .line 418
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallDurationTwoHorizontal:Landroid/widget/TextView;

    .line 419
    .line 420
    sget v0, Lcom/eques/doorbell/R$id;->linear_devNameAndCallTimeHorizontal:I

    .line 421
    .line 422
    const-string v1, "field \'linear_devNameAndCallTimeHorizontal\'"

    .line 423
    .line 424
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_devNameAndCallTimeHorizontal:Landroid/widget/LinearLayout;

    .line 431
    .line 432
    sget v0, Lcom/eques/doorbell/R$id;->tv_devNameHorizontal:I

    .line 433
    .line 434
    const-string v1, "field \'tv_devNameHorizontal\'"

    .line 435
    .line 436
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/widget/TextView;

    .line 441
    .line 442
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_devNameHorizontal:Landroid/widget/TextView;

    .line 443
    .line 444
    sget v0, Lcom/eques/doorbell/R$id;->tv_callTimeHorizontal:I

    .line 445
    .line 446
    const-string v1, "field \'tv_callTimeHorizontal\'"

    .line 447
    .line 448
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/widget/TextView;

    .line 453
    .line 454
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_callTimeHorizontal:Landroid/widget/TextView;

    .line 455
    .line 456
    sget v0, Lcom/eques/doorbell/R$id;->realy_videoLoadingLayout:I

    .line 457
    .line 458
    const-string v1, "field \'realy_videoLoadingLayout\'"

    .line 459
    .line 460
    const-class v5, Landroid/widget/RelativeLayout;

    .line 461
    .line 462
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 467
    .line 468
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->realy_videoLoadingLayout:Landroid/widget/RelativeLayout;

    .line 469
    .line 470
    sget v0, Lcom/eques/doorbell/R$id;->tv_videoLoadingDevName:I

    .line 471
    .line 472
    const-string v1, "field \'tv_videoLoadingDevName\'"

    .line 473
    .line 474
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroid/widget/TextView;

    .line 479
    .line 480
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_videoLoadingDevName:Landroid/widget/TextView;

    .line 481
    .line 482
    sget v0, Lcom/eques/doorbell/R$id;->tv_videoLoadingTimeOut:I

    .line 483
    .line 484
    const-string v1, "field \'tv_videoLoadingTimeOut\'"

    .line 485
    .line 486
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroid/widget/TextView;

    .line 491
    .line 492
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_videoLoadingTimeOut:Landroid/widget/TextView;

    .line 493
    .line 494
    sget v0, Lcom/eques/doorbell/R$id;->tv_videoLoadingHangUp:I

    .line 495
    .line 496
    const-string v1, "field \'tv_videoLoadingHangUp\' and method \'onViewClicked\'"

    .line 497
    .line 498
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget v1, Lcom/eques/doorbell/R$id;->tv_videoLoadingHangUp:I

    .line 503
    .line 504
    const-string v6, "field \'tv_videoLoadingHangUp\'"

    .line 505
    .line 506
    invoke-static {v0, v1, v6, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroid/widget/TextView;

    .line 511
    .line 512
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_videoLoadingHangUp:Landroid/widget/TextView;

    .line 513
    .line 514
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->j:Landroid/view/View;

    .line 515
    .line 516
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$n;

    .line 517
    .line 518
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$n;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    sget v0, Lcom/eques/doorbell/R$id;->gf_videoLoadingGif:I

    .line 525
    .line 526
    const-string v1, "field \'gf_videoLoadingGif\'"

    .line 527
    .line 528
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroid/widget/ImageView;

    .line 533
    .line 534
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->gf_videoLoadingGif:Landroid/widget/ImageView;

    .line 535
    .line 536
    sget v0, Lcom/eques/doorbell/R$id;->linear_callTimeOutLayout:I

    .line 537
    .line 538
    const-string v1, "field \'linearCallTimeOutLayout\'"

    .line 539
    .line 540
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Landroid/widget/LinearLayout;

    .line 545
    .line 546
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linearCallTimeOutLayout:Landroid/widget/LinearLayout;

    .line 547
    .line 548
    sget v0, Lcom/eques/doorbell/R$id;->tv_callTimeOutText:I

    .line 549
    .line 550
    const-string v1, "field \'tvCallTimeOutText\'"

    .line 551
    .line 552
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Landroid/widget/TextView;

    .line 557
    .line 558
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallTimeOutText:Landroid/widget/TextView;

    .line 559
    .line 560
    sget v0, Lcom/eques/doorbell/R$id;->linear_muteAndHangupMenu:I

    .line 561
    .line 562
    const-string v1, "field \'linear_muteAndHangupMenu\'"

    .line 563
    .line 564
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Landroid/widget/LinearLayout;

    .line 569
    .line 570
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_muteAndHangupMenu:Landroid/widget/LinearLayout;

    .line 571
    .line 572
    sget v0, Lcom/eques/doorbell/R$id;->iv_muteSwitch:I

    .line 573
    .line 574
    const-string v1, "field \'iv_muteSwitch\' and method \'onViewClicked\'"

    .line 575
    .line 576
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sget v1, Lcom/eques/doorbell/R$id;->iv_muteSwitch:I

    .line 581
    .line 582
    const-string v6, "field \'iv_muteSwitch\'"

    .line 583
    .line 584
    invoke-static {v0, v1, v6, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Landroid/widget/ImageView;

    .line 589
    .line 590
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_muteSwitch:Landroid/widget/ImageView;

    .line 591
    .line 592
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->k:Landroid/view/View;

    .line 593
    .line 594
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$o;

    .line 595
    .line 596
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$o;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    sget v0, Lcom/eques/doorbell/R$id;->relaylayout_mic:I

    .line 603
    .line 604
    const-string v1, "field \'relaylayoutMic\', method \'onViewClicked\', and method \'onTouchMic\'"

    .line 605
    .line 606
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sget v1, Lcom/eques/doorbell/R$id;->relaylayout_mic:I

    .line 611
    .line 612
    const-string v6, "field \'relaylayoutMic\'"

    .line 613
    .line 614
    invoke-static {v0, v1, v6, v5}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 619
    .line 620
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->relaylayoutMic:Landroid/widget/RelativeLayout;

    .line 621
    .line 622
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->l:Landroid/view/View;

    .line 623
    .line 624
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$a;

    .line 625
    .line 626
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$b;

    .line 633
    .line 634
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 638
    .line 639
    .line 640
    sget v0, Lcom/eques/doorbell/R$id;->iv_hangup:I

    .line 641
    .line 642
    const-string v1, "field \'ivHangup\' and method \'onViewClicked\'"

    .line 643
    .line 644
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sget v1, Lcom/eques/doorbell/R$id;->iv_hangup:I

    .line 649
    .line 650
    const-string v6, "field \'ivHangup\'"

    .line 651
    .line 652
    invoke-static {v0, v1, v6, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Landroid/widget/ImageView;

    .line 657
    .line 658
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivHangup:Landroid/widget/ImageView;

    .line 659
    .line 660
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->m:Landroid/view/View;

    .line 661
    .line 662
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$c;

    .line 663
    .line 664
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    .line 669
    .line 670
    sget v0, Lcom/eques/doorbell/R$id;->tv_mic:I

    .line 671
    .line 672
    const-string v1, "field \'tv_mic\'"

    .line 673
    .line 674
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Landroid/widget/TextView;

    .line 679
    .line 680
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_mic:Landroid/widget/TextView;

    .line 681
    .line 682
    sget v0, Lcom/eques/doorbell/R$id;->rl_snapshot_parent:I

    .line 683
    .line 684
    const-string v1, "field \'rlSnapshotParent\'"

    .line 685
    .line 686
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 691
    .line 692
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->rlSnapshotParent:Landroid/widget/RelativeLayout;

    .line 693
    .line 694
    sget v0, Lcom/eques/doorbell/R$id;->rl_phone_camera_parent:I

    .line 695
    .line 696
    const-string v1, "field \'rlPhoneCameraParent\'"

    .line 697
    .line 698
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 703
    .line 704
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->rlPhoneCameraParent:Landroid/widget/RelativeLayout;

    .line 705
    .line 706
    sget v0, Lcom/eques/doorbell/R$id;->video_parent:I

    .line 707
    .line 708
    const-string v1, "field \'videoParent\'"

    .line 709
    .line 710
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 715
    .line 716
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->videoParent:Landroid/widget/RelativeLayout;

    .line 717
    .line 718
    sget v0, Lcom/eques/doorbell/R$id;->ll_reply_voice_parent:I

    .line 719
    .line 720
    const-string v1, "field \'llReplyVoiceParent\' and method \'onViewClicked\'"

    .line 721
    .line 722
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sget v1, Lcom/eques/doorbell/R$id;->ll_reply_voice_parent:I

    .line 727
    .line 728
    const-string v5, "field \'llReplyVoiceParent\'"

    .line 729
    .line 730
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Landroid/widget/LinearLayout;

    .line 735
    .line 736
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->llReplyVoiceParent:Landroid/widget/LinearLayout;

    .line 737
    .line 738
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->n:Landroid/view/View;

    .line 739
    .line 740
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$d;

    .line 741
    .line 742
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    sget v0, Lcom/eques/doorbell/R$id;->ll_change_sound_parent:I

    .line 749
    .line 750
    const-string v1, "field \'llChangeSoundParent\' and method \'onViewClicked\'"

    .line 751
    .line 752
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    sget v1, Lcom/eques/doorbell/R$id;->ll_change_sound_parent:I

    .line 757
    .line 758
    const-string v5, "field \'llChangeSoundParent\'"

    .line 759
    .line 760
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Landroid/widget/LinearLayout;

    .line 765
    .line 766
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->llChangeSoundParent:Landroid/widget/LinearLayout;

    .line 767
    .line 768
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->o:Landroid/view/View;

    .line 769
    .line 770
    new-instance v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$e;

    .line 771
    .line 772
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    sget v0, Lcom/eques/doorbell/R$id;->iv_change_sound:I

    .line 779
    .line 780
    const-string v1, "field \'ivChangeSound\'"

    .line 781
    .line 782
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Landroid/widget/ImageView;

    .line 787
    .line 788
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivChangeSound:Landroid/widget/ImageView;

    .line 789
    .line 790
    sget v0, Lcom/eques/doorbell/R$id;->tv_percent:I

    .line 791
    .line 792
    const-string v1, "field \'tvPercent\'"

    .line 793
    .line 794
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Landroid/widget/TextView;

    .line 799
    .line 800
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvPercent:Landroid/widget/TextView;

    .line 801
    .line 802
    sget v0, Lcom/eques/doorbell/R$id;->tv_callTimeOutHangUp:I

    .line 803
    .line 804
    const-string v1, "method \'onViewClicked\'"

    .line 805
    .line 806
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object p2

    .line 810
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->p:Landroid/view/View;

    .line 811
    .line 812
    new-instance v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$f;

    .line 813
    .line 814
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    .line 819
    .line 820
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->onTouchSurfaceView:Landroid/view/SurfaceView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linera_surfaceViewFilling:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->horizontalScrollView:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->customMM:Lcom/eques/doorbell/tools/CustomMonitorMenu;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linearRemoteUnLock:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivRemoteUnLock:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvRemoteUnLock:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_OperationMenuDefault:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_OperationMenuHorizontal:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvSnapshot:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvPhoneCamera:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivPhoneCameraHorizontal:Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivSnapshotHorizontal:Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->voiceAnimation:Lcom/eques/doorbell/ui/widget/AudioBarGraph;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivDevCameraSwitch:Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_devNameAndCallTime:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_devName:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_callTime:Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallDurationOne:Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallDurationTwo:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallDurationOneHorizontal:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallDurationTwoHorizontal:Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_devNameAndCallTimeHorizontal:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_devNameHorizontal:Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_callTimeHorizontal:Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->realy_videoLoadingLayout:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_videoLoadingDevName:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_videoLoadingTimeOut:Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_videoLoadingHangUp:Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->gf_videoLoadingGif:Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linearCallTimeOutLayout:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallTimeOutText:Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_muteAndHangupMenu:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_muteSwitch:Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->relaylayoutMic:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivHangup:Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_mic:Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->rlSnapshotParent:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->rlPhoneCameraParent:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->videoParent:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->llReplyVoiceParent:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->llChangeSoundParent:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivChangeSound:Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvPercent:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->c:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->c:Landroid/view/View;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->d:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->d:Landroid/view/View;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->e:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->e:Landroid/view/View;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->f:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->f:Landroid/view/View;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->g:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->g:Landroid/view/View;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->h:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->h:Landroid/view/View;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->i:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->i:Landroid/view/View;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->j:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->j:Landroid/view/View;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->k:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->k:Landroid/view/View;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->l:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->l:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->l:Landroid/view/View;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->m:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->m:Landroid/view/View;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->n:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->n:Landroid/view/View;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->o:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->o:Landroid/view/View;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->p:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity_ViewBinding;->p:Landroid/view/View;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v1, "Bindings already cleared."

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method
