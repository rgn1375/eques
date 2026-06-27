.class Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;
.super Landroid/os/Handler;
.source "VideoCallCaptureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-class v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const-wide/16 v2, 0x1388

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    const/16 v5, 0x17

    .line 19
    .line 20
    const-wide/16 v6, 0x3e8

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    if-eq v1, v5, :cond_8

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v1, v5, :cond_7

    .line 29
    .line 30
    const/4 v10, 0x3

    .line 31
    if-eq v1, v10, :cond_6

    .line 32
    .line 33
    const/16 v10, 0xd

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, " start operation operationLockId: "

    .line 43
    .line 44
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Y1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x2af8

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    if-eq v1, v2, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v2, 0x2af9

    .line 70
    .line 71
    if-eq v1, v2, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Landroid/widget/EditText;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v5, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Y1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->a2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v10, -0x1

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-interface/range {v5 .. v11}, Lw9/c;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    const-wide/16 v1, 0xbb8

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_0
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v5, ""

    .line 120
    .line 121
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->a2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v8, -0x1

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v3, v1

    .line 132
    move-object v4, v2

    .line 133
    invoke-interface/range {v3 .. v9}, Lw9/c;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->V1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, " wake up wakeupCount: "

    .line 149
    .line 150
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->V1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v2, 0x19

    .line 162
    .line 163
    if-gt v1, v2, :cond_1

    .line 164
    .line 165
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v1, v2, v5, v8}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v10, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->W1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->e2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string v1, " wake up timeout... "

    .line 194
    .line 195
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->finish()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_4
    invoke-static {v0, v5}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->M1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;I)I

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v4}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->N1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;Z)Z

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->realy_videoLoadingLayout:Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivDevCameraSwitch:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->D1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget v2, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linearCallTimeOutLayout:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->O1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallTimeOutText:Landroid/widget/TextView;

    .line 252
    .line 253
    sget v2, Lcom/eques/doorbell/commons/R$string;->tv_video_network_error_doorbell_hint:I

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_2
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallTimeOutText:Landroid/widget/TextView;

    .line 260
    .line 261
    sget v2, Lcom/eques/doorbell/commons/R$string;->tv_video_network_error_hint:I

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 264
    .line 265
    .line 266
    :goto_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_callTime:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->customMM:Lcom/eques/doorbell/tools/CustomMonitorMenu;

    .line 272
    .line 273
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvSnapshot:Landroid/widget/TextView;

    .line 277
    .line 278
    const/high16 v2, 0x3f000000    # 0.5f

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvSnapshot:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_muteAndHangupMenu:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->linear_OperationMenuDefault:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->P1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_5
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_callTime:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0xa

    .line 309
    .line 310
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_6
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->E2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->x2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->v2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/16 v2, 0x3c

    .line 329
    .line 330
    if-lt v1, v2, :cond_3

    .line 331
    .line 332
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->A2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->v2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    rem-int/2addr v1, v2

    .line 340
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->w2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;I)I

    .line 341
    .line 342
    .line 343
    :cond_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->y2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-lt v1, v2, :cond_4

    .line 348
    .line 349
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->D2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->y2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    rem-int/2addr v1, v2

    .line 357
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->z2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;I)I

    .line 358
    .line 359
    .line 360
    :cond_4
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/16 v2, 0x26

    .line 365
    .line 366
    if-ne v1, v2, :cond_5

    .line 367
    .line 368
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->y2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ne v1, v5, :cond_5

    .line 373
    .line 374
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->v2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/16 v2, 0x1e

    .line 379
    .line 380
    if-lt v1, v2, :cond_5

    .line 381
    .line 382
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->H1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-ne v1, v5, :cond_5

    .line 387
    .line 388
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->w1:Ljava/lang/Runnable;

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallDurationOne:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallDurationTwo:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallDurationOneHorizontal:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallDurationTwoHorizontal:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallDurationOne:Landroid/widget/TextView;

    .line 414
    .line 415
    sget v2, Lcom/eques/doorbell/commons/R$string;->call_duration_hint_one:I

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallDurationTwo:Landroid/widget/TextView;

    .line 425
    .line 426
    sget v2, Lcom/eques/doorbell/commons/R$string;->call_duration_hint_two:I

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallDurationOneHorizontal:Landroid/widget/TextView;

    .line 440
    .line 441
    sget v2, Lcom/eques/doorbell/commons/R$string;->call_duration_hint_one:I

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tvCallDurationTwoHorizontal:Landroid/widget/TextView;

    .line 451
    .line 452
    sget v2, Lcom/eques/doorbell/commons/R$string;->call_duration_hint_two:I

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_5
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_callTime:Landroid/widget/TextView;

    .line 468
    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->T2(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v3, ":"

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->y2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->T2(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->v2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->T2(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_callTimeHorizontal:Landroid/widget/TextView;

    .line 523
    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->B2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->T2(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->y2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->T2(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->v2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->T2(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v9, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 576
    .line 577
    .line 578
    goto :goto_1

    .line 579
    :pswitch_7
    const/4 v1, 0x4

    .line 580
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->setRequestedOrientation(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_1

    .line 584
    :pswitch_8
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->K1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 585
    .line 586
    .line 587
    goto :goto_1

    .line 588
    :pswitch_9
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->I1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_b

    .line 593
    .line 594
    invoke-static {v0, v4}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->J1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;Z)Z

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->K1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sget v2, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v0, v1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_1

    .line 614
    :cond_6
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 615
    .line 616
    .line 617
    goto :goto_1

    .line 618
    :cond_7
    invoke-static {v0, v8}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->u2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_1

    .line 622
    :cond_8
    new-instance v1, Ljava/util/Random;

    .line 623
    .line 624
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v1, v9}, Ljava/util/Random;->nextInt(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    rem-int/2addr v1, v9

    .line 636
    add-int/2addr v2, v1

    .line 637
    add-int/2addr v2, v8

    .line 638
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->S1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;I)I

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->U1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 645
    .line 646
    .line 647
    goto :goto_1

    .line 648
    :cond_9
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_callTime:Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    const/16 v0, 0x9

    .line 654
    .line 655
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 656
    .line 657
    .line 658
    goto :goto_1

    .line 659
    :cond_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;->a:Ljava/lang/String;

    .line 660
    .line 661
    const-string v1, " VideoCallCaptureActivity-->activity is null... "

    .line 662
    .line 663
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
