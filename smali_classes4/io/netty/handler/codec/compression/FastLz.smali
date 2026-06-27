.class final Lio/netty/handler/codec/compression/FastLz;
.super Ljava/lang/Object;
.source "FastLz.java"


# static fields
.field static final BLOCK_TYPE_COMPRESSED:B = 0x1t

.field static final BLOCK_TYPE_NON_COMPRESSED:B = 0x0t

.field static final BLOCK_WITHOUT_CHECKSUM:B = 0x0t

.field static final BLOCK_WITH_CHECKSUM:B = 0x10t

.field static final CHECKSUM_OFFSET:I = 0x4

.field private static final HASH_LOG:I = 0xd

.field private static final HASH_MASK:I = 0x1fff

.field private static final HASH_SIZE:I = 0x2000

.field static final LEVEL_1:I = 0x1

.field static final LEVEL_2:I = 0x2

.field static final LEVEL_AUTO:I = 0x0

.field static final MAGIC_NUMBER:I = 0x464c5a

.field static final MAX_CHUNK_LENGTH:I = 0xffff

.field private static final MAX_COPY:I = 0x20

.field private static final MAX_DISTANCE:I = 0x1fff

.field private static final MAX_FARDISTANCE:I = 0x11ffd

.field private static final MAX_LEN:I = 0x108

.field static final MIN_LENGTH_TO_COMPRESSION:I = 0x20

.field private static final MIN_RECOMENDED_LENGTH_FOR_LEVEL_2:I = 0x10000

.field static final OPTIONS_OFFSET:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateOutputBufferLength(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3ff0f5c28f5c28f6L    # 1.06

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int p0, v0

    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method static compress([BII[BII)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p5, :cond_1

    .line 8
    .line 9
    const/high16 v4, 0x10000

    .line 10
    .line 11
    if-ge v1, v4, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move/from16 v4, p5

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v5, v1, -0x2

    .line 20
    .line 21
    add-int/lit8 v6, v1, -0xc

    .line 22
    .line 23
    const/16 v7, 0x2000

    .line 24
    .line 25
    new-array v8, v7, [I

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x0

    .line 29
    if-ge v1, v9, :cond_4

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    add-int/lit8 v2, v1, -0x1

    .line 34
    .line 35
    int-to-byte v2, v2

    .line 36
    aput-byte v2, p3, p4

    .line 37
    .line 38
    add-int/lit8 v2, v1, -0x1

    .line 39
    .line 40
    move v4, v3

    .line 41
    :goto_1
    if-gt v10, v2, :cond_2

    .line 42
    .line 43
    add-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    add-int v4, p4, v4

    .line 46
    .line 47
    add-int/lit8 v6, v10, 0x1

    .line 48
    .line 49
    add-int v7, p1, v10

    .line 50
    .line 51
    aget-byte v7, v0, v7

    .line 52
    .line 53
    aput-byte v7, p3, v4

    .line 54
    .line 55
    move v4, v5

    .line 56
    move v10, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    return v10

    .line 62
    :cond_4
    move v9, v10

    .line 63
    :goto_2
    if-ge v9, v7, :cond_5

    .line 64
    .line 65
    aput v10, v8, v9

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v7, 0x1f

    .line 71
    .line 72
    aput-byte v7, p3, p4

    .line 73
    .line 74
    add-int/lit8 v9, p4, 0x1

    .line 75
    .line 76
    aget-byte v11, v0, p1

    .line 77
    .line 78
    aput-byte v11, p3, v9

    .line 79
    .line 80
    add-int/lit8 v9, p4, 0x2

    .line 81
    .line 82
    add-int/lit8 v11, p1, 0x1

    .line 83
    .line 84
    aget-byte v11, v0, v11

    .line 85
    .line 86
    aput-byte v11, p3, v9

    .line 87
    .line 88
    move v11, v2

    .line 89
    move v13, v11

    .line 90
    const/4 v12, 0x3

    .line 91
    :goto_3
    if-ge v11, v6, :cond_26

    .line 92
    .line 93
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    if-ne v4, v2, :cond_6

    .line 96
    .line 97
    add-int v19, p1, v11

    .line 98
    .line 99
    aget-byte v9, v0, v19

    .line 100
    .line 101
    add-int/lit8 v10, v19, -0x1

    .line 102
    .line 103
    aget-byte v15, v0, v10

    .line 104
    .line 105
    if-ne v9, v15, :cond_6

    .line 106
    .line 107
    invoke-static {v0, v10}, Lio/netty/handler/codec/compression/FastLz;->readU16([BI)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    add-int/lit8 v10, v19, 0x1

    .line 112
    .line 113
    invoke-static {v0, v10}, Lio/netty/handler/codec/compression/FastLz;->readU16([BI)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ne v9, v10, :cond_6

    .line 118
    .line 119
    add-int/lit8 v9, v11, 0x3

    .line 120
    .line 121
    add-int/lit8 v10, v11, 0x2

    .line 122
    .line 123
    move v15, v3

    .line 124
    const-wide/16 v22, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v9, v11

    .line 128
    move-wide/from16 v22, v17

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_4
    const-wide/16 v24, 0x1fff

    .line 133
    .line 134
    if-nez v15, :cond_e

    .line 135
    .line 136
    add-int v10, p1, v9

    .line 137
    .line 138
    invoke-static {v0, v10}, Lio/netty/handler/codec/compression/FastLz;->hashFunction([BI)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    aget v16, v8, v15

    .line 143
    .line 144
    sub-int v7, v11, v16

    .line 145
    .line 146
    int-to-long v2, v7

    .line 147
    aput v11, v8, v15

    .line 148
    .line 149
    cmp-long v7, v2, v17

    .line 150
    .line 151
    if-eqz v7, :cond_f

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    if-ne v4, v7, :cond_7

    .line 155
    .line 156
    cmp-long v7, v2, v24

    .line 157
    .line 158
    if-ltz v7, :cond_8

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_7
    const-wide/32 v22, 0x11ffd

    .line 163
    .line 164
    .line 165
    cmp-long v7, v2, v22

    .line 166
    .line 167
    if-gez v7, :cond_f

    .line 168
    .line 169
    :cond_8
    add-int/lit8 v7, v16, 0x1

    .line 170
    .line 171
    add-int v15, p1, v16

    .line 172
    .line 173
    aget-byte v15, v0, v15

    .line 174
    .line 175
    add-int/lit8 v22, v9, 0x1

    .line 176
    .line 177
    aget-byte v10, v0, v10

    .line 178
    .line 179
    if-ne v15, v10, :cond_f

    .line 180
    .line 181
    add-int/lit8 v10, v16, 0x2

    .line 182
    .line 183
    add-int v7, p1, v7

    .line 184
    .line 185
    aget-byte v7, v0, v7

    .line 186
    .line 187
    add-int/lit8 v15, v9, 0x2

    .line 188
    .line 189
    add-int v22, p1, v22

    .line 190
    .line 191
    aget-byte v14, v0, v22

    .line 192
    .line 193
    if-ne v7, v14, :cond_f

    .line 194
    .line 195
    add-int/lit8 v7, v16, 0x3

    .line 196
    .line 197
    add-int v10, p1, v10

    .line 198
    .line 199
    aget-byte v10, v0, v10

    .line 200
    .line 201
    add-int/lit8 v14, v9, 0x3

    .line 202
    .line 203
    add-int v15, p1, v15

    .line 204
    .line 205
    aget-byte v15, v0, v15

    .line 206
    .line 207
    if-eq v10, v15, :cond_9

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v10, 0x2

    .line 211
    if-ne v4, v10, :cond_d

    .line 212
    .line 213
    cmp-long v10, v2, v24

    .line 214
    .line 215
    if-ltz v10, :cond_d

    .line 216
    .line 217
    add-int/lit8 v9, v9, 0x4

    .line 218
    .line 219
    add-int v10, p1, v14

    .line 220
    .line 221
    aget-byte v10, v0, v10

    .line 222
    .line 223
    add-int/lit8 v14, v16, 0x4

    .line 224
    .line 225
    add-int v7, p1, v7

    .line 226
    .line 227
    aget-byte v7, v0, v7

    .line 228
    .line 229
    if-ne v10, v7, :cond_b

    .line 230
    .line 231
    add-int v7, p1, v9

    .line 232
    .line 233
    aget-byte v7, v0, v7

    .line 234
    .line 235
    add-int/lit8 v10, v16, 0x5

    .line 236
    .line 237
    add-int v9, p1, v14

    .line 238
    .line 239
    aget-byte v9, v0, v9

    .line 240
    .line 241
    if-eq v7, v9, :cond_a

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    const/4 v7, 0x5

    .line 245
    move-wide/from16 v22, v2

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    :goto_5
    add-int/lit8 v2, v12, 0x1

    .line 249
    .line 250
    add-int v3, p4, v12

    .line 251
    .line 252
    add-int/lit8 v7, v11, 0x1

    .line 253
    .line 254
    add-int v9, p1, v11

    .line 255
    .line 256
    aget-byte v9, v0, v9

    .line 257
    .line 258
    aput-byte v9, p3, v3

    .line 259
    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    const/16 v3, 0x20

    .line 263
    .line 264
    if-ne v13, v3, :cond_c

    .line 265
    .line 266
    add-int/lit8 v12, v12, 0x2

    .line 267
    .line 268
    add-int v2, p4, v2

    .line 269
    .line 270
    const/16 v3, 0x1f

    .line 271
    .line 272
    aput-byte v3, p3, v2

    .line 273
    .line 274
    :goto_6
    move v11, v7

    .line 275
    const/4 v2, 0x2

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    move v7, v3

    .line 279
    const/4 v3, 0x1

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_c
    move v12, v2

    .line 283
    move v11, v7

    .line 284
    const/4 v2, 0x2

    .line 285
    const/4 v3, 0x1

    .line 286
    const/16 v7, 0x1f

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_d
    move-wide/from16 v22, v2

    .line 292
    .line 293
    move v10, v7

    .line 294
    :cond_e
    const/4 v7, 0x3

    .line 295
    goto :goto_8

    .line 296
    :cond_f
    :goto_7
    add-int/lit8 v2, v12, 0x1

    .line 297
    .line 298
    add-int v3, p4, v12

    .line 299
    .line 300
    add-int/lit8 v7, v11, 0x1

    .line 301
    .line 302
    add-int v9, p1, v11

    .line 303
    .line 304
    aget-byte v9, v0, v9

    .line 305
    .line 306
    aput-byte v9, p3, v3

    .line 307
    .line 308
    add-int/lit8 v13, v13, 0x1

    .line 309
    .line 310
    const/16 v3, 0x20

    .line 311
    .line 312
    if-ne v13, v3, :cond_c

    .line 313
    .line 314
    add-int/lit8 v12, v12, 0x2

    .line 315
    .line 316
    add-int v2, p4, v2

    .line 317
    .line 318
    const/16 v3, 0x1f

    .line 319
    .line 320
    aput-byte v3, p3, v2

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_8
    add-int/2addr v7, v11

    .line 324
    const-wide/16 v2, 0x1

    .line 325
    .line 326
    sub-long v2, v22, v2

    .line 327
    .line 328
    cmp-long v9, v2, v17

    .line 329
    .line 330
    if-nez v9, :cond_12

    .line 331
    .line 332
    add-int v9, p1, v7

    .line 333
    .line 334
    const/4 v14, 0x1

    .line 335
    sub-int/2addr v9, v14

    .line 336
    aget-byte v9, v0, v9

    .line 337
    .line 338
    :goto_9
    if-ge v7, v5, :cond_11

    .line 339
    .line 340
    add-int/lit8 v14, v10, 0x1

    .line 341
    .line 342
    add-int v10, p1, v10

    .line 343
    .line 344
    aget-byte v10, v0, v10

    .line 345
    .line 346
    if-eq v10, v9, :cond_10

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    move v10, v14

    .line 352
    goto :goto_9

    .line 353
    :cond_11
    :goto_a
    move/from16 v17, v6

    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_12
    add-int/lit8 v9, v10, 0x1

    .line 358
    .line 359
    add-int v14, p1, v10

    .line 360
    .line 361
    aget-byte v14, v0, v14

    .line 362
    .line 363
    add-int/lit8 v15, v7, 0x1

    .line 364
    .line 365
    add-int v16, p1, v7

    .line 366
    .line 367
    move/from16 v17, v6

    .line 368
    .line 369
    aget-byte v6, v0, v16

    .line 370
    .line 371
    if-eq v14, v6, :cond_13

    .line 372
    .line 373
    :goto_b
    move v7, v15

    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :cond_13
    add-int/lit8 v6, v10, 0x2

    .line 377
    .line 378
    add-int v9, p1, v9

    .line 379
    .line 380
    aget-byte v9, v0, v9

    .line 381
    .line 382
    add-int/lit8 v14, v7, 0x2

    .line 383
    .line 384
    add-int v15, p1, v15

    .line 385
    .line 386
    aget-byte v15, v0, v15

    .line 387
    .line 388
    if-eq v9, v15, :cond_14

    .line 389
    .line 390
    :goto_c
    move v7, v14

    .line 391
    goto/16 :goto_e

    .line 392
    .line 393
    :cond_14
    add-int/lit8 v9, v10, 0x3

    .line 394
    .line 395
    add-int v6, p1, v6

    .line 396
    .line 397
    aget-byte v6, v0, v6

    .line 398
    .line 399
    add-int/lit8 v15, v7, 0x3

    .line 400
    .line 401
    add-int v14, p1, v14

    .line 402
    .line 403
    aget-byte v14, v0, v14

    .line 404
    .line 405
    if-eq v6, v14, :cond_15

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_15
    add-int/lit8 v6, v10, 0x4

    .line 409
    .line 410
    add-int v9, p1, v9

    .line 411
    .line 412
    aget-byte v9, v0, v9

    .line 413
    .line 414
    add-int/lit8 v14, v7, 0x4

    .line 415
    .line 416
    add-int v15, p1, v15

    .line 417
    .line 418
    aget-byte v15, v0, v15

    .line 419
    .line 420
    if-eq v9, v15, :cond_16

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_16
    add-int/lit8 v9, v10, 0x5

    .line 424
    .line 425
    add-int v6, p1, v6

    .line 426
    .line 427
    aget-byte v6, v0, v6

    .line 428
    .line 429
    add-int/lit8 v15, v7, 0x5

    .line 430
    .line 431
    add-int v14, p1, v14

    .line 432
    .line 433
    aget-byte v14, v0, v14

    .line 434
    .line 435
    if-eq v6, v14, :cond_17

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_17
    add-int/lit8 v6, v10, 0x6

    .line 439
    .line 440
    add-int v9, p1, v9

    .line 441
    .line 442
    aget-byte v9, v0, v9

    .line 443
    .line 444
    add-int/lit8 v14, v7, 0x6

    .line 445
    .line 446
    add-int v15, p1, v15

    .line 447
    .line 448
    aget-byte v15, v0, v15

    .line 449
    .line 450
    if-eq v9, v15, :cond_18

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_18
    add-int/lit8 v9, v10, 0x7

    .line 454
    .line 455
    add-int v6, p1, v6

    .line 456
    .line 457
    aget-byte v6, v0, v6

    .line 458
    .line 459
    add-int/lit8 v15, v7, 0x7

    .line 460
    .line 461
    add-int v14, p1, v14

    .line 462
    .line 463
    aget-byte v14, v0, v14

    .line 464
    .line 465
    if-eq v6, v14, :cond_19

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_19
    add-int/lit8 v10, v10, 0x8

    .line 469
    .line 470
    add-int v6, p1, v9

    .line 471
    .line 472
    aget-byte v6, v0, v6

    .line 473
    .line 474
    add-int/lit8 v7, v7, 0x8

    .line 475
    .line 476
    add-int v9, p1, v15

    .line 477
    .line 478
    aget-byte v9, v0, v9

    .line 479
    .line 480
    if-eq v6, v9, :cond_1a

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_1a
    :goto_d
    if-ge v7, v5, :cond_1c

    .line 484
    .line 485
    add-int/lit8 v6, v10, 0x1

    .line 486
    .line 487
    add-int v9, p1, v10

    .line 488
    .line 489
    aget-byte v9, v0, v9

    .line 490
    .line 491
    add-int/lit8 v10, v7, 0x1

    .line 492
    .line 493
    add-int v7, p1, v7

    .line 494
    .line 495
    aget-byte v7, v0, v7

    .line 496
    .line 497
    if-eq v9, v7, :cond_1b

    .line 498
    .line 499
    move v7, v10

    .line 500
    goto :goto_e

    .line 501
    :cond_1b
    move v7, v10

    .line 502
    move v10, v6

    .line 503
    goto :goto_d

    .line 504
    :cond_1c
    :goto_e
    if-eqz v13, :cond_1d

    .line 505
    .line 506
    add-int v6, p4, v12

    .line 507
    .line 508
    sub-int/2addr v6, v13

    .line 509
    const/4 v9, 0x1

    .line 510
    sub-int/2addr v6, v9

    .line 511
    add-int/lit8 v13, v13, -0x1

    .line 512
    .line 513
    int-to-byte v9, v13

    .line 514
    aput-byte v9, p3, v6

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_1d
    add-int/lit8 v12, v12, -0x1

    .line 518
    .line 519
    :goto_f
    add-int/lit8 v6, v7, -0x3

    .line 520
    .line 521
    sub-int v9, v6, v11

    .line 522
    .line 523
    const/4 v13, 0x7

    .line 524
    const/16 v16, 0x8

    .line 525
    .line 526
    const/4 v10, 0x2

    .line 527
    if-ne v4, v10, :cond_23

    .line 528
    .line 529
    cmp-long v10, v2, v24

    .line 530
    .line 531
    const/16 v11, 0xff

    .line 532
    .line 533
    const/16 v18, -0x1

    .line 534
    .line 535
    if-gez v10, :cond_20

    .line 536
    .line 537
    if-ge v9, v13, :cond_1e

    .line 538
    .line 539
    add-int/lit8 v10, v12, 0x1

    .line 540
    .line 541
    add-int v11, p4, v12

    .line 542
    .line 543
    shl-int/lit8 v9, v9, 0x5

    .line 544
    .line 545
    int-to-long v14, v9

    .line 546
    ushr-long v20, v2, v16

    .line 547
    .line 548
    add-long v14, v14, v20

    .line 549
    .line 550
    long-to-int v9, v14

    .line 551
    int-to-byte v9, v9

    .line 552
    aput-byte v9, p3, v11

    .line 553
    .line 554
    add-int/lit8 v12, v12, 0x2

    .line 555
    .line 556
    add-int v9, p4, v10

    .line 557
    .line 558
    const-wide/16 v10, 0xff

    .line 559
    .line 560
    and-long/2addr v2, v10

    .line 561
    long-to-int v2, v2

    .line 562
    int-to-byte v2, v2

    .line 563
    aput-byte v2, p3, v9

    .line 564
    .line 565
    goto/16 :goto_13

    .line 566
    .line 567
    :cond_1e
    add-int/lit8 v10, v12, 0x1

    .line 568
    .line 569
    add-int v12, p4, v12

    .line 570
    .line 571
    ushr-long v13, v2, v16

    .line 572
    .line 573
    const-wide/16 v15, 0xe0

    .line 574
    .line 575
    add-long/2addr v13, v15

    .line 576
    long-to-int v13, v13

    .line 577
    int-to-byte v13, v13

    .line 578
    aput-byte v13, p3, v12

    .line 579
    .line 580
    add-int/lit8 v9, v9, -0x7

    .line 581
    .line 582
    :goto_10
    if-lt v9, v11, :cond_1f

    .line 583
    .line 584
    add-int/lit8 v12, v10, 0x1

    .line 585
    .line 586
    add-int v10, p4, v10

    .line 587
    .line 588
    aput-byte v18, p3, v10

    .line 589
    .line 590
    add-int/lit16 v9, v9, -0xff

    .line 591
    .line 592
    move v10, v12

    .line 593
    goto :goto_10

    .line 594
    :cond_1f
    add-int/lit8 v11, v10, 0x1

    .line 595
    .line 596
    add-int v12, p4, v10

    .line 597
    .line 598
    int-to-byte v9, v9

    .line 599
    aput-byte v9, p3, v12

    .line 600
    .line 601
    add-int/lit8 v12, v10, 0x2

    .line 602
    .line 603
    add-int v9, p4, v11

    .line 604
    .line 605
    const-wide/16 v10, 0xff

    .line 606
    .line 607
    and-long/2addr v2, v10

    .line 608
    long-to-int v2, v2

    .line 609
    int-to-byte v2, v2

    .line 610
    aput-byte v2, p3, v9

    .line 611
    .line 612
    goto/16 :goto_13

    .line 613
    .line 614
    :cond_20
    if-ge v9, v13, :cond_21

    .line 615
    .line 616
    const-wide/16 v2, 0x2000

    .line 617
    .line 618
    sub-long v22, v22, v2

    .line 619
    .line 620
    add-int/lit8 v2, v12, 0x1

    .line 621
    .line 622
    add-int v3, p4, v12

    .line 623
    .line 624
    shl-int/lit8 v9, v9, 0x5

    .line 625
    .line 626
    const/16 v10, 0x1f

    .line 627
    .line 628
    add-int/2addr v9, v10

    .line 629
    int-to-byte v9, v9

    .line 630
    aput-byte v9, p3, v3

    .line 631
    .line 632
    add-int/lit8 v3, v12, 0x2

    .line 633
    .line 634
    add-int v2, p4, v2

    .line 635
    .line 636
    aput-byte v18, p3, v2

    .line 637
    .line 638
    add-int/lit8 v2, v12, 0x3

    .line 639
    .line 640
    add-int v3, p4, v3

    .line 641
    .line 642
    ushr-long v9, v22, v16

    .line 643
    .line 644
    long-to-int v9, v9

    .line 645
    int-to-byte v9, v9

    .line 646
    aput-byte v9, p3, v3

    .line 647
    .line 648
    add-int/lit8 v12, v12, 0x4

    .line 649
    .line 650
    add-int v2, p4, v2

    .line 651
    .line 652
    const-wide/16 v9, 0xff

    .line 653
    .line 654
    and-long v9, v22, v9

    .line 655
    .line 656
    long-to-int v3, v9

    .line 657
    int-to-byte v3, v3

    .line 658
    aput-byte v3, p3, v2

    .line 659
    .line 660
    goto/16 :goto_13

    .line 661
    .line 662
    :cond_21
    const-wide/16 v2, 0x2000

    .line 663
    .line 664
    sub-long v22, v22, v2

    .line 665
    .line 666
    add-int/lit8 v2, v12, 0x1

    .line 667
    .line 668
    add-int v3, p4, v12

    .line 669
    .line 670
    aput-byte v18, p3, v3

    .line 671
    .line 672
    add-int/lit8 v9, v9, -0x7

    .line 673
    .line 674
    :goto_11
    if-lt v9, v11, :cond_22

    .line 675
    .line 676
    add-int/lit8 v3, v2, 0x1

    .line 677
    .line 678
    add-int v2, p4, v2

    .line 679
    .line 680
    aput-byte v18, p3, v2

    .line 681
    .line 682
    add-int/lit16 v9, v9, -0xff

    .line 683
    .line 684
    move v2, v3

    .line 685
    goto :goto_11

    .line 686
    :cond_22
    add-int/lit8 v3, v2, 0x1

    .line 687
    .line 688
    add-int v10, p4, v2

    .line 689
    .line 690
    int-to-byte v9, v9

    .line 691
    aput-byte v9, p3, v10

    .line 692
    .line 693
    add-int/lit8 v9, v2, 0x2

    .line 694
    .line 695
    add-int v3, p4, v3

    .line 696
    .line 697
    aput-byte v18, p3, v3

    .line 698
    .line 699
    add-int/lit8 v3, v2, 0x3

    .line 700
    .line 701
    add-int v9, p4, v9

    .line 702
    .line 703
    ushr-long v10, v22, v16

    .line 704
    .line 705
    long-to-int v10, v10

    .line 706
    int-to-byte v10, v10

    .line 707
    aput-byte v10, p3, v9

    .line 708
    .line 709
    add-int/lit8 v12, v2, 0x4

    .line 710
    .line 711
    add-int v2, p4, v3

    .line 712
    .line 713
    const-wide/16 v9, 0xff

    .line 714
    .line 715
    and-long v9, v22, v9

    .line 716
    .line 717
    long-to-int v3, v9

    .line 718
    int-to-byte v3, v3

    .line 719
    aput-byte v3, p3, v2

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_23
    const/16 v10, 0x106

    .line 723
    .line 724
    if-le v9, v10, :cond_24

    .line 725
    .line 726
    :goto_12
    const/16 v10, 0x106

    .line 727
    .line 728
    if-le v9, v10, :cond_24

    .line 729
    .line 730
    add-int/lit8 v10, v12, 0x1

    .line 731
    .line 732
    add-int v11, p4, v12

    .line 733
    .line 734
    ushr-long v14, v2, v16

    .line 735
    .line 736
    const-wide/16 v20, 0xe0

    .line 737
    .line 738
    add-long v14, v14, v20

    .line 739
    .line 740
    long-to-int v14, v14

    .line 741
    int-to-byte v14, v14

    .line 742
    aput-byte v14, p3, v11

    .line 743
    .line 744
    add-int/lit8 v11, v12, 0x2

    .line 745
    .line 746
    add-int v10, p4, v10

    .line 747
    .line 748
    const/4 v14, -0x3

    .line 749
    aput-byte v14, p3, v10

    .line 750
    .line 751
    add-int/lit8 v12, v12, 0x3

    .line 752
    .line 753
    add-int v10, p4, v11

    .line 754
    .line 755
    move/from16 v18, v12

    .line 756
    .line 757
    const-wide/16 v14, 0xff

    .line 758
    .line 759
    and-long v11, v2, v14

    .line 760
    .line 761
    long-to-int v11, v11

    .line 762
    int-to-byte v11, v11

    .line 763
    aput-byte v11, p3, v10

    .line 764
    .line 765
    add-int/lit16 v9, v9, -0x106

    .line 766
    .line 767
    move/from16 v12, v18

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_24
    if-ge v9, v13, :cond_25

    .line 771
    .line 772
    add-int/lit8 v10, v12, 0x1

    .line 773
    .line 774
    add-int v11, p4, v12

    .line 775
    .line 776
    shl-int/lit8 v9, v9, 0x5

    .line 777
    .line 778
    int-to-long v13, v9

    .line 779
    ushr-long v15, v2, v16

    .line 780
    .line 781
    add-long/2addr v13, v15

    .line 782
    long-to-int v9, v13

    .line 783
    int-to-byte v9, v9

    .line 784
    aput-byte v9, p3, v11

    .line 785
    .line 786
    add-int/lit8 v12, v12, 0x2

    .line 787
    .line 788
    add-int v9, p4, v10

    .line 789
    .line 790
    const-wide/16 v10, 0xff

    .line 791
    .line 792
    and-long/2addr v2, v10

    .line 793
    long-to-int v2, v2

    .line 794
    int-to-byte v2, v2

    .line 795
    aput-byte v2, p3, v9

    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_25
    add-int/lit8 v10, v12, 0x1

    .line 799
    .line 800
    add-int v11, p4, v12

    .line 801
    .line 802
    ushr-long v13, v2, v16

    .line 803
    .line 804
    const-wide/16 v15, 0xe0

    .line 805
    .line 806
    add-long/2addr v13, v15

    .line 807
    long-to-int v13, v13

    .line 808
    int-to-byte v13, v13

    .line 809
    aput-byte v13, p3, v11

    .line 810
    .line 811
    add-int/lit8 v11, v12, 0x2

    .line 812
    .line 813
    add-int v10, p4, v10

    .line 814
    .line 815
    add-int/lit8 v9, v9, -0x7

    .line 816
    .line 817
    int-to-byte v9, v9

    .line 818
    aput-byte v9, p3, v10

    .line 819
    .line 820
    add-int/lit8 v12, v12, 0x3

    .line 821
    .line 822
    add-int v9, p4, v11

    .line 823
    .line 824
    const-wide/16 v10, 0xff

    .line 825
    .line 826
    and-long/2addr v2, v10

    .line 827
    long-to-int v2, v2

    .line 828
    int-to-byte v2, v2

    .line 829
    aput-byte v2, p3, v9

    .line 830
    .line 831
    :goto_13
    add-int v2, p1, v6

    .line 832
    .line 833
    invoke-static {v0, v2}, Lio/netty/handler/codec/compression/FastLz;->hashFunction([BI)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    add-int/lit8 v3, v7, -0x2

    .line 838
    .line 839
    aput v6, v8, v2

    .line 840
    .line 841
    add-int v2, p1, v3

    .line 842
    .line 843
    invoke-static {v0, v2}, Lio/netty/handler/codec/compression/FastLz;->hashFunction([BI)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    add-int/lit8 v11, v7, -0x1

    .line 848
    .line 849
    aput v3, v8, v2

    .line 850
    .line 851
    add-int/lit8 v2, v12, 0x1

    .line 852
    .line 853
    add-int v3, p4, v12

    .line 854
    .line 855
    const/16 v6, 0x1f

    .line 856
    .line 857
    aput-byte v6, p3, v3

    .line 858
    .line 859
    move v12, v2

    .line 860
    move v7, v6

    .line 861
    move/from16 v6, v17

    .line 862
    .line 863
    const/4 v2, 0x2

    .line 864
    const/4 v3, 0x1

    .line 865
    const/4 v10, 0x0

    .line 866
    const/4 v13, 0x0

    .line 867
    goto/16 :goto_3

    .line 868
    .line 869
    :cond_26
    move v2, v3

    .line 870
    sub-int/2addr v1, v2

    .line 871
    :goto_14
    if-gt v11, v1, :cond_28

    .line 872
    .line 873
    add-int/lit8 v2, v12, 0x1

    .line 874
    .line 875
    add-int v3, p4, v12

    .line 876
    .line 877
    add-int/lit8 v5, v11, 0x1

    .line 878
    .line 879
    add-int v6, p1, v11

    .line 880
    .line 881
    aget-byte v6, v0, v6

    .line 882
    .line 883
    aput-byte v6, p3, v3

    .line 884
    .line 885
    add-int/lit8 v13, v13, 0x1

    .line 886
    .line 887
    const/16 v3, 0x20

    .line 888
    .line 889
    if-ne v13, v3, :cond_27

    .line 890
    .line 891
    add-int/lit8 v12, v12, 0x2

    .line 892
    .line 893
    add-int v2, p4, v2

    .line 894
    .line 895
    const/16 v3, 0x1f

    .line 896
    .line 897
    aput-byte v3, p3, v2

    .line 898
    .line 899
    move v11, v5

    .line 900
    const/4 v13, 0x0

    .line 901
    goto :goto_14

    .line 902
    :cond_27
    move v12, v2

    .line 903
    move v11, v5

    .line 904
    goto :goto_14

    .line 905
    :cond_28
    if-eqz v13, :cond_29

    .line 906
    .line 907
    add-int v0, p4, v12

    .line 908
    .line 909
    sub-int/2addr v0, v13

    .line 910
    const/4 v1, 0x1

    .line 911
    sub-int/2addr v0, v1

    .line 912
    sub-int/2addr v13, v1

    .line 913
    int-to-byte v1, v13

    .line 914
    aput-byte v1, p3, v0

    .line 915
    .line 916
    :goto_15
    const/4 v0, 0x2

    .line 917
    goto :goto_16

    .line 918
    :cond_29
    add-int/lit8 v12, v12, -0x1

    .line 919
    .line 920
    goto :goto_15

    .line 921
    :goto_16
    if-ne v4, v0, :cond_2a

    .line 922
    .line 923
    aget-byte v0, p3, p4

    .line 924
    .line 925
    const/16 v1, 0x20

    .line 926
    .line 927
    or-int/2addr v0, v1

    .line 928
    int-to-byte v0, v0

    .line 929
    aput-byte v0, p3, p4

    .line 930
    .line 931
    :cond_2a
    return v12
.end method

.method static decompress([BII[BII)I
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    aget-byte v2, p0, p1

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    shr-int/2addr v2, v3

    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/2addr v2, v4

    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "invalid level: %d (expected: %d or %d)"

    .line 36
    .line 37
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    aget-byte v5, p0, p1

    .line 46
    .line 47
    and-int/lit8 v5, v5, 0x1f

    .line 48
    .line 49
    int-to-long v5, v5

    .line 50
    move v9, v4

    .line 51
    move v10, v9

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_1
    shr-long v11, v5, v3

    .line 54
    .line 55
    const-wide/16 v13, 0x1f

    .line 56
    .line 57
    and-long/2addr v13, v5

    .line 58
    const/16 v15, 0x8

    .line 59
    .line 60
    shl-long/2addr v13, v15

    .line 61
    const-wide/16 v16, 0x20

    .line 62
    .line 63
    cmp-long v16, v5, v16

    .line 64
    .line 65
    const-wide/16 v17, 0x0

    .line 66
    .line 67
    const-wide/16 v19, 0x1

    .line 68
    .line 69
    if-ltz v16, :cond_c

    .line 70
    .line 71
    sub-long v11, v11, v19

    .line 72
    .line 73
    int-to-long v3, v8

    .line 74
    move/from16 v22, v8

    .line 75
    .line 76
    sub-long v7, v3, v13

    .line 77
    .line 78
    long-to-int v7, v7

    .line 79
    const-wide/16 v23, 0x6

    .line 80
    .line 81
    cmp-long v8, v11, v23

    .line 82
    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-ne v2, v8, :cond_2

    .line 87
    .line 88
    add-int/lit8 v8, v9, 0x1

    .line 89
    .line 90
    add-int v9, p1, v9

    .line 91
    .line 92
    aget-byte v9, p0, v9

    .line 93
    .line 94
    const/16 v15, 0xff

    .line 95
    .line 96
    and-int/2addr v9, v15

    .line 97
    move/from16 v21, v8

    .line 98
    .line 99
    int-to-long v8, v9

    .line 100
    add-long/2addr v11, v8

    .line 101
    move-wide/from16 v24, v5

    .line 102
    .line 103
    move/from16 v9, v21

    .line 104
    .line 105
    :goto_2
    const/4 v5, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    const/16 v15, 0xff

    .line 108
    .line 109
    :goto_3
    add-int/lit8 v8, v9, 0x1

    .line 110
    .line 111
    add-int v9, p1, v9

    .line 112
    .line 113
    aget-byte v9, p0, v9

    .line 114
    .line 115
    and-int/2addr v9, v15

    .line 116
    move-wide/from16 v24, v5

    .line 117
    .line 118
    int-to-long v5, v9

    .line 119
    add-long/2addr v11, v5

    .line 120
    if-eq v9, v15, :cond_3

    .line 121
    .line 122
    move v9, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v9, v8

    .line 125
    move-wide/from16 v5, v24

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-wide/from16 v24, v5

    .line 129
    .line 130
    const/16 v15, 0xff

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_4
    if-ne v2, v5, :cond_5

    .line 134
    .line 135
    add-int/lit8 v5, v9, 0x1

    .line 136
    .line 137
    add-int v6, p1, v9

    .line 138
    .line 139
    aget-byte v6, p0, v6

    .line 140
    .line 141
    and-int/2addr v6, v15

    .line 142
    sub-int/2addr v7, v6

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    add-int/lit8 v5, v9, 0x1

    .line 145
    .line 146
    add-int v6, p1, v9

    .line 147
    .line 148
    aget-byte v6, p0, v6

    .line 149
    .line 150
    and-int/2addr v6, v15

    .line 151
    sub-int/2addr v7, v6

    .line 152
    if-ne v6, v15, :cond_6

    .line 153
    .line 154
    const-wide/16 v26, 0x1f00

    .line 155
    .line 156
    cmp-long v6, v13, v26

    .line 157
    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    add-int/lit8 v6, v9, 0x2

    .line 161
    .line 162
    add-int v5, p1, v5

    .line 163
    .line 164
    aget-byte v5, p0, v5

    .line 165
    .line 166
    and-int/2addr v5, v15

    .line 167
    const/16 v7, 0x8

    .line 168
    .line 169
    shl-int/2addr v5, v7

    .line 170
    int-to-long v7, v5

    .line 171
    add-int/lit8 v5, v9, 0x3

    .line 172
    .line 173
    add-int v6, p1, v6

    .line 174
    .line 175
    aget-byte v6, p0, v6

    .line 176
    .line 177
    and-int/2addr v6, v15

    .line 178
    int-to-long v13, v6

    .line 179
    add-long/2addr v7, v13

    .line 180
    sub-long v6, v3, v7

    .line 181
    .line 182
    const-wide/16 v8, 0x1fff

    .line 183
    .line 184
    sub-long/2addr v6, v8

    .line 185
    long-to-int v7, v6

    .line 186
    :cond_6
    :goto_5
    add-long/2addr v3, v11

    .line 187
    const-wide/16 v8, 0x3

    .line 188
    .line 189
    add-long/2addr v3, v8

    .line 190
    int-to-long v8, v1

    .line 191
    cmp-long v3, v3, v8

    .line 192
    .line 193
    if-lez v3, :cond_7

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    return v3

    .line 197
    :cond_7
    const/4 v3, 0x0

    .line 198
    add-int/lit8 v4, v7, -0x1

    .line 199
    .line 200
    if-gez v4, :cond_8

    .line 201
    .line 202
    return v3

    .line 203
    :cond_8
    if-ge v5, v0, :cond_9

    .line 204
    .line 205
    add-int/lit8 v3, v5, 0x1

    .line 206
    .line 207
    add-int v4, p1, v5

    .line 208
    .line 209
    aget-byte v4, p0, v4

    .line 210
    .line 211
    const/16 v5, 0xff

    .line 212
    .line 213
    and-int/2addr v4, v5

    .line 214
    int-to-long v5, v4

    .line 215
    move-wide/from16 v24, v5

    .line 216
    .line 217
    move v5, v3

    .line 218
    move/from16 v3, v22

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move/from16 v3, v22

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_6
    if-ne v7, v3, :cond_b

    .line 225
    .line 226
    add-int v4, p4, v7

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    sub-int/2addr v4, v8

    .line 230
    aget-byte v4, p3, v4

    .line 231
    .line 232
    add-int/lit8 v6, v3, 0x1

    .line 233
    .line 234
    add-int v7, p4, v3

    .line 235
    .line 236
    aput-byte v4, p3, v7

    .line 237
    .line 238
    add-int/lit8 v7, v3, 0x2

    .line 239
    .line 240
    add-int v6, p4, v6

    .line 241
    .line 242
    aput-byte v4, p3, v6

    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x3

    .line 245
    .line 246
    add-int v6, p4, v7

    .line 247
    .line 248
    aput-byte v4, p3, v6

    .line 249
    .line 250
    :goto_7
    cmp-long v6, v11, v17

    .line 251
    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    add-int/lit8 v6, v3, 0x1

    .line 255
    .line 256
    add-int v3, p4, v3

    .line 257
    .line 258
    aput-byte v4, p3, v3

    .line 259
    .line 260
    sub-long v11, v11, v19

    .line 261
    .line 262
    move v3, v6

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    move v9, v5

    .line 265
    move-wide/from16 v5, v24

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_b
    const/4 v8, 0x1

    .line 271
    add-int/lit8 v4, v7, -0x1

    .line 272
    .line 273
    add-int/lit8 v6, v3, 0x1

    .line 274
    .line 275
    add-int v9, p4, v3

    .line 276
    .line 277
    add-int v4, p4, v4

    .line 278
    .line 279
    aget-byte v4, p3, v4

    .line 280
    .line 281
    aput-byte v4, p3, v9

    .line 282
    .line 283
    add-int/lit8 v4, v3, 0x2

    .line 284
    .line 285
    add-int v6, p4, v6

    .line 286
    .line 287
    add-int/lit8 v9, v7, 0x1

    .line 288
    .line 289
    add-int v13, p4, v7

    .line 290
    .line 291
    aget-byte v13, p3, v13

    .line 292
    .line 293
    aput-byte v13, p3, v6

    .line 294
    .line 295
    add-int/lit8 v3, v3, 0x3

    .line 296
    .line 297
    add-int v4, p4, v4

    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x2

    .line 300
    .line 301
    add-int v6, p4, v9

    .line 302
    .line 303
    aget-byte v6, p3, v6

    .line 304
    .line 305
    aput-byte v6, p3, v4

    .line 306
    .line 307
    :goto_8
    cmp-long v4, v11, v17

    .line 308
    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    add-int/lit8 v4, v3, 0x1

    .line 312
    .line 313
    add-int v3, p4, v3

    .line 314
    .line 315
    add-int/lit8 v6, v7, 0x1

    .line 316
    .line 317
    add-int v7, p4, v7

    .line 318
    .line 319
    aget-byte v7, p3, v7

    .line 320
    .line 321
    aput-byte v7, p3, v3

    .line 322
    .line 323
    sub-long v11, v11, v19

    .line 324
    .line 325
    move v3, v4

    .line 326
    move v7, v6

    .line 327
    goto :goto_8

    .line 328
    :cond_c
    move-wide/from16 v24, v5

    .line 329
    .line 330
    move v3, v8

    .line 331
    move v8, v4

    .line 332
    add-long v5, v24, v19

    .line 333
    .line 334
    int-to-long v10, v3

    .line 335
    add-long/2addr v10, v5

    .line 336
    int-to-long v12, v1

    .line 337
    cmp-long v4, v10, v12

    .line 338
    .line 339
    if-lez v4, :cond_d

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    return v4

    .line 343
    :cond_d
    const/4 v4, 0x0

    .line 344
    int-to-long v10, v9

    .line 345
    add-long/2addr v10, v5

    .line 346
    int-to-long v5, v0

    .line 347
    cmp-long v5, v10, v5

    .line 348
    .line 349
    if-lez v5, :cond_e

    .line 350
    .line 351
    return v4

    .line 352
    :cond_e
    add-int/lit8 v5, v3, 0x1

    .line 353
    .line 354
    add-int v3, p4, v3

    .line 355
    .line 356
    add-int/lit8 v6, v9, 0x1

    .line 357
    .line 358
    add-int v7, p1, v9

    .line 359
    .line 360
    aget-byte v7, p0, v7

    .line 361
    .line 362
    aput-byte v7, p3, v3

    .line 363
    .line 364
    move v3, v5

    .line 365
    move v7, v6

    .line 366
    move-wide/from16 v5, v24

    .line 367
    .line 368
    :goto_9
    cmp-long v9, v5, v17

    .line 369
    .line 370
    if-eqz v9, :cond_f

    .line 371
    .line 372
    add-int/lit8 v9, v3, 0x1

    .line 373
    .line 374
    add-int v3, p4, v3

    .line 375
    .line 376
    add-int/lit8 v10, v7, 0x1

    .line 377
    .line 378
    add-int v7, p1, v7

    .line 379
    .line 380
    aget-byte v7, p0, v7

    .line 381
    .line 382
    aput-byte v7, p3, v3

    .line 383
    .line 384
    sub-long v5, v5, v19

    .line 385
    .line 386
    move v3, v9

    .line 387
    move v7, v10

    .line 388
    goto :goto_9

    .line 389
    :cond_f
    if-ge v7, v0, :cond_10

    .line 390
    .line 391
    move v9, v8

    .line 392
    goto :goto_a

    .line 393
    :cond_10
    move v9, v4

    .line 394
    :goto_a
    if-eqz v9, :cond_11

    .line 395
    .line 396
    add-int/lit8 v5, v7, 0x1

    .line 397
    .line 398
    add-int v6, p1, v7

    .line 399
    .line 400
    aget-byte v6, p0, v6

    .line 401
    .line 402
    const/16 v7, 0xff

    .line 403
    .line 404
    and-int/2addr v6, v7

    .line 405
    int-to-long v6, v6

    .line 406
    move v10, v9

    .line 407
    move v9, v5

    .line 408
    move-wide v5, v6

    .line 409
    goto :goto_b

    .line 410
    :cond_11
    move v10, v9

    .line 411
    move v9, v7

    .line 412
    :goto_b
    if-nez v10, :cond_12

    .line 413
    .line 414
    return v3

    .line 415
    :cond_12
    move v4, v8

    .line 416
    move v8, v3

    .line 417
    const/4 v3, 0x5

    .line 418
    goto/16 :goto_1
.end method

.method private static hashFunction([BI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/FastLz;->readU16([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/FastLz;->readU16([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    shr-int/lit8 p1, v0, 0x3

    .line 12
    .line 13
    xor-int/2addr p0, p1

    .line 14
    xor-int/2addr p0, v0

    .line 15
    and-int/lit16 p0, p0, 0x1fff

    .line 16
    .line 17
    return p0
.end method

.method private static readU16([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte p0, p0, p1

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    aget-byte v0, p0, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    aget-byte p0, p0, p1

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    return p0
.end method
