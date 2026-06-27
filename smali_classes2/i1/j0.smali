.class public Li1/j0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/lottie/n;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Le1/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v8, Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v9, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v10, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v12, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v13, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v11, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v14, Lcom/bytedance/adsdk/lottie/n$b;

    .line 43
    .line 44
    invoke-direct {v14}, Lcom/bytedance/adsdk/lottie/n$b;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v15, Lcom/bytedance/adsdk/lottie/n$c;

    .line 48
    .line 49
    invoke-direct {v15}, Lcom/bytedance/adsdk/lottie/n$c;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/bytedance/adsdk/lottie/n$d;

    .line 53
    .line 54
    invoke-direct {v6}, Lcom/bytedance/adsdk/lottie/n$d;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcom/bytedance/adsdk/lottie/n$a;

    .line 58
    .line 59
    invoke-direct {v5}, Lcom/bytedance/adsdk/lottie/n$a;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/bytedance/adsdk/lottie/n;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/bytedance/adsdk/lottie/n;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    move-object/from16 v19, v3

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v21

    .line 86
    if-eqz v21, :cond_11

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v22

    .line 99
    const/16 v23, 0x2

    .line 100
    .line 101
    const/16 v24, 0x1

    .line 102
    .line 103
    const/16 v25, -0x1

    .line 104
    .line 105
    sparse-switch v22, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    move/from16 v22, v1

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_0
    move/from16 v22, v1

    .line 113
    .line 114
    const-string v1, "markers"

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_0
    const/16 v1, 0xf

    .line 125
    .line 126
    :goto_1
    move/from16 v25, v1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_1
    move/from16 v22, v1

    .line 131
    .line 132
    const-string v1, "timer"

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_1
    const/16 v1, 0xe

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_2
    move/from16 v22, v1

    .line 146
    .line 147
    const-string v1, "fonts"

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_2
    const/16 v1, 0xd

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_3
    move/from16 v22, v1

    .line 161
    .line 162
    const-string v1, "chars"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_3
    const/16 v1, 0xc

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_4
    move/from16 v22, v1

    .line 176
    .line 177
    const-string v1, "area"

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_4
    const/16 v1, 0xb

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :sswitch_5
    move/from16 v22, v1

    .line 191
    .line 192
    const-string v1, "op"

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_5
    const/16 v1, 0xa

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :sswitch_6
    move/from16 v22, v1

    .line 206
    .line 207
    const-string v1, "ip"

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_6
    const/16 v1, 0x9

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :sswitch_7
    move/from16 v22, v1

    .line 221
    .line 222
    const-string v1, "gc"

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_7
    const/16 v1, 0x8

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :sswitch_8
    move/from16 v22, v1

    .line 236
    .line 237
    const-string v1, "fr"

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_8
    const/4 v1, 0x7

    .line 248
    goto :goto_1

    .line 249
    :sswitch_9
    move/from16 v22, v1

    .line 250
    .line 251
    const-string v1, "dl"

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_9

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    const/4 v1, 0x6

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_a
    move/from16 v22, v1

    .line 264
    .line 265
    const-string v1, "w"

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_a

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    const/4 v1, 0x5

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_b
    move/from16 v22, v1

    .line 278
    .line 279
    const-string v1, "v"

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_b

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    const/4 v1, 0x4

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_c
    move/from16 v22, v1

    .line 292
    .line 293
    const-string v1, "h"

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_c

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_c
    const/4 v1, 0x3

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_d
    move/from16 v22, v1

    .line 306
    .line 307
    const-string v1, "globalEvent"

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_d

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_d
    move/from16 v25, v23

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :sswitch_e
    move/from16 v22, v1

    .line 320
    .line 321
    const-string v1, "layers"

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_e

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_e
    move/from16 v25, v24

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :sswitch_f
    move/from16 v22, v1

    .line 334
    .line 335
    const-string v1, "assets"

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_f
    const/16 v25, 0x0

    .line 345
    .line 346
    :goto_2
    packed-switch v25, :pswitch_data_0

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :pswitch_0
    invoke-static {v0, v13}, Li1/j0;->i(Landroid/util/JsonReader;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :pswitch_1
    invoke-static {v0, v14}, Li1/j0;->c(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n$b;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_2
    invoke-static {v0, v12}, Li1/j0;->j(Landroid/util/JsonReader;Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :pswitch_3
    invoke-static {v0, v4, v11}, Li1/j0;->f(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;Landroid/util/SparseArray;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_4
    invoke-static {v0, v5}, Li1/j0;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n$a;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    double-to-float v1, v1

    .line 378
    const v2, 0x3c23d70a    # 0.01f

    .line 379
    .line 380
    .line 381
    sub-float v17, v1, v2

    .line 382
    .line 383
    :cond_10
    :goto_3
    move/from16 v1, v22

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    double-to-float v1, v1

    .line 392
    move/from16 v16, v1

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :pswitch_7
    invoke-static {v0, v15}, Li1/j0;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n$c;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    double-to-float v1, v1

    .line 404
    move/from16 v18, v1

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v19

    .line 411
    goto :goto_3

    .line 412
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    goto :goto_3

    .line 417
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v2, "\\."

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v2, 0x0

    .line 428
    aget-object v25, v1, v2

    .line 429
    .line 430
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v26

    .line 434
    aget-object v2, v1, v24

    .line 435
    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v27

    .line 440
    aget-object v1, v1, v23

    .line 441
    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v28

    .line 446
    const/16 v29, 0x4

    .line 447
    .line 448
    const/16 v30, 0x4

    .line 449
    .line 450
    const/16 v31, 0x0

    .line 451
    .line 452
    invoke-static/range {v26 .. v31}, Le1/c;->m(IIIIII)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_10

    .line 457
    .line 458
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 459
    .line 460
    invoke-virtual {v4, v1}, Lcom/bytedance/adsdk/lottie/n;->e(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 465
    .line 466
    .line 467
    move-result v20

    .line 468
    goto :goto_3

    .line 469
    :pswitch_d
    invoke-static {v0, v6}, Li1/j0;->e(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n$d;)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :pswitch_e
    invoke-static {v0, v4, v7, v8}, Li1/j0;->g(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;Ljava/util/List;Landroid/util/LongSparseArray;)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :pswitch_f
    invoke-static {v0, v4, v9, v10}, Li1/j0;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;Ljava/util/Map;Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_11
    move/from16 v22, v1

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 484
    .line 485
    .line 486
    int-to-float v0, v3

    .line 487
    mul-float v0, v0, v22

    .line 488
    .line 489
    float-to-int v0, v0

    .line 490
    move/from16 v2, v20

    .line 491
    .line 492
    int-to-float v1, v2

    .line 493
    mul-float v1, v1, v22

    .line 494
    .line 495
    float-to-int v1, v1

    .line 496
    new-instance v2, Landroid/graphics/Rect;

    .line 497
    .line 498
    move-object v3, v2

    .line 499
    move-object/from16 v20, v5

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-direct {v2, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 503
    .line 504
    .line 505
    move-object v2, v4

    .line 506
    move-object v0, v4

    .line 507
    move/from16 v4, v16

    .line 508
    .line 509
    move-object/from16 v1, v20

    .line 510
    .line 511
    move/from16 v5, v17

    .line 512
    .line 513
    move-object/from16 v17, v6

    .line 514
    .line 515
    move/from16 v6, v18

    .line 516
    .line 517
    move-object/from16 v16, v15

    .line 518
    .line 519
    move-object/from16 v15, v19

    .line 520
    .line 521
    move-object/from16 v18, v1

    .line 522
    .line 523
    invoke-virtual/range {v2 .. v18}, Lcom/bytedance/adsdk/lottie/n;->d(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/lottie/n$b;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/n$c;Lcom/bytedance/adsdk/lottie/n$d;Lcom/bytedance/adsdk/lottie/n$a;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_f
        -0x42252abe -> :sswitch_e
        -0x3395b349 -> :sswitch_d
        0x68 -> :sswitch_c
        0x76 -> :sswitch_b
        0x77 -> :sswitch_a
        0xc88 -> :sswitch_9
        0xccc -> :sswitch_8
        0xcdc -> :sswitch_7
        0xd27 -> :sswitch_6
        0xde1 -> :sswitch_5
        0x2dd08d -> :sswitch_4
        0x5a3d7dd -> :sswitch_3
        0x5d17e04 -> :sswitch_2
        0x6940745 -> :sswitch_1
        0x3205f379 -> :sswitch_0
    .end sparse-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private static b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n$a;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x68

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    const-string v1, "y"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v5

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :pswitch_1
    const-string v1, "x"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :pswitch_2
    const-string v1, "w"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move v0, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const-string v1, "h"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move v0, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    const/4 v0, -0x1

    .line 72
    :goto_2
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eq v0, v5, :cond_4

    .line 75
    .line 76
    if-eq v0, v4, :cond_3

    .line 77
    .line 78
    if-eq v0, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/n$a;->d:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/n$a;->c:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/n$a;->b:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/n$a;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n$b;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xc33

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0xca7

    .line 26
    .line 27
    if-eq v1, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0xd1b

    .line 30
    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0xd5a

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0xe78

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const v2, 0x1a213

    .line 42
    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    const v2, 0x31648c

    .line 47
    .line 48
    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v1, "inel"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    const-string v1, "lel"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string v1, "tl"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    move v0, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v1, "ke"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    move v0, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string v1, "id"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const-string v1, "el"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const-string v1, "at"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :goto_1
    move v0, v5

    .line 126
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_0
    invoke-static {p0}, Li1/j0;->n(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/n$b;->g:Lorg/json/JSONArray;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/n$b;->f:Ljava/lang/String;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_2
    filled-new-array {v5, v5}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/n$b;->e:[I

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 157
    .line 158
    .line 159
    :goto_3
    if-ge v3, v4, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/n$b;->e:[I

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    aput v1, v0, v3

    .line 174
    .line 175
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/n$b;->d:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/n$b;->c:Ljava/lang/String;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/n$b;->b:Ljava/lang/String;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p1, Lcom/bytedance/adsdk/lottie/n$b;->a:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n$c;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xc43

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    .line 26
    const/16 v2, 0xca0

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0xdf3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0xe52

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const v2, 0x18199

    .line 39
    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v1, "cpf"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move v0, v6

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    const-string v1, "se"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string v1, "pc"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move v0, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string v1, "ee"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move v0, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v1, "be"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    move v0, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    const/4 v0, -0x1

    .line 98
    :goto_2
    if-eqz v0, :cond_a

    .line 99
    .line 100
    if-eq v0, v3, :cond_9

    .line 101
    .line 102
    if-eq v0, v4, :cond_8

    .line 103
    .line 104
    if-eq v0, v5, :cond_7

    .line 105
    .line 106
    if-eq v0, v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {p0, p1}, Li1/j0;->m(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n$c;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p1, Lcom/bytedance/adsdk/lottie/n$c;->d:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-static {p0}, Li1/j0;->l(Landroid/util/JsonReader;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/n$c;->c:Ljava/util/Map;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    invoke-static {p0}, Li1/j0;->l(Landroid/util/JsonReader;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/n$c;->b:Ljava/util/Map;

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p1, Lcom/bytedance/adsdk/lottie/n$c;->a:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private static e(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n$d;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xca7

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const v2, 0x1a213

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const v2, 0x31648c

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v1, "inel"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move v0, v6

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string v1, "lel"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string v1, "el"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move v0, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    move v0, v4

    .line 71
    :goto_2
    if-eqz v0, :cond_6

    .line 72
    .line 73
    if-eq v0, v5, :cond_5

    .line 74
    .line 75
    if-eq v0, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p0}, Li1/j0;->n(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/n$d;->c:Lorg/json/JSONArray;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/n$d;->a:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    new-array v0, v5, [[I

    .line 96
    .line 97
    filled-new-array {v4, v4}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/n$d;->b:[[I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 115
    .line 116
    .line 117
    move v0, v6

    .line 118
    :goto_3
    if-ge v0, v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/n$d;->b:[[I

    .line 127
    .line 128
    aget-object v1, v1, v6

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aput v2, v1, v0

    .line 135
    .line 136
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private static f(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/n;",
            "Landroid/util/SparseArray<",
            "Lf1/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Li1/s;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lf1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lf1/b;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static g(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/n;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/ue/ue/wp;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/ue/ue/wp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0, p1}, Li1/e;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->c()Lcom/bytedance/adsdk/lottie/ue/ue/wp$aq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/bytedance/adsdk/lottie/ue/ue/wp$aq;->ue:Lcom/bytedance/adsdk/lottie/ue/ue/wp$aq;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->x()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p3, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-le v0, v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "You have "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Le1/b;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;Ljava/util/Map;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/ue/ue/wp;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v2, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_2
    move v3, v2

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "inel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v3, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "rel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "md5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "lel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v4, "tc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_6
    const-string v4, "el"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_7
    const-string v4, "w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x5

    goto :goto_3

    :sswitch_8
    const-string v4, "u"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_9
    const-string v4, "p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x3

    goto :goto_3

    :sswitch_a
    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_b
    const-string v4, "ugen_v"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x1

    goto :goto_3

    :sswitch_c
    const-string v4, "layers"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_2

    :cond_c
    const/4 v3, 0x0

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    :pswitch_0
    const/4 v3, 0x1

    new-array v13, v3, [[I

    filled-new-array {v2, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v13, v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    move v4, v3

    const/4 v2, 0x2

    :goto_4
    if-ge v4, v2, :cond_e

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    aget-object v17, v13, v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v18

    aput v18, v17, v4

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 14
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 15
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    :pswitch_1
    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :pswitch_2
    const/4 v3, 0x0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :pswitch_3
    const/4 v3, 0x0

    .line 18
    invoke-static/range {p0 .. p0}, Li1/j0;->n(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v14

    goto/16 :goto_1

    :pswitch_4
    const/4 v3, 0x0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 20
    invoke-static/range {p0 .. p0}, Li1/j0;->k(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v11

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    :pswitch_5
    const/4 v3, 0x0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_6
    const/4 v3, 0x0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :pswitch_7
    const/4 v3, 0x0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto/16 :goto_1

    :pswitch_8
    const/4 v3, 0x0

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :pswitch_9
    const/4 v3, 0x0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :pswitch_a
    const/4 v3, 0x0

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto/16 :goto_1

    :pswitch_b
    const/4 v3, 0x0

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :pswitch_c
    const/4 v3, 0x0

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 30
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 31
    invoke-static/range {p0 .. p1}, Li1/e;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->x()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_5

    .line 34
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 35
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_12

    .line 36
    new-instance v0, Lcom/bytedance/adsdk/lottie/i;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/bytedance/adsdk/lottie/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/i;->k()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 38
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 39
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42252abe -> :sswitch_c
        -0x327df80e -> :sswitch_b
        0x68 -> :sswitch_a
        0x70 -> :sswitch_9
        0x75 -> :sswitch_8
        0x77 -> :sswitch_7
        0xca7 -> :sswitch_6
        0xd1b -> :sswitch_5
        0xe6f -> :sswitch_4
        0x1a213 -> :sswitch_3
        0x1a57e -> :sswitch_2
        0x1b899 -> :sswitch_1
        0x31648c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method private static i(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lf1/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move v1, v0

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    sparse-switch v4, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :sswitch_0
    const-string v4, "tm"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v5, 0x2

    .line 49
    goto :goto_2

    .line 50
    :sswitch_1
    const-string v4, "dr"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v5, 0x1

    .line 60
    goto :goto_2

    .line 61
    :sswitch_2
    const-string v4, "cm"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v5, 0x0

    .line 71
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-float v0, v3

    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    double-to-float v1, v3

    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lf1/d;

    .line 99
    .line 100
    invoke-direct {v3, v2, v0, v1}, Lf1/d;-><init>(Ljava/lang/String;FF)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_2
        0xc8e -> :sswitch_1
        0xe79 -> :sswitch_0
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j(Landroid/util/JsonReader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf1/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    const-string v1, "list"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Li1/g;->a(Landroid/util/JsonReader;)Lf1/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lf1/e;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static k(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/lottie/i$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/adsdk/lottie/i$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x63

    .line 35
    .line 36
    if-eq v3, v4, :cond_8

    .line 37
    .line 38
    const/16 v4, 0x66

    .line 39
    .line 40
    if-eq v3, v4, :cond_7

    .line 41
    .line 42
    const/16 v4, 0x6c

    .line 43
    .line 44
    if-eq v3, v4, :cond_6

    .line 45
    .line 46
    const/16 v4, 0x73

    .line 47
    .line 48
    if-eq v3, v4, :cond_5

    .line 49
    .line 50
    const/16 v4, 0xc51

    .line 51
    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0xd79

    .line 55
    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    const v4, 0x1799e

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    const v4, 0x18b4f

    .line 64
    .line 65
    .line 66
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    const v4, 0x2e3a85

    .line 69
    .line 70
    .line 71
    if-eq v3, v4, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const-string v3, "bold"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    const-string v3, "fcl"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const-string v3, "ali"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const-string v3, "le"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const-string v3, "bs"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const-string v3, "s"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const-string v3, "l"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v3, "f"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    const/4 v2, 0x6

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const-string v3, "c"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    :goto_2
    const/4 v2, -0x1

    .line 169
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v1, Lcom/bytedance/adsdk/lottie/i$a;->i:Ljava/lang/String;

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput v2, v1, Lcom/bytedance/adsdk/lottie/i$a;->h:I

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v1, Lcom/bytedance/adsdk/lottie/i$a;->e:Ljava/lang/String;

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, v1, Lcom/bytedance/adsdk/lottie/i$a;->g:I

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v1, Lcom/bytedance/adsdk/lottie/i$a;->c:Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v1, Lcom/bytedance/adsdk/lottie/i$a;->d:Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput v2, v1, Lcom/bytedance/adsdk/lottie/i$a;->f:I

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, v1, Lcom/bytedance/adsdk/lottie/i$a;->b:I

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput v2, v1, Lcom/bytedance/adsdk/lottie/i$a;->a:I

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_b
    return-object v0

    .line 258
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    const/4 p0, 0x0

    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static l(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "lottie_back"

    .line 14
    .line 15
    const-string v3, "lel"

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    const-string v4, "hd"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v3, "vid"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {p0}, Li1/j0;->n(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    check-cast v1, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    .line 138
    .line 139
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    return-object v0
.end method

.method private static m(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n$c;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xca7

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0xccc

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const v2, 0x1a213

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v1, "lel"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string v1, "fr"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v1, "el"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 67
    :goto_2
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-eq v0, v3, :cond_5

    .line 70
    .line 71
    if-eq v0, v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p0}, Li1/j0;->n(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/n$c;->g:Lorg/json/JSONArray;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/n$c;->f:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p1, Lcom/bytedance/adsdk/lottie/n$c;->e:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static n(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/16 v4, 0xcfc

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const-string v6, "hd"

    .line 44
    .line 45
    const-string v7, "vid"

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const v4, 0x1c811

    .line 50
    .line 51
    .line 52
    if-eq v3, v4, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    move v2, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_2
    const/4 v2, -0x1

    .line 74
    :goto_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-eq v2, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v2

    .line 91
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception v2

    .line 104
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :goto_5
    return-object v0
.end method
