.class Lcn/fly/commons/ac$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/ac;->a(Ljava/util/ArrayList;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:[Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/util/ArrayList;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/fly/commons/ac$2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/ac$2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/ac$2;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string/jumbo v3, "utf-8"

    .line 14
    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getAppVersionName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getAppVersionName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getManufacturerForFly()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getManufacturerForFly()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_2
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getModelForFly()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    move-object v7, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getModelForFly()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcn/fly/tools/utils/DH$DHResponse;->getMIUIVersionForFly()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    move-object v8, v4

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcn/fly/tools/utils/DH$DHResponse;->getMIUIVersionForFly()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_4
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionNameForFly()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    move-object v3, v4

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionNameForFly()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v9, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_5
    invoke-static {}, Lcn/fly/commons/o;->a()Lcn/fly/commons/o;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Lcn/fly/commons/o;->b()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v11, "004SgehmhmHm"

    .line 144
    .line 145
    invoke-static {v11}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ";"

    .line 156
    .line 157
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v11, "012Bfmjmfm<m$geCfMedekelejedkh"

    .line 173
    .line 174
    invoke-static {v11}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {}, Lcn/fly/commons/z;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const/4 v11, 0x0

    .line 203
    if-eqz v10, :cond_6

    .line 204
    .line 205
    iget v10, v0, Lcn/fly/commons/ac$2;->a:I

    .line 206
    .line 207
    const/4 v12, 0x3

    .line 208
    if-eq v10, v12, :cond_6

    .line 209
    .line 210
    const/4 v12, 0x4

    .line 211
    if-eq v10, v12, :cond_6

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lcn/fly/tools/utils/DH$DHResponse;->getDeviceKey()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    new-array v10, v11, [I

    .line 219
    .line 220
    invoke-virtual {v1, v10}, Lcn/fly/tools/utils/DH$DHResponse;->getDeviceKeyFromCache([I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v13, "004KfmgmffDm"

    .line 230
    .line 231
    invoke-static {v13}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    new-instance v12, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v13, "003Whdid-m"

    .line 251
    .line 252
    invoke-static {v13}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_7

    .line 277
    .line 278
    new-instance v7, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v8, "003Yfhhj6m"

    .line 302
    .line 303
    invoke-static {v8}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Lcn/fly/tools/utils/DH$DHResponse;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    new-array v8, v11, [I

    .line 321
    .line 322
    invoke-virtual {v1, v8}, Lcn/fly/tools/utils/DH$DHResponse;->getCarrierStrict([I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v8, "0056gfBef1fkRm"

    .line 339
    .line 340
    invoke-static {v8}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const-string v12, "002 ilek"

    .line 356
    .line 357
    invoke-static {v12}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    const-string v13, "-"

    .line 362
    .line 363
    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    new-instance v8, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v12, "004OfegfhlFm"

    .line 380
    .line 381
    invoke-static {v12}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    sget v12, Lcn/fly/FlySDK;->SDK_VERSION_CODE:I

    .line 389
    .line 390
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const-string v12, "004*fmgmjd$m"

    .line 398
    .line 399
    invoke-static {v12}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    iget-object v13, v0, Lcn/fly/commons/ac$2;->b:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    const-string v14, ","

    .line 410
    .line 411
    if-nez v13, :cond_9

    .line 412
    .line 413
    iget-object v13, v0, Lcn/fly/commons/ac$2;->b:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    move v15, v11

    .line 420
    :goto_7
    if-ge v15, v13, :cond_9

    .line 421
    .line 422
    :try_start_0
    iget-object v11, v0, Lcn/fly/commons/ac$2;->b:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    check-cast v11, Lcn/fly/commons/FlyProduct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 429
    .line 430
    if-eqz v15, :cond_8

    .line 431
    .line 432
    move-object/from16 v16, v4

    .line 433
    .line 434
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 449
    goto :goto_8

    .line 450
    :cond_8
    move-object/from16 v16, v4

    .line 451
    .line 452
    :goto_8
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 458
    .line 459
    .line 460
    move-object/from16 p1, v12

    .line 461
    .line 462
    :try_start_3
    invoke-interface {v11}, Lcn/fly/commons/FlyProduct;->getProductTag()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-interface {v11}, Lcn/fly/commons/FlyProduct;->getSdkver()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-interface {v11}, Lcn/fly/commons/FlyProduct;->getProductTag()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 497
    move-object v12, v4

    .line 498
    goto :goto_9

    .line 499
    :catchall_0
    move-object/from16 v12, p1

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :catchall_1
    move-object/from16 p1, v12

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :catchall_2
    move-object/from16 v16, v4

    .line 506
    .line 507
    :catchall_3
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 508
    .line 509
    move-object/from16 v4, v16

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    goto :goto_7

    .line 513
    :cond_9
    move-object/from16 v16, v4

    .line 514
    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string v4, "DC/"

    .line 521
    .line 522
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget v4, v0, Lcn/fly/commons/ac$2;->a:I

    .line 526
    .line 527
    invoke-static {v4}, Lcn/fly/commons/ac;->a(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getTimezone()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-nez v9, :cond_a

    .line 547
    .line 548
    new-instance v9, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v11, "003[gdjkei"

    .line 554
    .line 555
    invoke-static {v11}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    goto :goto_a

    .line 570
    :cond_a
    move-object/from16 v4, v16

    .line 571
    .line 572
    :goto_a
    invoke-static {}, Lcn/fly/commons/ae;->a()Lcn/fly/commons/ae;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v9}, Lcn/fly/commons/ae;->c()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    const-string v13, "TID/"

    .line 585
    .line 586
    if-nez v11, :cond_b

    .line 587
    .line 588
    new-instance v11, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    :cond_b
    invoke-static {}, Lcn/fly/commons/cc/a;->a()I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    new-instance v11, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    const-string v15, "SVM/"

    .line 613
    .line 614
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-static {}, Lcn/fly/tools/b/d;->c()Z

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    if-eqz v15, :cond_d

    .line 629
    .line 630
    const-string v15, "004[fmgmjdOm"

    .line 631
    .line 632
    invoke-static {v15}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v15

    .line 640
    if-nez v15, :cond_c

    .line 641
    .line 642
    new-instance v15, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    :cond_c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v12, "CS;"

    .line 666
    .line 667
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    :cond_d
    invoke-static {}, Lcn/fly/commons/aa;->a()Lcn/fly/commons/aa;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v9}, Lcn/fly/commons/aa;->f()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    const-string v15, "RD/"

    .line 690
    .line 691
    if-nez v14, :cond_e

    .line 692
    .line 693
    new-instance v14, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    :cond_e
    iget-object v9, v0, Lcn/fly/commons/ac$2;->c:[Ljava/lang/String;

    .line 709
    .line 710
    new-instance v14, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v5, " "

    .line 719
    .line 720
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const/4 v2, 0x0

    .line 797
    aput-object v1, v9, v2

    .line 798
    .line 799
    return-void
.end method
