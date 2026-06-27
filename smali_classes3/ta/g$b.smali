.class final Lta/g$b;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/g$b$a;
    }
.end annotation


# instance fields
.field private final a:Lpa/l;

.field private final b:Z

.field private final c:Z

.field private final d:Lgb/m;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lgb/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lgb/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lta/g$b$a;

.field private n:Lta/g$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lpa/l;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/g$b;->a:Lpa/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lta/g$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lta/g$b;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lta/g$b;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lta/g$b;->f:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lta/g$b$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lta/g$b$a;-><init>(Lta/g$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lta/g$b;->m:Lta/g$b$a;

    .line 31
    .line 32
    new-instance p1, Lta/g$b$a;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lta/g$b$a;-><init>(Lta/g$a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lta/g$b;->n:Lta/g$b$a;

    .line 38
    .line 39
    new-instance p1, Lgb/m;

    .line 40
    .line 41
    invoke-direct {p1}, Lgb/m;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lta/g$b;->d:Lgb/m;

    .line 45
    .line 46
    const/16 p1, 0x80

    .line 47
    .line 48
    new-array p1, p1, [B

    .line 49
    .line 50
    iput-object p1, p0, Lta/g$b;->g:[B

    .line 51
    .line 52
    invoke-virtual {p0}, Lta/g$b;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private d(I)V
    .locals 7

    .line 1
    iget-boolean v3, p0, Lta/g$b;->r:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lta/g$b;->j:J

    .line 4
    .line 5
    iget-wide v4, p0, Lta/g$b;->p:J

    .line 6
    .line 7
    sub-long/2addr v0, v4

    .line 8
    long-to-int v4, v0

    .line 9
    iget-object v0, p0, Lta/g$b;->a:Lpa/l;

    .line 10
    .line 11
    iget-wide v1, p0, Lta/g$b;->q:J

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v5, p1

    .line 15
    invoke-interface/range {v0 .. v6}, Lpa/l;->f(JIII[B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lta/g$b;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-int v2, p3, v1

    .line 11
    .line 12
    iget-object v3, v0, Lta/g$b;->g:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    iget v5, v0, Lta/g$b;->h:I

    .line 16
    .line 17
    add-int v6, v5, v2

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-ge v4, v6, :cond_1

    .line 21
    .line 22
    add-int/2addr v5, v2

    .line 23
    mul-int/2addr v5, v7

    .line 24
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lta/g$b;->g:[B

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Lta/g$b;->g:[B

    .line 31
    .line 32
    iget v4, v0, Lta/g$b;->h:I

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lta/g$b;->h:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    iput v1, v0, Lta/g$b;->h:I

    .line 43
    .line 44
    iget-object v2, v0, Lta/g$b;->d:Lgb/m;

    .line 45
    .line 46
    iget-object v3, v0, Lta/g$b;->g:[B

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lgb/m;->j([BI)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lta/g$b;->d:Lgb/m;

    .line 52
    .line 53
    invoke-virtual {v1}, Lgb/m;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, v0, Lta/g$b;->d:Lgb/m;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Lgb/m;->l(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lta/g$b;->d:Lgb/m;

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Lgb/m;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-object v1, v0, Lta/g$b;->d:Lgb/m;

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-virtual {v1, v3}, Lgb/m;->l(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lta/g$b;->d:Lgb/m;

    .line 81
    .line 82
    invoke-virtual {v1}, Lgb/m;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v1, v0, Lta/g$b;->d:Lgb/m;

    .line 90
    .line 91
    invoke-virtual {v1}, Lgb/m;->h()I

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lta/g$b;->d:Lgb/m;

    .line 95
    .line 96
    invoke-virtual {v1}, Lgb/m;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v1, v0, Lta/g$b;->d:Lgb/m;

    .line 104
    .line 105
    invoke-virtual {v1}, Lgb/m;->h()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget-boolean v1, v0, Lta/g$b;->c:Z

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iput-boolean v4, v0, Lta/g$b;->k:Z

    .line 115
    .line 116
    iget-object v1, v0, Lta/g$b;->n:Lta/g$b$a;

    .line 117
    .line 118
    invoke-virtual {v1, v11}, Lta/g$b$a;->f(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object v1, v0, Lta/g$b;->d:Lgb/m;

    .line 123
    .line 124
    invoke-virtual {v1}, Lgb/m;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object v1, v0, Lta/g$b;->d:Lgb/m;

    .line 132
    .line 133
    invoke-virtual {v1}, Lgb/m;->h()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iget-object v1, v0, Lta/g$b;->f:Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-gez v1, :cond_7

    .line 144
    .line 145
    iput-boolean v4, v0, Lta/g$b;->k:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    iget-object v1, v0, Lta/g$b;->f:Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lgb/l$a;

    .line 155
    .line 156
    iget-object v5, v0, Lta/g$b;->e:Landroid/util/SparseArray;

    .line 157
    .line 158
    iget v6, v1, Lgb/l$a;->b:I

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v9, v5

    .line 165
    check-cast v9, Lgb/l$b;

    .line 166
    .line 167
    iget-boolean v5, v9, Lgb/l$b;->e:Z

    .line 168
    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    iget-object v5, v0, Lta/g$b;->d:Lgb/m;

    .line 172
    .line 173
    invoke-virtual {v5}, Lgb/m;->b()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ge v5, v7, :cond_8

    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    iget-object v5, v0, Lta/g$b;->d:Lgb/m;

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Lgb/m;->l(I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v5, v0, Lta/g$b;->d:Lgb/m;

    .line 186
    .line 187
    invoke-virtual {v5}, Lgb/m;->b()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget v6, v9, Lgb/l$b;->g:I

    .line 192
    .line 193
    if-ge v5, v6, :cond_a

    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    iget-object v5, v0, Lta/g$b;->d:Lgb/m;

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lgb/m;->e(I)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    iget-boolean v5, v9, Lgb/l$b;->f:Z

    .line 203
    .line 204
    if-nez v5, :cond_e

    .line 205
    .line 206
    iget-object v5, v0, Lta/g$b;->d:Lgb/m;

    .line 207
    .line 208
    invoke-virtual {v5}, Lgb/m;->b()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ge v5, v2, :cond_b

    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    iget-object v5, v0, Lta/g$b;->d:Lgb/m;

    .line 216
    .line 217
    invoke-virtual {v5}, Lgb/m;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    iget-object v6, v0, Lta/g$b;->d:Lgb/m;

    .line 224
    .line 225
    invoke-virtual {v6}, Lgb/m;->b()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-ge v6, v2, :cond_c

    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    iget-object v6, v0, Lta/g$b;->d:Lgb/m;

    .line 233
    .line 234
    invoke-virtual {v6}, Lgb/m;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    move v15, v2

    .line 239
    move v14, v5

    .line 240
    move/from16 v16, v6

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_d
    move v15, v4

    .line 244
    move/from16 v16, v15

    .line 245
    .line 246
    move v14, v5

    .line 247
    goto :goto_0

    .line 248
    :cond_e
    move v14, v4

    .line 249
    move v15, v14

    .line 250
    move/from16 v16, v15

    .line 251
    .line 252
    :goto_0
    iget v5, v0, Lta/g$b;->i:I

    .line 253
    .line 254
    if-ne v5, v3, :cond_f

    .line 255
    .line 256
    move/from16 v17, v2

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_f
    move/from16 v17, v4

    .line 260
    .line 261
    :goto_1
    if-eqz v17, :cond_11

    .line 262
    .line 263
    iget-object v3, v0, Lta/g$b;->d:Lgb/m;

    .line 264
    .line 265
    invoke-virtual {v3}, Lgb/m;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_10

    .line 270
    .line 271
    return-void

    .line 272
    :cond_10
    iget-object v3, v0, Lta/g$b;->d:Lgb/m;

    .line 273
    .line 274
    invoke-virtual {v3}, Lgb/m;->h()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    move/from16 v18, v3

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_11
    move/from16 v18, v4

    .line 282
    .line 283
    :goto_2
    iget v3, v9, Lgb/l$b;->h:I

    .line 284
    .line 285
    if-nez v3, :cond_15

    .line 286
    .line 287
    iget-object v2, v0, Lta/g$b;->d:Lgb/m;

    .line 288
    .line 289
    invoke-virtual {v2}, Lgb/m;->b()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget v3, v9, Lgb/l$b;->i:I

    .line 294
    .line 295
    if-ge v2, v3, :cond_12

    .line 296
    .line 297
    return-void

    .line 298
    :cond_12
    iget-object v2, v0, Lta/g$b;->d:Lgb/m;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lgb/m;->e(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-boolean v1, v1, Lgb/l$a;->c:Z

    .line 305
    .line 306
    if-eqz v1, :cond_14

    .line 307
    .line 308
    if-nez v14, :cond_14

    .line 309
    .line 310
    iget-object v1, v0, Lta/g$b;->d:Lgb/m;

    .line 311
    .line 312
    invoke-virtual {v1}, Lgb/m;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_13

    .line 317
    .line 318
    return-void

    .line 319
    :cond_13
    iget-object v1, v0, Lta/g$b;->d:Lgb/m;

    .line 320
    .line 321
    invoke-virtual {v1}, Lgb/m;->g()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    move/from16 v20, v1

    .line 326
    .line 327
    move/from16 v19, v2

    .line 328
    .line 329
    move/from16 v21, v4

    .line 330
    .line 331
    :goto_3
    move/from16 v22, v21

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_14
    move/from16 v19, v2

    .line 335
    .line 336
    move/from16 v20, v4

    .line 337
    .line 338
    :goto_4
    move/from16 v21, v20

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_15
    if-ne v3, v2, :cond_19

    .line 342
    .line 343
    iget-boolean v2, v9, Lgb/l$b;->j:Z

    .line 344
    .line 345
    if-nez v2, :cond_19

    .line 346
    .line 347
    iget-object v2, v0, Lta/g$b;->d:Lgb/m;

    .line 348
    .line 349
    invoke-virtual {v2}, Lgb/m;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_16

    .line 354
    .line 355
    return-void

    .line 356
    :cond_16
    iget-object v2, v0, Lta/g$b;->d:Lgb/m;

    .line 357
    .line 358
    invoke-virtual {v2}, Lgb/m;->g()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget-boolean v1, v1, Lgb/l$a;->c:Z

    .line 363
    .line 364
    if-eqz v1, :cond_18

    .line 365
    .line 366
    if-nez v14, :cond_18

    .line 367
    .line 368
    iget-object v1, v0, Lta/g$b;->d:Lgb/m;

    .line 369
    .line 370
    invoke-virtual {v1}, Lgb/m;->c()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_17

    .line 375
    .line 376
    return-void

    .line 377
    :cond_17
    iget-object v1, v0, Lta/g$b;->d:Lgb/m;

    .line 378
    .line 379
    invoke-virtual {v1}, Lgb/m;->g()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    move/from16 v22, v1

    .line 384
    .line 385
    move/from16 v21, v2

    .line 386
    .line 387
    move/from16 v19, v4

    .line 388
    .line 389
    move/from16 v20, v19

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_18
    move/from16 v21, v2

    .line 393
    .line 394
    move/from16 v19, v4

    .line 395
    .line 396
    move/from16 v20, v19

    .line 397
    .line 398
    move/from16 v22, v20

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_19
    move/from16 v19, v4

    .line 402
    .line 403
    move/from16 v20, v19

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :goto_5
    iget-object v8, v0, Lta/g$b;->n:Lta/g$b$a;

    .line 407
    .line 408
    invoke-virtual/range {v8 .. v22}, Lta/g$b$a;->e(Lgb/l$b;IIIIZZZZIIIII)V

    .line 409
    .line 410
    .line 411
    iput-boolean v4, v0, Lta/g$b;->k:Z

    .line 412
    .line 413
    return-void
.end method

.method public b(JI)V
    .locals 4

    .line 1
    iget v0, p0, Lta/g$b;->i:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lta/g$b;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lta/g$b;->n:Lta/g$b$a;

    .line 14
    .line 15
    iget-object v1, p0, Lta/g$b;->m:Lta/g$b$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lta/g$b$a;->a(Lta/g$b$a;Lta/g$b$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lta/g$b;->o:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lta/g$b;->j:J

    .line 28
    .line 29
    sub-long/2addr p1, v0

    .line 30
    long-to-int p1, p1

    .line 31
    add-int/2addr p3, p1

    .line 32
    invoke-direct {p0, p3}, Lta/g$b;->d(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-wide p1, p0, Lta/g$b;->j:J

    .line 36
    .line 37
    iput-wide p1, p0, Lta/g$b;->p:J

    .line 38
    .line 39
    iget-wide p1, p0, Lta/g$b;->l:J

    .line 40
    .line 41
    iput-wide p1, p0, Lta/g$b;->q:J

    .line 42
    .line 43
    iput-boolean v2, p0, Lta/g$b;->r:Z

    .line 44
    .line 45
    iput-boolean v3, p0, Lta/g$b;->o:Z

    .line 46
    .line 47
    :cond_2
    iget-boolean p1, p0, Lta/g$b;->r:Z

    .line 48
    .line 49
    iget p2, p0, Lta/g$b;->i:I

    .line 50
    .line 51
    const/4 p3, 0x5

    .line 52
    if-eq p2, p3, :cond_3

    .line 53
    .line 54
    iget-boolean p3, p0, Lta/g$b;->b:Z

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    if-ne p2, v3, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Lta/g$b;->n:Lta/g$b$a;

    .line 61
    .line 62
    invoke-virtual {p2}, Lta/g$b$a;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    :cond_3
    move v2, v3

    .line 69
    :cond_4
    or-int/2addr p1, v2

    .line 70
    iput-boolean p1, p0, Lta/g$b;->r:Z

    .line 71
    .line 72
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lta/g$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Lgb/l$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/g$b;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lgb/l$a;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lgb/l$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/g$b;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lgb/l$b;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lta/g$b;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lta/g$b;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Lta/g$b;->n:Lta/g$b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lta/g$b$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(JIJ)V
    .locals 0

    .line 1
    iput p3, p0, Lta/g$b;->i:I

    .line 2
    .line 3
    iput-wide p4, p0, Lta/g$b;->l:J

    .line 4
    .line 5
    iput-wide p1, p0, Lta/g$b;->j:J

    .line 6
    .line 7
    iget-boolean p1, p0, Lta/g$b;->b:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eq p3, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lta/g$b;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq p3, p1, :cond_1

    .line 20
    .line 21
    if-eq p3, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lta/g$b;->m:Lta/g$b$a;

    .line 27
    .line 28
    iget-object p3, p0, Lta/g$b;->n:Lta/g$b$a;

    .line 29
    .line 30
    iput-object p3, p0, Lta/g$b;->m:Lta/g$b$a;

    .line 31
    .line 32
    iput-object p1, p0, Lta/g$b;->n:Lta/g$b$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lta/g$b$a;->b()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lta/g$b;->h:I

    .line 39
    .line 40
    iput-boolean p2, p0, Lta/g$b;->k:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method
