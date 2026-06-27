.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "CustomSupport.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomSupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clamp(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "\""

    .line 4
    .line 5
    const-string v3, " on View \""

    .line 6
    .line 7
    const-string v4, "CustomSupport"

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "set"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    sget-object v6, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    aget v6, v6, v7

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x2

    .line 48
    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/high16 v11, 0x437f0000    # 255.0f

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    packed-switch v6, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_0
    new-array v6, v12, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v7, v6, v13

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v6, v12, [Ljava/lang/Object;

    .line 73
    .line 74
    aget v7, p2, v13

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v6, v13

    .line 81
    .line 82
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :catch_2
    move-exception v0

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_1
    new-array v6, v12, [Ljava/lang/Class;

    .line 97
    .line 98
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v7, v6, v13

    .line 101
    .line 102
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v6, v12, [Ljava/lang/Object;

    .line 107
    .line 108
    aget v7, p2, v13

    .line 109
    .line 110
    const/high16 v8, 0x3f000000    # 0.5f

    .line 111
    .line 112
    cmpl-float v7, v7, v8

    .line 113
    .line 114
    if-lez v7, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v12, v13

    .line 118
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    aput-object v7, v6, v13

    .line 123
    .line 124
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v7, "unable to interpolate strings "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_3
    new-array v6, v12, [Ljava/lang/Class;

    .line 158
    .line 159
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v14, v6, v13

    .line 162
    .line 163
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aget v6, p2, v13

    .line 168
    .line 169
    float-to-double v14, v6

    .line 170
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    double-to-float v6, v14

    .line 175
    mul-float/2addr v6, v11

    .line 176
    float-to-int v6, v6

    .line 177
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    aget v14, p2, v12

    .line 182
    .line 183
    float-to-double v14, v14

    .line 184
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    double-to-float v14, v14

    .line 189
    mul-float/2addr v14, v11

    .line 190
    float-to-int v14, v14

    .line 191
    invoke-static {v14}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    aget v8, p2, v8

    .line 196
    .line 197
    float-to-double v12, v8

    .line 198
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    double-to-float v8, v8

    .line 203
    mul-float/2addr v8, v11

    .line 204
    float-to-int v8, v8

    .line 205
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    aget v7, p2, v7

    .line 210
    .line 211
    mul-float/2addr v7, v11

    .line 212
    float-to-int v7, v7

    .line 213
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    shl-int/lit8 v7, v7, 0x18

    .line 218
    .line 219
    shl-int/lit8 v6, v6, 0x10

    .line 220
    .line 221
    or-int/2addr v6, v7

    .line 222
    shl-int/lit8 v7, v14, 0x8

    .line 223
    .line 224
    or-int/2addr v6, v7

    .line 225
    or-int/2addr v6, v8

    .line 226
    const/4 v7, 0x1

    .line 227
    new-array v7, v7, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/4 v8, 0x0

    .line 234
    aput-object v6, v7, v8

    .line 235
    .line 236
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :pswitch_4
    move v6, v12

    .line 242
    new-array v12, v6, [Ljava/lang/Class;

    .line 243
    .line 244
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    aput-object v6, v12, v13

    .line 248
    .line 249
    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aget v6, p2, v13

    .line 254
    .line 255
    float-to-double v12, v6

    .line 256
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    double-to-float v6, v12

    .line 261
    mul-float/2addr v6, v11

    .line 262
    float-to-int v6, v6

    .line 263
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const/4 v12, 0x1

    .line 268
    aget v12, p2, v12

    .line 269
    .line 270
    float-to-double v12, v12

    .line 271
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    double-to-float v12, v12

    .line 276
    mul-float/2addr v12, v11

    .line 277
    float-to-int v12, v12

    .line 278
    invoke-static {v12}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    aget v8, p2, v8

    .line 283
    .line 284
    float-to-double v13, v8

    .line 285
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    double-to-float v8, v8

    .line 290
    mul-float/2addr v8, v11

    .line 291
    float-to-int v8, v8

    .line 292
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    aget v7, p2, v7

    .line 297
    .line 298
    mul-float/2addr v7, v11

    .line 299
    float-to-int v7, v7

    .line 300
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    shl-int/lit8 v7, v7, 0x18

    .line 305
    .line 306
    shl-int/lit8 v6, v6, 0x10

    .line 307
    .line 308
    or-int/2addr v6, v7

    .line 309
    shl-int/lit8 v7, v12, 0x8

    .line 310
    .line 311
    or-int/2addr v6, v7

    .line 312
    or-int/2addr v6, v8

    .line 313
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 314
    .line 315
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 319
    .line 320
    .line 321
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :pswitch_5
    move v6, v12

    .line 331
    new-array v7, v6, [Ljava/lang/Class;

    .line 332
    .line 333
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    aput-object v8, v7, v9

    .line 337
    .line 338
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-array v6, v6, [Ljava/lang/Object;

    .line 343
    .line 344
    aget v7, p2, v9

    .line 345
    .line 346
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    aput-object v7, v6, v9

    .line 351
    .line 352
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :pswitch_6
    move v6, v12

    .line 357
    new-array v7, v6, [Ljava/lang/Class;

    .line 358
    .line 359
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    aput-object v8, v7, v9

    .line 363
    .line 364
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-array v6, v6, [Ljava/lang/Object;

    .line 369
    .line 370
    aget v7, p2, v9

    .line 371
    .line 372
    float-to-int v7, v7

    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    aput-object v7, v6, v9

    .line 378
    .line 379
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v7, "cannot access method "

    .line 393
    .line 394
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v7, "no method "

    .line 430
    .line 431
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458
    .line 459
    .line 460
    :goto_4
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
