.class Lcom/beizi/fusion/g/ao$1;
.super Ljava/lang/Object;
.source "RollUtil.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/g/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/g/ao;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g/ao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->a(Lcom/beizi/fusion/g/ao;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/16 v4, 0x50

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v0, v2, v3}, Lcom/beizi/fusion/g/ao;->a(Lcom/beizi/fusion/g/ao;J)J

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aget v3, v0, v2

    .line 36
    .line 37
    float-to-double v3, v3

    .line 38
    const-wide v5, 0x402399999999999aL    # 9.8

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v3, v5

    .line 44
    const/4 v7, 0x1

    .line 45
    aget v8, v0, v7

    .line 46
    .line 47
    float-to-double v8, v8

    .line 48
    div-double/2addr v8, v5

    .line 49
    const/4 v10, 0x2

    .line 50
    aget v0, v0, v10

    .line 51
    .line 52
    float-to-double v11, v0

    .line 53
    div-double/2addr v11, v5

    .line 54
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    cmpg-double v0, v5, v13

    .line 65
    .line 66
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-gtz v0, :cond_1

    .line 72
    .line 73
    neg-double v5, v5

    .line 74
    sub-double/2addr v5, v15

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sub-double v5, v15, v5

    .line 77
    .line 78
    :goto_0
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v17

    .line 82
    move-wide/from16 v19, v11

    .line 83
    .line 84
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toDegrees(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    cmpg-double v0, v10, v13

    .line 89
    .line 90
    if-gtz v0, :cond_2

    .line 91
    .line 92
    neg-double v10, v10

    .line 93
    sub-double/2addr v10, v15

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sub-double v10, v15, v10

    .line 96
    .line 97
    :goto_1
    mul-double/2addr v3, v3

    .line 98
    mul-double v17, v8, v8

    .line 99
    .line 100
    add-double v3, v3, v17

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    move-wide/from16 v13, v19

    .line 107
    .line 108
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    add-double/2addr v3, v12

    .line 122
    const-wide v12, 0x4046800000000000L    # 45.0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmpg-double v0, v3, v12

    .line 128
    .line 129
    const-wide v19, -0x3f70c80000000000L    # -999.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide v21, 0x4076800000000000L    # 360.0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    if-lez v0, :cond_d

    .line 140
    .line 141
    const-wide v23, 0x4060e00000000000L    # 135.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmpl-double v0, v3, v23

    .line 147
    .line 148
    if-gez v0, :cond_d

    .line 149
    .line 150
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    div-double/2addr v3, v8

    .line 160
    mul-double/2addr v3, v15

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    cmpg-double v0, v3, v12

    .line 166
    .line 167
    if-gez v0, :cond_3

    .line 168
    .line 169
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->b(Lcom/beizi/fusion/g/ao;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_3
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->h(Lcom/beizi/fusion/g/ao;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    cmpl-double v0, v3, v19

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->i(Lcom/beizi/fusion/g/ao;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_4
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->h(Lcom/beizi/fusion/g/ao;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    cmpl-double v0, v5, v2

    .line 209
    .line 210
    if-ltz v0, :cond_5

    .line 211
    .line 212
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->h(Lcom/beizi/fusion/g/ao;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    sub-double v2, v5, v2

    .line 219
    .line 220
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->d(Lcom/beizi/fusion/g/ao;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    cmpl-double v0, v2, v8

    .line 227
    .line 228
    if-lez v0, :cond_5

    .line 229
    .line 230
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->h(Lcom/beizi/fusion/g/ao;)D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    sub-double v2, v5, v2

    .line 237
    .line 238
    cmpg-double v0, v2, v15

    .line 239
    .line 240
    if-lez v0, :cond_6

    .line 241
    .line 242
    :cond_5
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->h(Lcom/beizi/fusion/g/ao;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    cmpg-double v0, v5, v2

    .line 249
    .line 250
    if-gez v0, :cond_7

    .line 251
    .line 252
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->h(Lcom/beizi/fusion/g/ao;)D

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    cmpl-double v0, v2, v8

    .line 261
    .line 262
    if-lez v0, :cond_7

    .line 263
    .line 264
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->h(Lcom/beizi/fusion/g/ao;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    sub-double v2, v21, v2

    .line 271
    .line 272
    add-double/2addr v2, v5

    .line 273
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->d(Lcom/beizi/fusion/g/ao;)D

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    cmpl-double v0, v2, v8

    .line 280
    .line 281
    if-lez v0, :cond_7

    .line 282
    .line 283
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->h(Lcom/beizi/fusion/g/ao;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    sub-double v2, v21, v2

    .line 290
    .line 291
    add-double/2addr v2, v5

    .line 292
    cmpg-double v0, v2, v15

    .line 293
    .line 294
    if-gtz v0, :cond_7

    .line 295
    .line 296
    :cond_6
    invoke-static {}, Lcom/beizi/fusion/g/ao;->d()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v3, "11111\u53d1\u751f\u5782\u76f4\u72b6\u6001\u6eda\u52a8 rollStatus:"

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v3, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 311
    .line 312
    invoke-static {v3}, Lcom/beizi/fusion/g/ao;->e(Lcom/beizi/fusion/g/ao;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v0, v2}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 327
    .line 328
    invoke-static {v0, v7}, Lcom/beizi/fusion/g/ao;->a(Lcom/beizi/fusion/g/ao;I)I

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->f(Lcom/beizi/fusion/g/ao;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_7
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->h(Lcom/beizi/fusion/g/ao;)D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    cmpl-double v0, v5, v2

    .line 345
    .line 346
    if-ltz v0, :cond_9

    .line 347
    .line 348
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 349
    .line 350
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->h(Lcom/beizi/fusion/g/ao;)D

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    sub-double v2, v5, v2

    .line 355
    .line 356
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->g(Lcom/beizi/fusion/g/ao;)D

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    cmpg-double v0, v2, v8

    .line 363
    .line 364
    if-gez v0, :cond_8

    .line 365
    .line 366
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->h(Lcom/beizi/fusion/g/ao;)D

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    sub-double v2, v5, v2

    .line 373
    .line 374
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    cmpg-double v0, v2, v15

    .line 379
    .line 380
    if-lez v0, :cond_b

    .line 381
    .line 382
    :cond_8
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 383
    .line 384
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->h(Lcom/beizi/fusion/g/ao;)D

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    sub-double v2, v5, v2

    .line 389
    .line 390
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    cmpl-double v0, v2, v15

    .line 395
    .line 396
    if-ltz v0, :cond_9

    .line 397
    .line 398
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 399
    .line 400
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->h(Lcom/beizi/fusion/g/ao;)D

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    sub-double v2, v5, v2

    .line 405
    .line 406
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    sub-double v2, v21, v2

    .line 411
    .line 412
    neg-double v2, v2

    .line 413
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->g(Lcom/beizi/fusion/g/ao;)D

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    cmpg-double v0, v2, v8

    .line 420
    .line 421
    if-ltz v0, :cond_b

    .line 422
    .line 423
    :cond_9
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->h(Lcom/beizi/fusion/g/ao;)D

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    cmpg-double v0, v5, v2

    .line 430
    .line 431
    if-gez v0, :cond_17

    .line 432
    .line 433
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 434
    .line 435
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->h(Lcom/beizi/fusion/g/ao;)D

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    sub-double v2, v5, v2

    .line 440
    .line 441
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->g(Lcom/beizi/fusion/g/ao;)D

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    cmpg-double v0, v2, v8

    .line 448
    .line 449
    if-gez v0, :cond_a

    .line 450
    .line 451
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->h(Lcom/beizi/fusion/g/ao;)D

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    sub-double v2, v5, v2

    .line 458
    .line 459
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    cmpg-double v0, v2, v15

    .line 464
    .line 465
    if-lez v0, :cond_b

    .line 466
    .line 467
    :cond_a
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 468
    .line 469
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->h(Lcom/beizi/fusion/g/ao;)D

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    sub-double v2, v5, v2

    .line 474
    .line 475
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    cmpl-double v0, v2, v15

    .line 480
    .line 481
    if-ltz v0, :cond_17

    .line 482
    .line 483
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 484
    .line 485
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->h(Lcom/beizi/fusion/g/ao;)D

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    sub-double/2addr v5, v2

    .line 490
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    sub-double v21, v21, v2

    .line 495
    .line 496
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 497
    .line 498
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->g(Lcom/beizi/fusion/g/ao;)D

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    cmpg-double v0, v21, v2

    .line 503
    .line 504
    if-gez v0, :cond_17

    .line 505
    .line 506
    :cond_b
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 507
    .line 508
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->e(Lcom/beizi/fusion/g/ao;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-ne v0, v7, :cond_17

    .line 513
    .line 514
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 515
    .line 516
    const/4 v2, 0x2

    .line 517
    invoke-static {v0, v2}, Lcom/beizi/fusion/g/ao;->a(Lcom/beizi/fusion/g/ao;I)I

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/beizi/fusion/g/ao;->d()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string/jumbo v2, "\u53d1\u751f\u5782\u76f4\u72b6\u6001\u56de\u6eda"

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v2}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 531
    .line 532
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->f(Lcom/beizi/fusion/g/ao;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :cond_c
    :goto_2
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 538
    .line 539
    invoke-static {v0, v5, v6}, Lcom/beizi/fusion/g/ao;->b(Lcom/beizi/fusion/g/ao;D)D

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 543
    .line 544
    invoke-static {v0, v7}, Lcom/beizi/fusion/g/ao;->b(Lcom/beizi/fusion/g/ao;Z)Z

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 548
    .line 549
    invoke-static {v0, v2}, Lcom/beizi/fusion/g/ao;->a(Lcom/beizi/fusion/g/ao;Z)Z

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_d
    :goto_3
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 554
    .line 555
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->c(Lcom/beizi/fusion/g/ao;)D

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    cmpl-double v0, v3, v19

    .line 560
    .line 561
    if-eqz v0, :cond_16

    .line 562
    .line 563
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 564
    .line 565
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->b(Lcom/beizi/fusion/g/ao;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_e

    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :cond_e
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 574
    .line 575
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->c(Lcom/beizi/fusion/g/ao;)D

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    cmpl-double v0, v10, v2

    .line 580
    .line 581
    if-ltz v0, :cond_f

    .line 582
    .line 583
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 584
    .line 585
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->c(Lcom/beizi/fusion/g/ao;)D

    .line 586
    .line 587
    .line 588
    move-result-wide v2

    .line 589
    sub-double v2, v10, v2

    .line 590
    .line 591
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 592
    .line 593
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->d(Lcom/beizi/fusion/g/ao;)D

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    cmpl-double v0, v2, v4

    .line 598
    .line 599
    if-lez v0, :cond_f

    .line 600
    .line 601
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 602
    .line 603
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->c(Lcom/beizi/fusion/g/ao;)D

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    sub-double v2, v10, v2

    .line 608
    .line 609
    cmpg-double v0, v2, v15

    .line 610
    .line 611
    if-lez v0, :cond_10

    .line 612
    .line 613
    :cond_f
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 614
    .line 615
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->c(Lcom/beizi/fusion/g/ao;)D

    .line 616
    .line 617
    .line 618
    move-result-wide v2

    .line 619
    cmpg-double v0, v10, v2

    .line 620
    .line 621
    if-gez v0, :cond_11

    .line 622
    .line 623
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 624
    .line 625
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->c(Lcom/beizi/fusion/g/ao;)D

    .line 626
    .line 627
    .line 628
    move-result-wide v2

    .line 629
    const-wide/16 v4, 0x0

    .line 630
    .line 631
    cmpl-double v0, v2, v4

    .line 632
    .line 633
    if-lez v0, :cond_11

    .line 634
    .line 635
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 636
    .line 637
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->c(Lcom/beizi/fusion/g/ao;)D

    .line 638
    .line 639
    .line 640
    move-result-wide v2

    .line 641
    sub-double v2, v21, v2

    .line 642
    .line 643
    add-double/2addr v2, v10

    .line 644
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 645
    .line 646
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->d(Lcom/beizi/fusion/g/ao;)D

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    cmpl-double v0, v2, v4

    .line 651
    .line 652
    if-lez v0, :cond_11

    .line 653
    .line 654
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 655
    .line 656
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->c(Lcom/beizi/fusion/g/ao;)D

    .line 657
    .line 658
    .line 659
    move-result-wide v2

    .line 660
    sub-double v2, v21, v2

    .line 661
    .line 662
    add-double/2addr v2, v10

    .line 663
    cmpg-double v0, v2, v15

    .line 664
    .line 665
    if-gtz v0, :cond_11

    .line 666
    .line 667
    :cond_10
    invoke-static {}, Lcom/beizi/fusion/g/ao;->d()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v3, "11111\u53d1\u751f\u6c34\u5e73\u72b6\u6001\u6eda\u52a8 rollStatus:"

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    iget-object v3, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 682
    .line 683
    invoke-static {v3}, Lcom/beizi/fusion/g/ao;->e(Lcom/beizi/fusion/g/ao;)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v0, v2}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 698
    .line 699
    invoke-static {v0, v7}, Lcom/beizi/fusion/g/ao;->a(Lcom/beizi/fusion/g/ao;I)I

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 703
    .line 704
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->f(Lcom/beizi/fusion/g/ao;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_6

    .line 708
    .line 709
    :cond_11
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 710
    .line 711
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->c(Lcom/beizi/fusion/g/ao;)D

    .line 712
    .line 713
    .line 714
    move-result-wide v2

    .line 715
    cmpl-double v0, v10, v2

    .line 716
    .line 717
    if-ltz v0, :cond_13

    .line 718
    .line 719
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 720
    .line 721
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->c(Lcom/beizi/fusion/g/ao;)D

    .line 722
    .line 723
    .line 724
    move-result-wide v2

    .line 725
    sub-double v2, v10, v2

    .line 726
    .line 727
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 728
    .line 729
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->g(Lcom/beizi/fusion/g/ao;)D

    .line 730
    .line 731
    .line 732
    move-result-wide v4

    .line 733
    cmpg-double v0, v2, v4

    .line 734
    .line 735
    if-gez v0, :cond_12

    .line 736
    .line 737
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 738
    .line 739
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->c(Lcom/beizi/fusion/g/ao;)D

    .line 740
    .line 741
    .line 742
    move-result-wide v2

    .line 743
    sub-double v2, v10, v2

    .line 744
    .line 745
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 746
    .line 747
    .line 748
    move-result-wide v2

    .line 749
    cmpg-double v0, v2, v15

    .line 750
    .line 751
    if-lez v0, :cond_15

    .line 752
    .line 753
    :cond_12
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 754
    .line 755
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->c(Lcom/beizi/fusion/g/ao;)D

    .line 756
    .line 757
    .line 758
    move-result-wide v2

    .line 759
    sub-double v2, v10, v2

    .line 760
    .line 761
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    cmpl-double v0, v2, v15

    .line 766
    .line 767
    if-ltz v0, :cond_13

    .line 768
    .line 769
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 770
    .line 771
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->c(Lcom/beizi/fusion/g/ao;)D

    .line 772
    .line 773
    .line 774
    move-result-wide v2

    .line 775
    sub-double v2, v10, v2

    .line 776
    .line 777
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 778
    .line 779
    .line 780
    move-result-wide v2

    .line 781
    sub-double v2, v21, v2

    .line 782
    .line 783
    neg-double v2, v2

    .line 784
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 785
    .line 786
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->g(Lcom/beizi/fusion/g/ao;)D

    .line 787
    .line 788
    .line 789
    move-result-wide v4

    .line 790
    cmpg-double v0, v2, v4

    .line 791
    .line 792
    if-ltz v0, :cond_15

    .line 793
    .line 794
    :cond_13
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 795
    .line 796
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->c(Lcom/beizi/fusion/g/ao;)D

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    cmpg-double v0, v10, v2

    .line 801
    .line 802
    if-gez v0, :cond_17

    .line 803
    .line 804
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 805
    .line 806
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->c(Lcom/beizi/fusion/g/ao;)D

    .line 807
    .line 808
    .line 809
    move-result-wide v2

    .line 810
    sub-double v2, v10, v2

    .line 811
    .line 812
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 813
    .line 814
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->g(Lcom/beizi/fusion/g/ao;)D

    .line 815
    .line 816
    .line 817
    move-result-wide v4

    .line 818
    cmpg-double v0, v2, v4

    .line 819
    .line 820
    if-gez v0, :cond_14

    .line 821
    .line 822
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 823
    .line 824
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->c(Lcom/beizi/fusion/g/ao;)D

    .line 825
    .line 826
    .line 827
    move-result-wide v2

    .line 828
    sub-double v2, v10, v2

    .line 829
    .line 830
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    cmpg-double v0, v2, v15

    .line 835
    .line 836
    if-lez v0, :cond_15

    .line 837
    .line 838
    :cond_14
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 839
    .line 840
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->c(Lcom/beizi/fusion/g/ao;)D

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    sub-double v2, v10, v2

    .line 845
    .line 846
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 847
    .line 848
    .line 849
    move-result-wide v2

    .line 850
    cmpl-double v0, v2, v15

    .line 851
    .line 852
    if-ltz v0, :cond_17

    .line 853
    .line 854
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 855
    .line 856
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->c(Lcom/beizi/fusion/g/ao;)D

    .line 857
    .line 858
    .line 859
    move-result-wide v2

    .line 860
    sub-double/2addr v10, v2

    .line 861
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 862
    .line 863
    .line 864
    move-result-wide v2

    .line 865
    sub-double v21, v21, v2

    .line 866
    .line 867
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 868
    .line 869
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->g(Lcom/beizi/fusion/g/ao;)D

    .line 870
    .line 871
    .line 872
    move-result-wide v2

    .line 873
    cmpg-double v0, v21, v2

    .line 874
    .line 875
    if-gez v0, :cond_17

    .line 876
    .line 877
    :cond_15
    invoke-static {}, Lcom/beizi/fusion/g/ao;->d()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    new-instance v2, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    const-string v3, "2222\u53d1\u751f\u6c34\u5e73\u72b6\u6001\u56de\u6eda rollStatus:"

    .line 887
    .line 888
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    iget-object v3, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 892
    .line 893
    invoke-static {v3}, Lcom/beizi/fusion/g/ao;->e(Lcom/beizi/fusion/g/ao;)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-static {v0, v2}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 908
    .line 909
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->e(Lcom/beizi/fusion/g/ao;)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-ne v0, v7, :cond_17

    .line 914
    .line 915
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 916
    .line 917
    const/4 v2, 0x2

    .line 918
    invoke-static {v0, v2}, Lcom/beizi/fusion/g/ao;->a(Lcom/beizi/fusion/g/ao;I)I

    .line 919
    .line 920
    .line 921
    invoke-static {}, Lcom/beizi/fusion/g/ao;->d()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const-string/jumbo v2, "\u53d1\u751f\u6c34\u5e73\u72b6\u6001\u56de\u6eda"

    .line 926
    .line 927
    .line 928
    invoke-static {v0, v2}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 932
    .line 933
    invoke-static {v0}, Lcom/beizi/fusion/g/ao;->f(Lcom/beizi/fusion/g/ao;)V

    .line 934
    .line 935
    .line 936
    goto :goto_6

    .line 937
    :cond_16
    :goto_4
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 938
    .line 939
    invoke-static {v0, v10, v11}, Lcom/beizi/fusion/g/ao;->a(Lcom/beizi/fusion/g/ao;D)D

    .line 940
    .line 941
    .line 942
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 943
    .line 944
    invoke-static {v0, v7}, Lcom/beizi/fusion/g/ao;->a(Lcom/beizi/fusion/g/ao;Z)Z

    .line 945
    .line 946
    .line 947
    iget-object v0, v1, Lcom/beizi/fusion/g/ao$1;->a:Lcom/beizi/fusion/g/ao;

    .line 948
    .line 949
    invoke-static {v0, v2}, Lcom/beizi/fusion/g/ao;->b(Lcom/beizi/fusion/g/ao;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 954
    .line 955
    .line 956
    :cond_17
    :goto_6
    return-void
.end method
