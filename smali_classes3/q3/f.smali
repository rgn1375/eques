.class public Lq3/f;
.super Ljava/lang/Object;
.source "Json_DevDetailsInfo.java"


# static fields
.field private static final a:Ljava/lang/String; = "f"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;I)Ll3/i;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_8

    .line 12
    .line 13
    const-string v3, "from"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "battery_level"

    .line 20
    .line 21
    const/16 v6, 0x32

    .line 22
    .line 23
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v6, "battery_status"

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string/jumbo v7, "storage_total_size"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string/jumbo v8, "storage_free_size"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string/jumbo v9, "wifi_config"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string/jumbo v10, "wifi_level"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v11, "doubletalk"

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v13, "alarm_enable"

    .line 81
    .line 82
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "db_light_enable"

    .line 87
    .line 88
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "hw_version"

    .line 93
    .line 94
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const-string/jumbo v4, "sw_version"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v12, "doorbell_ring"

    .line 114
    .line 115
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    move/from16 v18, v12

    .line 120
    .line 121
    const-string v12, "doorbell_ring_name"

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    move-object/from16 v19, v12

    .line 132
    .line 133
    const/16 v12, 0x26

    .line 134
    .line 135
    if-ne v2, v12, :cond_0

    .line 136
    .line 137
    const-string v12, "network_type"

    .line 138
    .line 139
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    :goto_0
    move/from16 v20, v12

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    const/4 v12, 0x1

    .line 147
    goto :goto_0

    .line 148
    :goto_1
    const/16 v12, 0x3ec

    .line 149
    .line 150
    move-object/from16 v21, v4

    .line 151
    .line 152
    if-eq v2, v12, :cond_2

    .line 153
    .line 154
    const/16 v12, 0x3ef

    .line 155
    .line 156
    if-eq v2, v12, :cond_2

    .line 157
    .line 158
    const/16 v12, 0x2af9

    .line 159
    .line 160
    if-eq v2, v12, :cond_2

    .line 161
    .line 162
    const/16 v12, 0x2af8

    .line 163
    .line 164
    if-ne v2, v12, :cond_1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    const/4 v2, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x3

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    :goto_2
    const-string v2, "lock_state"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const-string v12, "main_bolt_state"

    .line 184
    .line 185
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const-string v4, "back_lock_state"

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    move/from16 p2, v2

    .line 196
    .line 197
    const-string v2, "lock_off_remind"

    .line 198
    .line 199
    move/from16 v23, v4

    .line 200
    .line 201
    const/16 v4, 0x1e

    .line 202
    .line 203
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const-string v4, "ringtone_vol"

    .line 208
    .line 209
    move/from16 v24, v2

    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const-string v2, "lock_management"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v22

    .line 222
    if-nez v22, :cond_3

    .line 223
    .line 224
    move/from16 v22, v4

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move/from16 v2, p2

    .line 232
    .line 233
    move v4, v12

    .line 234
    move/from16 v12, v23

    .line 235
    .line 236
    move/from16 v23, v22

    .line 237
    .line 238
    move/from16 v22, v0

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    move/from16 v22, v4

    .line 242
    .line 243
    move/from16 v2, p2

    .line 244
    .line 245
    move v4, v12

    .line 246
    move/from16 v12, v23

    .line 247
    .line 248
    move/from16 v23, v22

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v25

    .line 260
    if-eqz v25, :cond_4

    .line 261
    .line 262
    sget-object v0, Lq3/f;->a:Ljava/lang/String;

    .line 263
    .line 264
    const-string v1, " Json_DevDetailsInfo() userName is null... "

    .line 265
    .line 266
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    return-object v16

    .line 276
    :cond_4
    const/16 v16, 0x0

    .line 277
    .line 278
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v25

    .line 282
    if-eqz v25, :cond_5

    .line 283
    .line 284
    sget-object v0, Lq3/f;->a:Ljava/lang/String;

    .line 285
    .line 286
    const-string v1, " Json_DevDetailsInfo() bid is null... "

    .line 287
    .line 288
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v16

    .line 296
    :cond_5
    move/from16 v16, v5

    .line 297
    .line 298
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5, v3, v1}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v5, :cond_6

    .line 307
    .line 308
    new-instance v5, Ll3/i;

    .line 309
    .line 310
    invoke-direct {v5}, Ll3/i;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v3}, Ll3/i;->R(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v1}, Ll3/i;->p0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0}, Ll3/i;->N(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v6}, Ll3/i;->Q(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v7}, Ll3/i;->m0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v8}, Ll3/i;->l0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v9}, Ll3/i;->s0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v10}, Ll3/i;->t0(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v11}, Ll3/i;->V(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v13}, Ll3/i;->L(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v14}, Ll3/i;->S(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v15}, Ll3/i;->Y(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v21

    .line 350
    .line 351
    invoke-virtual {v5, v0}, Ll3/i;->o0(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move/from16 v0, v18

    .line 355
    .line 356
    invoke-virtual {v5, v0}, Ll3/i;->T(I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, v19

    .line 360
    .line 361
    invoke-virtual {v5, v0}, Ll3/i;->U(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move/from16 v0, v20

    .line 365
    .line 366
    invoke-virtual {v5, v0}, Ll3/i;->j0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v2}, Ll3/i;->d0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v4}, Ll3/i;->e0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v12}, Ll3/i;->M(I)V

    .line 376
    .line 377
    .line 378
    move/from16 v0, v24

    .line 379
    .line 380
    invoke-virtual {v5, v0}, Ll3/i;->c0(I)V

    .line 381
    .line 382
    .line 383
    move/from16 v0, v23

    .line 384
    .line 385
    invoke-virtual {v5, v0}, Ll3/i;->k0(I)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v5, v0}, Ll3/i;->f0(I)V

    .line 390
    .line 391
    .line 392
    const-string v2, "08:00"

    .line 393
    .line 394
    invoke-virtual {v5, v2}, Ll3/i;->h0(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v2, "23:00"

    .line 398
    .line 399
    invoke-virtual {v5, v2}, Ll3/i;->g0(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v2, "1,2,3,4,5"

    .line 403
    .line 404
    invoke-virtual {v5, v2}, Ll3/i;->i0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v0}, Ll3/i;->O(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v0}, Ll3/i;->P(I)V

    .line 411
    .line 412
    .line 413
    move/from16 v0, v22

    .line 414
    .line 415
    invoke-virtual {v5, v0}, Ll3/i;->b0(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v5}, Lm3/k;->e(Ll3/i;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_6
    move/from16 v17, v12

    .line 428
    .line 429
    move/from16 v26, v20

    .line 430
    .line 431
    move-object/from16 v12, v21

    .line 432
    .line 433
    move/from16 v27, v22

    .line 434
    .line 435
    move/from16 v29, v23

    .line 436
    .line 437
    move/from16 v28, v24

    .line 438
    .line 439
    move-object/from16 v20, v19

    .line 440
    .line 441
    move/from16 v19, v2

    .line 442
    .line 443
    move/from16 v30, v18

    .line 444
    .line 445
    move/from16 v18, v4

    .line 446
    .line 447
    move/from16 v4, v30

    .line 448
    .line 449
    invoke-virtual {v5}, Ll3/i;->p()Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v5, v2}, Ll3/i;->Z(Ljava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v3}, Ll3/i;->R(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v1}, Ll3/i;->p0(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v0}, Ll3/i;->N(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v6}, Ll3/i;->Q(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v7}, Ll3/i;->m0(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v8}, Ll3/i;->l0(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v9}, Ll3/i;->s0(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v10}, Ll3/i;->t0(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v11}, Ll3/i;->V(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v13}, Ll3/i;->L(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v14}, Ll3/i;->S(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v15}, Ll3/i;->Y(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v12}, Ll3/i;->o0(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v4}, Ll3/i;->T(I)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v0, v20

    .line 499
    .line 500
    invoke-virtual {v5, v0}, Ll3/i;->U(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move/from16 v12, v26

    .line 504
    .line 505
    invoke-virtual {v5, v12}, Ll3/i;->j0(I)V

    .line 506
    .line 507
    .line 508
    move/from16 v0, v27

    .line 509
    .line 510
    invoke-virtual {v5, v0}, Ll3/i;->b0(I)V

    .line 511
    .line 512
    .line 513
    move/from16 v0, v19

    .line 514
    .line 515
    invoke-virtual {v5, v0}, Ll3/i;->d0(I)V

    .line 516
    .line 517
    .line 518
    move/from16 v12, v18

    .line 519
    .line 520
    invoke-virtual {v5, v12}, Ll3/i;->e0(I)V

    .line 521
    .line 522
    .line 523
    move/from16 v0, v17

    .line 524
    .line 525
    invoke-virtual {v5, v0}, Ll3/i;->M(I)V

    .line 526
    .line 527
    .line 528
    move/from16 v0, v28

    .line 529
    .line 530
    invoke-virtual {v5, v0}, Ll3/i;->c0(I)V

    .line 531
    .line 532
    .line 533
    move/from16 v4, v29

    .line 534
    .line 535
    invoke-virtual {v5, v4}, Ll3/i;->k0(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, v5}, Lm3/k;->l(Ll3/i;)V

    .line 543
    .line 544
    .line 545
    :goto_4
    const/4 v0, 0x2

    .line 546
    if-ne v6, v0, :cond_7

    .line 547
    .line 548
    const/16 v0, 0x50

    .line 549
    .line 550
    invoke-static {v1, v3, v0}, Lq3/f;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_7
    move/from16 v0, v16

    .line 555
    .line 556
    invoke-static {v1, v3, v0}, Lq3/f;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    :goto_5
    return-object v5

    .line 560
    :cond_8
    sget-object v0, Lq3/f;->a:Ljava/lang/String;

    .line 561
    .line 562
    const-string v1, " Json_DevDetailsInfo jsonObject is null... "

    .line 563
    .line 564
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lj9/b;)V
    .locals 2

    .line 1
    sget-object v0, Lq3/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " Json_DevDetailsInfo setDevDetailsInfo start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, Lq3/f;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lj9/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq3/f$a;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1, p0}, Lq3/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lj9/b;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lq3/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, " Json_DevDetailsInfo updateDevDetailsInfo start...jsonObject: "

    .line 16
    .line 17
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "device_type"

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    const-string v6, "44"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v5, "lock_state"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "0"

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v5, -0x2

    .line 61
    :goto_0
    const-string v6, "battery_level"

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "100"

    .line 68
    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v6, v10

    .line 77
    :goto_1
    const-string v9, "battery_status"

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string v12, "4"

    .line 84
    .line 85
    if-nez v11, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v9, -0x2

    .line 97
    :goto_2
    const-string/jumbo v11, "wifi_config"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const-string v14, ""

    .line 105
    .line 106
    if-nez v13, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v11, v14

    .line 114
    :goto_3
    const-string/jumbo v13, "wifi_level"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-nez v15, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object v13, v14

    .line 129
    :goto_4
    const-string/jumbo v15, "sw_version"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-nez v16, :cond_6

    .line 137
    .line 138
    const-string v8, "10005"

    .line 139
    .line 140
    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move-object v8, v14

    .line 146
    :goto_5
    const-string v15, "hw_version"

    .line 147
    .line 148
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    move-object/from16 v18, v10

    .line 153
    .line 154
    const-string v10, "10000"

    .line 155
    .line 156
    if-nez v17, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    :cond_7
    const-string/jumbo v15, "videocall_width"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-nez v17, :cond_8

    .line 170
    .line 171
    move-object/from16 v17, v10

    .line 172
    .line 173
    const-string v10, "1280"

    .line 174
    .line 175
    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-object/from16 v17, v10

    .line 185
    .line 186
    const/4 v10, -0x2

    .line 187
    :goto_6
    const-string/jumbo v15, "videocall_height"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    if-nez v19, :cond_9

    .line 195
    .line 196
    move-object/from16 v19, v12

    .line 197
    .line 198
    const-string v12, "720"

    .line 199
    .line 200
    invoke-virtual {v0, v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    goto :goto_7

    .line 209
    :cond_9
    move-object/from16 v19, v12

    .line 210
    .line 211
    const/4 v12, -0x2

    .line 212
    :goto_7
    const-string/jumbo v15, "support_answer_tone"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    if-nez v20, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    const/4 v15, -0x2

    .line 231
    :goto_8
    const-string v3, "doubletalk"

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v20

    .line 237
    if-nez v20, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move-object/from16 v20, v4

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_b
    move-object/from16 v20, v4

    .line 251
    .line 252
    const/4 v3, -0x2

    .line 253
    :goto_9
    const-string v4, "aiot_support"

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    if-nez v21, :cond_c

    .line 260
    .line 261
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    move-object/from16 v21, v11

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_c
    move-object/from16 v21, v11

    .line 273
    .line 274
    const/4 v4, -0x2

    .line 275
    :goto_a
    const-string v11, "h265"

    .line 276
    .line 277
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v22

    .line 281
    if-nez v22, :cond_d

    .line 282
    .line 283
    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    goto :goto_b

    .line 292
    :cond_d
    const/4 v0, -0x2

    .line 293
    :goto_b
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7, v2, v1}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v7}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    move-object/from16 p0, v7

    .line 306
    .line 307
    if-eqz v11, :cond_18

    .line 308
    .line 309
    new-instance v11, Ll3/i;

    .line 310
    .line 311
    invoke-direct {v11}, Ll3/i;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v2}, Ll3/i;->R(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v1}, Ll3/i;->p0(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v22

    .line 324
    if-eqz v22, :cond_e

    .line 325
    .line 326
    move-object/from16 v6, v18

    .line 327
    .line 328
    :cond_e
    const/4 v7, -0x2

    .line 329
    if-ne v9, v7, :cond_f

    .line 330
    .line 331
    const/4 v9, 0x4

    .line 332
    :cond_f
    invoke-static {v13}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_10

    .line 337
    .line 338
    move-object/from16 v13, v19

    .line 339
    .line 340
    :cond_10
    invoke-static {v8}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_11

    .line 345
    .line 346
    move-object/from16 v8, v17

    .line 347
    .line 348
    :cond_11
    invoke-static {v14}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_12

    .line 353
    .line 354
    move-object/from16 v14, v17

    .line 355
    .line 356
    :cond_12
    const/4 v7, -0x2

    .line 357
    if-ne v10, v7, :cond_13

    .line 358
    .line 359
    const/16 v10, 0x500

    .line 360
    .line 361
    :cond_13
    if-ne v12, v7, :cond_14

    .line 362
    .line 363
    const/16 v12, 0x2d0

    .line 364
    .line 365
    :cond_14
    if-ne v15, v7, :cond_15

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    :cond_15
    if-ne v3, v7, :cond_16

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    :cond_16
    if-ne v4, v7, :cond_17

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    :cond_17
    invoke-virtual {v11, v5}, Ll3/i;->d0(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v6}, Ll3/i;->N(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v9}, Ll3/i;->Q(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v13}, Ll3/i;->t0(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v7, v21

    .line 387
    .line 388
    invoke-virtual {v11, v7}, Ll3/i;->s0(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v8}, Ll3/i;->o0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v14}, Ll3/i;->Y(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v10}, Ll3/i;->r0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v12}, Ll3/i;->q0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v15}, Ll3/i;->n0(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v3}, Ll3/i;->V(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v4}, Ll3/i;->K(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v0}, Ll3/i;->X(I)V

    .line 413
    .line 414
    .line 415
    const-string v0, " Json_DevDetailsInfo insertDevDetails()...detailsInfo: "

    .line 416
    .line 417
    invoke-virtual {v11}, Ll3/i;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v3, v20

    .line 426
    .line 427
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v11}, Lm3/k;->e(Ll3/i;)Z

    .line 435
    .line 436
    .line 437
    goto/16 :goto_e

    .line 438
    .line 439
    :cond_18
    move-object/from16 v11, v20

    .line 440
    .line 441
    move-object/from16 v7, v21

    .line 442
    .line 443
    const-string v1, "is_t1_upgrade"

    .line 444
    .line 445
    move/from16 v17, v0

    .line 446
    .line 447
    move/from16 v19, v4

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    move-object/from16 v0, p3

    .line 451
    .line 452
    invoke-virtual {v0, v1, v4}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v20

    .line 456
    const-string v4, " Json_DevDetailsInfo updateDevDetails() H5 \u5347\u7ea7\u72b6\u6001 isUpgradeOperation... "

    .line 457
    .line 458
    move/from16 v21, v3

    .line 459
    .line 460
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v11, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Ll3/i;->p()Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move-object/from16 v4, p0

    .line 476
    .line 477
    invoke-virtual {v4, v3}, Ll3/i;->Z(Ljava/lang/Long;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v2}, Ll3/i;->R(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v6}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_19

    .line 488
    .line 489
    invoke-virtual {v4, v6}, Ll3/i;->N(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_19
    const/4 v3, -0x2

    .line 493
    if-eq v9, v3, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v4, v9}, Ll3/i;->Q(I)V

    .line 496
    .line 497
    .line 498
    :cond_1a
    invoke-static {v7}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_1b

    .line 503
    .line 504
    invoke-virtual {v4, v7}, Ll3/i;->s0(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_1b
    invoke-static {v13}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_1c

    .line 512
    .line 513
    invoke-virtual {v4, v13}, Ll3/i;->t0(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_1c
    invoke-static {v8}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_1f

    .line 521
    .line 522
    const-string v3, " Json_DevDetailsInfo updateDevDetails() H5 \u5347\u7ea7\u5224\u65ad sw_version... "

    .line 523
    .line 524
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v11, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    if-eqz v20, :cond_1d

    .line 532
    .line 533
    invoke-virtual {v4}, Ll3/i;->E()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/4 v7, 0x0

    .line 538
    invoke-virtual {v0, v1, v7}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    const-string v0, " Json_DevDetailsInfo updateDevDetails() H5 \u5347\u7ea7\u5224\u65ad versionOld... "

    .line 542
    .line 543
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v11, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-ge v0, v1, :cond_1e

    .line 559
    .line 560
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v1, Lo3/a;

    .line 565
    .line 566
    const/16 v3, 0x99

    .line 567
    .line 568
    const/4 v7, 0x1

    .line 569
    invoke-direct {v1, v3, v2, v7}, Lo3/a;-><init>(ILjava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_1d
    const/4 v7, 0x0

    .line 576
    goto :goto_c

    .line 577
    :cond_1e
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v1, Lo3/a;

    .line 582
    .line 583
    const/16 v3, 0x99

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-direct {v1, v3, v2, v7}, Lo3/a;-><init>(ILjava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :goto_c
    invoke-virtual {v4, v8}, Ll3/i;->o0(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1f
    const/4 v7, 0x0

    .line 597
    const-string v0, " Json_DevDetailsInfo updateDevDetails() H5 \u5347\u7ea7 sw_version is null ... "

    .line 598
    .line 599
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v11, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :goto_d
    invoke-static {v14}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_20

    .line 611
    .line 612
    invoke-virtual {v4, v14}, Ll3/i;->Y(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_20
    const/4 v0, -0x2

    .line 616
    if-eq v10, v0, :cond_21

    .line 617
    .line 618
    invoke-virtual {v4, v10}, Ll3/i;->r0(I)V

    .line 619
    .line 620
    .line 621
    :cond_21
    if-eq v12, v0, :cond_22

    .line 622
    .line 623
    invoke-virtual {v4, v12}, Ll3/i;->q0(I)V

    .line 624
    .line 625
    .line 626
    :cond_22
    if-eq v5, v0, :cond_23

    .line 627
    .line 628
    invoke-virtual {v4, v5}, Ll3/i;->d0(I)V

    .line 629
    .line 630
    .line 631
    :cond_23
    if-ne v15, v0, :cond_24

    .line 632
    .line 633
    move v15, v7

    .line 634
    :cond_24
    invoke-virtual {v4, v15}, Ll3/i;->n0(I)V

    .line 635
    .line 636
    .line 637
    move/from16 v3, v21

    .line 638
    .line 639
    if-ne v3, v0, :cond_25

    .line 640
    .line 641
    move v3, v7

    .line 642
    :cond_25
    invoke-virtual {v4, v3}, Ll3/i;->V(I)V

    .line 643
    .line 644
    .line 645
    move/from16 v1, v19

    .line 646
    .line 647
    if-ne v1, v0, :cond_26

    .line 648
    .line 649
    move v1, v7

    .line 650
    :cond_26
    invoke-virtual {v4, v1}, Ll3/i;->K(I)V

    .line 651
    .line 652
    .line 653
    move/from16 v0, v17

    .line 654
    .line 655
    invoke-virtual {v4, v0}, Ll3/i;->X(I)V

    .line 656
    .line 657
    .line 658
    const-string v0, " Json_DevDetailsInfo updateDevDetails()...detailsInfo: "

    .line 659
    .line 660
    invoke-virtual {v4}, Ll3/i;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v11, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0, v4}, Lm3/k;->l(Ll3/i;)V

    .line 676
    .line 677
    .line 678
    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    invoke-static {v1, v2, v0}, Lq3/f;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    return-void
.end method
