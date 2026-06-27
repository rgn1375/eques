.class Lcom/beizi/fusion/g/as$1;
.super Ljava/lang/Object;
.source "ShakeUtil.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/g/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/g/as;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g/as;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/g/as;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/16 v3, 0xc8

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    aget v10, v1, v9

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    aget v1, v1, v11

    .line 33
    .line 34
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->b(Lcom/beizi/fusion/g/as;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v4, -0x3d380000    # -100.0f

    .line 41
    .line 42
    cmpl-float v3, v3, v4

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/g/as;F)F

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->c(Lcom/beizi/fusion/g/as;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    cmpl-float v3, v3, v4

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 62
    .line 63
    invoke-static {v3, v10}, Lcom/beizi/fusion/g/as;->b(Lcom/beizi/fusion/g/as;F)F

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->d(Lcom/beizi/fusion/g/as;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    cmpl-float v3, v3, v4

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 77
    .line 78
    invoke-static {v3, v1}, Lcom/beizi/fusion/g/as;->c(Lcom/beizi/fusion/g/as;F)F

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v4, "x = "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, ",initialX = "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/beizi/fusion/g/as;->b(Lcom/beizi/fusion/g/as;)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ",y = "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, ",initialY = "

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/beizi/fusion/g/as;->c(Lcom/beizi/fusion/g/as;)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, ",z = "

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, ",initialZ = "

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 145
    .line 146
    invoke-static {v4}, Lcom/beizi/fusion/g/as;->d(Lcom/beizi/fusion/g/as;)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v12, "ShakeUtil"

    .line 158
    .line 159
    invoke-static {v12, v3}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->b(Lcom/beizi/fusion/g/as;)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-float v3, v2, v3

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    float-to-double v3, v3

    .line 175
    const-wide v5, 0x402399999999999aL    # 9.8

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    div-double v14, v3, v5

    .line 181
    .line 182
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 183
    .line 184
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->c(Lcom/beizi/fusion/g/as;)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-float v3, v10, v3

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    float-to-double v3, v3

    .line 195
    div-double v7, v3, v5

    .line 196
    .line 197
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 198
    .line 199
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->d(Lcom/beizi/fusion/g/as;)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    sub-float v3, v1, v3

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    float-to-double v3, v3

    .line 210
    div-double v5, v3, v5

    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v4, "rotateX = "

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v4, ",rotateY = "

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, ",rotateZ = "

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v4, ",rotateAmplitude = "

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v4, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 247
    .line 248
    move v13, v10

    .line 249
    invoke-static {v4}, Lcom/beizi/fusion/g/as;->e(Lcom/beizi/fusion/g/as;)D

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v12, v3}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 264
    .line 265
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->e(Lcom/beizi/fusion/g/as;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    cmpl-double v3, v14, v3

    .line 270
    .line 271
    if-lez v3, :cond_4

    .line 272
    .line 273
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 274
    .line 275
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->f(Lcom/beizi/fusion/g/as;)I

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 279
    .line 280
    invoke-static {v3, v2}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/g/as;F)F

    .line 281
    .line 282
    .line 283
    :cond_4
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 284
    .line 285
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->e(Lcom/beizi/fusion/g/as;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    cmpl-double v3, v7, v3

    .line 290
    .line 291
    if-lez v3, :cond_5

    .line 292
    .line 293
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 294
    .line 295
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->f(Lcom/beizi/fusion/g/as;)I

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 299
    .line 300
    invoke-static {v3, v13}, Lcom/beizi/fusion/g/as;->b(Lcom/beizi/fusion/g/as;F)F

    .line 301
    .line 302
    .line 303
    :cond_5
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 304
    .line 305
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->e(Lcom/beizi/fusion/g/as;)D

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    cmpl-double v3, v5, v3

    .line 310
    .line 311
    if-lez v3, :cond_6

    .line 312
    .line 313
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 314
    .line 315
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->f(Lcom/beizi/fusion/g/as;)I

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 319
    .line 320
    invoke-static {v3, v1}, Lcom/beizi/fusion/g/as;->c(Lcom/beizi/fusion/g/as;F)F

    .line 321
    .line 322
    .line 323
    :cond_6
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 324
    .line 325
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->g(Lcom/beizi/fusion/g/as;)D

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    move v4, v2

    .line 330
    move-wide/from16 v18, v5

    .line 331
    .line 332
    move v5, v13

    .line 333
    move v6, v1

    .line 334
    move-wide/from16 v16, v7

    .line 335
    .line 336
    move-wide v7, v9

    .line 337
    invoke-static/range {v3 .. v8}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/g/as;FFFD)D

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 342
    .line 343
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->g(Lcom/beizi/fusion/g/as;)D

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    cmpl-double v3, v9, v3

    .line 348
    .line 349
    if-lez v3, :cond_7

    .line 350
    .line 351
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    invoke-static {v3, v4}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/g/as;I)I

    .line 355
    .line 356
    .line 357
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string/jumbo v3, "startSatisfy:"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v3, ";mShakeState = "

    .line 372
    .line 373
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 377
    .line 378
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->h(Lcom/beizi/fusion/g/as;)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v3, ",isShakeStart = "

    .line 386
    .line 387
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 391
    .line 392
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->g(Lcom/beizi/fusion/g/as;)D

    .line 393
    .line 394
    .line 395
    move-result-wide v20

    .line 396
    move v4, v2

    .line 397
    move v5, v13

    .line 398
    move v6, v1

    .line 399
    move-object v11, v7

    .line 400
    move-wide/from16 v7, v20

    .line 401
    .line 402
    invoke-static/range {v3 .. v8}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/g/as;FFFD)D

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v3, ",isShakeEnd = "

    .line 410
    .line 411
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 415
    .line 416
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->i(Lcom/beizi/fusion/g/as;)D

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    move v4, v2

    .line 421
    invoke-static/range {v3 .. v8}, Lcom/beizi/fusion/g/as;->b(Lcom/beizi/fusion/g/as;FFFD)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v12, v3}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 436
    .line 437
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->h(Lcom/beizi/fusion/g/as;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const/4 v4, 0x1

    .line 442
    if-ne v3, v4, :cond_8

    .line 443
    .line 444
    iget-object v3, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 445
    .line 446
    invoke-static {v3}, Lcom/beizi/fusion/g/as;->i(Lcom/beizi/fusion/g/as;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    move v4, v2

    .line 451
    move v5, v13

    .line 452
    move v6, v1

    .line 453
    invoke-static/range {v3 .. v8}, Lcom/beizi/fusion/g/as;->b(Lcom/beizi/fusion/g/as;FFFD)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_8

    .line 458
    .line 459
    iget-object v1, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 460
    .line 461
    const/4 v2, 0x2

    .line 462
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/g/as;I)I

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 466
    .line 467
    invoke-static {v1}, Lcom/beizi/fusion/g/as;->j(Lcom/beizi/fusion/g/as;)I

    .line 468
    .line 469
    .line 470
    :cond_8
    iget-object v13, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 471
    .line 472
    move-wide/from16 v20, v9

    .line 473
    .line 474
    invoke-static/range {v13 .. v21}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/g/as;DDDD)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v2, "mShakeCount = "

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 488
    .line 489
    invoke-static {v2}, Lcom/beizi/fusion/g/as;->k(Lcom/beizi/fusion/g/as;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, ",dstShakeCount = "

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 502
    .line 503
    invoke-static {v2}, Lcom/beizi/fusion/g/as;->l(Lcom/beizi/fusion/g/as;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v2, ",mRotateCount = "

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 516
    .line 517
    invoke-static {v2}, Lcom/beizi/fusion/g/as;->m(Lcom/beizi/fusion/g/as;)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v2, ",dstRotateCount = "

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 530
    .line 531
    invoke-static {v2}, Lcom/beizi/fusion/g/as;->n(Lcom/beizi/fusion/g/as;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v12, v1}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 546
    .line 547
    invoke-static {v1}, Lcom/beizi/fusion/g/as;->l(Lcom/beizi/fusion/g/as;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-lez v1, :cond_9

    .line 552
    .line 553
    iget-object v1, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 554
    .line 555
    invoke-static {v1}, Lcom/beizi/fusion/g/as;->k(Lcom/beizi/fusion/g/as;)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iget-object v2, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 560
    .line 561
    invoke-static {v2}, Lcom/beizi/fusion/g/as;->l(Lcom/beizi/fusion/g/as;)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-ge v1, v2, :cond_a

    .line 566
    .line 567
    :cond_9
    iget-object v1, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 568
    .line 569
    invoke-static {v1}, Lcom/beizi/fusion/g/as;->n(Lcom/beizi/fusion/g/as;)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-lez v1, :cond_b

    .line 574
    .line 575
    iget-object v1, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 576
    .line 577
    invoke-static {v1}, Lcom/beizi/fusion/g/as;->m(Lcom/beizi/fusion/g/as;)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    iget-object v2, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 582
    .line 583
    invoke-static {v2}, Lcom/beizi/fusion/g/as;->n(Lcom/beizi/fusion/g/as;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-lt v1, v2, :cond_b

    .line 588
    .line 589
    :cond_a
    iget-object v1, v0, Lcom/beizi/fusion/g/as$1;->a:Lcom/beizi/fusion/g/as;

    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/beizi/fusion/g/as;->a()V

    .line 592
    .line 593
    .line 594
    :cond_b
    return-void
.end method
