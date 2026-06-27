.class public Lcn/fly/commons/cc/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/commons/cc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Ljava/lang/Number;

.field private c:Ljava/lang/Number;

.field private d:Ljava/lang/Number;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Ljava/lang/Number;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object p2, v1, v3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    aput-object p3, v1, v4

    .line 15
    .line 16
    filled-new-array {v2, v2, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move v6, v2

    .line 21
    :goto_0
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x5

    .line 23
    const/4 v9, 0x4

    .line 24
    if-ge v6, v0, :cond_6

    .line 25
    .line 26
    aget-object v10, v1, v6

    .line 27
    .line 28
    if-eqz v10, :cond_5

    .line 29
    .line 30
    instance-of v11, v10, Ljava/lang/Byte;

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    aput v3, v5, v6

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v11, v10, Ljava/lang/Short;

    .line 38
    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    aput v4, v5, v6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v11, v10, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    aput v0, v5, v6

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v11, v10, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v11, :cond_3

    .line 54
    .line 55
    aput v9, v5, v6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v9, v10, Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    aput v8, v5, v6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    instance-of v8, v10, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    aput v7, v5, v6

    .line 70
    .line 71
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    move v1, v2

    .line 75
    move v6, v1

    .line 76
    :goto_2
    if-ge v1, v0, :cond_8

    .line 77
    .line 78
    aget v10, v5, v1

    .line 79
    .line 80
    if-ge v6, v10, :cond_7

    .line 81
    .line 82
    move v6, v10

    .line 83
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    const/4 v1, 0x7

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    new-array p1, v1, [Ljava/lang/Number;

    .line 90
    .line 91
    const/high16 v5, -0x80000000

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, p1, v2

    .line 98
    .line 99
    const/16 v10, -0x80

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, p1, v3

    .line 106
    .line 107
    const/16 v10, -0x8000

    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    aput-object v10, p1, v4

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aput-object v5, p1, v0

    .line 120
    .line 121
    const-wide/high16 v10, -0x8000000000000000L

    .line 122
    .line 123
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aput-object v5, p1, v9

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, p1, v8

    .line 135
    .line 136
    const-wide/16 v10, 0x1

    .line 137
    .line 138
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    aput-object v5, p1, v7

    .line 143
    .line 144
    aget-object p1, p1, v6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    packed-switch v6, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_3

    .line 160
    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_3

    .line 177
    :pswitch_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_3

    .line 194
    :pswitch_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_3

    .line 211
    :pswitch_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Double;->shortValue()S

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_3

    .line 228
    :pswitch_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Double;->byteValue()B

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_3
    if-nez p2, :cond_a

    .line 245
    .line 246
    new-array p2, v1, [Ljava/lang/Number;

    .line 247
    .line 248
    const v1, 0x7fffffff

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    aput-object v5, p2, v2

    .line 256
    .line 257
    const/16 v5, 0x7f

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, p2, v3

    .line 264
    .line 265
    const/16 v5, 0x7fff

    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    aput-object v5, p2, v4

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    aput-object v1, p2, v0

    .line 278
    .line 279
    const-wide v0, 0x7fffffffffffffffL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    aput-object v0, p2, v9

    .line 289
    .line 290
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, p2, v8

    .line 298
    .line 299
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    aput-object v0, p2, v7

    .line 309
    .line 310
    aget-object p2, p2, v6

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    packed-switch v6, :pswitch_data_1

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    goto :goto_4

    .line 326
    :pswitch_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    goto :goto_4

    .line 343
    :pswitch_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2}, Ljava/lang/Double;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    goto :goto_4

    .line 360
    :pswitch_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    goto :goto_4

    .line 377
    :pswitch_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p2}, Ljava/lang/Double;->shortValue()S

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    goto :goto_4

    .line 394
    :pswitch_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p2}, Ljava/lang/Double;->byteValue()B

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    :goto_4
    iput-object p1, p0, Lcn/fly/commons/cc/z$a;->a:Ljava/lang/Number;

    .line 411
    .line 412
    iput-object p2, p0, Lcn/fly/commons/cc/z$a;->b:Ljava/lang/Number;

    .line 413
    .line 414
    iput-object p3, p0, Lcn/fly/commons/cc/z$a;->c:Ljava/lang/Number;

    .line 415
    .line 416
    check-cast p1, Ljava/lang/Comparable;

    .line 417
    .line 418
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-lez p1, :cond_b

    .line 423
    .line 424
    move v2, v3

    .line 425
    :cond_b
    iput-boolean v2, p0, Lcn/fly/commons/cc/z$a;->e:Z

    .line 426
    .line 427
    iget-object p1, p0, Lcn/fly/commons/cc/z$a;->c:Ljava/lang/Number;

    .line 428
    .line 429
    if-nez p1, :cond_d

    .line 430
    .line 431
    if-eqz v2, :cond_c

    .line 432
    .line 433
    const/4 v3, -0x1

    .line 434
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, p0, Lcn/fly/commons/cc/z$a;->c:Ljava/lang/Number;

    .line 439
    .line 440
    :cond_d
    return-void

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcn/fly/commons/cc/z$a;)Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/commons/cc/z$a;->a:Ljava/lang/Number;

    return-object p0
.end method

.method static synthetic b(Lcn/fly/commons/cc/z$a;)Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/commons/cc/z$a;->b:Ljava/lang/Number;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lcn/fly/commons/cc/z$a;->d:Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/fly/commons/cc/z$a;->a:Ljava/lang/Number;

    :cond_0
    iget-boolean v1, p0, Lcn/fly/commons/cc/z$a;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p0, Lcn/fly/commons/cc/z$a;->b:Ljava/lang/Number;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    .line 3
    :cond_2
    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p0, Lcn/fly/commons/cc/z$a;->b:Ljava/lang/Number;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public b()Ljava/lang/Number;
    .locals 5

    iget-object v0, p0, Lcn/fly/commons/cc/z$a;->d:Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/fly/commons/cc/z$a;->a:Ljava/lang/Number;

    iput-object v0, p0, Lcn/fly/commons/cc/z$a;->d:Ljava/lang/Number;

    :cond_0
    iget-object v0, p0, Lcn/fly/commons/cc/z$a;->d:Ljava/lang/Number;

    iget-object v1, p0, Lcn/fly/commons/cc/z$a;->c:Ljava/lang/Number;

    .line 2
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lcn/fly/commons/cc/z$a;->c:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcn/fly/commons/cc/z$a;->d:Ljava/lang/Number;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcn/fly/commons/cc/z$a;->c:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcn/fly/commons/cc/z$a;->d:Ljava/lang/Number;

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcn/fly/commons/cc/z$a;->c:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcn/fly/commons/cc/z$a;->d:Ljava/lang/Number;

    goto :goto_0

    .line 8
    :cond_3
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcn/fly/commons/cc/z$a;->c:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcn/fly/commons/cc/z$a;->d:Ljava/lang/Number;

    goto :goto_0

    .line 10
    :cond_4
    instance-of v1, v1, Ljava/lang/Short;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    iget-object v2, p0, Lcn/fly/commons/cc/z$a;->c:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcn/fly/commons/cc/z$a;->d:Ljava/lang/Number;

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    iget-object v2, p0, Lcn/fly/commons/cc/z$a;->c:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcn/fly/commons/cc/z$a;->d:Ljava/lang/Number;

    :goto_0
    return-object v0
.end method
