.class Lcn/fly/commons/x$2;
.super Lcn/fly/tools/utils/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/x;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/x;


# direct methods
.method constructor <init>(Lcn/fly/commons/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/x$2;->a:Lcn/fly/commons/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/tools/utils/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    const-string v0, "ait"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcn/fly/commons/y;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "004hebg"

    .line 17
    .line 18
    invoke-static {v4}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "1"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v4, "006bhh?cf:dMca"

    .line 28
    .line 29
    invoke-static {v4}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Lcn/fly/commons/q;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v4, "006,dgcadgbb9dYbh"

    .line 41
    .line 42
    invoke-static {v4}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionInt()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v4, "007_cdGbag[bibhca"

    .line 58
    .line 59
    invoke-static {v4}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getManufacturer()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v4, "005\'bdbiba!de"

    .line 71
    .line 72
    invoke-static {v4}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getModel()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v4, "006bhhhBcfch"

    .line 84
    .line 85
    invoke-static {v4}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v4, "002gYdg"

    .line 97
    .line 98
    invoke-static {v4}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v4, "dc"

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static {v5}, Lcn/fly/commons/ac;->a(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v4, "clv"

    .line 131
    .line 132
    sget v6, Lcn/fly/FlySDK;->SDK_VERSION_CODE:I

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcn/fly/commons/y;->f()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    cmp-long v4, v6, v8

    .line 152
    .line 153
    if-lez v4, :cond_0

    .line 154
    .line 155
    const-string v4, "acv"

    .line 156
    .line 157
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getAppVersionName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v4, "cvit"

    .line 165
    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_0
    :goto_0
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v6, "key_ched_od"

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-virtual {v4, v6, v7}, Lcn/fly/commons/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-nez v6, :cond_1

    .line 193
    .line 194
    :try_start_1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getManufacturer()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, Lcn/fly/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6, v4}, Lcn/fly/tools/utils/Data;->AES128Encode(Ljava/lang/String;Ljava/lang/String;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/4 v8, 0x2

    .line 207
    invoke-static {v6, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v6, "004\'bdbibgba"

    .line 212
    .line 213
    invoke-static {v6}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_1
    move-exception v6

    .line 222
    :try_start_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8, v6}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    :cond_1
    :goto_1
    invoke-static {}, Lcn/fly/commons/f;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_2

    .line 238
    .line 239
    const-string v8, "004Ybabebgba"

    .line 240
    .line 241
    invoke-static {v8}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_2
    new-instance v8, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    .line 249
    .line 250
    invoke-direct {v8}, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    .line 251
    .line 252
    .line 253
    const/16 v9, 0x1388

    .line 254
    .line 255
    iput v9, v8, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 256
    .line 257
    const/16 v9, 0xbb8

    .line 258
    .line 259
    iput v9, v8, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 260
    .line 261
    new-instance v9, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcn/fly/commons/j;->a()Lcn/fly/commons/j;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const-string v11, "gcfg"

    .line 271
    .line 272
    invoke-virtual {v10, v11}, Lcn/fly/commons/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v10, "007jhbj=chTaZcd"

    .line 280
    .line 281
    invoke-static {v10}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    new-instance v10, Lcn/fly/tools/network/NetworkHelper;

    .line 293
    .line 294
    invoke-direct {v10}, Lcn/fly/tools/network/NetworkHelper;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v9, v3, v7, v8}, Lcn/fly/tools/network/NetworkHelper;->jsonPost(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string v8, "004aGbiba.d"

    .line 306
    .line 307
    invoke-static {v8}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const-string v9, "200"

    .line 320
    .line 321
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_c

    .line 326
    .line 327
    const-string v3, "004-baLbgb"

    .line 328
    .line 329
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/util/HashMap;

    .line 338
    .line 339
    if-eqz v3, :cond_b

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_b

    .line 346
    .line 347
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7, v5}, Lcn/fly/commons/y;->e(I)Lcn/fly/commons/y;

    .line 352
    .line 353
    .line 354
    const-string/jumbo v7, "wd"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_3

    .line 362
    .line 363
    check-cast v7, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    goto :goto_2

    .line 370
    :cond_3
    move v7, v5

    .line 371
    :goto_2
    const-string/jumbo v8, "wf"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-eqz v8, :cond_4

    .line 379
    .line 380
    check-cast v8, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    goto :goto_3

    .line 387
    :cond_4
    move v8, v5

    .line 388
    :goto_3
    const-string v9, "ds"

    .line 389
    .line 390
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-eqz v9, :cond_5

    .line 395
    .line 396
    check-cast v9, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    goto :goto_4

    .line 403
    :cond_5
    move v9, v5

    .line 404
    :goto_4
    const-string v10, "cdt"

    .line 405
    .line 406
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    if-eqz v10, :cond_6

    .line 411
    .line 412
    check-cast v10, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    goto :goto_5

    .line 419
    :cond_6
    new-instance v10, Ljava/security/SecureRandom;

    .line 420
    .line 421
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 422
    .line 423
    .line 424
    const/16 v11, 0x1e

    .line 425
    .line 426
    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    add-int/lit16 v10, v10, 0x10e

    .line 431
    .line 432
    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    instance-of v11, v0, Ljava/lang/Long;

    .line 437
    .line 438
    if-eqz v11, :cond_8

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Long;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v11

    .line 446
    cmp-long v0, v1, v11

    .line 447
    .line 448
    const-wide/32 v1, 0x5265c00

    .line 449
    .line 450
    .line 451
    if-nez v0, :cond_7

    .line 452
    .line 453
    int-to-long v13, v7

    .line 454
    mul-long/2addr v13, v1

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    add-long/2addr v13, v0

    .line 460
    goto :goto_6

    .line 461
    :cond_7
    int-to-long v13, v7

    .line 462
    mul-long/2addr v13, v1

    .line 463
    add-long/2addr v13, v11

    .line 464
    :goto_6
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v1, "key_nat"

    .line 469
    .line 470
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v0, v1, v2}, Lcn/fly/commons/y;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/y;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v11, v12}, Lcn/fly/commons/y;->a(J)Lcn/fly/commons/y;

    .line 479
    .line 480
    .line 481
    :cond_8
    const-string v0, "ccd"

    .line 482
    .line 483
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    instance-of v1, v0, Ljava/lang/Integer;

    .line 488
    .line 489
    if-eqz v1, :cond_9

    .line 490
    .line 491
    check-cast v0, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    goto :goto_7

    .line 498
    :cond_9
    move v0, v5

    .line 499
    :goto_7
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1, v7}, Lcn/fly/commons/y;->d(I)Lcn/fly/commons/y;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v2, "key_wt_tms"

    .line 508
    .line 509
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v1, v2, v3}, Lcn/fly/commons/y;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/y;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v2, "key_iksccd"

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v1, v2, v3}, Lcn/fly/commons/y;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/y;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1, v9}, Lcn/fly/commons/y;->a(Z)Lcn/fly/commons/y;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v2, "key_cdt"

    .line 532
    .line 533
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v1, v2, v3}, Lcn/fly/commons/y;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/y;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lcn/fly/commons/y;->h()Z

    .line 542
    .line 543
    .line 544
    if-eqz v9, :cond_a

    .line 545
    .line 546
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v1, "[PRE] ds"

    .line 551
    .line 552
    new-array v2, v5, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcn/fly/commons/x$2;->a:Lcn/fly/commons/x;

    .line 558
    .line 559
    invoke-static {v0}, Lcn/fly/commons/x;->a(Lcn/fly/commons/x;)V

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_a
    const/4 v1, 0x1

    .line 564
    if-ne v0, v1, :cond_d

    .line 565
    .line 566
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v4, v6}, Lcn/fly/commons/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_b
    new-instance v0, Ljava/lang/Throwable;

    .line 575
    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string v2, "data is illegal: "

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_c
    new-instance v0, Ljava/lang/Throwable;

    .line 598
    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v2, "response is illegal: "

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 620
    :goto_8
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 625
    .line 626
    .line 627
    :cond_d
    :goto_9
    return-void
.end method
