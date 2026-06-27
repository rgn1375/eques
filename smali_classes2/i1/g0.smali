.class public Li1/g0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/g;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v11, v10

    .line 17
    :goto_0
    if-eqz v11, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v23, 0x0

    .line 31
    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_10

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, -0x1

    .line 54
    sparse-switch v3, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_0
    const-string v3, "so"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    const/16 v4, 0x9

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :sswitch_1
    const-string v3, "sk"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    const/16 v4, 0x8

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_2
    const-string v3, "sa"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v4, 0x7

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string v3, "rz"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v4, 0x6

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    const-string v3, "eo"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v4, 0x5

    .line 119
    goto :goto_2

    .line 120
    :sswitch_5
    const-string v3, "s"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/4 v4, 0x4

    .line 130
    goto :goto_2

    .line 131
    :sswitch_6
    const-string v3, "r"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    const/4 v4, 0x3

    .line 141
    goto :goto_2

    .line 142
    :sswitch_7
    const-string v3, "p"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    const/4 v4, 0x2

    .line 152
    goto :goto_2

    .line 153
    :sswitch_8
    const-string v3, "o"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    const/4 v4, 0x1

    .line 163
    goto :goto_2

    .line 164
    :sswitch_9
    const-string v3, "a"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    move v4, v10

    .line 174
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_0
    invoke-static {v0, v8, v10}, Li1/h;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;Z)Lg1/f;

    .line 183
    .line 184
    .line 185
    move-result-object v24

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_1
    invoke-static {v0, v8, v10}, Li1/h;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;Z)Lg1/f;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_2
    invoke-static {v0, v8, v10}, Li1/h;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;Z)Lg1/f;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_3
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 201
    .line 202
    invoke-virtual {v8, v1}, Lcom/bytedance/adsdk/lottie/n;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_4
    invoke-static {v0, v8, v10}, Li1/h;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;Z)Lg1/f;

    .line 207
    .line 208
    .line 209
    move-result-object v25

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_5
    invoke-static/range {p0 .. p1}, Li1/h;->f(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/h;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :goto_3
    :pswitch_6
    invoke-static {v0, v8, v10}, Li1/h;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;Z)Lg1/f;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    invoke-virtual/range {v18 .. v18}, Lg1/f;->ue()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v2, 0x0

    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    invoke-virtual/range {v18 .. v18}, Lg1/f;->ue()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    new-instance v6, Ld1/a;

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v5, 0x0

    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/n;->p()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    move-object v1, v6

    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object v9, v6

    .line 262
    move/from16 v6, v19

    .line 263
    .line 264
    move-object v12, v7

    .line 265
    move-object/from16 v7, v20

    .line 266
    .line 267
    invoke-direct/range {v1 .. v7}, Ld1/a;-><init>(Lcom/bytedance/adsdk/lottie/n;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    invoke-virtual/range {v18 .. v18}, Lg1/f;->ue()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ld1/a;

    .line 283
    .line 284
    iget-object v1, v1, Ld1/a;->b:Ljava/lang/Object;

    .line 285
    .line 286
    if-nez v1, :cond_d

    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, Lg1/f;->ue()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    new-instance v12, Ld1/a;

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/n;->p()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    move-object v1, v12

    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    invoke-direct/range {v1 .. v7}, Ld1/a;-><init>(Lcom/bytedance/adsdk/lottie/n;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v9, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_4
    move-object/from16 v1, v18

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_7
    invoke-static/range {p0 .. p1}, Li1/b;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/i;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_8
    invoke-static/range {p0 .. p1}, Li1/h;->g(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/d;

    .line 332
    .line 333
    .line 334
    move-result-object v23

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 338
    .line 339
    .line 340
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 351
    .line 352
    .line 353
    const-string v3, "k"

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_e

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_e
    invoke-static/range {p0 .. p1}, Li1/b;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/n;)Lg1/n;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    goto :goto_5

    .line 370
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_10
    if-eqz v11, :cond_11

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 378
    .line 379
    .line 380
    :cond_11
    invoke-static {v13}, Li1/g0;->e(Lg1/n;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    :cond_12
    invoke-static {v14}, Li1/g0;->d(Lg1/i;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_13
    move-object/from16 v20, v14

    .line 397
    .line 398
    :goto_6
    invoke-static {v1}, Li1/g0;->b(Lg1/f;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_14

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_14
    move-object/from16 v22, v1

    .line 408
    .line 409
    :goto_7
    invoke-static {v15}, Li1/g0;->c(Lg1/h;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_15
    move-object/from16 v21, v15

    .line 419
    .line 420
    :goto_8
    invoke-static/range {v16 .. v16}, Li1/g0;->f(Lg1/f;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_16

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_16
    move-object/from16 v26, v16

    .line 430
    .line 431
    :goto_9
    invoke-static/range {v17 .. v17}, Li1/g0;->g(Lg1/f;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_17

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_17
    move-object/from16 v27, v17

    .line 441
    .line 442
    :goto_a
    new-instance v0, Lg1/g;

    .line 443
    .line 444
    move-object/from16 v18, v0

    .line 445
    .line 446
    move-object/from16 v19, v13

    .line 447
    .line 448
    invoke-direct/range {v18 .. v27}, Lg1/g;-><init>(Lg1/n;Lg1/i;Lg1/h;Lg1/f;Lg1/d;Lg1/f;Lg1/f;Lg1/f;Lg1/f;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    nop

    .line 453
    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_9
        0x6f -> :sswitch_8
        0x70 -> :sswitch_7
        0x72 -> :sswitch_6
        0x73 -> :sswitch_5
        0xcaa -> :sswitch_4
        0xe48 -> :sswitch_3
        0xe4e -> :sswitch_2
        0xe58 -> :sswitch_1
        0xe5c -> :sswitch_0
    .end sparse-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static b(Lg1/f;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/f;->hh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lg1/f;->ue()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ld1/a;

    .line 19
    .line 20
    iget-object p0, p0, Ld1/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private static c(Lg1/h;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/h;->hh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lg1/h;->ue()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ld1/a;

    .line 19
    .line 20
    iget-object p0, p0, Ld1/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ld1/b;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, v0, v0}, Ld1/b;->d(FF)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static d(Lg1/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/i<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lg1/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lg1/i;->hh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lg1/i;->ue()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ld1/a;

    .line 23
    .line 24
    iget-object p0, p0, Ld1/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/PointF;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static e(Lg1/n;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/n;->hh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lg1/n;->ue()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ld1/a;

    .line 19
    .line 20
    iget-object p0, p0, Ld1/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/PointF;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static f(Lg1/f;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/f;->hh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lg1/f;->ue()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ld1/a;

    .line 19
    .line 20
    iget-object p0, p0, Ld1/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private static g(Lg1/f;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/f;->hh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lg1/f;->ue()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ld1/a;

    .line 19
    .line 20
    iget-object p0, p0, Ld1/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method
