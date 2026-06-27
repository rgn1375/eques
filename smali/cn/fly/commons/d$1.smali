.class Lcn/fly/commons/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/d;->a(Ljava/util/ArrayList;Lcn/fly/tools/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcn/fly/tools/utils/e;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcn/fly/tools/utils/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/d$1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/d$1;->b:Lcn/fly/tools/utils/e;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "args"

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v7, "0033hkhh?i"

    .line 18
    .line 19
    invoke-static {v7}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcn/fly/commons/d$1;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :try_start_1
    const-string v0, "002fVhk"

    .line 64
    .line 65
    invoke-static {v0}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    move v12, v0

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    const-string v0, "002>gh<i"

    .line 89
    .line 90
    invoke-static {v0}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    const-string v10, "m"

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object v14, v10

    .line 107
    check-cast v14, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/String;

    .line 114
    .line 115
    const-string v11, "002$fkfe"

    .line 116
    .line 117
    invoke-static {v11}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_1

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {v5}, Lcn/fly/commons/f;->a(Lcn/fly/commons/FlyProduct;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    new-instance v15, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v16, "004Gfefifkfe"

    .line 148
    .line 149
    invoke-static/range {v16 .. v16}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v15, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v4, "005k$fmgj%hg"

    .line 157
    .line 158
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {}, Lcn/fly/commons/ae;->a()Lcn/fly/commons/ae;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v13}, Lcn/fly/commons/ae;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v15, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v4, "004Xfhfmfkfe"

    .line 174
    .line 175
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v13}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-interface {v13}, Lcn/fly/tools/b/a;->an()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v15, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v4, "0109hkfegjim@hFflhkfkfm]g"

    .line 199
    .line 200
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget v13, Lcn/fly/FlySDK;->SDK_VERSION_CODE:I

    .line 205
    .line 206
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v15, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v4, "006fll\'gjJhPge"

    .line 214
    .line 215
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {}, Lcn/fly/commons/q;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v15, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v4, "009fllLgn.heGfl@hk"

    .line 227
    .line 228
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {}, Lcn/fly/FlySDK;->getAppSecret()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v15, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v4, "006Jfefmfh;fKfk(g"

    .line 240
    .line 241
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {}, Lcn/fly/FlySDK;->getDmn()Lcn/fly/commons/InternationalDomain;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v13}, Lcn/fly/commons/InternationalDomain;->getDomain()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v15, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v4, "010,ghfmflWehDhm[kklUhk"

    .line 257
    .line 258
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {}, Lcn/fly/FlySDK;->checkForceHttps()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v15, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v4, "009^ghfmfl?ehVgg(l\'ffjj"

    .line 274
    .line 275
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {}, Lcn/fly/FlySDK;->checkV6()Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v15, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v4, "004heh5gk"

    .line 291
    .line 292
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-wide/16 v17, 0x5

    .line 297
    .line 298
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {v4, v13}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v17

    .line 312
    const-string v4, "004heh<gk"

    .line 313
    .line 314
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v15, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v4, "002eVfe"

    .line 326
    .line 327
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-string v13, "006]jgjgjhjhjhjh"

    .line 332
    .line 333
    invoke-static {v13}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-static {v4, v13}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/String;

    .line 342
    .line 343
    const-string v13, "002e<fe"

    .line 344
    .line 345
    invoke-static {v13}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v15, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string/jumbo v4, "usridt"

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcn/fly/commons/ac;->g()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-virtual {v15, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string v4, "002Lfkfe"

    .line 363
    .line 364
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v15, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_4

    .line 376
    .line 377
    invoke-static {v10}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_4
    const-string v4, "0088fe6h8fffkKeh+ggfe"

    .line 385
    .line 386
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual/range {p1 .. p1}, Lcn/fly/tools/utils/DH$DHResponse;->getDeviceKey()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v15, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string v4, "imei"

    .line 398
    .line 399
    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v4, "imsi"

    .line 403
    .line 404
    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string v4, "sno"

    .line 408
    .line 409
    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string/jumbo v4, "ssno"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v4, "miui"

    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Lcn/fly/tools/utils/DH$DHResponse;->getMIUIVersionForFly()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v15, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string v4, "005Jfhfmfe>hi"

    .line 428
    .line 429
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getModelForFly()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v15, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string v4, "0078gh=fek5fmflge"

    .line 441
    .line 442
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getManufacturerForFly()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v15, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const-string v4, "005_hhfl)fg-fe"

    .line 454
    .line 455
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getBrandForFly()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v15, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const-string v4, "005fQfehkfkfe"

    .line 467
    .line 468
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual/range {p1 .. p1}, Lcn/fly/tools/utils/DH$DHResponse;->getAdvertisingID()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v15, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const-string v4, "006fllUff6hCfl"

    .line 480
    .line 481
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getAppVersionName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v15, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string v4, "appVerCode"

    .line 493
    .line 494
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getAppVersion()I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {v15, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string v4, "011lfe+gj]fOgl9h0gi.fXfhLh"

    .line 506
    .line 507
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v15, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string v4, "005Ohhhkhkfkfe"

    .line 519
    .line 520
    invoke-static {v4}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string v4, "osint"

    .line 528
    .line 529
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v15, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const-string v4, "osname"

    .line 541
    .line 542
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionNameForFly()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-virtual {v15, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string v4, "mdpName"

    .line 550
    .line 551
    const-class v10, Lcn/fly/tools/MDP;

    .line 552
    .line 553
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v15, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-static {v15}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    invoke-static {v0}, Lcn/fly/tools/network/NetCommunicator;->checkHttpRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_1

    .line 573
    .line 574
    new-instance v0, Ljava/io/File;

    .line 575
    .line 576
    invoke-direct {v0, v6, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    if-eqz v12, :cond_5

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    move-object v11, v0

    .line 593
    invoke-static/range {v10 .. v15}, Lcn/fly/commons/d;->a(Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 594
    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :goto_4
    :try_start_2
    invoke-static {}, Lcn/fly/commons/h;->a()Lcn/fly/commons/h;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    new-instance v10, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v11, "002@fkfe"

    .line 608
    .line 609
    invoke-static {v11}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-static {v9, v11}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v9, ""

    .line 629
    .line 630
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    const/16 v10, 0x32

    .line 638
    .line 639
    const/4 v11, 0x2

    .line 640
    invoke-virtual {v4, v11, v10, v0, v9}, Lcn/fly/commons/h;->a(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_6
    new-instance v0, Lcn/fly/commons/d$1$1;

    .line 646
    .line 647
    invoke-direct {v0, v1, v7}, Lcn/fly/commons/d$1$1;-><init>(Lcn/fly/commons/d$1;Ljava/util/ArrayList;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v6, v0}, Lcn/fly/tools/utils/FileUtils;->deleteFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 651
    .line 652
    .line 653
    :goto_5
    iget-object v0, v1, Lcn/fly/commons/d$1;->b:Lcn/fly/tools/utils/e;

    .line 654
    .line 655
    invoke-virtual {v0, v5}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :goto_6
    :try_start_3
    invoke-static {}, Lcn/fly/commons/h;->a()Lcn/fly/commons/h;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v4, "-1"

    .line 664
    .line 665
    const/4 v6, 0x2

    .line 666
    invoke-virtual {v2, v6, v3, v0, v4}, Lcn/fly/commons/h;->a(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 674
    .line 675
    .line 676
    goto :goto_5

    .line 677
    :goto_7
    return-void

    .line 678
    :catchall_2
    move-exception v0

    .line 679
    iget-object v2, v1, Lcn/fly/commons/d$1;->b:Lcn/fly/tools/utils/e;

    .line 680
    .line 681
    invoke-virtual {v2, v5}, Lcn/fly/tools/utils/e;->a(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    throw v0
.end method
