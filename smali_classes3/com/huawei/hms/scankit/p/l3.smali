.class public final Lcom/huawei/hms/scankit/p/l3;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/p/l3$a;
    }
.end annotation


# static fields
.field static final b:[Ljava/lang/String;

.field static final c:[[I

.field private static final d:[[I

.field static final e:[[I


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "MIXED"

    .line 2
    .line 3
    const-string v1, "PUNCT"

    .line 4
    .line 5
    const-string v2, "UPPER"

    .line 6
    .line 7
    const-string v3, "LOWER"

    .line 8
    .line 9
    const-string v4, "DIGIT"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/huawei/hms/scankit/p/l3;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    new-array v1, v0, [[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const v3, 0x5001c

    .line 22
    .line 23
    .line 24
    const v4, 0x5001e

    .line 25
    .line 26
    .line 27
    const v5, 0x5001d

    .line 28
    .line 29
    .line 30
    const v6, 0xa03be

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v3, v4, v5, v6}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v1, v2

    .line 38
    .line 39
    const v7, 0x901ee

    .line 40
    .line 41
    .line 42
    filled-new-array {v7, v2, v4, v5, v6}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x1

    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    const v7, 0x901dd

    .line 50
    .line 51
    .line 52
    const v9, 0xe3bbe

    .line 53
    .line 54
    .line 55
    const v10, 0x4000e

    .line 56
    .line 57
    .line 58
    const v11, 0x901dc

    .line 59
    .line 60
    .line 61
    filled-new-array {v10, v11, v2, v7, v9}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v9, 0x2

    .line 66
    aput-object v7, v1, v9

    .line 67
    .line 68
    filled-new-array {v5, v3, v6, v2, v4}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x3

    .line 73
    aput-object v3, v1, v4

    .line 74
    .line 75
    const v3, 0xa03fe

    .line 76
    .line 77
    .line 78
    const v5, 0xa03fd

    .line 79
    .line 80
    .line 81
    const v6, 0x5001f

    .line 82
    .line 83
    .line 84
    const v7, 0xa03fc

    .line 85
    .line 86
    .line 87
    filled-new-array {v6, v7, v3, v5, v2}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v5, 0x4

    .line 92
    aput-object v3, v1, v5

    .line 93
    .line 94
    sput-object v1, Lcom/huawei/hms/scankit/p/l3;->c:[[I

    .line 95
    .line 96
    const/16 v1, 0x100

    .line 97
    .line 98
    filled-new-array {v0, v1}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [[I

    .line 109
    .line 110
    sput-object v0, Lcom/huawei/hms/scankit/p/l3;->d:[[I

    .line 111
    .line 112
    aget-object v0, v0, v2

    .line 113
    .line 114
    const/16 v1, 0x20

    .line 115
    .line 116
    aput v8, v0, v1

    .line 117
    .line 118
    const/16 v0, 0x41

    .line 119
    .line 120
    :goto_0
    const/16 v3, 0x5a

    .line 121
    .line 122
    if-gt v0, v3, :cond_0

    .line 123
    .line 124
    sget-object v3, Lcom/huawei/hms/scankit/p/l3;->d:[[I

    .line 125
    .line 126
    aget-object v3, v3, v2

    .line 127
    .line 128
    add-int/lit8 v6, v0, -0x3f

    .line 129
    .line 130
    aput v6, v3, v0

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object v0, Lcom/huawei/hms/scankit/p/l3;->d:[[I

    .line 136
    .line 137
    aget-object v0, v0, v8

    .line 138
    .line 139
    aput v8, v0, v1

    .line 140
    .line 141
    const/16 v0, 0x61

    .line 142
    .line 143
    :goto_1
    const/16 v3, 0x7a

    .line 144
    .line 145
    if-gt v0, v3, :cond_1

    .line 146
    .line 147
    sget-object v3, Lcom/huawei/hms/scankit/p/l3;->d:[[I

    .line 148
    .line 149
    aget-object v3, v3, v8

    .line 150
    .line 151
    add-int/lit8 v6, v0, -0x5f

    .line 152
    .line 153
    aput v6, v3, v0

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    sget-object v0, Lcom/huawei/hms/scankit/p/l3;->d:[[I

    .line 159
    .line 160
    aget-object v0, v0, v9

    .line 161
    .line 162
    aput v8, v0, v1

    .line 163
    .line 164
    const/16 v0, 0x30

    .line 165
    .line 166
    :goto_2
    const/16 v1, 0x39

    .line 167
    .line 168
    if-gt v0, v1, :cond_2

    .line 169
    .line 170
    sget-object v1, Lcom/huawei/hms/scankit/p/l3;->d:[[I

    .line 171
    .line 172
    aget-object v1, v1, v9

    .line 173
    .line 174
    add-int/lit8 v3, v0, -0x2e

    .line 175
    .line 176
    aput v3, v1, v0

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    sget-object v0, Lcom/huawei/hms/scankit/p/l3;->d:[[I

    .line 182
    .line 183
    aget-object v0, v0, v9

    .line 184
    .line 185
    const/16 v1, 0x2c

    .line 186
    .line 187
    const/16 v3, 0xc

    .line 188
    .line 189
    aput v3, v0, v1

    .line 190
    .line 191
    const/16 v1, 0xd

    .line 192
    .line 193
    const/16 v3, 0x2e

    .line 194
    .line 195
    aput v1, v0, v3

    .line 196
    .line 197
    const/16 v0, 0x1c

    .line 198
    .line 199
    new-array v1, v0, [I

    .line 200
    .line 201
    fill-array-data v1, :array_0

    .line 202
    .line 203
    .line 204
    move v3, v2

    .line 205
    :goto_3
    if-ge v3, v0, :cond_3

    .line 206
    .line 207
    sget-object v6, Lcom/huawei/hms/scankit/p/l3;->d:[[I

    .line 208
    .line 209
    aget-object v6, v6, v4

    .line 210
    .line 211
    aget v7, v1, v3

    .line 212
    .line 213
    aput v3, v6, v7

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    const/16 v1, 0x1f

    .line 219
    .line 220
    new-array v3, v1, [I

    .line 221
    .line 222
    fill-array-data v3, :array_1

    .line 223
    .line 224
    .line 225
    move v6, v2

    .line 226
    :goto_4
    if-ge v6, v1, :cond_5

    .line 227
    .line 228
    aget v7, v3, v6

    .line 229
    .line 230
    if-lez v7, :cond_4

    .line 231
    .line 232
    sget-object v10, Lcom/huawei/hms/scankit/p/l3;->d:[[I

    .line 233
    .line 234
    aget-object v10, v10, v5

    .line 235
    .line 236
    aput v6, v10, v7

    .line 237
    .line 238
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    const/4 v1, 0x6

    .line 242
    filled-new-array {v1, v1}, [I

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, [[I

    .line 253
    .line 254
    sput-object v1, Lcom/huawei/hms/scankit/p/l3;->e:[[I

    .line 255
    .line 256
    array-length v3, v1

    .line 257
    move v6, v2

    .line 258
    :goto_5
    if-ge v6, v3, :cond_6

    .line 259
    .line 260
    aget-object v7, v1, v6

    .line 261
    .line 262
    const/4 v10, -0x1

    .line 263
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([II)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    sget-object v1, Lcom/huawei/hms/scankit/p/l3;->e:[[I

    .line 270
    .line 271
    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/y6;->a([[II)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    aget-object v3, v1, v2

    .line 278
    .line 279
    invoke-static {v3, v5}, Lcom/huawei/hms/scankit/p/y6;->a([II)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    aget-object v3, v1, v2

    .line 286
    .line 287
    aput v2, v3, v5

    .line 288
    .line 289
    :cond_7
    invoke-static {v1, v8}, Lcom/huawei/hms/scankit/p/y6;->a([[II)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    aget-object v3, v1, v8

    .line 296
    .line 297
    invoke-static {v3, v5}, Lcom/huawei/hms/scankit/p/y6;->a([II)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_8

    .line 302
    .line 303
    aget-object v3, v1, v8

    .line 304
    .line 305
    aput v2, v3, v5

    .line 306
    .line 307
    :cond_8
    invoke-static {v1, v8}, Lcom/huawei/hms/scankit/p/y6;->a([[II)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_9

    .line 312
    .line 313
    aget-object v3, v1, v8

    .line 314
    .line 315
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/y6;->a([II)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_9

    .line 320
    .line 321
    aget-object v3, v1, v8

    .line 322
    .line 323
    aput v0, v3, v2

    .line 324
    .line 325
    :cond_9
    invoke-static {v1, v4}, Lcom/huawei/hms/scankit/p/y6;->a([[II)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    aget-object v0, v1, v4

    .line 332
    .line 333
    invoke-static {v0, v5}, Lcom/huawei/hms/scankit/p/y6;->a([II)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    aget-object v0, v1, v4

    .line 340
    .line 341
    aput v2, v0, v5

    .line 342
    .line 343
    :cond_a
    invoke-static {v1, v9}, Lcom/huawei/hms/scankit/p/y6;->a([[II)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    aget-object v0, v1, v9

    .line 350
    .line 351
    invoke-static {v0, v5}, Lcom/huawei/hms/scankit/p/y6;->a([II)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    aget-object v0, v1, v9

    .line 358
    .line 359
    aput v2, v0, v5

    .line 360
    .line 361
    :cond_b
    invoke-static {v1, v9}, Lcom/huawei/hms/scankit/p/y6;->a([[II)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    aget-object v0, v1, v9

    .line 368
    .line 369
    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/p/y6;->a([II)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    aget-object v0, v1, v9

    .line 376
    .line 377
    const/16 v1, 0xf

    .line 378
    .line 379
    aput v1, v0, v2

    .line 380
    .line 381
    :cond_c
    return-void

    .line 382
    nop

    .line 383
    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/l3;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/huawei/hms/scankit/p/e6;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/huawei/hms/scankit/p/e6;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/e6;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/p/e6;

    .line 48
    invoke-virtual {v3, v1}, Lcom/huawei/hms/scankit/p/e6;->a(Lcom/huawei/hms/scankit/p/e6;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v3}, Lcom/huawei/hms/scankit/p/e6;->a(Lcom/huawei/hms/scankit/p/e6;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/huawei/hms/scankit/p/e6;",
            ">;I)",
            "Ljava/util/Collection<",
            "Lcom/huawei/hms/scankit/p/e6;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/e6;

    .line 11
    invoke-direct {p0, v1, p2, v0}, Lcom/huawei/hms/scankit/p/l3;->a(Lcom/huawei/hms/scankit/p/e6;ILjava/util/Collection;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/l3;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/huawei/hms/scankit/p/e6;",
            ">;II)",
            "Ljava/util/Collection<",
            "Lcom/huawei/hms/scankit/p/e6;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/e6;

    .line 32
    invoke-static {v1, p1, p2, v0}, Lcom/huawei/hms/scankit/p/l3;->a(Lcom/huawei/hms/scankit/p/e6;IILjava/util/Collection;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/l3;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/e6;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/e6;",
            "II",
            "Ljava/util/Collection<",
            "Lcom/huawei/hms/scankit/p/e6;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/e6;->b(I)Lcom/huawei/hms/scankit/p/e6;

    move-result-object v0

    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1, p2}, Lcom/huawei/hms/scankit/p/e6;->a(II)Lcom/huawei/hms/scankit/p/e6;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/e6;->c()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 37
    invoke-virtual {v0, v1, p2}, Lcom/huawei/hms/scankit/p/e6;->b(II)Lcom/huawei/hms/scankit/p/e6;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_2

    :cond_1
    rsub-int/lit8 p2, p2, 0x10

    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1, p2}, Lcom/huawei/hms/scankit/p/e6;->a(II)Lcom/huawei/hms/scankit/p/e6;

    move-result-object p2

    .line 39
    invoke-virtual {p2, v1, v3}, Lcom/huawei/hms/scankit/p/e6;->a(II)Lcom/huawei/hms/scankit/p/e6;

    move-result-object p2

    .line 40
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/e6;->a()I

    move-result p2

    if-lez p2, :cond_3

    .line 42
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/e6;->a(I)Lcom/huawei/hms/scankit/p/e6;

    move-result-object p0

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/e6;->a(I)Lcom/huawei/hms/scankit/p/e6;

    move-result-object p0

    .line 43
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/p/e6;ILjava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/e6;",
            "I",
            "Ljava/util/Collection<",
            "Lcom/huawei/hms/scankit/p/e6;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/l3;->a:[B

    .line 13
    invoke-static {v0, p2}, Lcom/huawei/hms/scankit/p/y6;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/l3;->a:[B

    .line 14
    aget-byte v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    sget-object v1, Lcom/huawei/hms/scankit/p/l3;->d:[[I

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/e6;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/y6;->a([[II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/e6;->c()I

    move-result v2

    aget-object v2, v1, v2

    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/y6;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/e6;->c()I

    move-result v2

    aget-object v1, v1, v2

    aget v1, v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v2, 0x0

    move v4, v3

    :goto_1
    const/4 v5, 0x4

    if-gt v4, v5, :cond_6

    sget-object v5, Lcom/huawei/hms/scankit/p/l3;->d:[[I

    .line 17
    invoke-static {v5, v4}, Lcom/huawei/hms/scankit/p/y6;->a([[II)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object v6, v5, v4

    invoke-static {v6, v0}, Lcom/huawei/hms/scankit/p/y6;->a([II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    aget-object v5, v5, v4

    aget v5, v5, v0

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    if-lez v5, :cond_5

    if-nez v2, :cond_2

    .line 19
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/p/e6;->b(I)Lcom/huawei/hms/scankit/p/e6;

    move-result-object v2

    :cond_2
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/e6;->c()I

    move-result v6

    if-eq v4, v6, :cond_3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    .line 21
    :cond_3
    invoke-virtual {v2, v4, v5}, Lcom/huawei/hms/scankit/p/e6;->a(II)Lcom/huawei/hms/scankit/p/e6;

    move-result-object v6

    .line 22
    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v1, :cond_5

    sget-object v6, Lcom/huawei/hms/scankit/p/l3;->e:[[I

    .line 23
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/e6;->c()I

    move-result v7

    aget-object v6, v6, v7

    aget v6, v6, v4

    if-ltz v6, :cond_5

    .line 24
    invoke-virtual {v2, v4, v5}, Lcom/huawei/hms/scankit/p/e6;->b(II)Lcom/huawei/hms/scankit/p/e6;

    move-result-object v5

    .line 25
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/huawei/hms/scankit/p/l3;->d:[[I

    .line 26
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/e6;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/y6;->a([[II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/e6;->c()I

    move-result v2

    aget-object v2, v1, v2

    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/y6;->a([II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/e6;->a()I

    move-result v2

    if-gtz v2, :cond_7

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/e6;->c()I

    move-result v2

    aget-object v1, v1, v2

    aget v0, v1, v0

    if-nez v0, :cond_8

    .line 28
    :cond_7
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/p/e6;->a(I)Lcom/huawei/hms/scankit/p/e6;

    move-result-object p1

    .line 29
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/p/r;
    .locals 8

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/p/e6;->e:Lcom/huawei/hms/scankit/p/e6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/l3;->a:[B

    .line 2
    array-length v4, v3

    if-ge v2, v4, :cond_7

    add-int/lit8 v4, v2, 0x1

    .line 3
    array-length v5, v3

    if-ge v4, v5, :cond_0

    aget-byte v5, v3, v4

    goto :goto_1

    :cond_0
    move v5, v1

    .line 4
    :goto_1
    aget-byte v3, v3, v2

    const/16 v6, 0xd

    if-eq v3, v6, :cond_4

    const/16 v6, 0x2c

    const/16 v7, 0x20

    if-eq v3, v6, :cond_3

    const/16 v6, 0x2e

    if-eq v3, v6, :cond_2

    const/16 v6, 0x3a

    if-eq v3, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v7, :cond_5

    const/4 v3, 0x5

    goto :goto_3

    :cond_2
    if-ne v5, v7, :cond_5

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    if-ne v5, v7, :cond_5

    const/4 v3, 0x4

    goto :goto_3

    :cond_4
    const/16 v3, 0xa

    if-ne v5, v3, :cond_5

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v1

    :goto_3
    if-lez v3, :cond_6

    .line 5
    invoke-static {v0, v2, v3}, Lcom/huawei/hms/scankit/p/l3;->a(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v0

    move v2, v4

    goto :goto_4

    .line 6
    :cond_6
    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/scankit/p/l3;->a(Ljava/lang/Iterable;I)Ljava/util/Collection;

    move-result-object v0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_7
    new-instance v1, Lcom/huawei/hms/scankit/p/l3$a;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/l3$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/e6;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/l3;->a:[B

    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/e6;->a([B)Lcom/huawei/hms/scankit/p/r;

    move-result-object v0

    return-object v0
.end method
