.class Lr3/i0$a;
.super Ljava/lang/Object;
.source "PaidServiceUtils.java"

# interfaces
.implements Lx3/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lr3/i0;


# direct methods
.method constructor <init>(Lr3/i0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/i0$a;->b:Lr3/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/i0$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "deviceId"

    .line 6
    .line 7
    const-string/jumbo v3, "\u83b7\u53d6\u8bbe\u5907\u589e\u503c\u670d\u52a1\u8be6\u7ec6"

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "code"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_7

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "cloud"

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const-string v8, "favorite_size"

    .line 66
    .line 67
    const-string v9, "favorite_count"

    .line 68
    .line 69
    const-string v10, "favorite_limit"

    .line 70
    .line 71
    const-string v11, "rollover_day"

    .line 72
    .line 73
    const-string v12, "length_unit"

    .line 74
    .line 75
    const-string/jumbo v13, "status"

    .line 76
    .line 77
    .line 78
    const-string v14, "expire_time"

    .line 79
    .line 80
    const-string v15, "length"

    .line 81
    .line 82
    move-object/from16 p1, v2

    .line 83
    .line 84
    const-string/jumbo v2, "start_time"

    .line 85
    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    move-object/from16 p2, v3

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move/from16 v16, v4

    .line 96
    .line 97
    move-object/from16 v17, v5

    .line 98
    .line 99
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    move/from16 v18, v0

    .line 104
    .line 105
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    move/from16 v19, v0

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    move-object/from16 v20, v11

    .line 116
    .line 117
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    move-object/from16 v21, v10

    .line 122
    .line 123
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    move-object/from16 v22, v9

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move-object/from16 v23, v8

    .line 134
    .line 135
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object/from16 v24, v12

    .line 144
    .line 145
    new-instance v12, Ll3/j;

    .line 146
    .line 147
    invoke-direct {v12}, Ll3/j;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v6}, Ll3/j;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v3}, Ll3/j;->v(I)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    invoke-virtual {v12, v3}, Ll3/j;->z(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v4, v5}, Ll3/j;->w(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v0, v1}, Ll3/j;->p(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v11}, Ll3/j;->u(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v10}, Ll3/j;->n(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v9}, Ll3/j;->q(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v8}, Ll3/j;->x(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    :try_start_3
    iget-object v0, v1, Lr3/i0$a;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v12, v0}, Ll3/j;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move/from16 v0, v19

    .line 186
    .line 187
    invoke-virtual {v12, v0}, Ll3/j;->s(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v7}, Ll3/j;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v12}, Lm3/h0;->d(Ll3/j;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :catch_1
    move-exception v0

    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_0
    move/from16 v18, v0

    .line 210
    .line 211
    move-object/from16 p2, v3

    .line 212
    .line 213
    move/from16 v16, v4

    .line 214
    .line 215
    move-object/from16 v17, v5

    .line 216
    .line 217
    move-object/from16 v23, v8

    .line 218
    .line 219
    move-object/from16 v22, v9

    .line 220
    .line 221
    move-object/from16 v21, v10

    .line 222
    .line 223
    move-object/from16 v20, v11

    .line 224
    .line 225
    move-object/from16 v24, v12

    .line 226
    .line 227
    :goto_1
    const-string/jumbo v0, "voice"

    .line 228
    .line 229
    .line 230
    move-object/from16 v3, v17

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    const-string/jumbo v7, "voice_limit"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const-string/jumbo v8, "voice_count"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    move-object/from16 v17, v13

    .line 269
    .line 270
    move-object/from16 v13, v24

    .line 271
    .line 272
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v24, v13

    .line 277
    .line 278
    new-instance v13, Ll3/j;

    .line 279
    .line 280
    invoke-direct {v13}, Ll3/j;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v6}, Ll3/j;->o(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v19, v6

    .line 287
    .line 288
    const/4 v6, 0x7

    .line 289
    invoke-virtual {v13, v6}, Ll3/j;->z(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v4, v5}, Ll3/j;->w(J)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v10, v11}, Ll3/j;->p(J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v7}, Ll3/j;->u(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v8}, Ll3/j;->n(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v12}, Ll3/j;->x(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v9}, Ll3/j;->s(I)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v1, Lr3/i0$a;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v13, v4}, Ll3/j;->A(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v0}, Ll3/j;->t(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v13}, Lm3/h0;->d(Ll3/j;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_1
    move-object/from16 v19, v6

    .line 327
    .line 328
    move-object/from16 v17, v13

    .line 329
    .line 330
    :goto_2
    const-string v0, "rtc"

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    move-object/from16 v9, v17

    .line 351
    .line 352
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    move-object/from16 v11, v24

    .line 357
    .line 358
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v12, Ll3/j;

    .line 363
    .line 364
    invoke-direct {v12}, Ll3/j;-><init>()V

    .line 365
    .line 366
    .line 367
    move-object/from16 v13, v19

    .line 368
    .line 369
    invoke-virtual {v12, v13}, Ll3/j;->o(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v19, v13

    .line 373
    .line 374
    const/16 v13, 0x8

    .line 375
    .line 376
    invoke-virtual {v12, v13}, Ll3/j;->z(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v4, v5}, Ll3/j;->w(J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v6, v7}, Ll3/j;->p(J)V

    .line 383
    .line 384
    .line 385
    const-string v4, "forever"

    .line 386
    .line 387
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_2

    .line 392
    .line 393
    const-string v0, "open"

    .line 394
    .line 395
    invoke-virtual {v12, v0}, Ll3/j;->x(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x3e7

    .line 399
    .line 400
    invoke-virtual {v12, v0}, Ll3/j;->s(I)V

    .line 401
    .line 402
    .line 403
    const-string v0, "month"

    .line 404
    .line 405
    invoke-virtual {v12, v0}, Ll3/j;->t(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_2
    invoke-virtual {v12, v10}, Ll3/j;->x(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v8}, Ll3/j;->s(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v0}, Ll3/j;->t(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_3
    iget-object v0, v1, Lr3/i0$a;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v12, v0}, Ll3/j;->A(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v12}, Lm3/h0;->d(Ll3/j;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_3
    move-object/from16 v9, v17

    .line 432
    .line 433
    move-object/from16 v11, v24

    .line 434
    .line 435
    :goto_4
    const-string v0, "non_cloud"

    .line 436
    .line 437
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_4

    .line 442
    .line 443
    move-object/from16 v5, v20

    .line 444
    .line 445
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v12

    .line 461
    move-object/from16 v10, v21

    .line 462
    .line 463
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    move-object/from16 v4, v22

    .line 468
    .line 469
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    move-object/from16 v20, v14

    .line 474
    .line 475
    move-object/from16 v14, v23

    .line 476
    .line 477
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    move-object/from16 v21, v15

    .line 482
    .line 483
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v24, v11

    .line 492
    .line 493
    new-instance v11, Ll3/j;

    .line 494
    .line 495
    invoke-direct {v11}, Ll3/j;-><init>()V

    .line 496
    .line 497
    .line 498
    move-object/from16 v22, v9

    .line 499
    .line 500
    move-object/from16 v9, v19

    .line 501
    .line 502
    invoke-virtual {v11, v9}, Ll3/j;->o(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v5}, Ll3/j;->v(I)V

    .line 506
    .line 507
    .line 508
    const/16 v5, 0x9

    .line 509
    .line 510
    invoke-virtual {v11, v5}, Ll3/j;->z(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v6, v7}, Ll3/j;->w(J)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v12, v13}, Ll3/j;->p(J)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v10}, Ll3/j;->u(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v4}, Ll3/j;->n(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v14}, Ll3/j;->q(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v15}, Ll3/j;->x(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v4, v1, Lr3/i0$a;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v11, v4}, Ll3/j;->A(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v8}, Ll3/j;->s(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v0}, Ll3/j;->t(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0, v11}, Lm3/h0;->d(Ll3/j;)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_4
    move-object/from16 v22, v9

    .line 551
    .line 552
    move-object/from16 v24, v11

    .line 553
    .line 554
    move-object/from16 v20, v14

    .line 555
    .line 556
    move-object/from16 v21, v15

    .line 557
    .line 558
    move-object/from16 v9, v19

    .line 559
    .line 560
    :goto_5
    const-string/jumbo v0, "voip"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_6

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    const-string/jumbo v4, "voip_limit"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    const-string/jumbo v5, "voip_count"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    move-object/from16 v6, v21

    .line 588
    .line 589
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    move-object/from16 v7, v20

    .line 594
    .line 595
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v7

    .line 599
    move-object/from16 v10, v22

    .line 600
    .line 601
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    move-object/from16 v11, v24

    .line 606
    .line 607
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v11, Ll3/j;

    .line 612
    .line 613
    invoke-direct {v11}, Ll3/j;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v9}, Ll3/j;->o(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const/16 v9, 0x9

    .line 620
    .line 621
    invoke-virtual {v11, v9}, Ll3/j;->z(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11, v2, v3}, Ll3/j;->w(J)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v7, v8}, Ll3/j;->p(J)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v4}, Ll3/j;->u(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v5}, Ll3/j;->n(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11, v10}, Ll3/j;->x(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11, v6}, Ll3/j;->s(I)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v1, Lr3/i0$a;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v11, v2}, Ll3/j;->A(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11, v0}, Ll3/j;->t(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0, v11}, Lm3/h0;->d(Ll3/j;)V

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_5
    move/from16 v18, v0

    .line 659
    .line 660
    move-object/from16 p1, v2

    .line 661
    .line 662
    move-object/from16 p2, v3

    .line 663
    .line 664
    move/from16 v16, v4

    .line 665
    .line 666
    :cond_6
    :goto_6
    add-int/lit8 v4, v16, 0x1

    .line 667
    .line 668
    move-object/from16 v2, p1

    .line 669
    .line 670
    move-object/from16 v3, p2

    .line 671
    .line 672
    move/from16 v0, v18

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_7
    move/from16 v18, v0

    .line 677
    .line 678
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v2, Lo3/a;

    .line 683
    .line 684
    const/16 v3, 0x4e25

    .line 685
    .line 686
    move/from16 v4, v18

    .line 687
    .line 688
    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v2}, Lrf/c;->l(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 692
    .line 693
    .line 694
    goto :goto_8

    .line 695
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 696
    .line 697
    .line 698
    :goto_8
    return-void
.end method
