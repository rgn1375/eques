.class Lcn/fly/commons/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/fly/commons/a/b;


# direct methods
.method constructor <init>(Lcn/fly/commons/a/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a/b$1;->b:Lcn/fly/commons/a/b;

    .line 2
    .line 3
    iput p2, p0, Lcn/fly/commons/a/b$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    :try_start_0
    new-array v4, v2, [I

    .line 8
    .line 9
    invoke-virtual {v1, v4}, Lcn/fly/tools/utils/DH$DHResponse;->getCarrierStrict([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move v4, v3

    .line 19
    :goto_0
    iget v5, v0, Lcn/fly/commons/a/b$1;->a:I

    .line 20
    .line 21
    const/16 v6, 0x11

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const-string v8, "003fcb"

    .line 25
    .line 26
    const-string v9, "003fch"

    .line 27
    .line 28
    const-string v10, "004beff"

    .line 29
    .line 30
    if-lt v5, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcn/fly/tools/utils/DH$DHResponse;->getACIfo()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcn/fly/tools/utils/DH$DHResponse;->getACIfo()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcn/fly/tools/utils/DH$DHResponse;->getACIfo()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v11, "bsd"

    .line 58
    .line 59
    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance v11, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v12, "004hHdbNie"

    .line 74
    .line 75
    invoke-static {v12}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const/4 v13, 0x2

    .line 90
    if-ne v12, v13, :cond_0

    .line 91
    .line 92
    const-string v12, "016^dccbce(cUdc<eff;edcjGbchJchcj6d"

    .line 93
    .line 94
    invoke-static {v12}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v12, "0039eechcb"

    .line 106
    .line 107
    invoke-static {v12}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v10}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v12, "003Aehchcb"

    .line 123
    .line 124
    invoke-static {v12}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v12}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v12, "003d9chcb"

    .line 140
    .line 141
    invoke-static {v12}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v12}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v9}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v12, "003f;cj2d"

    .line 172
    .line 173
    invoke-static {v12}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v12}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v11, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_0
    const-string v12, "016<dccbceKc8dc\'eff?edcj4bchUchcjHd"

    .line 190
    .line 191
    invoke-static {v12}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v12, "003iEeh+b"

    .line 203
    .line 204
    invoke-static {v12}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v12}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v10}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v11, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcn/fly/tools/utils/DH$DHResponse;->getCLoc()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/4 v6, 0x0

    .line 255
    if-eqz v5, :cond_2

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lcn/fly/tools/utils/DH$DHResponse;->getCLoc()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move-object v11, v5

    .line 262
    check-cast v11, Ljava/util/HashMap;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_2
    move-object v11, v6

    .line 266
    :goto_1
    if-eqz v11, :cond_a

    .line 267
    .line 268
    const-string v5, "016:dccbce.cOdcQeff3edcj%bch[chcjCd"

    .line 269
    .line 270
    invoke-static {v5}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v5, v12}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const-wide/16 v12, -0x1

    .line 293
    .line 294
    if-ne v5, v7, :cond_3

    .line 295
    .line 296
    invoke-static {v9}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-static {v5, v14}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    const-string v14, "003f^cj4d"

    .line 319
    .line 320
    invoke-static {v14}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-static {v14, v15}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    const-string v15, "003 eechcb"

    .line 343
    .line 344
    invoke-static {v15}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v15, v7}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v16

    .line 366
    const-string v7, "003Lehchcb"

    .line 367
    .line 368
    invoke-static {v7}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-static {v7, v15}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    const-string v15, "003dZchcb"

    .line 391
    .line 392
    invoke-static {v15}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-static {v11, v15}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    move v15, v11

    .line 415
    move v2, v14

    .line 416
    move-wide/from16 v18, v16

    .line 417
    .line 418
    move v11, v3

    .line 419
    move v14, v7

    .line 420
    move-wide/from16 v16, v12

    .line 421
    .line 422
    move v7, v5

    .line 423
    move v5, v11

    .line 424
    goto :goto_2

    .line 425
    :cond_3
    const-string v5, "003i;eh.b"

    .line 426
    .line 427
    invoke-static {v5}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-static {v5, v7}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-static {v7, v14}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-static {v10}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-static {v11, v14}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, Ljava/lang/Long;

    .line 488
    .line 489
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v14

    .line 493
    move v2, v3

    .line 494
    move v11, v7

    .line 495
    move-wide/from16 v18, v12

    .line 496
    .line 497
    move-wide/from16 v16, v14

    .line 498
    .line 499
    move v7, v2

    .line 500
    move v14, v7

    .line 501
    move v15, v14

    .line 502
    :goto_2
    if-eq v4, v3, :cond_5

    .line 503
    .line 504
    if-eq v11, v3, :cond_5

    .line 505
    .line 506
    cmp-long v20, v16, v12

    .line 507
    .line 508
    if-eqz v20, :cond_5

    .line 509
    .line 510
    if-nez v6, :cond_4

    .line 511
    .line 512
    new-instance v6, Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 515
    .line 516
    .line 517
    :cond_4
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-static {v10}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    if-eq v5, v3, :cond_5

    .line 540
    .line 541
    const-string v8, "003i_ehDb"

    .line 542
    .line 543
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_5
    if-eq v4, v3, :cond_8

    .line 555
    .line 556
    cmp-long v5, v18, v12

    .line 557
    .line 558
    if-eqz v5, :cond_8

    .line 559
    .line 560
    if-eq v14, v3, :cond_8

    .line 561
    .line 562
    if-eq v15, v3, :cond_8

    .line 563
    .line 564
    if-nez v6, :cond_6

    .line 565
    .line 566
    new-instance v6, Ljava/util/HashMap;

    .line 567
    .line 568
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 569
    .line 570
    .line 571
    :cond_6
    const-string v5, "003+eechcb"

    .line 572
    .line 573
    invoke-static {v5}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    const-string v5, "003Mehchcb"

    .line 585
    .line 586
    invoke-static {v5}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const-string v5, "003dKchcb"

    .line 598
    .line 599
    invoke-static {v5}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    if-eq v7, v3, :cond_7

    .line 611
    .line 612
    invoke-static {v9}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :cond_7
    if-eq v2, v3, :cond_8

    .line 624
    .line 625
    const-string v3, "003fDcj4d"

    .line 626
    .line 627
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_8
    if-eqz v6, :cond_a

    .line 639
    .line 640
    const-string v2, "007bcGcicichHeVci"

    .line 641
    .line 642
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const-string v2, "0091ehchcecj]idc_ce2e"

    .line 654
    .line 655
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/4 v3, 0x0

    .line 660
    new-array v3, v3, [I

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Lcn/fly/tools/utils/DH$DHResponse;->getCarrierNameStrict([I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p1 .. p1}, Lcn/fly/tools/utils/DH$DHResponse;->getMnbclfo()Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_9

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-lez v2, :cond_9

    .line 680
    .line 681
    const-string v2, "006decNcieedb"

    .line 682
    .line 683
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    :cond_9
    iget-object v1, v0, Lcn/fly/commons/a/b$1;->b:Lcn/fly/commons/a/b;

    .line 691
    .line 692
    const-string v2, "BSIOMT"

    .line 693
    .line 694
    const/4 v3, 0x1

    .line 695
    invoke-virtual {v1, v2, v6, v3}, Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 696
    .line 697
    .line 698
    :cond_a
    return-void
.end method
