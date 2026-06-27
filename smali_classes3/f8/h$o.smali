.class Lf8/h$o;
.super Landroid/os/Handler;
.source "ServerMessageResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf8/h;


# direct methods
.method constructor <init>(Lf8/h;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/h$o;->a:Lf8/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eqz v2, :cond_1e

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_1d

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v2, v4, :cond_1c

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v7, "ServerMessageResponse"

    .line 18
    .line 19
    if-eq v2, v5, :cond_14

    .line 20
    .line 21
    const/4 v8, 0x7

    .line 22
    if-eq v2, v8, :cond_13

    .line 23
    .line 24
    const/16 v8, 0xd

    .line 25
    .line 26
    if-eq v2, v8, :cond_12

    .line 27
    .line 28
    const/16 v8, 0x3e9

    .line 29
    .line 30
    if-eq v2, v8, :cond_2

    .line 31
    .line 32
    const/16 v7, 0x9

    .line 33
    .line 34
    if-eq v2, v7, :cond_1

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    if-eq v2, v6, :cond_0

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :pswitch_0
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 46
    .line 47
    invoke-interface {v1}, Lw9/c;->j1()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :pswitch_1
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 57
    .line 58
    iget-object v3, v0, Lf8/h$o;->a:Lf8/h;

    .line 59
    .line 60
    invoke-static {v3, v4, v2, v1}, Lf8/h;->i(Lf8/h;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :pswitch_2
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 70
    .line 71
    iget-object v4, v0, Lf8/h$o;->a:Lf8/h;

    .line 72
    .line 73
    invoke-static {v4, v3, v2, v1}, Lf8/h;->i(Lf8/h;ILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_0
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 83
    .line 84
    iget-object v3, v0, Lf8/h$o;->a:Lf8/h;

    .line 85
    .line 86
    invoke-static {v3, v5, v2, v1}, Lf8/h;->i(Lf8/h;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 96
    .line 97
    iget-object v3, v0, Lf8/h$o;->a:Lf8/h;

    .line 98
    .line 99
    invoke-static {v3, v6, v2, v1}, Lf8/h;->i(Lf8/h;ILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/eques/doorbell/entity/g;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/g;->b()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/g;->a()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    const-string v1, " GetUnReadMessage, alarmDateTime Count is Null!!!"

    .line 119
    .line 120
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v7, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object v8, v0, Lf8/h$o;->a:Lf8/h;

    .line 129
    .line 130
    invoke-static {v8}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    const-string v1, " GetUnReadMessage, getUserName is Null!!!..."

    .line 141
    .line 142
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v7, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/eques/doorbell/entity/f;

    .line 155
    .line 156
    if-eqz v1, :cond_1f

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/f;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/f;->f()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/f;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-static {}, Lv3/d;->a()Ljava/util/Date;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    const-string v10, "GetUnReadMessage, dateTime: "

    .line 183
    .line 184
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    filled-new-array {v10, v15}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v7, v10}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v10, "GetUnReadMessage, currentTime: "

    .line 196
    .line 197
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    filled-new-array {v10, v15}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v7, v10}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    cmp-long v10, v12, v8

    .line 209
    .line 210
    if-nez v10, :cond_11

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/f;->b()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    new-instance v10, Ljava/util/Date;

    .line 217
    .line 218
    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    invoke-static {v10}, Lv3/d;->k(Ljava/util/Date;)Ljava/util/Date;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    const-string v10, "GetUnReadMessage, startTime: "

    .line 238
    .line 239
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    filled-new-array {v10, v15}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v7, v10}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v10, "GetUnReadMessage, endTime: "

    .line 251
    .line 252
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    filled-new-array {v10, v15}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v7, v10}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    if-eq v2, v3, :cond_7

    .line 266
    .line 267
    if-eq v2, v4, :cond_6

    .line 268
    .line 269
    if-eq v2, v5, :cond_5

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_5
    if-eqz v14, :cond_9

    .line 274
    .line 275
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget-object v11, v0, Lf8/h$o;->a:Lf8/h;

    .line 280
    .line 281
    invoke-static {v11}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v10, v11, v14, v8, v9}, Lm3/m0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    goto :goto_1

    .line 298
    :cond_6
    if-eqz v14, :cond_9

    .line 299
    .line 300
    if-eqz v11, :cond_9

    .line 301
    .line 302
    invoke-static {}, Lm3/r;->g()Lm3/r;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iget-object v15, v0, Lf8/h$o;->a:Lf8/h;

    .line 307
    .line 308
    invoke-static {v15}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    move-object v8, v10

    .line 321
    move-object v9, v15

    .line 322
    move-object v10, v14

    .line 323
    move-object/from16 v12, v16

    .line 324
    .line 325
    invoke-virtual/range {v8 .. v13}, Lm3/r;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    goto :goto_1

    .line 330
    :cond_7
    if-eqz v14, :cond_9

    .line 331
    .line 332
    if-eqz v11, :cond_9

    .line 333
    .line 334
    invoke-static {}, Lm3/t;->h()Lm3/t;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    iget-object v15, v0, Lf8/h$o;->a:Lf8/h;

    .line 339
    .line 340
    invoke-static {v15}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    move-object v8, v10

    .line 353
    move-object v9, v15

    .line 354
    move-object v10, v14

    .line 355
    move-object/from16 v12, v16

    .line 356
    .line 357
    invoke-virtual/range {v8 .. v13}, Lm3/t;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    goto :goto_1

    .line 362
    :cond_8
    if-eqz v14, :cond_9

    .line 363
    .line 364
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v11, v0, Lf8/h$o;->a:Lf8/h;

    .line 369
    .line 370
    invoke-static {v11}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v10, v11, v14, v8, v9}, Lm3/a0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    goto :goto_1

    .line 387
    :cond_9
    :goto_0
    move v8, v6

    .line 388
    :goto_1
    if-le v1, v8, :cond_10

    .line 389
    .line 390
    const-string v1, "GetUnReadMessage, countNew > messageCountLocal updateAlarmTag..."

    .line 391
    .line 392
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v7, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    if-eq v2, v3, :cond_c

    .line 402
    .line 403
    if-eq v2, v4, :cond_c

    .line 404
    .line 405
    if-eq v2, v5, :cond_a

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_a
    iget-object v1, v0, Lf8/h$o;->a:Lf8/h;

    .line 410
    .line 411
    invoke-static {v1}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    invoke-static {v14}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_f

    .line 426
    .line 427
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v2, v0, Lf8/h$o;->a:Lf8/h;

    .line 432
    .line 433
    invoke-static {v2}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2, v14}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_b

    .line 442
    .line 443
    invoke-virtual {v1}, Ll3/c0;->e()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v3, v0, Lf8/h$o;->a:Lf8/h;

    .line 452
    .line 453
    invoke-static {v3}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3, v1}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_f

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-lez v2, :cond_f

    .line 468
    .line 469
    move v2, v6

    .line 470
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-ge v2, v3, :cond_f

    .line 475
    .line 476
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ll3/c0;

    .line 481
    .line 482
    invoke-virtual {v3}, Ll3/c0;->j()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v5, v0, Lf8/h$o;->a:Lf8/h;

    .line 491
    .line 492
    invoke-static {v5}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v4, v6, v3, v5}, Lm3/b;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_b
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v2, v0, Lf8/h$o;->a:Lf8/h;

    .line 507
    .line 508
    invoke-static {v2}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v1, v6, v14, v2}, Lm3/b;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :cond_c
    iget-object v1, v0, Lf8/h$o;->a:Lf8/h;

    .line 518
    .line 519
    invoke-static {v1}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_f

    .line 528
    .line 529
    invoke-static {v14}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_f

    .line 534
    .line 535
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v2, v0, Lf8/h$o;->a:Lf8/h;

    .line 540
    .line 541
    invoke-static {v2}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, v2, v14}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_e

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-lez v2, :cond_e

    .line 556
    .line 557
    move v2, v6

    .line 558
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-ge v2, v3, :cond_f

    .line 563
    .line 564
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ll3/c0;

    .line 569
    .line 570
    invoke-virtual {v3}, Ll3/c0;->j()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iget-object v4, v0, Lf8/h$o;->a:Lf8/h;

    .line 579
    .line 580
    invoke-static {v4}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v3, v8, v4}, Lm3/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/c;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-eqz v3, :cond_d

    .line 589
    .line 590
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iget-object v4, v0, Lf8/h$o;->a:Lf8/h;

    .line 595
    .line 596
    invoke-static {v4}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v3, v6, v8, v4}, Lm3/b;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_d
    new-instance v3, Ll3/c;

    .line 605
    .line 606
    iget-object v4, v0, Lf8/h$o;->a:Lf8/h;

    .line 607
    .line 608
    invoke-static {v4}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    const/4 v10, 0x0

    .line 613
    const/4 v11, 0x1

    .line 614
    const/4 v12, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    const/4 v14, 0x1

    .line 617
    move-object v7, v3

    .line 618
    invoke-direct/range {v7 .. v14}, Ll3/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4, v3}, Lm3/b;->b(Ll3/c;)V

    .line 626
    .line 627
    .line 628
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_e
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v2, v0, Lf8/h$o;->a:Lf8/h;

    .line 636
    .line 637
    invoke-static {v2}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v1, v6, v14, v2}, Lm3/b;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_f
    :goto_5
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v2, Lo3/a;

    .line 649
    .line 650
    const/16 v3, 0x25

    .line 651
    .line 652
    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :cond_10
    const-string v1, "GetUnReadMessage, countNew <= messageCountLocal..."

    .line 661
    .line 662
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v7, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_6

    .line 670
    .line 671
    :cond_11
    const-string v1, "GetUnReadMessage, dateTime != currentTime..."

    .line 672
    .line 673
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v7, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :cond_12
    const-string v2, " Send to obtain  notification... "

    .line 683
    .line 684
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v7, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_1f

    .line 700
    .line 701
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 702
    .line 703
    invoke-interface {v2, v1}, Lw9/c;->F1(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_6

    .line 707
    .line 708
    :cond_13
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v2, Lo3/a;

    .line 713
    .line 714
    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :cond_14
    const-string v2, " deviceinfo get start... "

    .line 723
    .line 724
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v7, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v0, Lf8/h$o;->a:Lf8/h;

    .line 732
    .line 733
    invoke-static {v2}, Lf8/h;->e(Lf8/h;)Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, Le4/a;->l(Landroid/content/Context;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_15

    .line 746
    .line 747
    const-string v1, " device info get network is error... "

    .line 748
    .line 749
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v7, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_15
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 758
    .line 759
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_16

    .line 764
    .line 765
    const-string v1, " device info get icvss is null... "

    .line 766
    .line 767
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v7, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_16
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 776
    .line 777
    if-eqz v2, :cond_1b

    .line 778
    .line 779
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_1a

    .line 788
    .line 789
    const-string v2, "devId"

    .line 790
    .line 791
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    const-string v2, "devRole"

    .line 796
    .line 797
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const-string v3, "devOnLine"

    .line 802
    .line 803
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const-string v3, " devBid: "

    .line 808
    .line 809
    filled-new-array {v3, v11}, [Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v7, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    const-string v3, " devType: "

    .line 817
    .line 818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static {v7, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    const-string v3, " devOnLine: "

    .line 830
    .line 831
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v7, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v11}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_1f

    .line 847
    .line 848
    if-eqz v1, :cond_1f

    .line 849
    .line 850
    const/16 v1, 0x1b

    .line 851
    .line 852
    if-eq v2, v1, :cond_19

    .line 853
    .line 854
    const/16 v1, 0x21

    .line 855
    .line 856
    if-eq v2, v1, :cond_19

    .line 857
    .line 858
    const/16 v1, 0x2c

    .line 859
    .line 860
    if-eq v2, v1, :cond_18

    .line 861
    .line 862
    const/16 v1, 0x2f

    .line 863
    .line 864
    if-eq v2, v1, :cond_18

    .line 865
    .line 866
    const/16 v1, 0x32

    .line 867
    .line 868
    if-eq v2, v1, :cond_18

    .line 869
    .line 870
    const/16 v1, 0x35

    .line 871
    .line 872
    if-eq v2, v1, :cond_18

    .line 873
    .line 874
    const/16 v1, 0x3eb

    .line 875
    .line 876
    if-eq v2, v1, :cond_17

    .line 877
    .line 878
    const/16 v1, 0x3ed

    .line 879
    .line 880
    if-eq v2, v1, :cond_18

    .line 881
    .line 882
    const/16 v1, 0x3ee

    .line 883
    .line 884
    if-eq v2, v1, :cond_18

    .line 885
    .line 886
    const-string v1, " device info get Other devBid: "

    .line 887
    .line 888
    filled-new-array {v1, v11}, [Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v7, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 896
    .line 897
    invoke-interface {v1, v11}, Lw9/c;->B1(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_6

    .line 901
    .line 902
    :cond_17
    const-string v1, " device info get E1Pro... "

    .line 903
    .line 904
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v7, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    new-instance v1, Lx3/o;

    .line 912
    .line 913
    iget-object v2, v0, Lf8/h$o;->a:Lf8/h;

    .line 914
    .line 915
    invoke-static {v2}, Lf8/h;->e(Lf8/h;)Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    iget-object v2, v0, Lf8/h$o;->a:Lf8/h;

    .line 920
    .line 921
    invoke-static {v2}, Lf8/h;->g(Lf8/h;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    iget-object v2, v0, Lf8/h$o;->a:Lf8/h;

    .line 926
    .line 927
    invoke-static {v2}, Lf8/h;->d(Lf8/h;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    iget-object v2, v0, Lf8/h$o;->a:Lf8/h;

    .line 932
    .line 933
    invoke-static {v2}, Lf8/h;->f(Lf8/h;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    iget-object v2, v0, Lf8/h$o;->a:Lf8/h;

    .line 938
    .line 939
    invoke-static {v2}, Lf8/h;->h(Lf8/h;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    move-object v8, v1

    .line 944
    invoke-direct/range {v8 .. v14}, Lx3/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Lx3/o;->d()V

    .line 948
    .line 949
    .line 950
    goto :goto_6

    .line 951
    :cond_18
    const-string v1, " device info get E6 H5... "

    .line 952
    .line 953
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v7, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    goto :goto_6

    .line 961
    :cond_19
    const-string v1, " MSG_GET_DEVICE_INFO device info get M1\u3001M1F... "

    .line 962
    .line 963
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-static {v7, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 971
    .line 972
    iget-object v3, v0, Lf8/h$o;->a:Lf8/h;

    .line 973
    .line 974
    invoke-static {v3}, Lf8/h;->g(Lf8/h;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-interface {v1, v3, v11, v2}, Lw9/c;->m0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 979
    .line 980
    .line 981
    goto :goto_6

    .line 982
    :cond_1a
    const-string v1, " msgData is null... "

    .line 983
    .line 984
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v7, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    goto :goto_6

    .line 992
    :cond_1b
    const-string v1, " DoorBellService.icvss is null... "

    .line 993
    .line 994
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v7, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_6

    .line 1002
    :cond_1c
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 1003
    .line 1004
    invoke-interface {v1}, Lw9/c;->f()V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_6

    .line 1008
    :cond_1d
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 1009
    .line 1010
    invoke-interface {v1}, Lw9/c;->u0()V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_6

    .line 1014
    :cond_1e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Ljava/util/List;

    .line 1017
    .line 1018
    if-eqz v1, :cond_1f

    .line 1019
    .line 1020
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-lez v2, :cond_1f

    .line 1025
    .line 1026
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v2, v1}, Lm3/b;->a(Ljava/util/List;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_1f
    :goto_6
    return-void

    .line 1034
    nop

    .line 1035
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
