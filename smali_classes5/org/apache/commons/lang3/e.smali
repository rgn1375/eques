.class public Lorg/apache/commons/lang3/e;
.super Ljava/lang/Object;
.source "StringEscapeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/e$b;,
        Lorg/apache/commons/lang3/e$a;
    }
.end annotation


# static fields
.field public static final a:Lqf/b;

.field public static final b:Lqf/b;

.field public static final c:Lqf/b;

.field public static final d:Lqf/b;

.field public static final e:Lqf/b;

.field public static final f:Lqf/b;

.field public static final g:Lqf/b;

.field public static final h:Lqf/b;

.field public static final i:Lqf/b;

.field public static final j:Lqf/b;

.field public static final k:Lqf/b;

.field public static final l:Lqf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lqf/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [[Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "\""

    .line 7
    .line 8
    const-string v4, "\\\""

    .line 9
    .line 10
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    const-string v5, "\\"

    .line 18
    .line 19
    const-string v7, "\\\\"

    .line 20
    .line 21
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x1

    .line 26
    aput-object v8, v2, v9

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-array v2, v9, [Lqf/b;

    .line 32
    .line 33
    new-instance v8, Lqf/e;

    .line 34
    .line 35
    invoke-static {}, Lqf/d;->i()[[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-direct {v8, v10}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    aput-object v8, v2, v6

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lqf/b;->e([Lqf/b;)Lqf/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v2, v9, [Lqf/b;

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    const/16 v10, 0x7f

    .line 53
    .line 54
    invoke-static {v8, v10}, Lqf/g;->g(II)Lqf/g;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    aput-object v11, v2, v6

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lqf/b;->e([Lqf/b;)Lqf/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lorg/apache/commons/lang3/e;->a:Lqf/b;

    .line 65
    .line 66
    new-instance v0, Lqf/a;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    new-array v11, v2, [Lqf/b;

    .line 70
    .line 71
    new-instance v12, Lqf/e;

    .line 72
    .line 73
    const/4 v13, 0x4

    .line 74
    new-array v14, v13, [[Ljava/lang/String;

    .line 75
    .line 76
    const-string v15, "\'"

    .line 77
    .line 78
    const-string v13, "\\\'"

    .line 79
    .line 80
    filled-new-array {v15, v13}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    aput-object v16, v14, v6

    .line 85
    .line 86
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    aput-object v16, v14, v9

    .line 91
    .line 92
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    aput-object v16, v14, v1

    .line 97
    .line 98
    const-string v1, "/"

    .line 99
    .line 100
    const-string v8, "\\/"

    .line 101
    .line 102
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v14, v2

    .line 107
    .line 108
    invoke-direct {v12, v14}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    aput-object v12, v11, v6

    .line 112
    .line 113
    new-instance v1, Lqf/e;

    .line 114
    .line 115
    invoke-static {}, Lqf/d;->i()[[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-direct {v1, v8}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    aput-object v1, v11, v9

    .line 123
    .line 124
    const/16 v1, 0x20

    .line 125
    .line 126
    invoke-static {v1, v10}, Lqf/g;->g(II)Lqf/g;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v8, 0x2

    .line 131
    aput-object v1, v11, v8

    .line 132
    .line 133
    invoke-direct {v0, v11}, Lqf/a;-><init>([Lqf/b;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lorg/apache/commons/lang3/e;->b:Lqf/b;

    .line 137
    .line 138
    new-instance v0, Lqf/a;

    .line 139
    .line 140
    new-array v1, v8, [Lqf/b;

    .line 141
    .line 142
    new-instance v8, Lqf/e;

    .line 143
    .line 144
    invoke-static {}, Lqf/d;->c()[[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-direct {v8, v10}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    aput-object v8, v1, v6

    .line 152
    .line 153
    new-instance v8, Lqf/e;

    .line 154
    .line 155
    invoke-static {}, Lqf/d;->a()[[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-direct {v8, v10}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    aput-object v8, v1, v9

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lqf/a;-><init>([Lqf/b;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lorg/apache/commons/lang3/e;->c:Lqf/b;

    .line 168
    .line 169
    new-instance v0, Lqf/a;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    new-array v8, v1, [Lqf/b;

    .line 173
    .line 174
    new-instance v1, Lqf/e;

    .line 175
    .line 176
    invoke-static {}, Lqf/d;->c()[[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-direct {v1, v10}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    aput-object v1, v8, v6

    .line 184
    .line 185
    new-instance v1, Lqf/e;

    .line 186
    .line 187
    invoke-static {}, Lqf/d;->g()[[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-direct {v1, v10}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    aput-object v1, v8, v9

    .line 195
    .line 196
    invoke-direct {v0, v8}, Lqf/a;-><init>([Lqf/b;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lorg/apache/commons/lang3/e;->d:Lqf/b;

    .line 200
    .line 201
    new-instance v0, Lqf/a;

    .line 202
    .line 203
    new-array v1, v2, [Lqf/b;

    .line 204
    .line 205
    new-instance v8, Lqf/e;

    .line 206
    .line 207
    invoke-static {}, Lqf/d;->c()[[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-direct {v8, v10}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    aput-object v8, v1, v6

    .line 215
    .line 216
    new-instance v8, Lqf/e;

    .line 217
    .line 218
    invoke-static {}, Lqf/d;->g()[[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-direct {v8, v10}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    aput-object v8, v1, v9

    .line 226
    .line 227
    new-instance v8, Lqf/e;

    .line 228
    .line 229
    invoke-static {}, Lqf/d;->e()[[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-direct {v8, v10}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x2

    .line 237
    aput-object v8, v1, v10

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lqf/a;-><init>([Lqf/b;)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lorg/apache/commons/lang3/e;->e:Lqf/b;

    .line 243
    .line 244
    new-instance v0, Lorg/apache/commons/lang3/e$a;

    .line 245
    .line 246
    invoke-direct {v0}, Lorg/apache/commons/lang3/e$a;-><init>()V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lorg/apache/commons/lang3/e;->f:Lqf/b;

    .line 250
    .line 251
    new-instance v0, Lqf/a;

    .line 252
    .line 253
    const/4 v1, 0x4

    .line 254
    new-array v8, v1, [Lqf/b;

    .line 255
    .line 256
    new-instance v1, Lqf/f;

    .line 257
    .line 258
    invoke-direct {v1}, Lqf/f;-><init>()V

    .line 259
    .line 260
    .line 261
    aput-object v1, v8, v6

    .line 262
    .line 263
    new-instance v1, Lqf/h;

    .line 264
    .line 265
    invoke-direct {v1}, Lqf/h;-><init>()V

    .line 266
    .line 267
    .line 268
    aput-object v1, v8, v9

    .line 269
    .line 270
    new-instance v1, Lqf/e;

    .line 271
    .line 272
    invoke-static {}, Lqf/d;->j()[[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-direct {v1, v10}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x2

    .line 280
    aput-object v1, v8, v10

    .line 281
    .line 282
    new-instance v1, Lqf/e;

    .line 283
    .line 284
    const/4 v11, 0x4

    .line 285
    new-array v12, v11, [[Ljava/lang/String;

    .line 286
    .line 287
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    aput-object v7, v12, v6

    .line 292
    .line 293
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v12, v9

    .line 298
    .line 299
    filled-new-array {v13, v15}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    aput-object v3, v12, v10

    .line 304
    .line 305
    const-string v3, ""

    .line 306
    .line 307
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    aput-object v3, v12, v2

    .line 312
    .line 313
    invoke-direct {v1, v12}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    aput-object v1, v8, v2

    .line 317
    .line 318
    invoke-direct {v0, v8}, Lqf/a;-><init>([Lqf/b;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lorg/apache/commons/lang3/e;->g:Lqf/b;

    .line 322
    .line 323
    sput-object v0, Lorg/apache/commons/lang3/e;->h:Lqf/b;

    .line 324
    .line 325
    new-instance v0, Lqf/a;

    .line 326
    .line 327
    new-array v1, v2, [Lqf/b;

    .line 328
    .line 329
    new-instance v3, Lqf/e;

    .line 330
    .line 331
    invoke-static {}, Lqf/d;->d()[[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-direct {v3, v4}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    aput-object v3, v1, v6

    .line 339
    .line 340
    new-instance v3, Lqf/e;

    .line 341
    .line 342
    invoke-static {}, Lqf/d;->h()[[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-direct {v3, v4}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    aput-object v3, v1, v9

    .line 350
    .line 351
    new-instance v3, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    .line 352
    .line 353
    new-array v4, v6, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 354
    .line 355
    invoke-direct {v3, v4}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x2

    .line 359
    aput-object v3, v1, v4

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lqf/a;-><init>([Lqf/b;)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lorg/apache/commons/lang3/e;->i:Lqf/b;

    .line 365
    .line 366
    new-instance v0, Lqf/a;

    .line 367
    .line 368
    const/4 v1, 0x4

    .line 369
    new-array v1, v1, [Lqf/b;

    .line 370
    .line 371
    new-instance v3, Lqf/e;

    .line 372
    .line 373
    invoke-static {}, Lqf/d;->d()[[Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-direct {v3, v4}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    aput-object v3, v1, v6

    .line 381
    .line 382
    new-instance v3, Lqf/e;

    .line 383
    .line 384
    invoke-static {}, Lqf/d;->h()[[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-direct {v3, v4}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    aput-object v3, v1, v9

    .line 392
    .line 393
    new-instance v3, Lqf/e;

    .line 394
    .line 395
    invoke-static {}, Lqf/d;->f()[[Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-direct {v3, v4}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x2

    .line 403
    aput-object v3, v1, v4

    .line 404
    .line 405
    new-instance v3, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    .line 406
    .line 407
    new-array v4, v6, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 408
    .line 409
    invoke-direct {v3, v4}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 410
    .line 411
    .line 412
    aput-object v3, v1, v2

    .line 413
    .line 414
    invoke-direct {v0, v1}, Lqf/a;-><init>([Lqf/b;)V

    .line 415
    .line 416
    .line 417
    sput-object v0, Lorg/apache/commons/lang3/e;->j:Lqf/b;

    .line 418
    .line 419
    new-instance v0, Lqf/a;

    .line 420
    .line 421
    new-array v1, v2, [Lqf/b;

    .line 422
    .line 423
    new-instance v2, Lqf/e;

    .line 424
    .line 425
    invoke-static {}, Lqf/d;->d()[[Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-direct {v2, v3}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    aput-object v2, v1, v6

    .line 433
    .line 434
    new-instance v2, Lqf/e;

    .line 435
    .line 436
    invoke-static {}, Lqf/d;->b()[[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-direct {v2, v3}, Lqf/e;-><init>([[Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    aput-object v2, v1, v9

    .line 444
    .line 445
    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    .line 446
    .line 447
    new-array v3, v6, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 448
    .line 449
    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x2

    .line 453
    aput-object v2, v1, v3

    .line 454
    .line 455
    invoke-direct {v0, v1}, Lqf/a;-><init>([Lqf/b;)V

    .line 456
    .line 457
    .line 458
    sput-object v0, Lorg/apache/commons/lang3/e;->k:Lqf/b;

    .line 459
    .line 460
    new-instance v0, Lorg/apache/commons/lang3/e$b;

    .line 461
    .line 462
    invoke-direct {v0}, Lorg/apache/commons/lang3/e$b;-><init>()V

    .line 463
    .line 464
    .line 465
    sput-object v0, Lorg/apache/commons/lang3/e;->l:Lqf/b;

    .line 466
    .line 467
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/e;->i:Lqf/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqf/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
