.class Li1/u;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lcom/bytedance/adsdk/lottie/ue/hh/a;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v12, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v16

    .line 25
    if-eqz v16, :cond_18

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    const-string v3, "o"

    .line 39
    .line 40
    move/from16 v18, v14

    .line 41
    .line 42
    const-string v14, "g"

    .line 43
    .line 44
    move-object/from16 v19, v13

    .line 45
    .line 46
    const-string v13, "d"

    .line 47
    .line 48
    const/16 v20, -0x1

    .line 49
    .line 50
    move/from16 v21, v12

    .line 51
    .line 52
    sparse-switch v17, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    :goto_1
    move/from16 v1, v20

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_0
    const-string v12, "nm"

    .line 60
    .line 61
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/16 v1, 0xb

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_1
    const-string v12, "ml"

    .line 73
    .line 74
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v1, 0xa

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_2
    const-string v12, "lj"

    .line 86
    .line 87
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 v1, 0x9

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :sswitch_3
    const-string v12, "lc"

    .line 99
    .line 100
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/16 v1, 0x8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_4
    const-string v12, "hd"

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v1, 0x7

    .line 120
    goto :goto_2

    .line 121
    :sswitch_5
    const-string v12, "w"

    .line 122
    .line 123
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v1, 0x6

    .line 131
    goto :goto_2

    .line 132
    :sswitch_6
    const-string v12, "t"

    .line 133
    .line 134
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v1, 0x5

    .line 142
    goto :goto_2

    .line 143
    :sswitch_7
    const-string v12, "s"

    .line 144
    .line 145
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/4 v1, 0x4

    .line 153
    goto :goto_2

    .line 154
    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const/4 v1, 0x3

    .line 162
    goto :goto_2

    .line 163
    :sswitch_9
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/4 v1, 0x2

    .line 171
    goto :goto_2

    .line 172
    :sswitch_a
    const-string v12, "e"

    .line 173
    .line 174
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    const/4 v1, 0x1

    .line 182
    goto :goto_2

    .line 183
    :sswitch_b
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_b
    const/4 v1, 0x0

    .line 192
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v22, v9

    .line 199
    .line 200
    move-object/from16 v20, v10

    .line 201
    .line 202
    move-object/from16 v13, v19

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_3
    move/from16 v14, v18

    .line 212
    .line 213
    :goto_4
    move-object/from16 v13, v19

    .line 214
    .line 215
    move/from16 v12, v21

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    double-to-float v12, v12

    .line 224
    move/from16 v14, v18

    .line 225
    .line 226
    move-object/from16 v13, v19

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_2
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ue/hh/q$hh;->values()[Lcom/bytedance/adsdk/lottie/ue/hh/q$hh;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const/4 v12, 0x1

    .line 239
    sub-int/2addr v3, v12

    .line 240
    aget-object v10, v1, v3

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_3
    const/4 v12, 0x1

    .line 244
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ue/hh/q$aq;->values()[Lcom/bytedance/adsdk/lottie/ue/hh/q$aq;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sub-int/2addr v3, v12

    .line 253
    aget-object v9, v1, v3

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    goto :goto_4

    .line 261
    :pswitch_5
    invoke-static/range {p0 .. p1}, Li1/h;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/f;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_3

    .line 266
    :pswitch_6
    const/4 v12, 0x1

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-ne v1, v12, :cond_c

    .line 272
    .line 273
    sget-object v1, Lcom/bytedance/adsdk/lottie/ue/hh/k;->aq:Lcom/bytedance/adsdk/lottie/ue/hh/k;

    .line 274
    .line 275
    :goto_5
    move-object v4, v1

    .line 276
    goto :goto_3

    .line 277
    :cond_c
    sget-object v1, Lcom/bytedance/adsdk/lottie/ue/hh/k;->hh:Lcom/bytedance/adsdk/lottie/ue/hh/k;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :pswitch_7
    invoke-static/range {p0 .. p1}, Li1/h;->j(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/l;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    goto :goto_3

    .line 285
    :pswitch_8
    invoke-static/range {p0 .. p1}, Li1/h;->g(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/d;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    goto :goto_3

    .line 290
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 291
    .line 292
    .line 293
    move/from16 v1, v20

    .line 294
    .line 295
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    const-string v12, "k"

    .line 309
    .line 310
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-nez v12, :cond_e

    .line 315
    .line 316
    const-string v12, "p"

    .line 317
    .line 318
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_d

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto :goto_6

    .line 333
    :cond_e
    move-object/from16 v12, p0

    .line 334
    .line 335
    invoke-static {v12, v0, v1}, Li1/h;->c(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;I)Lg1/m;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_6

    .line 340
    :cond_f
    move-object/from16 v12, p0

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_a
    move-object/from16 v12, p0

    .line 348
    .line 349
    invoke-static/range {p0 .. p1}, Li1/h;->j(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/l;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_b
    move-object/from16 v12, p0

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 358
    .line 359
    .line 360
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_16

    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    if-eqz v20, :cond_12

    .line 376
    .line 377
    move-object/from16 v20, v10

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-object/from16 v22, v9

    .line 387
    .line 388
    const-string v9, "n"

    .line 389
    .line 390
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-nez v9, :cond_11

    .line 395
    .line 396
    const-string v9, "v"

    .line 397
    .line 398
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-nez v9, :cond_10

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 405
    .line 406
    .line 407
    :goto_9
    move-object/from16 v10, v20

    .line 408
    .line 409
    move-object/from16 v9, v22

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_10
    invoke-static/range {p0 .. p1}, Li1/h;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/f;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_9

    .line 417
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    goto :goto_9

    .line 422
    :cond_12
    move-object/from16 v22, v9

    .line 423
    .line 424
    move-object/from16 v20, v10

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_13

    .line 434
    .line 435
    move-object/from16 v12, p0

    .line 436
    .line 437
    move-object/from16 v19, v1

    .line 438
    .line 439
    :goto_a
    move-object/from16 v10, v20

    .line 440
    .line 441
    move-object/from16 v9, v22

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_13
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_14

    .line 449
    .line 450
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_15

    .line 455
    .line 456
    :cond_14
    const/4 v9, 0x1

    .line 457
    goto :goto_b

    .line 458
    :cond_15
    const/4 v9, 0x1

    .line 459
    goto :goto_c

    .line 460
    :goto_b
    invoke-virtual {v0, v9}, Lcom/bytedance/adsdk/lottie/n;->f(Z)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :goto_c
    move-object/from16 v12, p0

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_16
    move-object/from16 v22, v9

    .line 470
    .line 471
    move-object/from16 v20, v10

    .line 472
    .line 473
    const/4 v9, 0x1

    .line 474
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-ne v1, v9, :cond_17

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move/from16 v14, v18

    .line 492
    .line 493
    move-object/from16 v13, v19

    .line 494
    .line 495
    :goto_d
    move-object/from16 v10, v20

    .line 496
    .line 497
    move/from16 v12, v21

    .line 498
    .line 499
    move-object/from16 v9, v22

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_17
    const/4 v1, 0x0

    .line 504
    move-object/from16 v13, v19

    .line 505
    .line 506
    :goto_e
    move/from16 v14, v18

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_18
    move-object/from16 v22, v9

    .line 510
    .line 511
    move-object/from16 v20, v10

    .line 512
    .line 513
    move/from16 v21, v12

    .line 514
    .line 515
    move-object/from16 v19, v13

    .line 516
    .line 517
    move/from16 v18, v14

    .line 518
    .line 519
    if-nez v15, :cond_19

    .line 520
    .line 521
    new-instance v0, Lg1/d;

    .line 522
    .line 523
    new-instance v1, Ld1/a;

    .line 524
    .line 525
    const/16 v3, 0x64

    .line 526
    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-direct {v1, v3}, Ld1/a;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v1}, Lg1/d;-><init>(Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    move-object v15, v0

    .line 542
    :cond_19
    new-instance v14, Lcom/bytedance/adsdk/lottie/ue/hh/a;

    .line 543
    .line 544
    move-object v0, v14

    .line 545
    move-object v1, v2

    .line 546
    move-object v2, v4

    .line 547
    move-object v3, v5

    .line 548
    move-object v4, v15

    .line 549
    move-object v5, v6

    .line 550
    move-object v6, v7

    .line 551
    move-object v7, v8

    .line 552
    move-object/from16 v8, v22

    .line 553
    .line 554
    move-object/from16 v9, v20

    .line 555
    .line 556
    move/from16 v10, v21

    .line 557
    .line 558
    move-object/from16 v12, v19

    .line 559
    .line 560
    move/from16 v13, v18

    .line 561
    .line 562
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/adsdk/lottie/ue/hh/a;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/ue/hh/k;Lg1/m;Lg1/d;Lg1/l;Lg1/l;Lg1/f;Lcom/bytedance/adsdk/lottie/ue/hh/q$aq;Lcom/bytedance/adsdk/lottie/ue/hh/q$hh;FLjava/util/List;Lg1/f;Z)V

    .line 563
    .line 564
    .line 565
    return-object v14

    .line 566
    nop

    .line 567
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x67 -> :sswitch_9
        0x6f -> :sswitch_8
        0x73 -> :sswitch_7
        0x74 -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
