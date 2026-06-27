.class Lcn/sharesdk/wechat/utils/h$2;
.super Ljava/lang/Thread;
.source "WXAuthHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/framework/PlatformActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/PlatformActionListener;

.field final synthetic b:Lcn/sharesdk/wechat/utils/h;


# direct methods
.method constructor <init>(Lcn/sharesdk/wechat/utils/h;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/wechat/utils/h$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "unionid"

    .line 4
    .line 5
    .line 6
    const-string v3, "country"

    .line 7
    .line 8
    const-string v4, "city"

    .line 9
    .line 10
    const-string v5, "province"

    .line 11
    .line 12
    const-string v6, "nickname"

    .line 13
    .line 14
    const-string v0, "errcode"

    .line 15
    .line 16
    const-string/jumbo v7, "userTags"

    .line 17
    .line 18
    .line 19
    const-string v8, "openid"

    .line 20
    .line 21
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v10, Lcom/mob/tools/network/KVPair;

    .line 27
    .line 28
    const-string v11, "access_token"

    .line 29
    .line 30
    iget-object v12, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 31
    .line 32
    invoke-static {v12}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/Platform;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v12}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v12}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-direct {v10, v11, v12}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v10, Lcom/mob/tools/network/KVPair;

    .line 51
    .line 52
    iget-object v11, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 53
    .line 54
    invoke-static {v11}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/Platform;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v11}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11, v8}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-direct {v10, v8, v11}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v10, Lcom/mob/tools/network/KVPair;

    .line 73
    .line 74
    const-string v11, "lang"

    .line 75
    .line 76
    const-string/jumbo v12, "zh_CN"

    .line 77
    .line 78
    .line 79
    invoke-direct {v10, v11, v12}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v10, "https://api.weixin.qq.com/sns/userinfo"

    .line 86
    .line 87
    iget-object v11, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 88
    .line 89
    invoke-static {v11}, Lcn/sharesdk/wechat/utils/h;->c(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/network/SSDKNetworkHelper;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v12, "/sns/userinfo"

    .line 94
    .line 95
    iget-object v13, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 96
    .line 97
    invoke-static {v13}, Lcn/sharesdk/wechat/utils/h;->b(Lcn/sharesdk/wechat/utils/h;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v11, v10, v9, v12, v13}, Lcn/sharesdk/framework/network/SSDKNetworkHelper;->httpGet(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/16 v11, 0x8

    .line 110
    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    iget-object v0, v1, Lcn/sharesdk/wechat/utils/h$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v2, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 118
    .line 119
    invoke-static {v2}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/Platform;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2, v11, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v12, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v13, "getUserInfo ==>>"

    .line 146
    .line 147
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const/4 v13, 0x0

    .line 158
    new-array v13, v13, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v10, v12, v13}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    new-instance v10, Lcom/mob/tools/utils/Hashon;

    .line 164
    .line 165
    invoke-direct {v10}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v9}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_3

    .line 177
    .line 178
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v0, v1, Lcn/sharesdk/wechat/utils/h$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    .line 195
    .line 196
    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v9}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v1, Lcn/sharesdk/wechat/utils/h$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 204
    .line 205
    iget-object v3, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 206
    .line 207
    invoke-static {v3}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/Platform;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v3, v11, v4}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    return-void

    .line 220
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :try_start_1
    const-string v0, "sex"

    .line 237
    .line 238
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    goto :goto_1

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    :try_start_2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v14, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    :goto_1
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const-string v13, "headimgurl"

    .line 285
    .line 286
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    move-object/from16 v18, v9

    .line 299
    .line 300
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    move-object/from16 v17, v7

    .line 305
    .line 306
    iget-object v7, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 307
    .line 308
    invoke-static {v7}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/Platform;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7, v6, v12}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    const-string v7, "gender"

    .line 321
    .line 322
    if-ne v0, v6, :cond_4

    .line 323
    .line 324
    :try_start_3
    iget-object v0, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 325
    .line 326
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/Platform;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v6, "0"

    .line 335
    .line 336
    invoke-virtual {v0, v7, v6}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_4
    const/4 v6, 0x2

    .line 341
    if-ne v0, v6, :cond_5

    .line 342
    .line 343
    iget-object v0, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 344
    .line 345
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/Platform;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v6, "1"

    .line 354
    .line 355
    invoke-virtual {v0, v7, v6}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_5
    iget-object v0, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 360
    .line 361
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/Platform;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v6, "2"

    .line 370
    .line 371
    invoke-virtual {v0, v7, v6}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_2
    iget-object v0, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 375
    .line 376
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/Platform;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v10}, Lcn/sharesdk/framework/PlatformDb;->putUserId(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 388
    .line 389
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/Platform;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v6, "icon"

    .line 398
    .line 399
    invoke-virtual {v0, v6, v13}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 403
    .line 404
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/Platform;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v5, v14}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 416
    .line 417
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/Platform;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v4, v15}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 429
    .line 430
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/Platform;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v3, v11}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 442
    .line 443
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/Platform;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v8, v10}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 455
    .line 456
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/Platform;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v2, v9}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 468
    .line 469
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/Platform;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v2, v17

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_6

    .line 484
    .line 485
    iget-object v0, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 486
    .line 487
    invoke-static {v0}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/Platform;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object/from16 v3, v18

    .line 500
    .line 501
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_6
    move-object/from16 v3, v18

    .line 506
    .line 507
    :goto_3
    iget-object v0, v1, Lcn/sharesdk/wechat/utils/h$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 508
    .line 509
    iget-object v2, v1, Lcn/sharesdk/wechat/utils/h$2;->b:Lcn/sharesdk/wechat/utils/h;

    .line 510
    .line 511
    invoke-static {v2}, Lcn/sharesdk/wechat/utils/h;->a(Lcn/sharesdk/wechat/utils/h;)Lcn/sharesdk/framework/Platform;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/16 v4, 0x8

    .line 516
    .line 517
    invoke-interface {v0, v2, v4, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :goto_4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 526
    .line 527
    .line 528
    :goto_5
    return-void
.end method
