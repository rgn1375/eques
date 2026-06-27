.class Lcn/sharesdk/framework/a/c$2;
.super Ljava/lang/Object;
.source "Protocols.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/a/c;->a(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:Lcn/sharesdk/framework/ShareSDKCallback;

.field final synthetic e:Lcn/sharesdk/framework/a/c;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/a/c;Ljava/lang/String;Ljava/util/ArrayList;ILcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/a/c$2;->e:Lcn/sharesdk/framework/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/a/c$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/framework/a/c$2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput p4, p0, Lcn/sharesdk/framework/a/c$2;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcn/sharesdk/framework/a/c$2;->d:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "|"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "utf-8"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getNetworkType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "none"

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_8

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lcn/sharesdk/framework/a/c$2;->e:Lcn/sharesdk/framework/a/c;

    .line 29
    .line 30
    invoke-static {v3}, Lcn/sharesdk/framework/a/c;->d(Lcn/sharesdk/framework/a/c;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v3, p0, Lcn/sharesdk/framework/a/c$2;->e:Lcn/sharesdk/framework/a/c;

    .line 38
    .line 39
    invoke-static {v3}, Lcn/sharesdk/framework/a/c;->e(Lcn/sharesdk/framework/a/c;)Lcn/sharesdk/framework/a/a/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcn/sharesdk/framework/a/a/e;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lcn/sharesdk/framework/a/c$2;->e:Lcn/sharesdk/framework/a/c;

    .line 48
    .line 49
    invoke-static {v4}, Lcn/sharesdk/framework/a/c;->e(Lcn/sharesdk/framework/a/c;)Lcn/sharesdk/framework/a/a/e;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcn/sharesdk/framework/a/a/e;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v1}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getAppVersionName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v1}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget v6, Lcn/sharesdk/framework/ShareSDK;->SDK_VERSION_CODE:I

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6, v1}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getPlatformCode()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v1}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v1}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    const-string/jumbo v6, "|||||"

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    :try_start_2
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getOSVersionInt()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v1}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getScreenSize()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v1}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getManufacturer()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v1}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getModel()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v1}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getCarrier()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v1}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :goto_0
    if-eqz v4, :cond_3

    .line 224
    .line 225
    iget-object v0, p0, Lcn/sharesdk/framework/a/c$2;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    iget-object v0, p0, Lcn/sharesdk/framework/a/c$2;->a:Ljava/lang/String;

    .line 232
    .line 233
    const-string v1, "\\|"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aget-object v0, v0, v2

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v3, "shorLinkMsg ===>>>>"

    .line 256
    .line 257
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v1, v3, v4}, Lcn/sharesdk/framework/utils/SSDKLog;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getDeviceKey()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v3, "%s:%s"

    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    new-array v5, v4, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v1, v5, v2

    .line 274
    .line 275
    invoke-static {}, Lcom/mob/MobSDK;->getAppkey()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v6, 0x1

    .line 280
    aput-object v1, v5, v6

    .line 281
    .line 282
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lcom/mob/tools/utils/Data;->rawMD5(Ljava/lang/String;)[B

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v0}, Lcom/mob/tools/utils/Data;->AES128Encode([BLjava/lang/String;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    goto :goto_3

    .line 299
    :goto_2
    :try_start_3
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lcom/mob/tools/network/KVPair;

    .line 313
    .line 314
    const-string v4, "User-Identity"

    .line 315
    .line 316
    invoke-static {}, Lcn/sharesdk/framework/network/a;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-direct {v3, v4, v5}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v1, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    .line 327
    .line 328
    invoke-direct {v1}, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    .line 329
    .line 330
    .line 331
    const/16 v3, 0x1388

    .line 332
    .line 333
    iput v3, v1, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 334
    .line 335
    iput v3, v1, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 336
    .line 337
    new-instance v1, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v3, "key"

    .line 343
    .line 344
    invoke-static {}, Lcom/mob/MobSDK;->getAppkey()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v3, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    move v4, v2

    .line 357
    :goto_4
    iget-object v5, p0, Lcn/sharesdk/framework/a/c$2;->b:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-ge v4, v5, :cond_4

    .line 364
    .line 365
    iget-object v5, p0, Lcn/sharesdk/framework/a/c$2;->b:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ljava/lang/String;

    .line 372
    .line 373
    const-string v6, "UTF-8"

    .line 374
    .line 375
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :catchall_1
    move-exception p1

    .line 386
    goto :goto_6

    .line 387
    :cond_4
    const-string/jumbo v4, "urls"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v3, "deviceid"

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getDeviceKey()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string p1, "snsplat"

    .line 403
    .line 404
    iget v3, p0, Lcn/sharesdk/framework/a/c$2;->c:I

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcn/sharesdk/framework/a/c$2;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_5

    .line 420
    .line 421
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const-string v0, "shortLinkMsg null"

    .line 426
    .line 427
    new-array v1, v2, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {p1, v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_5
    const-string p1, "m"

    .line 434
    .line 435
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcn/sharesdk/framework/a/c;->e()Lcom/mob/MobCommunicator;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iget-object v0, p0, Lcn/sharesdk/framework/a/c$2;->e:Lcn/sharesdk/framework/a/c;

    .line 443
    .line 444
    invoke-static {v0}, Lcn/sharesdk/framework/a/c;->f(Lcn/sharesdk/framework/a/c;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p1, v1, v0, v2}, Lcom/mob/MobCommunicator;->requestSynchronized(Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v1, "> SERVER_SHORT_LINK_URL  resp: %s"

    .line 459
    .line 460
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_6

    .line 472
    .line 473
    iget-object p1, p0, Lcn/sharesdk/framework/a/c$2;->e:Lcn/sharesdk/framework/a/c;

    .line 474
    .line 475
    invoke-static {p1, v2}, Lcn/sharesdk/framework/a/c;->a(Lcn/sharesdk/framework/a/c;Z)Z

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_6
    const-string v0, "data"

    .line 480
    .line 481
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-nez v0, :cond_7

    .line 486
    .line 487
    return-void

    .line 488
    :cond_7
    iget-object v0, p0, Lcn/sharesdk/framework/a/c$2;->d:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 489
    .line 490
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_8
    :goto_5
    return-void

    .line 495
    :goto_6
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v3, "getShortLink"

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    new-array v1, v2, [Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lcn/sharesdk/framework/a/c$2;->d:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 522
    .line 523
    if-eqz p1, :cond_9

    .line 524
    .line 525
    new-instance v0, Ljava/util/HashMap;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_9
    :goto_7
    return-void
.end method
