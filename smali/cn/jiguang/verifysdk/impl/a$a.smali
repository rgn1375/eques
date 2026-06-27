.class public Lcn/jiguang/verifysdk/impl/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/impl/a;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/impl/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/impl/a$a;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "login handler got msg:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v3, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "JVerificationInterface"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcn/jiguang/verifysdk/b/f;

    .line 32
    .line 33
    iget-boolean v4, v2, Lcn/jiguang/verifysdk/b/f;->h:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "alreadyDone Login not send:"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, v0, Landroid/os/Message;->what:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget v4, v0, Landroid/os/Message;->what:I

    .line 61
    .line 62
    iget-object v5, v2, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 63
    .line 64
    iput v4, v5, Lcn/jiguang/verifysdk/b/e;->a:I

    .line 65
    .line 66
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 67
    .line 68
    const/16 v5, 0x7de

    .line 69
    .line 70
    const/16 v6, 0x7d5

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eq v4, v6, :cond_f

    .line 74
    .line 75
    const/16 v8, 0x7d6

    .line 76
    .line 77
    if-eq v4, v8, :cond_e

    .line 78
    .line 79
    const/16 v8, 0x7e1

    .line 80
    .line 81
    if-eq v4, v8, :cond_d

    .line 82
    .line 83
    const/16 v8, 0x1775

    .line 84
    .line 85
    if-eq v4, v8, :cond_c

    .line 86
    .line 87
    const/16 v8, 0x1776

    .line 88
    .line 89
    if-eq v4, v8, :cond_b

    .line 90
    .line 91
    const/16 v8, 0x1b58

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    if-eq v4, v8, :cond_a

    .line 95
    .line 96
    const-string v8, "preLogin failed"

    .line 97
    .line 98
    const/16 v10, 0x1b59

    .line 99
    .line 100
    if-eq v4, v10, :cond_9

    .line 101
    .line 102
    packed-switch v4, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    packed-switch v4, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v8, "network type not supported resultCode:  "

    .line 116
    .line 117
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, " envCode:"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v2, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 138
    .line 139
    const/16 v4, 0x7e0

    .line 140
    .line 141
    iput v4, v0, Lcn/jiguang/verifysdk/b/e;->a:I

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :pswitch_1
    iget-object v0, v2, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, "SMS"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const-string v0, "sms login canceled"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const-string v0, "fetch loginToken canceled"

    .line 159
    .line 160
    :goto_0
    iput-object v0, v2, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :pswitch_2
    iget-object v0, v1, Lcn/jiguang/verifysdk/impl/a$a;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 165
    .line 166
    iget-object v0, v0, Lcn/jiguang/verifysdk/impl/a;->d:Ljava/lang/String;

    .line 167
    .line 168
    const-string v3, "logintoken_info"

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    const-string v0, "fetch loginToken failed"

    .line 177
    .line 178
    iput-object v0, v2, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v4, 0x1771

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_2
    iget-object v0, v1, Lcn/jiguang/verifysdk/impl/a$a;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 185
    .line 186
    iget-object v0, v0, Lcn/jiguang/verifysdk/impl/a;->d:Ljava/lang/String;

    .line 187
    .line 188
    const-string v3, "prelogin_info"

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    iput-object v8, v2, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 197
    .line 198
    move v4, v10

    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :pswitch_3
    invoke-static {}, Lcn/jiguang/verifysdk/b/i;->a()Lcn/jiguang/verifysdk/b/i;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v8, v1, Lcn/jiguang/verifysdk/impl/a$a;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 206
    .line 207
    iget-object v8, v8, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0, v8, v9}, Lcn/jiguang/verifysdk/b/i;->a(Landroid/content/Context;Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const-string v12, ""

    .line 225
    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v0, "version"

    .line 234
    .line 235
    .line 236
    const/4 v14, 0x6

    .line 237
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v0, "appId"

    .line 241
    .line 242
    iget-object v14, v2, Lcn/jiguang/verifysdk/b/f;->p:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string/jumbo v0, "uid"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v0, "token"

    .line 254
    .line 255
    .line 256
    iget-object v10, v2, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v0, "carrier"

    .line 262
    .line 263
    iget-object v10, v2, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 264
    .line 265
    iget-object v10, v10, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string v0, "gwAuth"

    .line 271
    .line 272
    iget-object v10, v2, Lcn/jiguang/verifysdk/b/f;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v0, "platform"

    .line 278
    .line 279
    const-string v10, "a"

    .line 280
    .line 281
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string/jumbo v0, "time"

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    const-wide/16 v14, 0x3e8

    .line 292
    .line 293
    div-long/2addr v10, v14

    .line 294
    invoke-virtual {v13, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string/jumbo v0, "type"

    .line 298
    .line 299
    .line 300
    const-string v10, "login"

    .line 301
    .line 302
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string v0, "sdk_ver"

    .line 306
    .line 307
    const-string v10, "3.2.1"

    .line 308
    .line 309
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lcn/jiguang/verifysdk/impl/a$a;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 313
    .line 314
    iget-object v0, v0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {v0, v12}, Lcn/jiguang/verifysdk/i/u;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    const/16 v11, 0x18

    .line 325
    .line 326
    const/16 v14, 0x8

    .line 327
    .line 328
    if-nez v10, :cond_3

    .line 329
    .line 330
    invoke-static {v0}, Lcn/jiguang/verifysdk/i/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_1

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_3
    :goto_1
    const-string v10, "si"

    .line 343
    .line 344
    invoke-virtual {v13, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lcn/jiguang/verifysdk/impl/a$a;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 348
    .line 349
    iget-object v0, v0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v0, v12}, Lcn/jiguang/verifysdk/i/u;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-nez v10, :cond_4

    .line 360
    .line 361
    invoke-static {v0}, Lcn/jiguang/verifysdk/i/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :cond_4
    const-string v10, "ci"

    .line 370
    .line 371
    invoke-virtual {v13, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, Lcn/jiguang/verifysdk/b/f;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_5

    .line 381
    .line 382
    const-string v10, "\\*"

    .line 383
    .line 384
    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 396
    shl-int/lit8 v0, v0, 0x2

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 401
    .line 402
    .line 403
    :cond_5
    move v0, v7

    .line 404
    :goto_2
    const-string/jumbo v10, "tp"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lcn/jiguang/verifysdk/impl/a$a;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 411
    .line 412
    iget-object v0, v0, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    .line 413
    .line 414
    invoke-static {v0}, Lcn/jiguang/api/JCoreInterface;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez v0, :cond_6

    .line 419
    .line 420
    move-object v0, v12

    .line 421
    :cond_6
    const-string v10, "di"

    .line 422
    .line 423
    invoke-virtual {v13, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    const-string v0, "sm"

    .line 427
    .line 428
    iget-object v10, v1, Lcn/jiguang/verifysdk/impl/a$a;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 429
    .line 430
    iget-object v10, v10, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v10, v12}, Lcn/jiguang/verifysdk/i/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    const-string v0, "sd"

    .line 440
    .line 441
    iget-object v10, v1, Lcn/jiguang/verifysdk/impl/a$a;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 442
    .line 443
    iget-object v10, v10, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {v10, v12}, Lcn/jiguang/verifysdk/i/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    const-string v0, "ip"

    .line 453
    .line 454
    invoke-static {}, Lcn/jiguang/verifysdk/b/i;->a()Lcn/jiguang/verifysdk/b/i;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    iget-object v15, v1, Lcn/jiguang/verifysdk/impl/a$a;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 459
    .line 460
    iget-object v15, v15, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {v10, v15}, Lcn/jiguang/verifysdk/b/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    const-string v0, "core_sdk_ver"

    .line 470
    .line 471
    sget-object v10, Lcn/jiguang/internal/JConstants;->SDK_VERSION:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v10, "code_login_succeed dataJson:"

    .line 482
    .line 483
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v3, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v8}, Lcn/jiguang/verifysdk/i/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {v8, v0}, Lcn/jiguang/verifysdk/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 512
    goto :goto_5

    .line 513
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string/jumbo v10, "token encrypt error:"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_4
    invoke-static {v3, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string/jumbo v13, "token not encrypted , appKey is:  "

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v8, " , uid is :  "

    .line 554
    .line 555
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_4

    .line 566
    :goto_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_8

    .line 571
    .line 572
    iput-object v12, v2, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_8
    iget-object v0, v2, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 576
    .line 577
    iput v5, v0, Lcn/jiguang/verifysdk/b/e;->a:I

    .line 578
    .line 579
    const-string v3, "internal error while requesting token"

    .line 580
    .line 581
    iput-object v3, v0, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    .line 582
    .line 583
    move v7, v9

    .line 584
    goto :goto_6

    .line 585
    :cond_9
    iput-object v8, v2, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_a
    invoke-static {}, Lcn/jiguang/verifysdk/b/i;->a()Lcn/jiguang/verifysdk/b/i;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v3, v1, Lcn/jiguang/verifysdk/impl/a$a;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 593
    .line 594
    iget-object v3, v3, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    .line 595
    .line 596
    invoke-virtual {v0, v3, v9}, Lcn/jiguang/verifysdk/b/i;->a(Landroid/content/Context;Z)V

    .line 597
    .line 598
    .line 599
    const-string v0, "preLogin success"

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_b
    const-string v0, "prelogin scrip expired."

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_c
    const-string v0, "login failed.Should invoke preLogin before loginAuth."

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_d
    const-string v0, "carrier config invalid."

    .line 612
    .line 613
    iput-object v0, v2, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v0, v1, Lcn/jiguang/verifysdk/impl/a$a;->a:Lcn/jiguang/verifysdk/impl/a;

    .line 616
    .line 617
    new-instance v3, Lcn/jiguang/verifysdk/impl/a$a$1;

    .line 618
    .line 619
    invoke-direct {v3, v1}, Lcn/jiguang/verifysdk/impl/a$a$1;-><init>(Lcn/jiguang/verifysdk/impl/a$a;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v3}, Lcn/jiguang/verifysdk/impl/a;->a(Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_e
    const-string v0, "fetch config failed"

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_f
    const-string v0, "request timeout"

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_10
    :goto_6
    invoke-virtual {v1, v6, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Lcn/jiguang/verifysdk/b/f;->b()V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v0, v0, Lcn/jiguang/verifysdk/impl/a;->e:Landroid/os/Handler;

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const/16 v3, 0xc

    .line 651
    .line 652
    iput v3, v0, Landroid/os/Message;->what:I

    .line 653
    .line 654
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 655
    .line 656
    if-eqz v7, :cond_11

    .line 657
    .line 658
    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_11
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 662
    .line 663
    :goto_7
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v2, v2, Lcn/jiguang/verifysdk/impl/a;->e:Landroid/os/Handler;

    .line 668
    .line 669
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_data_0
    .packed-switch 0x1770
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_1
    .packed-switch 0x31381
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
