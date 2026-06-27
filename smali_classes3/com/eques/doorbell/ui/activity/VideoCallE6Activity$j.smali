.class Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;
.super Landroid/os/Handler;
.source "VideoCallE6Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;-><init>(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->M1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v4, v1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const-wide/16 v5, 0x1388

    .line 26
    .line 27
    const/16 v7, 0xf

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/16 v9, 0xa

    .line 31
    .line 32
    const-wide/16 v10, 0x3e8

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    const/16 v13, 0x8

    .line 36
    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_1
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string/jumbo v6, "\u9080\u8bf7\u53d1\u51fa5\u79d2\u540e\u662f\u5426\u6536\u5230Answer"

    .line 55
    .line 56
    .line 57
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->O1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_c

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Z)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Q1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_2
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->y3()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_3
    invoke-static {v2, v3}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->R1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;I)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_4
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v6, 0x1a

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lv3/a;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static {v5, v3, v6, v7}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroid/content/Intent;

    .line 133
    .line 134
    const-string v5, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 135
    .line 136
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    sget v3, Lcom/eques/doorbell/commons/R$string;->save_file_album_hint:I

    .line 157
    .line 158
    invoke-static {v2, v3}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "capture is null"

    .line 167
    .line 168
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_2
    new-instance v2, Landroid/os/Message;

    .line 177
    .line 178
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    .line 183
    iput v6, v2, Landroid/os/Message;->what:I

    .line 184
    .line 185
    const-wide/16 v3, 0x7d0

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :pswitch_5
    const/16 v4, 0xb

    .line 193
    .line 194
    invoke-virtual {v2, v3, v4}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y2(ZI)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :pswitch_6
    new-instance v3, Ljava/util/Random;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->x2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v3, v13}, Ljava/util/Random;->nextInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    rem-int/2addr v3, v13

    .line 213
    add-int/2addr v4, v3

    .line 214
    add-int/2addr v4, v12

    .line 215
    invoke-static {v2, v4}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->y2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;I)I

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->z2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0x17

    .line 222
    .line 223
    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :pswitch_7
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->n2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :pswitch_8
    sget v4, Lcom/eques/doorbell/commons/R$string;->save_file_album_hint:I

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v2, v4, v3}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :pswitch_9
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :pswitch_a
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->T1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ge v3, v9, :cond_3

    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v4, "0"

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_1

    .line 280
    :cond_3
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_1
    iget-object v4, v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteUnlock:Landroid/widget/TextView;

    .line 289
    .line 290
    sget v5, Lcom/eques/doorbell/commons/R$string;->smart_lock_operating_time:I

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v6, "00"

    .line 297
    .line 298
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v5, v7}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->btnRemoteVl2Unlock:Landroid/widget/TextView;

    .line 310
    .line 311
    sget v5, Lcom/eques/doorbell/commons/R$string;->smart_lock_operating_time:I

    .line 312
    .line 313
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v5, v3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->S1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-gtz v3, :cond_4

    .line 333
    .line 334
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->rel_input_code:Landroid/widget/RelativeLayout;

    .line 335
    .line 336
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->U1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_4
    const/16 v2, 0x11

    .line 345
    .line 346
    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :pswitch_b
    const/4 v4, 0x6

    .line 352
    invoke-virtual {v2, v3, v4}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y2(ZI)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :pswitch_c
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->o2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const-string v6, " wake up wakeupCount: "

    .line 370
    .line 371
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v4, v5}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->o2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    const/16 v5, 0x1e

    .line 383
    .line 384
    if-gt v4, v5, :cond_7

    .line 385
    .line 386
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-ne v3, v12, :cond_5

    .line 391
    .line 392
    sget-object v13, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 393
    .line 394
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    const/4 v15, 0x1

    .line 399
    const-string v16, ""

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const-string v18, ""

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    invoke-interface/range {v13 .. v19}, Lw9/c;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_5
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->q2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-ne v3, v8, :cond_6

    .line 416
    .line 417
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->r2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_6

    .line 422
    .line 423
    sget-object v13, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 424
    .line 425
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    const/4 v15, 0x2

    .line 430
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->s2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->t2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 435
    .line 436
    .line 437
    move-result v17

    .line 438
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->u2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->v2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z

    .line 443
    .line 444
    .line 445
    move-result v19

    .line 446
    invoke-interface/range {v13 .. v19}, Lw9/c;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_6
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 451
    .line 452
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v3, v4, v8, v12}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    :goto_2
    invoke-virtual {v0, v7, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->p2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_7
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->w2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Lcom/eques/doorbell/ui/activity/VideoCallE6Activity$j;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v3}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Z)Z

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :pswitch_d
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->N1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v5, " wake up timeout... "

    .line 484
    .line 485
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v4, v5}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v3}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->P1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Z)Z

    .line 496
    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :pswitch_e
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->V1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Landroid/widget/EditText;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    sget-object v10, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 525
    .line 526
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->L1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->X1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    const/4 v15, -0x1

    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    invoke-interface/range {v10 .. v16}, Lw9/c;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 546
    .line 547
    .line 548
    const/16 v2, 0xd

    .line 549
    .line 550
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 551
    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :pswitch_f
    const-string v4, " \u89c6\u9891\u5efa\u7acb\u8d85\u65f6... "

    .line 556
    .line 557
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const-string/jumbo v5, "test_video_timeout:"

    .line 562
    .line 563
    .line 564
    invoke-static {v5, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v8}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->j2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;I)I

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v3}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->k2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Z)Z

    .line 571
    .line 572
    .line 573
    iget-object v4, v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->realy_videoLoadingLayout:Landroid/widget/RelativeLayout;

    .line 574
    .line 575
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    iget-object v4, v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->surfaceView:Landroid/view/SurfaceView;

    .line 579
    .line 580
    sget v5, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 581
    .line 582
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->linearCallTimeOutLayout:Landroid/widget/RelativeLayout;

    .line 586
    .line 587
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->l2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_8

    .line 595
    .line 596
    iget-object v4, v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCallTimeOutText:Landroid/widget/TextView;

    .line 597
    .line 598
    sget v5, Lcom/eques/doorbell/commons/R$string;->tv_video_network_error_doorbell_hint:I

    .line 599
    .line 600
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_8
    iget-object v4, v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvCallTimeOutText:Landroid/widget/TextView;

    .line 605
    .line 606
    sget v5, Lcom/eques/doorbell/commons/R$string;->tv_video_network_error_hint:I

    .line 607
    .line 608
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 609
    .line 610
    .line 611
    :goto_3
    iget-object v4, v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_callTime:Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    iget-object v4, v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvSnapshot:Landroid/widget/TextView;

    .line 617
    .line 618
    const/high16 v5, 0x3f000000    # 0.5f

    .line 619
    .line 620
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 621
    .line 622
    .line 623
    iget-object v4, v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tvSnapshot:Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->linearMuteHangupParent:Landroid/widget/LinearLayout;

    .line 629
    .line 630
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->llBottomBtnParent:Landroid/widget/LinearLayout;

    .line 634
    .line 635
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    const-string v4, " \u8d85\u65f6\u6302\u65ad... "

    .line 639
    .line 640
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    const-string v5, "closeAllCall:"

    .line 645
    .line 646
    invoke-static {v5, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    const/4 v4, 0x7

    .line 650
    invoke-virtual {v2, v3, v4}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y2(ZI)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :pswitch_10
    iget-object v2, v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_callTime:Landroid/widget/TextView;

    .line 656
    .line 657
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v9, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 661
    .line 662
    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :pswitch_11
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Y1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_c

    .line 670
    .line 671
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->b2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 672
    .line 673
    .line 674
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    const/16 v4, 0x3c

    .line 679
    .line 680
    if-lt v3, v4, :cond_9

    .line 681
    .line 682
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->e2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 683
    .line 684
    .line 685
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    rem-int/2addr v3, v4

    .line 690
    invoke-static {v2, v3}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;I)I

    .line 691
    .line 692
    .line 693
    :cond_9
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->c2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-lt v3, v4, :cond_a

    .line 698
    .line 699
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->g2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 700
    .line 701
    .line 702
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->c2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    rem-int/2addr v3, v4

    .line 707
    invoke-static {v2, v3}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->d2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;I)I

    .line 708
    .line 709
    .line 710
    :cond_a
    iget-object v3, v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_callTime:Landroid/widget/TextView;

    .line 711
    .line 712
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->f2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->d3(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->c2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    invoke-virtual {v2, v5}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->d3(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->Z1(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    invoke-virtual {v2, v6}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->d3(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const-string v4, "%s:%s:%s"

    .line 741
    .line 742
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v13, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 750
    .line 751
    .line 752
    goto :goto_4

    .line 753
    :pswitch_12
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->i2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_c

    .line 758
    .line 759
    const/4 v3, 0x4

    .line 760
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->setRequestedOrientation(I)V

    .line 761
    .line 762
    .line 763
    goto :goto_4

    .line 764
    :pswitch_13
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    sget v4, Lcom/eques/doorbell/commons/R$string;->operation_failed:I

    .line 772
    .line 773
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v2, v3}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_4

    .line 781
    :pswitch_14
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->a()V

    .line 782
    .line 783
    .line 784
    goto :goto_4

    .line 785
    :pswitch_15
    invoke-static {v2, v12}, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->h2(Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_4

    .line 789
    :pswitch_16
    iget-object v2, v2, Lcom/eques/doorbell/ui/activity/VideoCallE6Activity;->tv_callTime:Landroid/widget/TextView;

    .line 790
    .line 791
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    const/16 v2, 0x9

    .line 795
    .line 796
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 797
    .line 798
    .line 799
    goto :goto_4

    .line 800
    :cond_b
    const-string v2, " VideoCallCaptureActivity-->activity is null... "

    .line 801
    .line 802
    new-array v3, v3, [Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_c
    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
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
