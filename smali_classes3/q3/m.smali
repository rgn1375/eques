.class public Lq3/m;
.super Ljava/lang/Object;
.source "Json_FavoritesInfo.java"


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ll3/p;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const-string/jumbo v2, "vipUserId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v4, "userId"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "createTime"

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-string v5, "itemType"

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v10, "id"

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v11, "item"

    .line 48
    .line 49
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_11

    .line 54
    .line 55
    const-string v0, "fid"

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    new-instance v14, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v15, v0, :cond_2

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v14, v3

    .line 97
    :cond_2
    const-string v0, "pvid"

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    new-instance v15, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v13, v0, :cond_4

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v15, v3

    .line 139
    :cond_4
    const-string v0, "create"

    .line 140
    .line 141
    invoke-virtual {v11, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    const-string/jumbo v0, "time"

    .line 146
    .line 147
    .line 148
    move-object/from16 v16, v14

    .line 149
    .line 150
    move-object/from16 v17, v15

    .line 151
    .line 152
    invoke-virtual {v11, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    const-string v0, "bid"

    .line 157
    .line 158
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string/jumbo v6, "type"

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const-string v7, "aid"

    .line 171
    .line 172
    invoke-virtual {v11, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v3, "mute"

    .line 177
    .line 178
    move-object/from16 v21, v10

    .line 179
    .line 180
    const/4 v10, -0x1

    .line 181
    invoke-virtual {v11, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const-string v10, "face_uid"

    .line 186
    .line 187
    move-object/from16 v22, v2

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v11, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    move-object/from16 v20, v5

    .line 195
    .line 196
    const-string v5, "face_name"

    .line 197
    .line 198
    invoke-virtual {v11, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object/from16 v23, v5

    .line 203
    .line 204
    const-string v5, "alarmDevSn"

    .line 205
    .line 206
    invoke-virtual {v11, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v11, "Json_FavoritesInfo"

    .line 211
    .line 212
    if-nez v7, :cond_5

    .line 213
    .line 214
    const-string v0, "get alarm info error, not found aid"

    .line 215
    .line 216
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v11, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_5
    if-nez v0, :cond_6

    .line 225
    .line 226
    const-string v0, "get alarm info error, not found deviceId"

    .line 227
    .line 228
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v11, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_6
    const-wide/16 v18, 0x0

    .line 237
    .line 238
    cmp-long v24, v14, v18

    .line 239
    .line 240
    if-nez v24, :cond_7

    .line 241
    .line 242
    const-string v0, "get alarm info error, not found time"

    .line 243
    .line 244
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v11, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :cond_7
    cmp-long v24, v12, v18

    .line 253
    .line 254
    if-nez v24, :cond_8

    .line 255
    .line 256
    const-string v12, "get alarm info error, not found create"

    .line 257
    .line 258
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v11, v12}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-wide v12, v14

    .line 266
    :cond_8
    cmp-long v18, v8, v18

    .line 267
    .line 268
    if-nez v18, :cond_9

    .line 269
    .line 270
    const-string v8, "get alarm info error, not found createTime"

    .line 271
    .line 272
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v11, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-wide v8, v14

    .line 280
    :cond_9
    const/4 v2, -0x1

    .line 281
    if-ne v3, v2, :cond_a

    .line 282
    .line 283
    const-string v2, "get alarm info error, not found mute"

    .line 284
    .line 285
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v11, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    new-instance v2, Ll3/p;

    .line 293
    .line 294
    invoke-direct {v2}, Ll3/p;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v0, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v1, v0}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    invoke-virtual {v3}, Ll3/c0;->f()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    :cond_c
    :goto_4
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3, v0, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_5

    .line 339
    :cond_d
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3, v1, v0}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_e

    .line 348
    .line 349
    invoke-virtual {v3}, Ll3/c0;->g()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto :goto_5

    .line 354
    :cond_e
    const/4 v3, 0x0

    .line 355
    :goto_5
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v2, v0}, Ll3/p;->B(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v4}, Ll3/p;->V(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v7}, Ll3/p;->z(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v6}, Ll3/p;->U(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v11}, Ll3/p;->T(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v0}, Ll3/p;->C(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    if-eqz v16, :cond_f

    .line 382
    .line 383
    move-object/from16 v7, v16

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ll3/p;->J(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    const/4 v6, 0x0

    .line 397
    :goto_6
    if-eqz v17, :cond_10

    .line 398
    .line 399
    move-object/from16 v0, v17

    .line 400
    .line 401
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Ll3/p;->Q(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    move-object/from16 v6, p0

    .line 411
    .line 412
    invoke-static {v6, v1}, Lv3/e;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2, v0}, Ll3/p;->P(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ll3/p;->X(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v5}, Ll3/p;->A(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v10}, Ll3/p;->H(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, v23

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Ll3/p;->G(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v0}, Ll3/p;->D(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v4}, Ll3/p;->W(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, v20

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Ll3/p;->M(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v1, v22

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Ll3/p;->Y(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ll3/p;->E(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v1, v21

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ll3/p;->I(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v3, v2

    .line 477
    goto :goto_7

    .line 478
    :cond_11
    const/4 v3, 0x0

    .line 479
    :goto_7
    return-object v3
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ll3/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "list"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "Json_FavoritesInfo"

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v4, p2}, Lq3/m;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ll3/p;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "alarmInfo, getDevAlarmInfoByJson alarmArray.length(): "

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v1, p0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p0, "alarmInfo, getDevAlarmInfoByJson alarmArray is Null!!!"

    .line 54
    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v0
.end method
