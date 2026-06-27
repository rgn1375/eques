.class Lcom/beizi/fusion/g/ag$1;
.super Ljava/lang/Object;
.source "NativeShakeUtil.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/g/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/g/ag;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g/ag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

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
    .locals 17

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
    iget-object v3, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/g/ag;)J

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
    iget-object v1, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/beizi/fusion/g/ag;->b(Lcom/beizi/fusion/g/ag;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/beizi/fusion/g/ay;->a(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "ShakeUtil"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "onShakeHappened mContainerView is not show"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/beizi/fusion/g/ag;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/beizi/fusion/g/ag;->c(Lcom/beizi/fusion/g/ag;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/beizi/fusion/g/ag;->d(Lcom/beizi/fusion/g/ag;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/beizi/fusion/g/ag;->e(Lcom/beizi/fusion/g/ag;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/beizi/fusion/g/ar;->a()Lcom/beizi/fusion/g/ar;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/beizi/fusion/g/ag;->e(Lcom/beizi/fusion/g/ag;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Lcom/beizi/fusion/g/ar;->b(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-lez v1, :cond_2

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "mShakeCount isUserSensitiveScheme:"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/beizi/fusion/g/ag;->c(Lcom/beizi/fusion/g/ag;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ";coolShakeViewBean:"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/beizi/fusion/g/ag;->d(Lcom/beizi/fusion/g/ag;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, ";coolConfigKey:"

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/beizi/fusion/g/ag;->e(Lcom/beizi/fusion/g/ag;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ";getCoolTime:"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/beizi/fusion/g/ar;->a()Lcom/beizi/fusion/g/ar;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 151
    .line 152
    invoke-static {v4}, Lcom/beizi/fusion/g/ag;->e(Lcom/beizi/fusion/g/ag;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/g/ar;->b(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v2, v1}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/beizi/fusion/g/ag;->d(Lcom/beizi/fusion/g/ag;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    move-object/from16 v1, p1

    .line 180
    .line 181
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    aget v3, v1, v3

    .line 185
    .line 186
    const/4 v10, 0x1

    .line 187
    aget v11, v1, v10

    .line 188
    .line 189
    const/4 v12, 0x2

    .line 190
    aget v1, v1, v12

    .line 191
    .line 192
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 193
    .line 194
    invoke-static {v4}, Lcom/beizi/fusion/g/ag;->f(Lcom/beizi/fusion/g/ag;)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/high16 v5, -0x3d380000    # -100.0f

    .line 199
    .line 200
    cmpl-float v4, v4, v5

    .line 201
    .line 202
    if-nez v4, :cond_3

    .line 203
    .line 204
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 205
    .line 206
    invoke-static {v4, v3}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/g/ag;F)F

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 210
    .line 211
    invoke-static {v4}, Lcom/beizi/fusion/g/ag;->g(Lcom/beizi/fusion/g/ag;)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    cmpl-float v4, v4, v5

    .line 216
    .line 217
    if-nez v4, :cond_4

    .line 218
    .line 219
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 220
    .line 221
    invoke-static {v4, v11}, Lcom/beizi/fusion/g/ag;->b(Lcom/beizi/fusion/g/ag;F)F

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 225
    .line 226
    invoke-static {v4}, Lcom/beizi/fusion/g/ag;->h(Lcom/beizi/fusion/g/ag;)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    cmpl-float v4, v4, v5

    .line 231
    .line 232
    if-nez v4, :cond_5

    .line 233
    .line 234
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 235
    .line 236
    invoke-static {v4, v1}, Lcom/beizi/fusion/g/ag;->c(Lcom/beizi/fusion/g/ag;F)F

    .line 237
    .line 238
    .line 239
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v5, "x = "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v5, ",initialX = "

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v5, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 259
    .line 260
    invoke-static {v5}, Lcom/beizi/fusion/g/ag;->f(Lcom/beizi/fusion/g/ag;)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v5, ",y = "

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v5, ",initialY = "

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v5, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 281
    .line 282
    invoke-static {v5}, Lcom/beizi/fusion/g/ag;->g(Lcom/beizi/fusion/g/ag;)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v5, ",z = "

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v5, ",initialZ = "

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v5, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 303
    .line 304
    invoke-static {v5}, Lcom/beizi/fusion/g/ag;->h(Lcom/beizi/fusion/g/ag;)F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v2, v4}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 319
    .line 320
    invoke-static {v4}, Lcom/beizi/fusion/g/ag;->f(Lcom/beizi/fusion/g/ag;)F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    sub-float v4, v3, v4

    .line 325
    .line 326
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    float-to-double v4, v4

    .line 331
    const-wide v6, 0x402399999999999aL    # 9.8

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    div-double/2addr v4, v6

    .line 337
    iget-object v8, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 338
    .line 339
    invoke-static {v8}, Lcom/beizi/fusion/g/ag;->g(Lcom/beizi/fusion/g/ag;)F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    sub-float v8, v11, v8

    .line 344
    .line 345
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    float-to-double v8, v8

    .line 350
    div-double/2addr v8, v6

    .line 351
    iget-object v13, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 352
    .line 353
    invoke-static {v13}, Lcom/beizi/fusion/g/ag;->h(Lcom/beizi/fusion/g/ag;)F

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    sub-float v13, v1, v13

    .line 358
    .line 359
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    float-to-double v13, v13

    .line 364
    div-double/2addr v13, v6

    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v7, "rotateX = "

    .line 371
    .line 372
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v7, ",rotateY = "

    .line 379
    .line 380
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v7, ",rotateZ = "

    .line 387
    .line 388
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v7, ",rotateAmplitude = "

    .line 395
    .line 396
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object v7, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 400
    .line 401
    move-wide v15, v13

    .line 402
    invoke-static {v7}, Lcom/beizi/fusion/g/ag;->i(Lcom/beizi/fusion/g/ag;)D

    .line 403
    .line 404
    .line 405
    move-result-wide v12

    .line 406
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v2, v6}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v6, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 417
    .line 418
    invoke-static {v6}, Lcom/beizi/fusion/g/ag;->i(Lcom/beizi/fusion/g/ag;)D

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    cmpl-double v4, v4, v6

    .line 423
    .line 424
    if-lez v4, :cond_6

    .line 425
    .line 426
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 427
    .line 428
    invoke-static {v4}, Lcom/beizi/fusion/g/ag;->j(Lcom/beizi/fusion/g/ag;)I

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 432
    .line 433
    invoke-static {v4, v3}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/g/ag;F)F

    .line 434
    .line 435
    .line 436
    :cond_6
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 437
    .line 438
    invoke-static {v4}, Lcom/beizi/fusion/g/ag;->i(Lcom/beizi/fusion/g/ag;)D

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    cmpl-double v4, v8, v4

    .line 443
    .line 444
    if-lez v4, :cond_7

    .line 445
    .line 446
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 447
    .line 448
    invoke-static {v4}, Lcom/beizi/fusion/g/ag;->j(Lcom/beizi/fusion/g/ag;)I

    .line 449
    .line 450
    .line 451
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 452
    .line 453
    invoke-static {v4, v11}, Lcom/beizi/fusion/g/ag;->b(Lcom/beizi/fusion/g/ag;F)F

    .line 454
    .line 455
    .line 456
    :cond_7
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 457
    .line 458
    invoke-static {v4}, Lcom/beizi/fusion/g/ag;->i(Lcom/beizi/fusion/g/ag;)D

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    cmpl-double v4, v15, v4

    .line 463
    .line 464
    if-lez v4, :cond_8

    .line 465
    .line 466
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 467
    .line 468
    invoke-static {v4}, Lcom/beizi/fusion/g/ag;->j(Lcom/beizi/fusion/g/ag;)I

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 472
    .line 473
    invoke-static {v4, v1}, Lcom/beizi/fusion/g/ag;->c(Lcom/beizi/fusion/g/ag;F)F

    .line 474
    .line 475
    .line 476
    :cond_8
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 477
    .line 478
    invoke-static {v4}, Lcom/beizi/fusion/g/ag;->k(Lcom/beizi/fusion/g/ag;)D

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    move v5, v3

    .line 483
    move v6, v11

    .line 484
    move v7, v1

    .line 485
    invoke-static/range {v4 .. v9}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/g/ag;FFFD)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_9

    .line 490
    .line 491
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 492
    .line 493
    invoke-static {v4, v10}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/g/ag;I)I

    .line 494
    .line 495
    .line 496
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v4, "mRotateCount:"

    .line 502
    .line 503
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 507
    .line 508
    invoke-static {v4}, Lcom/beizi/fusion/g/ag;->l(Lcom/beizi/fusion/g/ag;)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v4, ";mShakeCount:"

    .line 516
    .line 517
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 521
    .line 522
    invoke-static {v4}, Lcom/beizi/fusion/g/ag;->m(Lcom/beizi/fusion/g/ag;)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v4, ",mShakeState = "

    .line 530
    .line 531
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 535
    .line 536
    invoke-static {v4}, Lcom/beizi/fusion/g/ag;->n(Lcom/beizi/fusion/g/ag;)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v4, ",isShakeStart = "

    .line 544
    .line 545
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 549
    .line 550
    invoke-static {v4}, Lcom/beizi/fusion/g/ag;->k(Lcom/beizi/fusion/g/ag;)D

    .line 551
    .line 552
    .line 553
    move-result-wide v8

    .line 554
    move v5, v3

    .line 555
    move v6, v11

    .line 556
    move v7, v1

    .line 557
    invoke-static/range {v4 .. v9}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/g/ag;FFFD)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v4, ",isShakeEnd = "

    .line 565
    .line 566
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 570
    .line 571
    invoke-static {v4}, Lcom/beizi/fusion/g/ag;->o(Lcom/beizi/fusion/g/ag;)D

    .line 572
    .line 573
    .line 574
    move-result-wide v8

    .line 575
    invoke-static/range {v4 .. v9}, Lcom/beizi/fusion/g/ag;->b(Lcom/beizi/fusion/g/ag;FFFD)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v2, v4}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 590
    .line 591
    invoke-static {v4}, Lcom/beizi/fusion/g/ag;->n(Lcom/beizi/fusion/g/ag;)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-ne v4, v10, :cond_a

    .line 596
    .line 597
    iget-object v4, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 598
    .line 599
    invoke-static {v4}, Lcom/beizi/fusion/g/ag;->o(Lcom/beizi/fusion/g/ag;)D

    .line 600
    .line 601
    .line 602
    move-result-wide v8

    .line 603
    move v5, v3

    .line 604
    move v6, v11

    .line 605
    move v7, v1

    .line 606
    invoke-static/range {v4 .. v9}, Lcom/beizi/fusion/g/ag;->b(Lcom/beizi/fusion/g/ag;FFFD)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_a

    .line 611
    .line 612
    iget-object v1, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 613
    .line 614
    const/4 v3, 0x2

    .line 615
    invoke-static {v1, v3}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/g/ag;I)I

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 619
    .line 620
    invoke-static {v1}, Lcom/beizi/fusion/g/ag;->p(Lcom/beizi/fusion/g/ag;)I

    .line 621
    .line 622
    .line 623
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    const-string v3, "mShakeCount = "

    .line 629
    .line 630
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget-object v3, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 634
    .line 635
    invoke-static {v3}, Lcom/beizi/fusion/g/ag;->m(Lcom/beizi/fusion/g/ag;)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v3, ",dstShakeCount = "

    .line 643
    .line 644
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    iget-object v3, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 648
    .line 649
    invoke-static {v3}, Lcom/beizi/fusion/g/ag;->q(Lcom/beizi/fusion/g/ag;)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v3, ",mRotateCount = "

    .line 657
    .line 658
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    iget-object v3, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 662
    .line 663
    invoke-static {v3}, Lcom/beizi/fusion/g/ag;->l(Lcom/beizi/fusion/g/ag;)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v3, ",dstRotateCount = "

    .line 671
    .line 672
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    iget-object v3, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 676
    .line 677
    invoke-static {v3}, Lcom/beizi/fusion/g/ag;->r(Lcom/beizi/fusion/g/ag;)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v2, v1}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 692
    .line 693
    invoke-static {v1}, Lcom/beizi/fusion/g/ag;->q(Lcom/beizi/fusion/g/ag;)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-lez v1, :cond_b

    .line 698
    .line 699
    iget-object v1, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 700
    .line 701
    invoke-static {v1}, Lcom/beizi/fusion/g/ag;->m(Lcom/beizi/fusion/g/ag;)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iget-object v2, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 706
    .line 707
    invoke-static {v2}, Lcom/beizi/fusion/g/ag;->q(Lcom/beizi/fusion/g/ag;)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-ge v1, v2, :cond_c

    .line 712
    .line 713
    :cond_b
    iget-object v1, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 714
    .line 715
    invoke-static {v1}, Lcom/beizi/fusion/g/ag;->r(Lcom/beizi/fusion/g/ag;)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-lez v1, :cond_d

    .line 720
    .line 721
    iget-object v1, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 722
    .line 723
    invoke-static {v1}, Lcom/beizi/fusion/g/ag;->l(Lcom/beizi/fusion/g/ag;)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    iget-object v2, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 728
    .line 729
    invoke-static {v2}, Lcom/beizi/fusion/g/ag;->r(Lcom/beizi/fusion/g/ag;)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-lt v1, v2, :cond_d

    .line 734
    .line 735
    :cond_c
    iget-object v1, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/beizi/fusion/g/ag;->a()V

    .line 738
    .line 739
    .line 740
    :cond_d
    iget-object v1, v0, Lcom/beizi/fusion/g/ag$1;->a:Lcom/beizi/fusion/g/ag;

    .line 741
    .line 742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 743
    .line 744
    .line 745
    move-result-wide v2

    .line 746
    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/g/ag;J)J

    .line 747
    .line 748
    .line 749
    return-void
.end method
