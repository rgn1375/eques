.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/m;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/te;Lcom/bytedance/sdk/component/adexpress/hh/l;)Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1d

    .line 6
    .line 7
    if-eqz v2, :cond_1d

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ur()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/component/adexpress/hh/l;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, -0x1

    .line 30
    sparse-switch v6, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_0
    const-string v6, "29"

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    const/16 v8, 0x15

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_1
    const-string v6, "25"

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    const/16 v8, 0x14

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_2
    const-string v6, "24"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    const/16 v8, 0x13

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_3
    const-string v6, "23"

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    const/16 v8, 0x12

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_4
    const-string v6, "22"

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_5
    const/16 v8, 0x11

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_5
    const-string v6, "20"

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_6
    const/16 v8, 0x10

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_6
    const-string v6, "18"

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_7

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_7
    const/16 v8, 0xf

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_7
    const-string v6, "17"

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_8

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_8
    const/16 v8, 0xe

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_8
    const-string v6, "16"

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    const/16 v8, 0xd

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_9
    const-string v6, "14"

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_a

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    const/16 v8, 0xc

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_a
    const-string v6, "13"

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_b

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    const/16 v8, 0xb

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_b
    const-string v6, "12"

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_c

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    const/16 v8, 0xa

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_c
    const-string v6, "11"

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_d

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    const/16 v8, 0x9

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_d
    const-string v6, "10"

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_e

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_e
    const/16 v8, 0x8

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_e
    const-string v6, "9"

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_f

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_f
    const/4 v8, 0x7

    .line 241
    goto :goto_0

    .line 242
    :sswitch_f
    const-string v6, "8"

    .line 243
    .line 244
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_10

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_10
    const/4 v8, 0x6

    .line 252
    goto :goto_0

    .line 253
    :sswitch_10
    const-string v6, "7"

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_11

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_11
    const/4 v8, 0x5

    .line 263
    goto :goto_0

    .line 264
    :sswitch_11
    const-string v6, "6"

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_12

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_12
    const/4 v8, 0x4

    .line 274
    goto :goto_0

    .line 275
    :sswitch_12
    const-string v6, "5"

    .line 276
    .line 277
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_13

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_13
    const/4 v8, 0x3

    .line 285
    goto :goto_0

    .line 286
    :sswitch_13
    const-string v6, "2"

    .line 287
    .line 288
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_14

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_14
    const/4 v8, 0x2

    .line 296
    goto :goto_0

    .line 297
    :sswitch_14
    const-string v6, "1"

    .line 298
    .line 299
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_15

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_15
    move v8, v7

    .line 307
    goto :goto_0

    .line 308
    :sswitch_15
    const-string v6, "0"

    .line 309
    .line 310
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_16

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_16
    const/4 v8, 0x0

    .line 318
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_0
    new-instance v10, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti;

    .line 324
    .line 325
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/te;->aq()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/te;->hh()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/te;->fz()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/te;->k()Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/component/adexpress/hh/l;->m()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/component/adexpress/hh/l;->kl()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    move-object v0, v10

    .line 350
    move-object v1, p0

    .line 351
    move-object v2, p1

    .line 352
    move-object v3, p2

    .line 353
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;IIILorg/json/JSONObject;ZI)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_1d

    .line 363
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v4, "static/lotties/gesture-slide.json"

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/te;

    .line 382
    .line 383
    const-string v5, "25"

    .line 384
    .line 385
    move-object v0, v6

    .line 386
    move-object v1, p0

    .line 387
    move-object v2, p1

    .line 388
    move-object v3, p2

    .line 389
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/te;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_17

    .line 399
    .line 400
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/aq;

    .line 401
    .line 402
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_18

    .line 412
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v4, "swiper_up_star.json"

    .line 422
    .line 423
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :cond_18
    move-object v4, v0

    .line 431
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/te;

    .line 432
    .line 433
    const-string v5, "24"

    .line 434
    .line 435
    move-object v0, v6

    .line 436
    move-object v1, p0

    .line 437
    move-object v2, p1

    .line 438
    move-object v3, p2

    .line 439
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/te;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_1d

    .line 449
    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v4, "static/lotties/202327swiper-up-star/click.json"

    .line 459
    .line 460
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/te;

    .line 468
    .line 469
    const-string v5, "23"

    .line 470
    .line 471
    move-object v0, v6

    .line 472
    move-object v1, p0

    .line 473
    move-object v2, p1

    .line 474
    move-object v3, p2

    .line 475
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/te;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_19

    .line 485
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v4, "static/lotties/202327swiper-up-star/index.json"

    .line 495
    .line 496
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/te;

    .line 504
    .line 505
    const-string v5, "22"

    .line 506
    .line 507
    move-object v0, v6

    .line 508
    move-object v1, p0

    .line 509
    move-object v2, p1

    .line 510
    move-object v3, p2

    .line 511
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/te;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/q;

    .line 517
    .line 518
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/q;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_1a

    .line 528
    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v4, "static/lotties/glass-swipe/glass-swipe.json"

    .line 538
    .line 539
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/te;

    .line 547
    .line 548
    const-string v5, "20"

    .line 549
    .line 550
    move-object v0, v6

    .line 551
    move-object v1, p0

    .line 552
    move-object v2, p1

    .line 553
    move-object v3, p2

    .line 554
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/te;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_1a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_1b

    .line 564
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v4, "brush_mask.json"

    .line 574
    .line 575
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :cond_1b
    move-object v4, v0

    .line 583
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/te;

    .line 584
    .line 585
    const-string v5, "20"

    .line 586
    .line 587
    move-object v0, v6

    .line 588
    move-object v1, p0

    .line 589
    move-object v2, p1

    .line 590
    move-object v3, p2

    .line 591
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/te;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :pswitch_6
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;

    .line 597
    .line 598
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/component/adexpress/hh/l;->m()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/component/adexpress/hh/l;->kl()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    move-object v0, v8

    .line 607
    move-object v1, p0

    .line 608
    move-object v2, p1

    .line 609
    move-object v3, p2

    .line 610
    move-object v5, p3

    .line 611
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/te;ZI)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :pswitch_7
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;

    .line 617
    .line 618
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :pswitch_8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/w;

    .line 624
    .line 625
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/w;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)V

    .line 626
    .line 627
    .line 628
    goto :goto_1

    .line 629
    :pswitch_9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/fz;

    .line 630
    .line 631
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/fz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)V

    .line 632
    .line 633
    .line 634
    goto :goto_1

    .line 635
    :pswitch_a
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;

    .line 636
    .line 637
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/te;->aq()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/te;->hh()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/te;->fz()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/te;->k()Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/component/adexpress/hh/l;->m()Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/component/adexpress/hh/l;->kl()I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    move-object v0, v11

    .line 662
    move-object v1, p0

    .line 663
    move-object v2, p1

    .line 664
    move-object v3, p2

    .line 665
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;Ljava/lang/String;IIILorg/json/JSONObject;ZI)V

    .line 666
    .line 667
    .line 668
    goto :goto_1

    .line 669
    :pswitch_b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;

    .line 670
    .line 671
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)V

    .line 672
    .line 673
    .line 674
    goto :goto_1

    .line 675
    :pswitch_c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;

    .line 676
    .line 677
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)V

    .line 678
    .line 679
    .line 680
    goto :goto_1

    .line 681
    :pswitch_d
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;

    .line 682
    .line 683
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)V

    .line 684
    .line 685
    .line 686
    goto :goto_1

    .line 687
    :pswitch_e
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ar()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-ne v0, v7, :cond_1c

    .line 692
    .line 693
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;

    .line 694
    .line 695
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->at()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-direct {v0, p0, p1, p2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_1

    .line 703
    :cond_1c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/w;

    .line 704
    .line 705
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/w;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)V

    .line 706
    .line 707
    .line 708
    goto :goto_1

    .line 709
    :pswitch_f
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;

    .line 710
    .line 711
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)V

    .line 712
    .line 713
    .line 714
    goto :goto_1

    .line 715
    :pswitch_10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ue;

    .line 716
    .line 717
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)V

    .line 718
    .line 719
    .line 720
    goto :goto_1

    .line 721
    :pswitch_11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/wp;

    .line 722
    .line 723
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/wp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)V

    .line 724
    .line 725
    .line 726
    :cond_1d
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
