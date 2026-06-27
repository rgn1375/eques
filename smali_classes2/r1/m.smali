.class public Lr1/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Lr1/a;

.field private b:Landroid/animation/AnimatorSet;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field f:Landroid/graphics/Paint;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lr1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/m;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/m;->a:Lr1/a;

    .line 7
    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr1/m;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr1/m;->f:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lr1/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/m;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr1/m;->a:Lr1/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lr1/a;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_11

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lr1/a$a;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lr1/a$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lr1/a$a;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "translateX"

    .line 57
    .line 58
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const-string v4, "translationX"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Lr1/a$a;->getType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "translateY"

    .line 75
    .line 76
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    const-string v4, "translationY"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v2}, Lr1/a$a;->getType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Lr1/a$a;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lr1/m;->c:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lr1/a$a;->getType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "backgroundColor"

    .line 112
    .line 113
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x1

    .line 119
    const/4 v8, 0x2

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lr1/a$a;->t()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    float-to-int v4, v4

    .line 127
    invoke-virtual {v2}, Lr1/a$a;->p()F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    float-to-int v9, v9

    .line 132
    filled-new-array {v4, v9}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-array v4, v8, [F

    .line 141
    .line 142
    invoke-virtual {v2}, Lr1/a$a;->t()F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    aput v9, v4, v6

    .line 147
    .line 148
    invoke-virtual {v2}, Lr1/a$a;->p()F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    aput v9, v4, v7

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v4, p0, Lr1/m;->a:Lr1/a;

    .line 158
    .line 159
    invoke-virtual {v4}, Lr1/a;->k()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    float-to-int v4, v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v2}, Lr1/a$a;->j()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    float-to-int v4, v4

    .line 175
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v2}, Lr1/a$a;->getType()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 189
    .line 190
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v4, p0, Lr1/m;->a:Lr1/a;

    .line 197
    .line 198
    invoke-virtual {v4}, Lr1/a;->n()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2}, Lr1/a$a;->q()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_7
    const-string v5, "reverse"

    .line 213
    .line 214
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual {v2}, Lr1/a$a;->n()[F

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-virtual {v2}, Lr1/a$a;->n()[F

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    array-length v4, v4

    .line 238
    if-lez v4, :cond_9

    .line 239
    .line 240
    invoke-virtual {v2}, Lr1/a$a;->n()[F

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-virtual {v2}, Lr1/a$a;->getType()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v5, "rotationX"

    .line 252
    .line 253
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    iget-object v4, p0, Lr1/m;->c:Landroid/view/View;

    .line 260
    .line 261
    new-instance v5, Lr1/m$a;

    .line 262
    .line 263
    invoke-direct {v5, p0}, Lr1/m$a;-><init>(Lr1/m;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-virtual {v2}, Lr1/a$a;->getType()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v5, "ripple"

    .line 274
    .line 275
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    invoke-virtual {v2}, Lr1/a$a;->o()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput-object v4, p0, Lr1/m;->g:Ljava/lang/String;

    .line 286
    .line 287
    :cond_b
    invoke-virtual {v2}, Lr1/a$a;->i()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/4 v5, -0x1

    .line 299
    sparse-switch v4, :sswitch_data_0

    .line 300
    .line 301
    .line 302
    :goto_5
    move v6, v5

    .line 303
    goto :goto_6

    .line 304
    :sswitch_0
    const-string v4, "standard"

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_c

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    const/4 v6, 0x4

    .line 314
    goto :goto_6

    .line 315
    :sswitch_1
    const-string v4, "accelerateDecelerate"

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_d

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_d
    const/4 v6, 0x3

    .line 325
    goto :goto_6

    .line 326
    :sswitch_2
    const-string v4, "linear"

    .line 327
    .line 328
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_e

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    move v6, v8

    .line 336
    goto :goto_6

    .line 337
    :sswitch_3
    const-string v4, "decelerate"

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_f

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    move v6, v7

    .line 347
    goto :goto_6

    .line 348
    :sswitch_4
    const-string v4, "accelerate"

    .line 349
    .line 350
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_10

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_10
    :goto_6
    packed-switch v6, :pswitch_data_0

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :pswitch_0
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 362
    .line 363
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :pswitch_1
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 371
    .line 372
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :pswitch_2
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 380
    .line 381
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :pswitch_3
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 389
    .line 390
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 394
    .line 395
    .line 396
    :goto_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_11
    iget-object v1, p0, Lr1/m;->a:Lr1/a;

    .line 402
    .line 403
    invoke-virtual {v1}, Lr1/a;->j()J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    const-wide/16 v3, 0x0

    .line 408
    .line 409
    cmp-long v1, v1, v3

    .line 410
    .line 411
    if-eqz v1, :cond_12

    .line 412
    .line 413
    iget-object v1, p0, Lr1/m;->b:Landroid/animation/AnimatorSet;

    .line 414
    .line 415
    iget-object v2, p0, Lr1/m;->a:Lr1/a;

    .line 416
    .line 417
    invoke-virtual {v2}, Lr1/a;->j()J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 422
    .line 423
    .line 424
    :cond_12
    iget-object v1, p0, Lr1/m;->b:Landroid/animation/AnimatorSet;

    .line 425
    .line 426
    iget-object v2, p0, Lr1/m;->a:Lr1/a;

    .line 427
    .line 428
    invoke-virtual {v2}, Lr1/a;->p()J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Lr1/m;->a:Lr1/a;

    .line 436
    .line 437
    invoke-virtual {v1}, Lr1/a;->b()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v2, "sequentially"

    .line 442
    .line 443
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_13

    .line 448
    .line 449
    iget-object v1, p0, Lr1/m;->b:Landroid/animation/AnimatorSet;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_13
    iget-object v1, p0, Lr1/m;->b:Landroid/animation/AnimatorSet;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 458
    .line 459
    .line 460
    :goto_8
    iget-object v0, p0, Lr1/m;->b:Landroid/animation/AnimatorSet;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 463
    .line 464
    .line 465
    :cond_14
    :goto_9
    return-void

    .line 466
    nop

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_4
        -0x4b5653c4 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        0x1c5dd2f9 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(II)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iput p1, p0, Lr1/m;->d:I

    .line 4
    .line 5
    div-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    iput p2, p0, Lr1/m;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Lr1/q;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p2}, Lr1/q;->getRipple()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr1/m;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lr1/m;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lq1/a;->b(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lr1/m;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lr1/m;->f:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/16 v1, 0x5a

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lr1/m;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lr1/m;->d:I

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    iget v2, p0, Lr1/m;->e:I

    .line 52
    .line 53
    int-to-float v3, v2

    .line 54
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-interface {p2}, Lr1/q;->getRipple()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    mul-float/2addr v0, p2

    .line 66
    iget-object p2, p0, Lr1/m;->f:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v3, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/m;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
