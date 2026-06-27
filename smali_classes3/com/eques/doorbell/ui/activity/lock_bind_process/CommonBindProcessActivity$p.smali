.class public Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;
.super Landroid/os/Handler;
.source "CommonBindProcessActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CommonBindProcessActivity_MyHandler"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 8
    .line 9
    const-string v1, "CommonBindProcessActivity_MyHandler"

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget v2, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const-wide/16 v3, 0x2710

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/16 v6, 0x15

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_9

    .line 34
    .line 35
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Q1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_2
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x14

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v1, Lcom/eques/doorbell/commons/R$string;->t1_upgrade_failed:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->e2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->d2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge p1, v5, :cond_0

    .line 74
    .line 75
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->b2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->g2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_4
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->a2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->b2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_5
    sget p1, Lcom/eques/doorbell/commons/R$string;->search_wifi_fail:I

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1, v9}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_wifi_fail:I

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1, v9}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_7
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Z1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_8
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 133
    .line 134
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    invoke-static {}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Y1()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/16 v0, 0x1b

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 147
    .line 148
    .line 149
    :cond_1
    const/16 p1, 0xf

    .line 150
    .line 151
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_9
    const-string v2, " \u5c55\u793a\u5df2\u88ab\u7ed1\u5b9a\u754c\u9762 "

    .line 157
    .line 158
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindHintResult:Landroid/widget/TextView;

    .line 177
    .line 178
    sget v2, Lcom/eques/doorbell/commons/R$string;->bind_failed_hint:I

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {p1}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_a
    const-string p1, " \u4e8c\u7ef4\u7801\u8d85\u65f6\u5524\u9192 "

    .line 198
    .line 199
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Lcom/manager/device/DeviceManager;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/manager/device/DeviceManager;->startDevToRouterByQrCode()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_b
    const/4 p1, 0x0

    .line 216
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_c
    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const/4 v2, -0x7

    .line 229
    if-ne p1, v2, :cond_2

    .line 230
    .line 231
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->h3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->p2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_3

    .line 241
    .line 242
    invoke-static {v0, v9}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->q2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->f4()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v8}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z

    .line 249
    .line 250
    .line 251
    const-string/jumbo p1, "\u6211\u8bbe\u7f6e3"

    .line 252
    .line 253
    .line 254
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x7

    .line 262
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;I)I

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->h3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_d
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->f2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 280
    .line 281
    .line 282
    sget p1, Lcom/eques/doorbell/commons/R$string;->e1_bind_process_time_hint:I

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->c2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    filled-new-array {v1}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {p1, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvLoadingTime:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->c2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    const-wide/16 v10, 0x3e8

    .line 314
    .line 315
    if-nez p1, :cond_5

    .line 316
    .line 317
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->p2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_4

    .line 322
    .line 323
    invoke-static {v0, v9}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->C2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v9}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z3()V

    .line 330
    .line 331
    .line 332
    :cond_4
    const/16 p1, 0xa

    .line 333
    .line 334
    invoke-virtual {p0, p1, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    const/4 v3, 0x1

    .line 339
    const/4 v4, 0x1

    .line 340
    const/4 v5, 0x1

    .line 341
    const/4 v6, 0x1

    .line 342
    move-object v1, v0

    .line 343
    invoke-virtual/range {v1 .. v6}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->L4(ZZZZI)V

    .line 344
    .line 345
    .line 346
    :cond_5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->c2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    const/16 v1, 0x78

    .line 351
    .line 352
    if-ne p1, v1, :cond_6

    .line 353
    .line 354
    invoke-static {}, La4/a;->c()La4/a;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v0}, La4/a;->b(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    invoke-virtual {p0, v7, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_e
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->U4()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_f
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->S4()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_10
    const/4 v2, 0x1

    .line 377
    const/4 v3, 0x1

    .line 378
    const/4 v4, 0x1

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, -0x1

    .line 381
    move-object v1, v0

    .line 382
    invoke-virtual/range {v1 .. v6}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->L4(ZZZZI)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_11
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->V1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 388
    .line 389
    .line 390
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 391
    .line 392
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_9

    .line 397
    .line 398
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->U1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-ge p1, v5, :cond_9

    .line 403
    .line 404
    invoke-static {}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->W1()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const/16 v0, 0x1a

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 411
    .line 412
    .line 413
    const/4 p1, 0x4

    .line 414
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 415
    .line 416
    .line 417
    goto :goto_0

    .line 418
    :pswitch_12
    const-string p1, " HANDLER_SEND_MSG_SUCCESS other \u8fde\u63a5\u539f\u6709\u7f51\u7edc... "

    .line 419
    .line 420
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    const/4 v3, 0x1

    .line 429
    const/4 v4, 0x1

    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v6, -0x1

    .line 432
    move-object v1, v0

    .line 433
    invoke-virtual/range {v1 .. v6}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->L4(ZZZZI)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->S1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    const/4 v1, -0x1

    .line 441
    if-eq p1, v1, :cond_7

    .line 442
    .line 443
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->T1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Lp4/b;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lp4/b;->h()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->T1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Lp4/b;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, p1}, Lp4/b;->d(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->T1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Lp4/b;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->S1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {p1, v1}, Lp4/b;->f(I)V

    .line 467
    .line 468
    .line 469
    :cond_7
    iget-object p1, v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i1:Ljava/lang/Runnable;

    .line 470
    .line 471
    const-wide/16 v0, 0x7d0

    .line 472
    .line 473
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 474
    .line 475
    .line 476
    goto :goto_0

    .line 477
    :pswitch_13
    const-string p1, " wifi\u8fde\u63a5\u7f51\u7edc\uff0c\u8fdb\u5165\u7ed1\u5b9a\u7b49\u5f85\u9875\u9762... "

    .line 478
    .line 479
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    const/4 v3, 0x1

    .line 488
    const/4 v4, 0x1

    .line 489
    const/4 v5, 0x1

    .line 490
    const/4 v6, -0x1

    .line 491
    move-object v1, v0

    .line 492
    invoke-virtual/range {v1 .. v6}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->L4(ZZZZI)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v8, v9}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->q3(ZZ)V

    .line 496
    .line 497
    .line 498
    goto :goto_0

    .line 499
    :pswitch_14
    const-string p1, " handleMessage() \u8fde\u63a5\u70ed\u70b9\u6210\u529f\uff0c\u8fdb\u5165\u786e\u8ba4\u7f51\u7edc\uff0c\u53d1\u9001\u6570\u636e\u754c\u9762 "

    .line 500
    .line 501
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v9, v8}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->q3(ZZ)V

    .line 509
    .line 510
    .line 511
    goto :goto_0

    .line 512
    :cond_8
    const-string p1, " activity is null... "

    .line 513
    .line 514
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_9
    :goto_0
    return-void

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
