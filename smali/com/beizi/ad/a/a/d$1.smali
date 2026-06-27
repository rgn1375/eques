.class Lcom/beizi/ad/a/a/d$1;
.super Ljava/lang/Object;
.source "ScrollUtil.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/a/a/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field final synthetic g:Lcom/beizi/ad/a/a/d;


# direct methods
.method constructor <init>(Lcom/beizi/ad/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcom/beizi/ad/a/a/d$1;->c:F

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lcom/beizi/ad/a/a/d$1;->d:F

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "mCurPosX = "

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->c:F

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ",mCurPosY = "

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->d:F

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ",mPosX = "

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->a:F

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ",mPosY = "

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->b:F

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "BeiZisAd"

    .line 81
    .line 82
    invoke-static {v3, v1}, Lcom/beizi/ad/lance/a/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v1, v0, Lcom/beizi/ad/a/a/d$1;->d:F

    .line 86
    .line 87
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->b:F

    .line 88
    .line 89
    sub-float v4, v1, v3

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    cmpl-float v4, v4, v5

    .line 93
    .line 94
    const-string v6, ""

    .line 95
    .line 96
    if-lez v4, :cond_2

    .line 97
    .line 98
    sub-float/2addr v1, v3

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v3, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/beizi/ad/a/a/d;->a(Lcom/beizi/ad/a/a/d;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    cmpl-float v1, v1, v3

    .line 111
    .line 112
    if-lez v1, :cond_2

    .line 113
    .line 114
    iget-object v1, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/beizi/ad/a/a/d;->c(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/beizi/ad/a/a/d;->b(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/beizi/ad/a/a/d;->d(Lcom/beizi/ad/a/a/d;)Lcom/beizi/ad/a/a/d$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-object v1, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/beizi/ad/a/a/d;->d(Lcom/beizi/ad/a/a/d;)Lcom/beizi/ad/a/a/d$a;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->a:F

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->b:F

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->e:F

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->f:F

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-interface/range {v7 .. v15}, Lcom/beizi/ad/a/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_2
    iget v1, v0, Lcom/beizi/ad/a/a/d$1;->d:F

    .line 296
    .line 297
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->b:F

    .line 298
    .line 299
    sub-float v4, v1, v3

    .line 300
    .line 301
    cmpg-float v4, v4, v5

    .line 302
    .line 303
    if-gez v4, :cond_3

    .line 304
    .line 305
    sub-float/2addr v1, v3

    .line 306
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v3, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 311
    .line 312
    invoke-static {v3}, Lcom/beizi/ad/a/a/d;->a(Lcom/beizi/ad/a/a/d;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    int-to-float v3, v3

    .line 317
    cmpl-float v1, v1, v3

    .line 318
    .line 319
    if-lez v1, :cond_3

    .line 320
    .line 321
    iget-object v1, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 322
    .line 323
    invoke-static {v1}, Lcom/beizi/ad/a/a/d;->e(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v3, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 328
    .line 329
    invoke-static {v3}, Lcom/beizi/ad/a/a/d;->b(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    iget-object v1, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 340
    .line 341
    invoke-static {v1}, Lcom/beizi/ad/a/a/d;->d(Lcom/beizi/ad/a/a/d;)Lcom/beizi/ad/a/a/d$a;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    iget-object v1, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 348
    .line 349
    invoke-static {v1}, Lcom/beizi/ad/a/a/d;->d(Lcom/beizi/ad/a/a/d;)Lcom/beizi/ad/a/a/d$a;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->a:F

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->b:F

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->e:F

    .line 393
    .line 394
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->f:F

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-interface/range {v7 .. v15}, Lcom/beizi/ad/a/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_3
    iget v1, v0, Lcom/beizi/ad/a/a/d$1;->c:F

    .line 503
    .line 504
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->a:F

    .line 505
    .line 506
    sub-float v4, v1, v3

    .line 507
    .line 508
    cmpg-float v4, v4, v5

    .line 509
    .line 510
    if-gez v4, :cond_4

    .line 511
    .line 512
    sub-float/2addr v1, v3

    .line 513
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    iget-object v3, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 518
    .line 519
    invoke-static {v3}, Lcom/beizi/ad/a/a/d;->a(Lcom/beizi/ad/a/a/d;)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    int-to-float v3, v3

    .line 524
    cmpl-float v1, v1, v3

    .line 525
    .line 526
    if-lez v1, :cond_4

    .line 527
    .line 528
    iget-object v1, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 529
    .line 530
    invoke-static {v1}, Lcom/beizi/ad/a/a/d;->f(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v3, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 535
    .line 536
    invoke-static {v3}, Lcom/beizi/ad/a/a/d;->b(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_7

    .line 545
    .line 546
    iget-object v1, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 547
    .line 548
    invoke-static {v1}, Lcom/beizi/ad/a/a/d;->d(Lcom/beizi/ad/a/a/d;)Lcom/beizi/ad/a/a/d$a;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_7

    .line 553
    .line 554
    iget-object v1, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 555
    .line 556
    invoke-static {v1}, Lcom/beizi/ad/a/a/d;->d(Lcom/beizi/ad/a/a/d;)Lcom/beizi/ad/a/a/d$a;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->a:F

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->b:F

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->e:F

    .line 600
    .line 601
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->f:F

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    invoke-interface/range {v7 .. v15}, Lcom/beizi/ad/a/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_4
    iget v1, v0, Lcom/beizi/ad/a/a/d$1;->c:F

    .line 710
    .line 711
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->a:F

    .line 712
    .line 713
    sub-float v4, v1, v3

    .line 714
    .line 715
    cmpl-float v4, v4, v5

    .line 716
    .line 717
    if-lez v4, :cond_5

    .line 718
    .line 719
    sub-float/2addr v1, v3

    .line 720
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    iget-object v3, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 725
    .line 726
    invoke-static {v3}, Lcom/beizi/ad/a/a/d;->a(Lcom/beizi/ad/a/a/d;)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    int-to-float v3, v3

    .line 731
    cmpl-float v1, v1, v3

    .line 732
    .line 733
    if-lez v1, :cond_5

    .line 734
    .line 735
    iget-object v1, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 736
    .line 737
    invoke-static {v1}, Lcom/beizi/ad/a/a/d;->g(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget-object v3, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 742
    .line 743
    invoke-static {v3}, Lcom/beizi/ad/a/a/d;->b(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_7

    .line 752
    .line 753
    iget-object v1, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 754
    .line 755
    invoke-static {v1}, Lcom/beizi/ad/a/a/d;->d(Lcom/beizi/ad/a/a/d;)Lcom/beizi/ad/a/a/d$a;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_7

    .line 760
    .line 761
    iget-object v1, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 762
    .line 763
    invoke-static {v1}, Lcom/beizi/ad/a/a/d;->d(Lcom/beizi/ad/a/a/d;)Lcom/beizi/ad/a/a/d$a;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->a:F

    .line 773
    .line 774
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    new-instance v1, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->b:F

    .line 790
    .line 791
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->e:F

    .line 807
    .line 808
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->f:F

    .line 824
    .line 825
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    new-instance v1, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v15

    .line 911
    invoke-interface/range {v7 .. v15}, Lcom/beizi/ad/a/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_5
    iget v1, v0, Lcom/beizi/ad/a/a/d$1;->c:F

    .line 917
    .line 918
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->a:F

    .line 919
    .line 920
    sub-float/2addr v1, v3

    .line 921
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    const/high16 v3, 0x41700000    # 15.0f

    .line 926
    .line 927
    cmpg-float v1, v1, v3

    .line 928
    .line 929
    if-gtz v1, :cond_7

    .line 930
    .line 931
    iget v1, v0, Lcom/beizi/ad/a/a/d$1;->d:F

    .line 932
    .line 933
    iget v4, v0, Lcom/beizi/ad/a/a/d$1;->b:F

    .line 934
    .line 935
    sub-float/2addr v1, v4

    .line 936
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    cmpg-float v1, v1, v3

    .line 941
    .line 942
    if-gtz v1, :cond_7

    .line 943
    .line 944
    iget-object v1, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 945
    .line 946
    invoke-static {v1}, Lcom/beizi/ad/a/a/d;->d(Lcom/beizi/ad/a/a/d;)Lcom/beizi/ad/a/a/d$a;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    if-eqz v1, :cond_7

    .line 951
    .line 952
    iget-object v1, v0, Lcom/beizi/ad/a/a/d$1;->g:Lcom/beizi/ad/a/a/d;

    .line 953
    .line 954
    invoke-static {v1}, Lcom/beizi/ad/a/a/d;->d(Lcom/beizi/ad/a/a/d;)Lcom/beizi/ad/a/a/d$a;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->a:F

    .line 964
    .line 965
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 978
    .line 979
    .line 980
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->b:F

    .line 981
    .line 982
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .line 996
    .line 997
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->e:F

    .line 998
    .line 999
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->f:F

    .line 1015
    .line 1016
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->a:F

    .line 1032
    .line 1033
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->b:F

    .line 1049
    .line 1050
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v13

    .line 1060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->e:F

    .line 1066
    .line 1067
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v14

    .line 1077
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    iget v3, v0, Lcom/beizi/ad/a/a/d$1;->f:F

    .line 1083
    .line 1084
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v15

    .line 1094
    invoke-interface/range {v7 .. v15}, Lcom/beizi/ad/a/a/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_0

    .line 1098
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    iput v1, v0, Lcom/beizi/ad/a/a/d$1;->a:F

    .line 1103
    .line 1104
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    iput v1, v0, Lcom/beizi/ad/a/a/d$1;->b:F

    .line 1109
    .line 1110
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    iput v1, v0, Lcom/beizi/ad/a/a/d$1;->c:F

    .line 1115
    .line 1116
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    iput v1, v0, Lcom/beizi/ad/a/a/d$1;->d:F

    .line 1121
    .line 1122
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    iput v1, v0, Lcom/beizi/ad/a/a/d$1;->e:F

    .line 1127
    .line 1128
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    iput v1, v0, Lcom/beizi/ad/a/a/d$1;->f:F

    .line 1133
    .line 1134
    :cond_7
    :goto_0
    return v2
.end method
