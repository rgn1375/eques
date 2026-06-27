.class Lta/o$d;
.super Lta/o$e;
.source "TsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lgb/m;

.field private final b:Lgb/n;

.field private c:I

.field private d:I

.field private e:I

.field final synthetic f:Lta/o;


# direct methods
.method public constructor <init>(Lta/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lta/o$d;->f:Lta/o;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lta/o$e;-><init>(Lta/o$a;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgb/m;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lgb/m;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lta/o$d;->a:Lgb/m;

    .line 16
    .line 17
    new-instance p1, Lgb/n;

    .line 18
    .line 19
    invoke-direct {p1}, Lgb/n;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lta/o$d;->b:Lgb/n;

    .line 23
    .line 24
    return-void
.end method

.method private c(Lgb/n;I)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lgb/n;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    const/4 p2, -0x1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lgb/n;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v1, v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x5

    .line 22
    const/16 v4, 0x87

    .line 23
    .line 24
    const/16 v5, 0x81

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lgb/n;->w()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {}, Lta/o;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v3, v1, v6

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move p2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {}, Lta/o;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v3, v1, v5

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move p2, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {}, Lta/o;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    const/16 p2, 0x24

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x6a

    .line 64
    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    move p2, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/16 v3, 0x7a

    .line 70
    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    move p2, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/16 v3, 0x7b

    .line 76
    .line 77
    if-ne v1, v3, :cond_5

    .line 78
    .line 79
    const/16 p2, 0x8a

    .line 80
    .line 81
    :cond_5
    :goto_1
    invoke-virtual {p1, v2}, Lgb/n;->G(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Lgb/n;->F(I)V

    .line 86
    .line 87
    .line 88
    return p2
.end method


# virtual methods
.method public a(Lgb/n;ZLpa/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lgb/n;->u()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {v1, v6}, Lgb/n;->G(I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v0, Lta/o$d;->a:Lgb/m;

    .line 21
    .line 22
    invoke-virtual {v1, v6, v4}, Lgb/n;->e(Lgb/m;I)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, Lta/o$d;->a:Lgb/m;

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Lgb/m;->l(I)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, Lta/o$d;->a:Lgb/m;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Lgb/m;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iput v6, v0, Lta/o$d;->c:I

    .line 37
    .line 38
    iput v5, v0, Lta/o$d;->d:I

    .line 39
    .line 40
    iget-object v6, v0, Lta/o$d;->a:Lgb/m;

    .line 41
    .line 42
    iget-object v6, v6, Lgb/m;->a:[B

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    invoke-static {v6, v5, v4, v7}, Lgb/v;->g([BIII)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iput v6, v0, Lta/o$d;->e:I

    .line 50
    .line 51
    iget-object v6, v0, Lta/o$d;->b:Lgb/n;

    .line 52
    .line 53
    iget v7, v0, Lta/o$d;->c:I

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lgb/n;->C(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgb/n;->a()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v7, v0, Lta/o$d;->c:I

    .line 63
    .line 64
    iget v8, v0, Lta/o$d;->d:I

    .line 65
    .line 66
    sub-int/2addr v7, v8

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v7, v0, Lta/o$d;->b:Lgb/n;

    .line 72
    .line 73
    iget-object v7, v7, Lgb/n;->a:[B

    .line 74
    .line 75
    iget v8, v0, Lta/o$d;->d:I

    .line 76
    .line 77
    invoke-virtual {v1, v7, v8, v6}, Lgb/n;->f([BII)V

    .line 78
    .line 79
    .line 80
    iget v1, v0, Lta/o$d;->d:I

    .line 81
    .line 82
    add-int/2addr v1, v6

    .line 83
    iput v1, v0, Lta/o$d;->d:I

    .line 84
    .line 85
    iget v6, v0, Lta/o$d;->c:I

    .line 86
    .line 87
    if-ge v1, v6, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v1, v0, Lta/o$d;->b:Lgb/n;

    .line 91
    .line 92
    iget-object v1, v1, Lgb/n;->a:[B

    .line 93
    .line 94
    iget v7, v0, Lta/o$d;->e:I

    .line 95
    .line 96
    invoke-static {v1, v5, v6, v7}, Lgb/v;->g([BIII)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v1, v0, Lta/o$d;->b:Lgb/n;

    .line 104
    .line 105
    const/4 v6, 0x7

    .line 106
    invoke-virtual {v1, v6}, Lgb/n;->G(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lta/o$d;->b:Lgb/n;

    .line 110
    .line 111
    iget-object v6, v0, Lta/o$d;->a:Lgb/m;

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    invoke-virtual {v1, v6, v7}, Lgb/n;->e(Lgb/m;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lta/o$d;->a:Lgb/m;

    .line 118
    .line 119
    const/4 v6, 0x4

    .line 120
    invoke-virtual {v1, v6}, Lgb/m;->l(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lta/o$d;->a:Lgb/m;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lgb/m;->e(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v8, v0, Lta/o$d;->b:Lgb/n;

    .line 130
    .line 131
    invoke-virtual {v8, v1}, Lgb/n;->G(I)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v0, Lta/o$d;->f:Lta/o;

    .line 135
    .line 136
    invoke-static {v8}, Lta/o;->c(Lta/o;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    and-int/lit8 v8, v8, 0x10

    .line 141
    .line 142
    const/16 v9, 0x15

    .line 143
    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    iget-object v8, v0, Lta/o$d;->f:Lta/o;

    .line 147
    .line 148
    iget-object v10, v8, Lta/o;->k:Lta/i;

    .line 149
    .line 150
    if-nez v10, :cond_3

    .line 151
    .line 152
    new-instance v10, Lta/i;

    .line 153
    .line 154
    invoke-interface {v2, v9}, Lpa/g;->l(I)Lpa/l;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-direct {v10, v11}, Lta/i;-><init>(Lpa/l;)V

    .line 159
    .line 160
    .line 161
    iput-object v10, v8, Lta/o;->k:Lta/i;

    .line 162
    .line 163
    :cond_3
    iget v8, v0, Lta/o$d;->c:I

    .line 164
    .line 165
    add-int/lit8 v8, v8, -0x9

    .line 166
    .line 167
    sub-int/2addr v8, v1

    .line 168
    sub-int/2addr v8, v6

    .line 169
    :goto_0
    if-lez v8, :cond_17

    .line 170
    .line 171
    iget-object v1, v0, Lta/o$d;->b:Lgb/n;

    .line 172
    .line 173
    iget-object v10, v0, Lta/o$d;->a:Lgb/m;

    .line 174
    .line 175
    const/4 v11, 0x5

    .line 176
    invoke-virtual {v1, v10, v11}, Lgb/n;->e(Lgb/m;I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lta/o$d;->a:Lgb/m;

    .line 180
    .line 181
    const/16 v10, 0x8

    .line 182
    .line 183
    invoke-virtual {v1, v10}, Lgb/m;->e(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v11, v0, Lta/o$d;->a:Lgb/m;

    .line 188
    .line 189
    invoke-virtual {v11, v4}, Lgb/m;->l(I)V

    .line 190
    .line 191
    .line 192
    iget-object v11, v0, Lta/o$d;->a:Lgb/m;

    .line 193
    .line 194
    const/16 v12, 0xd

    .line 195
    .line 196
    invoke-virtual {v11, v12}, Lgb/m;->e(I)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    iget-object v12, v0, Lta/o$d;->a:Lgb/m;

    .line 201
    .line 202
    invoke-virtual {v12, v6}, Lgb/m;->l(I)V

    .line 203
    .line 204
    .line 205
    iget-object v12, v0, Lta/o$d;->a:Lgb/m;

    .line 206
    .line 207
    invoke-virtual {v12, v3}, Lgb/m;->e(I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const/4 v13, 0x6

    .line 212
    if-ne v1, v13, :cond_4

    .line 213
    .line 214
    iget-object v1, v0, Lta/o$d;->b:Lgb/n;

    .line 215
    .line 216
    invoke-direct {v0, v1, v12}, Lta/o$d;->c(Lgb/n;I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_1

    .line 221
    :cond_4
    iget-object v13, v0, Lta/o$d;->b:Lgb/n;

    .line 222
    .line 223
    invoke-virtual {v13, v12}, Lgb/n;->G(I)V

    .line 224
    .line 225
    .line 226
    :goto_1
    add-int/lit8 v12, v12, 0x5

    .line 227
    .line 228
    sub-int/2addr v8, v12

    .line 229
    iget-object v12, v0, Lta/o$d;->f:Lta/o;

    .line 230
    .line 231
    invoke-static {v12}, Lta/o;->c(Lta/o;)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    and-int/lit8 v12, v12, 0x10

    .line 236
    .line 237
    if-eqz v12, :cond_5

    .line 238
    .line 239
    move v12, v1

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    move v12, v11

    .line 242
    :goto_2
    iget-object v13, v0, Lta/o$d;->f:Lta/o;

    .line 243
    .line 244
    iget-object v13, v13, Lta/o;->h:Landroid/util/SparseBooleanArray;

    .line 245
    .line 246
    invoke-virtual {v13, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_6

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_6
    const/4 v13, 0x1

    .line 255
    if-eq v1, v7, :cond_15

    .line 256
    .line 257
    if-eq v1, v4, :cond_14

    .line 258
    .line 259
    if-eq v1, v6, :cond_13

    .line 260
    .line 261
    const/16 v14, 0xf

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    if-eq v1, v14, :cond_11

    .line 265
    .line 266
    if-eq v1, v9, :cond_f

    .line 267
    .line 268
    const/16 v14, 0x1b

    .line 269
    .line 270
    if-eq v1, v14, :cond_b

    .line 271
    .line 272
    const/16 v10, 0x24

    .line 273
    .line 274
    if-eq v1, v10, :cond_a

    .line 275
    .line 276
    const/16 v10, 0x87

    .line 277
    .line 278
    if-eq v1, v10, :cond_9

    .line 279
    .line 280
    const/16 v10, 0x8a

    .line 281
    .line 282
    if-eq v1, v10, :cond_8

    .line 283
    .line 284
    const/16 v10, 0x81

    .line 285
    .line 286
    if-eq v1, v10, :cond_7

    .line 287
    .line 288
    const/16 v10, 0x82

    .line 289
    .line 290
    if-eq v1, v10, :cond_8

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_7
    new-instance v15, Lta/a;

    .line 295
    .line 296
    invoke-interface {v2, v12}, Lpa/g;->l(I)Lpa/l;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v15, v1, v5}, Lta/a;-><init>(Lpa/l;Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_8
    new-instance v15, Lta/d;

    .line 306
    .line 307
    invoke-interface {v2, v12}, Lpa/g;->l(I)Lpa/l;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v15, v1}, Lta/d;-><init>(Lpa/l;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_9
    new-instance v15, Lta/a;

    .line 317
    .line 318
    invoke-interface {v2, v12}, Lpa/g;->l(I)Lpa/l;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v15, v1, v13}, Lta/a;-><init>(Lpa/l;Z)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_a
    new-instance v15, Lta/h;

    .line 328
    .line 329
    invoke-interface {v2, v12}, Lpa/g;->l(I)Lpa/l;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v10, Lta/n;

    .line 334
    .line 335
    iget-object v14, v0, Lta/o$d;->f:Lta/o;

    .line 336
    .line 337
    invoke-static {v14}, Lta/o;->d(Lta/o;)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-interface {v2, v14}, Lpa/g;->l(I)Lpa/l;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-direct {v10, v14}, Lta/n;-><init>(Lpa/l;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v15, v1, v10}, Lta/h;-><init>(Lpa/l;Lta/n;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_b
    iget-object v1, v0, Lta/o$d;->f:Lta/o;

    .line 354
    .line 355
    invoke-static {v1}, Lta/o;->c(Lta/o;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    and-int/2addr v1, v6

    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_c
    new-instance v15, Lta/g;

    .line 365
    .line 366
    invoke-interface {v2, v12}, Lpa/g;->l(I)Lpa/l;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v14, Lta/n;

    .line 371
    .line 372
    iget-object v3, v0, Lta/o$d;->f:Lta/o;

    .line 373
    .line 374
    invoke-static {v3}, Lta/o;->d(Lta/o;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-interface {v2, v3}, Lpa/g;->l(I)Lpa/l;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-direct {v14, v3}, Lta/n;-><init>(Lpa/l;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Lta/o$d;->f:Lta/o;

    .line 386
    .line 387
    invoke-static {v3}, Lta/o;->c(Lta/o;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    and-int/2addr v3, v13

    .line 392
    if-eqz v3, :cond_d

    .line 393
    .line 394
    move v3, v13

    .line 395
    goto :goto_3

    .line 396
    :cond_d
    move v3, v5

    .line 397
    :goto_3
    iget-object v4, v0, Lta/o$d;->f:Lta/o;

    .line 398
    .line 399
    invoke-static {v4}, Lta/o;->c(Lta/o;)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    and-int/2addr v4, v10

    .line 404
    if-eqz v4, :cond_e

    .line 405
    .line 406
    move v4, v13

    .line 407
    goto :goto_4

    .line 408
    :cond_e
    move v4, v5

    .line 409
    :goto_4
    invoke-direct {v15, v1, v14, v3, v4}, Lta/g;-><init>(Lpa/l;Lta/n;ZZ)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_f
    iget-object v1, v0, Lta/o$d;->f:Lta/o;

    .line 414
    .line 415
    invoke-static {v1}, Lta/o;->c(Lta/o;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    and-int/lit8 v1, v1, 0x10

    .line 420
    .line 421
    if-eqz v1, :cond_10

    .line 422
    .line 423
    iget-object v1, v0, Lta/o$d;->f:Lta/o;

    .line 424
    .line 425
    iget-object v15, v1, Lta/o;->k:Lta/i;

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_10
    new-instance v15, Lta/i;

    .line 429
    .line 430
    iget-object v1, v0, Lta/o$d;->f:Lta/o;

    .line 431
    .line 432
    invoke-static {v1}, Lta/o;->d(Lta/o;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-interface {v2, v1}, Lpa/g;->l(I)Lpa/l;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v15, v1}, Lta/i;-><init>(Lpa/l;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_11
    iget-object v1, v0, Lta/o$d;->f:Lta/o;

    .line 445
    .line 446
    invoke-static {v1}, Lta/o;->c(Lta/o;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    and-int/2addr v1, v7

    .line 451
    if-eqz v1, :cond_12

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_12
    new-instance v15, Lta/c;

    .line 455
    .line 456
    invoke-interface {v2, v12}, Lpa/g;->l(I)Lpa/l;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v3, Lpa/d;

    .line 461
    .line 462
    invoke-direct {v3}, Lpa/d;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-direct {v15, v1, v3}, Lta/c;-><init>(Lpa/l;Lpa/l;)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_13
    new-instance v15, Lta/j;

    .line 470
    .line 471
    invoke-interface {v2, v12}, Lpa/g;->l(I)Lpa/l;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v15, v1}, Lta/j;-><init>(Lpa/l;)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_14
    new-instance v15, Lta/j;

    .line 480
    .line 481
    invoke-interface {v2, v12}, Lpa/g;->l(I)Lpa/l;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v15, v1}, Lta/j;-><init>(Lpa/l;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_15
    new-instance v15, Lta/f;

    .line 490
    .line 491
    invoke-interface {v2, v12}, Lpa/g;->l(I)Lpa/l;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-direct {v15, v1}, Lta/f;-><init>(Lpa/l;)V

    .line 496
    .line 497
    .line 498
    :goto_5
    if-eqz v15, :cond_16

    .line 499
    .line 500
    iget-object v1, v0, Lta/o$d;->f:Lta/o;

    .line 501
    .line 502
    iget-object v1, v1, Lta/o;->h:Landroid/util/SparseBooleanArray;

    .line 503
    .line 504
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lta/o$d;->f:Lta/o;

    .line 508
    .line 509
    iget-object v3, v1, Lta/o;->g:Landroid/util/SparseArray;

    .line 510
    .line 511
    new-instance v4, Lta/o$c;

    .line 512
    .line 513
    invoke-static {v1}, Lta/o;->e(Lta/o;)Lta/m;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v4, v15, v1}, Lta/o$c;-><init>(Lta/e;Lta/m;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_16
    :goto_6
    const/16 v3, 0xc

    .line 524
    .line 525
    const/4 v4, 0x3

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_17
    invoke-interface/range {p3 .. p3}, Lpa/g;->p()V

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
