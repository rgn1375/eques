.class public Lcn/jiguang/c/b;
.super Lcn/jiguang/internal/JCoreHelperAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/c/b$b;,
        Lcn/jiguang/c/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 29
    .line 30
    const/16 v1, 0x34

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 40
    .line 41
    const/16 v1, 0x62

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 61
    .line 62
    const/16 v1, 0x6f

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 72
    .line 73
    const/16 v2, 0x63

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 83
    .line 84
    const/16 v2, 0x68

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 94
    .line 95
    const/16 v2, 0x77

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 105
    .line 106
    const/16 v2, 0x78

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 116
    .line 117
    const/16 v2, 0x79

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 127
    .line 128
    const/16 v2, 0x7b

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 138
    .line 139
    const/16 v2, 0x64

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 149
    .line 150
    const/16 v2, 0x4c

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 160
    .line 161
    const/16 v3, 0x2a

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 171
    .line 172
    const/16 v3, 0x59

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 182
    .line 183
    const/16 v3, 0x5a

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 193
    .line 194
    const/16 v3, 0x5c

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 204
    .line 205
    const/16 v3, 0x5f

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 215
    .line 216
    const/16 v3, 0x66

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 226
    .line 227
    const/16 v3, 0x6c

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 237
    .line 238
    const/16 v3, 0x6d

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 253
    .line 254
    const/16 v1, 0x74

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 264
    .line 265
    const/16 v1, 0x7a

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 275
    .line 276
    const/16 v1, 0x49

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 286
    .line 287
    const/16 v1, 0x80

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 297
    .line 298
    const/16 v1, 0x40

    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 308
    .line 309
    const/16 v1, 0x19

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 319
    .line 320
    const/16 v1, 0x42

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 330
    .line 331
    const/16 v1, 0x4b

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 346
    .line 347
    const/16 v1, 0x4d

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 357
    .line 358
    const/16 v1, 0x4e

    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 368
    .line 369
    const/16 v1, 0x53

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 379
    .line 380
    const/16 v1, 0x69

    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 390
    .line 391
    const/16 v1, 0x82

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 401
    .line 402
    const/16 v1, 0x83

    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    const-string v2, "JDevice"

    .line 412
    .line 413
    const-string v3, "JWakeCmd"

    .line 414
    .line 415
    const-string v4, "JWake"

    .line 416
    .line 417
    const-string v5, "JCommon"

    .line 418
    .line 419
    const-string v6, "JArp"

    .line 420
    .line 421
    const-string v7, "JLocation"

    .line 422
    .line 423
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Lcn/jiguang/c/b;->b:[Ljava/lang/String;

    .line 428
    .line 429
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/jiguang/internal/JCoreHelperAction;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/jiguang/c/b;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method private static varargs a(Landroid/content/Context;[Ljava/lang/Object;)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-ne v0, v1, :cond_2

    aget-object p1, p1, v2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    aget-object v0, p1, v2

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_3

    aget-object p1, p1, v1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0, v3, v2}, Lcn/jiguang/bv/o;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, v2}, Lcn/jiguang/bv/o;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 2
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x1000

    if-eq p1, v2, :cond_2

    const/16 v2, 0x1002

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isInternal()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcn/jiguang/internal/JConstants;->testAndroidQ()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p2}, Lcn/jiguang/c/b;->a(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->init(Landroid/content/Context;)V

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "arg1"

    invoke-static {p2, p1}, Lcn/jiguang/ax/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "si e:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JCoreHelper"

    invoke-static {p1, p0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9000
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)Ljava/lang/Boolean;
    .locals 2

    .line 3
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/jiguang/ax/h;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lcn/jiguang/ax/i;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p0}, Lcn/jiguang/ax/a;->d(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[handleReceiverIntent]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreHelper"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "get_receiver"

    invoke-static {p1, v0, p2}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onReceive empty action"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-nez v0, :cond_2

    const-string p1, "Not found networkInfo"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connection state changed to - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-eq v2, v5, :cond_8

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "noConnectivity"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v5, "connected"

    if-eqz v2, :cond_5

    const-string v0, "No any network is connected"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    :try_start_0
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v6

    if-ne v2, v6, :cond_6

    const-string v0, "Network is connected."

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    if-ne v2, v3, :cond_7

    const-string v0, "Network is disconnected."

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "other network state - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Do nothing."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Lcn/jiguang/bv/n;->c()Z

    move-result v0

    invoke-virtual {p2, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string/jumbo v0, "tcp_a15"

    invoke-static {p1, v0, p2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_8
    :goto_1
    const-string p1, "MMS or SUPL network state change, to do nothing!"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "android.os.action.POWER_SAVE_MODE_CHANGED"

    if-nez v5, :cond_f

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string v1, "noti_open_proxy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "debug_notification"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "toastText"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_d
    sget-object v1, Lcn/jiguang/bn/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "data"

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/bn/b;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    sget-object v1, Lcn/jiguang/ax/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ax/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    :goto_2
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-eqz p2, :cond_11

    :try_start_2
    const-string v5, "android.os.PowerManager"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v0, "isDeviceIdleMode"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_11

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "isPowerSaveMode"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_11

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_3

    :goto_4
    if-nez p2, :cond_11

    const-string p2, "doze or powersave mode exit."

    invoke-static {v1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-static {p1, v3, v4, v5}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handle DEVICE_IDLE_MODE_CHANGED or POWER_SAVE_MODE_CHANGED fail:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_6
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .line 6
    const-string/jumbo v0, "tcp_report"

    const-string v1, "plugin_multi_switch"

    const-string v2, "plugin_report_switch"

    const-string v3, "JCoreHelper"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    const-string v4, "setSDKConfigs"

    invoke-static {v3, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "heartbeat_interval"

    sget v5, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget v5, Lcn/jiguang/bf/g;->b:I

    if-lt v4, v5, :cond_2

    sget v5, Lcn/jiguang/bf/g;->a:I

    if-le v4, v5, :cond_1

    goto :goto_0

    :cond_1
    sput v4, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set heartbeat interval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid heartbeat interval: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Valid range is ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcn/jiguang/bf/g;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcn/jiguang/bf/g;->a:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] seconds"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    :try_start_2
    const-string v4, "alarm_delay"

    sget v5, Lcn/jiguang/internal/JConstants;->DEFAULT_ALARM_DELAY:I

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const v5, 0x15180

    if-le v4, v5, :cond_3

    move v4, v5

    :cond_3
    sget v5, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    add-int/lit8 v6, v5, 0x5

    if-ge v4, v6, :cond_4

    add-int/lit8 v4, v5, 0x5

    :cond_4
    sput v4, Lcn/jiguang/internal/JConstants;->DEFAULT_ALARM_DELAY:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set alarm delay="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    const-string/jumbo v4, "tcp_algorithm"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    if-ltz v4, :cond_5

    sput-byte v4, Lcn/jiguang/internal/JConstants;->tcpAlgorithm:B

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set tcp algorithm="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ba/f;->d:Z

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v3, "cn.jiguang.prefs"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    const-string p0, "ipv_config"

    invoke-virtual {p1, p0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcn/jiguang/bg/c;->a(I)V

    const/4 p1, 0x2

    if-eq p0, p1, :cond_b

    const/4 p1, 0x3

    if-ne p0, p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x1

    if-eqz p0, :cond_a

    if-ne p0, p1, :cond_c

    :cond_a
    sput-boolean p1, Lcn/jiguang/ba/f;->i:Z

    goto :goto_3

    :cond_b
    :goto_2
    sput-boolean v4, Lcn/jiguang/ba/f;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_c
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcn/jiguang/ax/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 2

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "custom"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "dynamic"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "sdk_v"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "set_sdktype_info"

    invoke-static {p0, p1, v0}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 10
    if-eqz p2, :cond_0

    const-string v0, "sdk_type"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, p2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 11
    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "runActionWithService action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreHelper"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_type"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "internal_action"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "a3"

    invoke-static {p0, p1, p3}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 12
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_auth"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "set_auth"

    invoke-static {p0, p1, v0}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendSaveAuth error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JCoreHelper"

    invoke-static {p1, p0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 0

    .line 14
    return-void
.end method

.method static synthetic a(Lcn/jiguang/c/b;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-static/range {p0 .. p5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "set_country"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk_type"

    const-string v2, "JCore"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JCoreHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCountry action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " countrybundle="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "tcp_set_country"

    invoke-static {p1, p2, v0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sdk_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "tcp_a8"

    invoke-static {p0, p1, v0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bundle"

    invoke-static {p3}, Lcn/jiguang/bv/v;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "action"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x7da

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, p3}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sdk_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "tcp_a9"

    invoke-static {p0, p1, v0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    const-string v0, "JCoreHelper"

    if-eqz p2, :cond_1

    :try_start_0
    const-string v1, "sdk_banned"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleSdkBannedStatusChanged] sdk banned: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcn/jiguang/c/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object p0

    const/16 p1, 0x1f40

    invoke-virtual {p0, p1}, Lcn/jiguang/bj/b;->b(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcn/jiguang/c/b;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "network change handler error, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "JCoreHelper"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "[handleConnectionChanged] connected: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "connected"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {}, Lcn/jiguang/bv/w;->a()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const-string v2, "connectivity"

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v3, "networkInfo"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "networkInfo, available: "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ", type: "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {}, Lcn/jiguang/internal/ActionManager;->getInstance()Lcn/jiguang/internal/ActionManager;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, p0, p1, v1}, Lcn/jiguang/internal/ActionManager;->handleMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "networkInfo isCallInit: "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    const-string p1, "action_net_changed"

    .line 144
    .line 145
    invoke-static {p0, p1, p2}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string/jumbo p1, "tcp_a15"

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1, p2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string p2, "network change handler error, "

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZI)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeForegroudStat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userActiveType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreHelper"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/bb/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "foreground"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p2, "user_type"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "a4"

    invoke-static {p1, p2, v0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcn/jiguang/a/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public directHandle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/ax/e;->a()Lcn/jiguang/ax/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/jiguang/ax/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onCommonMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public varargs onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    const-string v13, "country"

    const-string v14, "save_exception_data"

    const-string v15, "isFromJCore"

    const-string v7, "JCoreHelper"

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/ax/f$a;->a()Lcn/jiguang/ax/f$a;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcn/jiguang/ax/f$a;->a(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v6

    :cond_0
    invoke-static/range {p1 .. p1}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v9}, Lcn/jiguang/c/b;->a(I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_12

    :cond_1
    invoke-static {}, Lcn/jiguang/bs/b;->a()Lcn/jiguang/bs/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 p1, v5

    move-object/from16 v5, p4

    move-object/from16 v16, v13

    move-object v13, v6

    move-object/from16 v6, p5

    move-object v13, v7

    move-object/from16 v7, p6

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcn/jiguang/bs/b;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "notification_state"

    const-string v3, "scence"

    const-string/jumbo v4, "user had close dynamic load"

    const-string v5, "NORMAL_TASK"

    const-string v6, "SCHEDULE_TASK"

    const-string v17, ""

    const-string v7, "MAJOR_TASK"

    move-object/from16 v19, v2

    const-string v2, "enable"

    move-object/from16 v20, v3

    const-string v3, "FUTURE_TASK"

    move-object/from16 v21, v4

    const-string v4, "JCore"

    move-object/from16 v23, v7

    const/4 v7, 0x0

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_11

    :pswitch_1
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcn/jiguang/ay/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, v0

    goto/16 :goto_13

    :pswitch_2
    if-eqz v11, :cond_20

    invoke-virtual {v11, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v3, "upload"

    invoke-virtual {v11, v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lcn/jiguang/e/c;->a(Landroid/content/Context;Z)V

    const-string v2, "a13"

    :goto_1
    invoke-static {v5, v2, v11}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_11

    :pswitch_3
    move-object/from16 v5, p1

    const-string/jumbo v2, "tcp_a26"

    goto :goto_1

    :pswitch_4
    move-object/from16 v5, p1

    invoke-direct {v1, v5, v10}, Lcn/jiguang/c/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_5
    invoke-static {}, Lcn/jiguang/ax/c;->a()Lcn/jiguang/ax/c;

    invoke-static {}, Lcn/jiguang/ax/c;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v2

    :pswitch_7
    move-object/from16 v5, p1

    invoke-static {v5}, Lcn/jiguang/bv/b;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_8
    invoke-static {}, Lcn/jiguang/ax/c;->a()Lcn/jiguang/ax/c;

    invoke-static {}, Lcn/jiguang/ax/c;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_9
    move-object/from16 v5, p1

    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcn/jiguang/bn/b;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_a
    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcn/jiguang/bn/b;->a(Landroid/os/Bundle;)V

    goto/16 :goto_11

    :pswitch_b
    move-object/from16 v5, p1

    invoke-static {v5}, Lcn/jiguang/bv/b;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_c
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5, v2}, Lcn/jiguang/bv/b;->b(Landroid/content/Context;Z)V

    goto/16 :goto_11

    :pswitch_d
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5, v2}, Lcn/jiguang/bv/b;->g(Landroid/content/Context;Z)V

    goto/16 :goto_11

    :pswitch_e
    new-instance v2, Lcn/jiguang/c/b$3;

    invoke-direct {v2, v1}, Lcn/jiguang/c/b$3;-><init>(Lcn/jiguang/c/b;)V

    :goto_2
    invoke-static {v3, v2}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_11

    :pswitch_f
    move-object/from16 v5, p1

    const-string v2, "a10"

    goto/16 :goto_1

    :pswitch_10
    const-string v2, "configID"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v11, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :cond_2
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Lcn/jiguang/g/a;->b(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_11
    move-object/from16 v5, p1

    goto :goto_4

    :pswitch_12
    move-object/from16 v5, p1

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v2

    const-string/jumbo v3, "start to get"

    const/16 v4, 0x23

    invoke-virtual {v2, v5, v4, v7, v3}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_11

    :pswitch_13
    move-object/from16 v5, p1

    :try_start_3
    invoke-static {}, Lcn/jiguang/bb/c;->a()Lcn/jiguang/bb/c;

    move-result-object v2

    invoke-virtual {v2, v5, v8, v11}, Lcn/jiguang/bb/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_EVENT_SET_COLLECT_CONFIG throwable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v13, v2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_14
    move-object/from16 v5, p1

    invoke-static {v5}, Lcn/jiguang/bv/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v5}, Lcn/jiguang/a/a;->c(Landroid/content/Context;)V

    :cond_3
    :goto_4
    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5, v2}, Lcn/jiguang/bv/b;->c(Landroid/content/Context;Z)V

    goto/16 :goto_11

    :pswitch_15
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5, v2}, Lcn/jiguang/bv/b;->a(Landroid/content/Context;Z)V

    goto/16 :goto_11

    :pswitch_16
    move-object/from16 v5, p1

    if-eqz v11, :cond_20

    const-string v2, "a7"

    goto/16 :goto_1

    :pswitch_17
    move-object/from16 v5, p1

    new-instance v2, Lcn/jiguang/bk/c;

    invoke-direct {v2}, Lcn/jiguang/bk/c;-><init>()V

    invoke-virtual {v2, v5}, Lcn/jiguang/bk/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v2

    :pswitch_18
    move-object/from16 v5, p1

    if-nez v11, :cond_4

    const/4 v2, 0x0

    return-object v2

    :cond_4
    :try_start_5
    invoke-virtual {v11, v14, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v14, v11}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_11

    :pswitch_19
    move-object/from16 v5, p1

    :try_start_6
    const-string v2, "open_log"

    invoke-static {v5, v4, v2, v11}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_11

    :pswitch_1a
    if-eqz v12, :cond_5

    array-length v2, v12

    if-lez v2, :cond_5

    aget-object v2, v12, v7

    :cond_5
    return-object v17

    :pswitch_1b
    sget v2, Lcn/jiguang/bv/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_1c
    move-object/from16 v5, p1

    invoke-static {v5}, Lcn/jiguang/bv/d;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    return-object v2

    :pswitch_1d
    move-object/from16 v5, p1

    invoke-static {v5, v12}, Lcn/jiguang/c/b;->a(Landroid/content/Context;[Ljava/lang/Object;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    return-object v2

    :pswitch_1e
    invoke-static {}, Lcn/jiguang/bv/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1f
    move-object/from16 v5, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "get_installed_pkg_list"

    invoke-static {v5, v3, v2}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_20
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveAuth\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcn/jiguang/bv/b;->a(ZZ)V

    invoke-static {v5, v2}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Z)V

    goto/16 :goto_11

    :pswitch_21
    move-object/from16 v5, p1

    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcn/jiguang/bv/a;->p(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_22
    if-eqz v12, :cond_20

    array-length v2, v12

    const/4 v3, 0x2

    if-lt v2, v3, :cond_20

    aget-object v2, v12, v7

    instance-of v3, v2, Ljava/lang/Thread;

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    aget-object v3, v12, v3

    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_20

    check-cast v2, Ljava/lang/Thread;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {}, Lcn/jiguang/bl/h;->a()Lcn/jiguang/bl/h;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcn/jiguang/bl/h;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :pswitch_23
    sget-object v2, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    return-object v2

    :pswitch_24
    move-object/from16 v5, p1

    invoke-direct {v1, v5, v10, v11}, Lcn/jiguang/c/b;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-object v2

    :pswitch_25
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    sget v2, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    const/16 v3, 0x11c

    if-le v2, v3, :cond_20

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v2

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x4e22

    invoke-virtual {v2, v5, v4, v7, v3}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_11

    :pswitch_26
    move-object/from16 v5, p1

    invoke-static {v5}, Lcn/jiguang/ax/b;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_27
    return-object v17

    :pswitch_28
    if-eqz v12, :cond_20

    array-length v2, v12

    const/4 v3, 0x1

    if-le v2, v3, :cond_20

    aget-object v2, v12, v7

    instance-of v4, v2, Ljava/lang/Runnable;

    if-eqz v4, :cond_20

    aget-object v3, v12, v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_20

    const-string v4, "DELAY_TASK"

    check-cast v2, Ljava/lang/Runnable;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v2, v3}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;I)V

    goto/16 :goto_11

    :pswitch_29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v2

    :pswitch_2a
    move-object/from16 v5, p1

    invoke-static {v5, v8, v11}, Lcn/jiguang/c/b;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_11

    :pswitch_2b
    move-object/from16 v5, p1

    invoke-static {v5, v8, v11}, Lcn/jiguang/c/b;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_11

    :pswitch_2c
    if-eqz v12, :cond_20

    array-length v2, v12

    const/4 v3, 0x1

    if-le v2, v3, :cond_20

    aget-object v2, v12, v7

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_20

    aget-object v3, v12, v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_20

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcn/jiguang/bv/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2d
    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v3, v2, Ljava/lang/Runnable;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v6, v2}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_11

    :pswitch_2e
    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v3, v2, Ljava/lang/Runnable;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/lang/Runnable;

    :goto_5
    invoke-static {v5, v2}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_11

    :pswitch_2f
    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v4, v2, Ljava/lang/Runnable;

    if-eqz v4, :cond_20

    check-cast v2, Ljava/lang/Runnable;

    goto/16 :goto_2

    :pswitch_30
    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v3, v2, Ljava/lang/Runnable;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/lang/Runnable;

    move-object/from16 v3, v23

    goto/16 :goto_2

    :pswitch_31
    move-object/from16 v5, p1

    goto :goto_6

    :pswitch_32
    move-object/from16 v5, p1

    if-eqz v12, :cond_6

    array-length v3, v12

    if-lez v3, :cond_6

    aget-object v3, v12, v7

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "set_wake_enable"

    invoke-static {v5, v4, v2, v3}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    :goto_6
    if-eqz v11, :cond_20

    const-string/jumbo v2, "waked"

    invoke-static {v5, v2, v11}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_33
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    const/4 v3, 0x4

    if-ne v2, v3, :cond_20

    aget-object v2, v12, v7

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    aget-object v3, v12, v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_20

    const/4 v4, 0x2

    aget-object v6, v12, v4

    instance-of v6, v6, Ljava/lang/Integer;

    if-eqz v6, :cond_20

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v12, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    aget-object v6, v12, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v2, v3, v4, v6}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;III)V

    goto/16 :goto_11

    :pswitch_34
    move-object/from16 v5, p1

    invoke-static {}, Lcn/jiguang/b/a;->a()Lcn/jiguang/b/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcn/jiguang/b/a;->b(Landroid/content/Context;)V

    goto/16 :goto_11

    :pswitch_35
    move-object/from16 v5, p1

    invoke-static {}, Lcn/jiguang/b/a;->a()Lcn/jiguang/b/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)V

    goto/16 :goto_11

    :pswitch_36
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    const/4 v4, 0x1

    if-ne v2, v4, :cond_20

    aget-object v2, v12, v7

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_20

    invoke-static {v5}, Lcn/jiguang/bv/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v2, v21

    invoke-static {v13, v2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_7
    new-instance v2, Lcn/jiguang/c/b$2;

    invoke-direct {v2, v1, v12}, Lcn/jiguang/c/b$2;-><init>(Lcn/jiguang/c/b;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_37
    invoke-static {}, Lcn/jiguang/ax/g;->a()Lcn/jiguang/ax/g;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcn/jiguang/ax/g;->a(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_38
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    sget v2, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    const/16 v3, 0xfa

    if-ge v2, v3, :cond_8

    aget-object v6, v12, v7

    instance-of v9, v6, Ljava/lang/Boolean;

    if-eqz v9, :cond_8

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "old change fore:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v5, v2, v3}, Lcn/jiguang/c/b;->a(Landroid/content/Context;ZI)V

    goto :goto_7

    :cond_8
    if-lt v2, v3, :cond_b

    aget-object v2, v12, v7

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new change fore:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    const/4 v7, 0x1

    :cond_9
    invoke-virtual {v1, v5, v7, v2}, Lcn/jiguang/c/b;->a(Landroid/content/Context;ZI)V

    move v2, v7

    :goto_7
    sget-object v3, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "changeForegroudStat isCallInit="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_20

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v6, v2, v3}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/bf/g;->d()Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v3, v20

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v6, v19

    :goto_8
    invoke-static {v5, v4, v6, v2}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_11

    :cond_a
    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/bf/g;->d()Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_9
    invoke-static {v5, v8, v2}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_b
    const-string/jumbo v2, "unkown change fore"

    invoke-static {v13, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :pswitch_39
    move-object/from16 v5, p1

    move-object/from16 v2, v21

    if-eqz v12, :cond_20

    array-length v4, v12

    const/4 v6, 0x1

    if-ne v4, v6, :cond_20

    aget-object v4, v12, v7

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_20

    invoke-static {v5}, Lcn/jiguang/bv/b;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_3

    :cond_c
    new-instance v2, Lcn/jiguang/c/b$1;

    invoke-direct {v2, v1, v12}, Lcn/jiguang/c/b$1;-><init>(Lcn/jiguang/c/b;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3a
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    const/4 v4, 0x1

    if-ne v2, v4, :cond_20

    aget-object v2, v12, v7

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_20

    invoke-static {v5}, Lcn/jiguang/bv/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "user had close dynamic"

    invoke-static {v13, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x0

    return-object v2

    :cond_d
    :try_start_7
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v4, Lcn/jiguang/c/b$a;

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/Integer;

    invoke-direct {v4, v5, v6}, Lcn/jiguang/c/b$a;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-direct {v2, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v3, v2}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v2

    :catch_0
    :try_start_8
    const-string v2, "get plugin path timeout"

    invoke-static {v13, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :pswitch_3b
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    const/4 v3, 0x1

    if-le v2, v3, :cond_20

    aget-object v2, v12, v7

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    aget-object v2, v12, v3

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/ax/e;->a()Lcn/jiguang/ax/e;

    move-result-object v2

    move-object v3, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v2 .. v7}, Lcn/jiguang/ax/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    return-object v2

    :pswitch_3c
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/ax/e;->a()Lcn/jiguang/ax/e;

    move-result-object v3

    invoke-virtual {v3, v5, v2, v10, v11}, Lcn/jiguang/ax/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_11

    :pswitch_3d
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    const/4 v3, 0x7

    if-le v2, v3, :cond_20

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v2, 0x1

    aget-object v2, v12, v2

    check-cast v2, Lorg/json/JSONObject;

    const/4 v4, 0x2

    aget-object v4, v12, v4

    move-object/from16 v19, v4

    check-cast v19, [B

    const/4 v4, 0x3

    aget-object v4, v12, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/4 v4, 0x4

    aget-object v4, v12, v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/io/File;

    const/4 v4, 0x5

    aget-object v4, v12, v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/util/Set;

    const/4 v4, 0x6

    aget-object v4, v12, v4

    move-object/from16 v23, v4

    check-cast v23, Lcn/jiguang/api/ReportCallBack;

    aget-object v3, v12, v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v24}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;ILorg/json/JSONObject;[BILjava/io/File;Ljava/util/Set;Lcn/jiguang/api/ReportCallBack;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_3e
    move-object/from16 v5, p1

    const-string/jumbo v2, "unknown msg"

    if-eqz v12, :cond_e

    array-length v3, v12

    if-lez v3, :cond_e

    aget-object v3, v12, v7

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_e
    if-eqz v12, :cond_f

    array-length v3, v12

    const/4 v4, 0x1

    if-le v3, v4, :cond_f

    aget-object v3, v12, v4

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_f

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    :cond_f
    invoke-static {v5, v7, v2}, Lcn/jiguang/internal/JConstants;->isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_3f
    move-object/from16 v5, p1

    const-string/jumbo v2, "tcp_a20"

    :goto_a
    invoke-static {v5, v8, v11, v2}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_40
    move-object/from16 v5, p1

    invoke-static {v5}, Lcn/jiguang/d/a;->l(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_41
    move-object/from16 v5, p1

    const-string v3, "resume"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-boolean v2, Lcn/jiguang/internal/JConstants;->isInstrumentationHookFailed:Z

    if-eqz v2, :cond_20

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcn/jiguang/analytics/page/PushSA;->onResume(Landroid/content/Context;)V

    goto/16 :goto_11

    :cond_10
    const-string v3, "pause"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-boolean v2, Lcn/jiguang/internal/JConstants;->isInstrumentationHookFailed:Z

    if-eqz v2, :cond_20

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcn/jiguang/analytics/page/PushSA;->onPause(Landroid/content/Context;)V

    goto/16 :goto_11

    :cond_11
    const-string v3, "kill"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcn/jiguang/analytics/page/PushSA;->onKillProcess(Landroid/content/Context;)V

    goto/16 :goto_11

    :cond_12
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_20

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcn/jiguang/analytics/page/PushSA;->setStatEnable(Z)V

    goto/16 :goto_11

    :cond_13
    const-string v2, "s_timeout"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_20

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/analytics/page/PushSA;->setInterval(J)V

    goto/16 :goto_11

    :cond_14
    const-string v2, "f_resume"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lcn/jiguang/analytics/page/PushSA;->onFragmentResume(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_15
    const-string v2, "f_pause"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lcn/jiguang/analytics/page/PushSA;->onFragmentPause(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_42
    move-object/from16 v5, p1

    invoke-static {v5, v11}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_11

    :pswitch_43
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    const/4 v3, 0x2

    if-le v2, v3, :cond_20

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v4, v12, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v3, v12, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "name"

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "custom"

    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "dynamic"

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "set_sdktype_info"

    invoke-static {v5, v2, v6}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_44
    move-object/from16 v5, p1

    invoke-static {}, Lcn/jiguang/ax/c;->a()Lcn/jiguang/ax/c;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcn/jiguang/ax/c;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_45
    invoke-static/range {p5 .. p5}, Lcn/jiguang/c/b;->a(Landroid/os/Bundle;)V

    goto/16 :goto_11

    :pswitch_46
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    aget-object v2, v12, v7

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_20

    new-array v2, v3, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->G()Lcn/jiguang/e/a;

    move-result-object v3

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    goto/16 :goto_11

    :pswitch_47
    move-object/from16 v5, p1

    const-string/jumbo v2, "tcp_a4"

    goto/16 :goto_a

    :pswitch_48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v2

    :pswitch_49
    move-object/from16 v5, p1

    invoke-static {v5}, Lcn/jiguang/ba/d;->a(Landroid/content/Context;)V

    goto/16 :goto_11

    :pswitch_4a
    move-object/from16 v5, p1

    invoke-static {v5}, Lcn/jiguang/d/a;->k(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_4b
    invoke-static {}, Lcn/jiguang/d/a;->b()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_4c
    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    return-object v2

    :pswitch_4d
    if-eqz v12, :cond_20

    array-length v2, v12

    const/4 v3, 0x1

    if-le v2, v3, :cond_20

    aget-object v2, v12, v7

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_20

    aget-object v3, v12, v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_20

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_4e
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    const/4 v3, 0x1

    if-le v2, v3, :cond_20

    aget-object v2, v12, v7

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_20

    aget-object v4, v12, v3

    instance-of v3, v4, Ljava/lang/Long;

    if-eqz v3, :cond_20

    const/4 v3, 0x2

    aget-object v4, v12, v3

    instance-of v3, v4, Ljava/lang/Long;

    if-eqz v3, :cond_20

    const/4 v3, 0x3

    aget-object v4, v12, v3

    instance-of v3, v4, Ljava/lang/Integer;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/4 v2, 0x1

    aget-object v2, v12, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/4 v2, 0x2

    aget-object v2, v12, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/4 v2, 0x3

    aget-object v2, v12, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v22

    const/16 v23, 0x1

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v23}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJJIZ)V

    goto/16 :goto_11

    :pswitch_4f
    move-object/from16 v5, p1

    if-eqz v12, :cond_16

    aget-object v6, v12, v7

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    :goto_b
    invoke-static {v5, v6}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_50
    move-object/from16 v5, p1

    const-string v2, "cn.jiguang.sdk.user.profile"

    invoke-static {v5, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_51
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Lcn/jiguang/d/b;->b(Landroid/content/Context;J)V

    goto/16 :goto_11

    :pswitch_52
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Lcn/jiguang/bv/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_53
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    const/4 v3, 0x2

    if-le v2, v3, :cond_20

    aget-object v2, v12, v7

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    aget-object v4, v12, v2

    instance-of v2, v4, Ljava/lang/String;

    if-eqz v2, :cond_20

    aget-object v2, v12, v3

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_20

    const/4 v2, 0x4

    new-array v2, v2, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->B()Lcn/jiguang/e/a;

    move-result-object v3

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcn/jiguang/e/a;->E()Lcn/jiguang/e/a;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcn/jiguang/e/a;->C()Lcn/jiguang/e/a;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcn/jiguang/e/a;->D()Lcn/jiguang/e/a;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v5, v2}, Lcn/jiguang/e/b;->b(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    goto/16 :goto_11

    :pswitch_54
    move-object/from16 v5, p1

    invoke-static {v5}, Lcn/jiguang/d/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_55
    move-object/from16 v5, p1

    move-object/from16 v3, v23

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v4, v2, Landroid/content/Intent;

    if-eqz v4, :cond_20

    new-instance v4, Lcn/jiguang/c/b$b;

    check-cast v2, Landroid/content/Intent;

    invoke-direct {v4, v1, v5, v2, v8}, Lcn/jiguang/c/b$b;-><init>(Lcn/jiguang/c/b;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_11

    :pswitch_56
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v2, v11}, Lcn/jiguang/c/b;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    return-object v2

    :pswitch_57
    move-object/from16 v5, p1

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_17

    const/16 v25, 0x1

    goto :goto_c

    :cond_17
    move/from16 v25, v7

    :goto_c
    aget-object v2, v12, v7

    instance-of v2, v2, Ljava/lang/Integer;

    and-int v2, v25, v2

    if-eqz v2, :cond_20

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    aget-object v7, v12, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :pswitch_58
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_20

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "forenry"

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "lbsforenry"

    invoke-static {v5, v4, v3, v2}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_11

    :pswitch_59
    move-object/from16 v5, p1

    goto :goto_d

    :pswitch_5a
    move-object/from16 v5, p1

    if-eqz v12, :cond_19

    array-length v3, v12

    const/4 v6, 0x1

    if-le v3, v6, :cond_19

    aget-object v3, v12, v7

    instance-of v8, v3, Lorg/json/JSONObject;

    if-eqz v8, :cond_19

    aget-object v6, v12, v6

    if-eqz v6, :cond_18

    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_19

    :cond_18
    check-cast v3, Lorg/json/JSONObject;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v3, v6}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    return-object v2

    :cond_19
    :goto_d
    if-eqz v12, :cond_20

    array-length v3, v12

    if-lez v3, :cond_20

    aget-object v3, v12, v7

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_20

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "lbsenable"

    :goto_e
    invoke-static {v5, v4, v2, v3}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_11

    :pswitch_5b
    sget v2, Lcn/jiguang/a/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_5c
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_20

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "cmd"

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "old_cmd"

    const/4 v3, 0x0

    goto :goto_e

    :pswitch_5d
    move-object/from16 v5, p1

    sput-object v10, Lcn/jiguang/internal/JConstants;->testCountry:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_11

    :pswitch_5e
    move-object/from16 v5, p1

    const/4 v2, 0x1

    :try_start_a
    new-array v2, v2, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->P()Lcn/jiguang/e/a;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    goto/16 :goto_11

    :pswitch_5f
    move-object/from16 v5, p1

    invoke-static {v5}, Lcn/jiguang/d/b;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_60
    move-object/from16 v5, p1

    invoke-static {v5}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_61
    move-object/from16 v5, p1

    if-eqz v12, :cond_1a

    array-length v2, v12

    if-lez v2, :cond_1a

    aget-object v2, v12, v7

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_1a

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Lcn/jiguang/d/b;->a(Landroid/content/Context;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :cond_1a
    invoke-static {v5}, Lcn/jiguang/d/b;->b(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_62
    if-eqz v12, :cond_20

    array-length v2, v12

    const/4 v3, 0x2

    if-le v2, v3, :cond_20

    array-length v2, v12

    const/4 v3, 0x3

    if-le v2, v3, :cond_1b

    aget-object v2, v12, v3

    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_1b

    check-cast v2, Ljava/lang/Throwable;

    move-object v9, v2

    const/4 v2, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x1

    const/4 v9, 0x0

    :goto_f
    aget-object v2, v12, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x2

    aget-object v2, v12, v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcn/jiguang/c/b;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :pswitch_63
    move-object/from16 v5, p1

    const-string/jumbo v2, "tcp_a5"

    goto/16 :goto_a

    :pswitch_64
    move-object/from16 v5, p1

    const-string/jumbo v2, "tcp_a3"

    goto/16 :goto_a

    :pswitch_65
    move-object/from16 v5, p1

    if-eqz v12, :cond_20

    array-length v2, v12

    const/4 v3, 0x1

    if-le v2, v3, :cond_20

    aget-object v2, v12, v3

    instance-of v3, v2, Lcn/jiguang/api/ReportCallBack;

    if-eqz v3, :cond_20

    aget-object v3, v12, v7

    check-cast v3, Lorg/json/JSONObject;

    check-cast v2, Lcn/jiguang/api/ReportCallBack;

    invoke-static {v5, v3, v2}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/api/ReportCallBack;)V

    goto/16 :goto_11

    :pswitch_66
    move-object/from16 v5, p1

    if-eqz v12, :cond_1c

    array-length v2, v12

    if-lez v2, :cond_1c

    aget-object v2, v12, v7

    goto/16 :goto_9

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_9

    :pswitch_67
    move-object/from16 v3, v23

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v2, v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_20

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "jpush"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v5, v3

    :cond_1d
    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/Runnable;

    goto/16 :goto_5

    :pswitch_68
    move-object/from16 v3, v23

    if-eqz v12, :cond_20

    array-length v2, v12

    if-lez v2, :cond_20

    aget-object v2, v12, v7

    instance-of v2, v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_20

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "jpush"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v10, v3

    goto :goto_10

    :cond_1e
    sget-object v2, Lcn/jiguang/c/b;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v10, v6

    :cond_1f
    :goto_10
    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v10, v2}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_11

    :pswitch_69
    move-object/from16 v5, p1

    invoke-static {v5, v10, v11}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_11

    :pswitch_6a
    move-object/from16 v5, p1

    invoke-static {v5, v10}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_6b
    move-object/from16 v5, p1

    invoke-static {v5}, Lcn/jiguang/d/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_6c
    move-object/from16 v5, p1

    invoke-static {v5}, Lcn/jiguang/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_6d
    move-object/from16 v5, p1

    invoke-static {v5}, Lcn/jiguang/d/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_6e
    move-object/from16 v5, p1

    invoke-static {v5}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_6f
    move-object/from16 v5, p1

    invoke-static {v5}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_70
    move-object/from16 v5, p1

    invoke-static {v5, v8, v10, v11}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_11

    :pswitch_71
    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v10, v11}, Lcn/jiguang/c/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_11

    :pswitch_72
    move-object/from16 v5, p1

    invoke-static {v5, v8}, Lcn/jiguang/c/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_73
    move-object/from16 v5, p1

    invoke-static {v5, v8}, Lcn/jiguang/c/b;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_2
    :cond_20
    :goto_11
    const/4 v2, 0x0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v13, v7

    goto/16 :goto_0

    :cond_21
    :goto_12
    return-object v2

    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEvent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :goto_14
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_0
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_0
        :pswitch_0
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_37
        :pswitch_23
        :pswitch_22
        :pswitch_37
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
