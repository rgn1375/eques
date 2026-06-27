.class Lcn/sharesdk/framework/a/a$2;
.super Ljava/lang/Object;
.source "EventManager.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/a/a;->a(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/sharesdk/framework/ShareSDKCallback<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcn/sharesdk/framework/a/a;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/a/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/a/a$2;->b:Lcn/sharesdk/framework/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/a/a$2;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    const-string v1, "specurls"

    .line 5
    .line 6
    const-string/jumbo v2, "timestamp"

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_b

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v4, -0xc8

    .line 37
    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v4, "error"

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    new-array v5, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v5}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "get status"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array v5, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v4, v0, v5}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    :cond_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    sub-long/2addr v6, v4

    .line 108
    iget-object v0, p0, Lcn/sharesdk/framework/a/a$2;->b:Lcn/sharesdk/framework/a/a;

    .line 109
    .line 110
    invoke-static {v0}, Lcn/sharesdk/framework/a/a;->a(Lcn/sharesdk/framework/a/a;)Lcn/sharesdk/framework/a/a/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v4, "service_time"

    .line 115
    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v4, v5}, Lcn/sharesdk/framework/a/a/e;->a(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-array v2, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v4, v0, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/HashMap;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_2

    .line 168
    .line 169
    const-string/jumbo v2, "twitterAuthUrl"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {}, Lcn/sharesdk/framework/a/a/e;->a()Lcn/sharesdk/framework/a/a/e;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string/jumbo v4, "twitter_auth_url"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4, v0}, Lcn/sharesdk/framework/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-array v1, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_1
    const-string/jumbo v0, "switchs"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/HashMap;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    const-string v1, "device"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "share"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "auth"

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v4, "backflow"

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v5, "loginplus"

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v6, "linkcard"

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v6, p0, Lcn/sharesdk/framework/a/a$2;->b:Lcn/sharesdk/framework/a/a;

    .line 294
    .line 295
    invoke-static {v6}, Lcn/sharesdk/framework/a/a;->a(Lcn/sharesdk/framework/a/a;)Lcn/sharesdk/framework/a/a/e;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6, v1}, Lcn/sharesdk/framework/a/a/e;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcn/sharesdk/framework/a/a$2;->b:Lcn/sharesdk/framework/a/a;

    .line 303
    .line 304
    invoke-static {v1}, Lcn/sharesdk/framework/a/a;->a(Lcn/sharesdk/framework/a/a;)Lcn/sharesdk/framework/a/a/e;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/a/a/e;->d(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcn/sharesdk/framework/a/a$2;->b:Lcn/sharesdk/framework/a/a;

    .line 312
    .line 313
    invoke-static {v1}, Lcn/sharesdk/framework/a/a;->a(Lcn/sharesdk/framework/a/a;)Lcn/sharesdk/framework/a/a/e;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v3}, Lcn/sharesdk/framework/a/a/e;->c(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lcn/sharesdk/framework/a/a$2;->b:Lcn/sharesdk/framework/a/a;

    .line 321
    .line 322
    invoke-static {v1}, Lcn/sharesdk/framework/a/a;->a(Lcn/sharesdk/framework/a/a;)Lcn/sharesdk/framework/a/a/e;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v4}, Lcn/sharesdk/framework/a/a/e;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcn/sharesdk/framework/a/a$2;->b:Lcn/sharesdk/framework/a/a;

    .line 330
    .line 331
    invoke-static {v1}, Lcn/sharesdk/framework/a/a;->a(Lcn/sharesdk/framework/a/a;)Lcn/sharesdk/framework/a/a/e;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, v5}, Lcn/sharesdk/framework/a/a/e;->e(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcn/sharesdk/framework/a/a$2;->b:Lcn/sharesdk/framework/a/a;

    .line 339
    .line 340
    invoke-static {v1}, Lcn/sharesdk/framework/a/a;->a(Lcn/sharesdk/framework/a/a;)Lcn/sharesdk/framework/a/a/e;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/a/a/e;->f(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_3
    const-string v0, "serpaths"

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/util/HashMap;

    .line 360
    .line 361
    if-eqz p1, :cond_b

    .line 362
    .line 363
    const-string v0, "defhost"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v1, "defport"

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const-string v3, ":"

    .line 388
    .line 389
    if-nez v2, :cond_6

    .line 390
    .line 391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_6

    .line 396
    .line 397
    const-string v2, "443"

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_5

    .line 404
    .line 405
    const-string v2, "80"

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_4

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_4
    iget-object v2, p0, Lcn/sharesdk/framework/a/a$2;->b:Lcn/sharesdk/framework/a/a;

    .line 415
    .line 416
    invoke-static {v2}, Lcn/sharesdk/framework/a/a;->b(Lcn/sharesdk/framework/a/a;)Lcn/sharesdk/framework/a/c;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lcom/mob/MobSDK;->checkRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v0}, Lcn/sharesdk/framework/a/c;->b(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_5
    :goto_2
    iget-object v1, p0, Lcn/sharesdk/framework/a/a$2;->b:Lcn/sharesdk/framework/a/a;

    .line 447
    .line 448
    invoke-static {v1}, Lcn/sharesdk/framework/a/a;->b(Lcn/sharesdk/framework/a/a;)Lcn/sharesdk/framework/a/c;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v0}, Lcom/mob/MobSDK;->checkRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/a/c;->b(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_6
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v1, "assigns"

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_b

    .line 471
    .line 472
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Ljava/util/HashMap;

    .line 477
    .line 478
    if-eqz p1, :cond_a

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_7

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_7
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_9

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/HashMap;

    .line 512
    .line 513
    const-string v5, "host"

    .line 514
    .line 515
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const-string v6, "port"

    .line 524
    .line 525
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-nez v6, :cond_8

    .line 538
    .line 539
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-nez v6, :cond_8

    .line 544
    .line 545
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-nez v6, :cond_8

    .line 550
    .line 551
    new-instance v6, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v7, "http://"

    .line 557
    .line 558
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_9
    iget-object p1, p0, Lcn/sharesdk/framework/a/a$2;->b:Lcn/sharesdk/framework/a/a;

    .line 579
    .line 580
    invoke-static {p1}, Lcn/sharesdk/framework/a/a;->b(Lcn/sharesdk/framework/a/a;)Lcn/sharesdk/framework/a/c;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/a/c;->a(Ljava/util/HashMap;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Lcn/sharesdk/framework/a/a$2;->a:Landroid/os/Handler;

    .line 588
    .line 589
    const/4 v0, 0x4

    .line 590
    const-wide/32 v1, 0x927c0

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_a
    :goto_5
    iget-object p1, p0, Lcn/sharesdk/framework/a/a$2;->b:Lcn/sharesdk/framework/a/a;

    .line 598
    .line 599
    invoke-static {p1}, Lcn/sharesdk/framework/a/a;->b(Lcn/sharesdk/framework/a/a;)Lcn/sharesdk/framework/a/c;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/a/c;->a(Ljava/util/HashMap;)V

    .line 605
    .line 606
    .line 607
    :cond_b
    :goto_6
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/a/a$2;->a(Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
