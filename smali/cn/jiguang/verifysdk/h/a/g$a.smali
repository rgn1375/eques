.class Lcn/jiguang/verifysdk/h/a/g$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/h/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/h/a/g;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/h/a/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/g$a;->a:Lcn/jiguang/verifysdk/h/a/g;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "auth handler got msg:"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v3, v2, Landroid/os/Message;->what:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "UIVerifySDK"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lcn/jiguang/verifysdk/b/f;

    .line 33
    .line 34
    iget-boolean v0, v4, Lcn/jiguang/verifysdk/b/f;->h:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "alreadyDone auth not send:"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v2, v2, Landroid/os/Message;->what:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, v4, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 62
    .line 63
    iget v5, v2, Landroid/os/Message;->what:I

    .line 64
    .line 65
    iput v5, v0, Lcn/jiguang/verifysdk/b/e;->a:I

    .line 66
    .line 67
    const/16 v0, 0x7d0

    .line 68
    .line 69
    const/16 v6, 0x7de

    .line 70
    .line 71
    const/16 v7, 0x7da

    .line 72
    .line 73
    const/16 v8, 0x7d5

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eq v5, v0, :cond_7

    .line 78
    .line 79
    const/16 v0, 0x7d1

    .line 80
    .line 81
    const-string v3, "fetch config failed"

    .line 82
    .line 83
    const/16 v11, 0x7d6

    .line 84
    .line 85
    if-eq v5, v0, :cond_5

    .line 86
    .line 87
    if-eq v5, v8, :cond_4

    .line 88
    .line 89
    if-eq v5, v11, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x7e1

    .line 92
    .line 93
    if-eq v5, v0, :cond_2

    .line 94
    .line 95
    const/16 v0, 0x1776

    .line 96
    .line 97
    if-eq v5, v0, :cond_1

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    const-string v0, "prelogin scrip expired."

    .line 102
    .line 103
    :goto_0
    iput-object v0, v4, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_2
    const-string v0, "carrier config invalid."

    .line 108
    .line 109
    iput-object v0, v4, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/g$a;->a:Lcn/jiguang/verifysdk/h/a/g;

    .line 112
    .line 113
    new-instance v3, Lcn/jiguang/verifysdk/h/a/g$a$1;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lcn/jiguang/verifysdk/h/a/g$a$1;-><init>(Lcn/jiguang/verifysdk/h/a/g$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcn/jiguang/verifysdk/impl/a;->a(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    iput-object v3, v4, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    const-string v0, "request timeout"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, v4, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v4, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 139
    .line 140
    iput v7, v0, Lcn/jiguang/verifysdk/b/e;->a:I

    .line 141
    .line 142
    const-string v0, "don\'t have READ_PHONE_STATE permission"

    .line 143
    .line 144
    iput-object v0, v4, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 145
    .line 146
    move v10, v9

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_6
    const-string v0, "fetch token failed"

    .line 150
    .line 151
    iput-object v0, v4, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v0, v4, Lcn/jiguang/verifysdk/b/f;->g:Z

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    iget-object v0, v4, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/b/e;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v0, v4, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 166
    .line 167
    iput v11, v0, Lcn/jiguang/verifysdk/b/e;->a:I

    .line 168
    .line 169
    iput-object v3, v4, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcn/jiguang/verifysdk/b/f;->c()V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcn/jiguang/verifysdk/b/e;

    .line 175
    .line 176
    iget-object v13, v4, Lcn/jiguang/verifysdk/b/f;->i:Lcn/jiguang/verifysdk/b/f$a;

    .line 177
    .line 178
    iget v14, v4, Lcn/jiguang/verifysdk/b/f;->n:I

    .line 179
    .line 180
    iget-wide v2, v4, Lcn/jiguang/verifysdk/b/f;->m:J

    .line 181
    .line 182
    iget-wide v5, v4, Lcn/jiguang/verifysdk/b/f;->l:J

    .line 183
    .line 184
    move-object v12, v0

    .line 185
    move-wide v15, v2

    .line 186
    move-wide/from16 v17, v5

    .line 187
    .line 188
    invoke-direct/range {v12 .. v18}, Lcn/jiguang/verifysdk/b/e;-><init>(Lcn/jiguang/verifysdk/b/f$a;IJJ)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v4, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 192
    .line 193
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/g$a;->a:Lcn/jiguang/verifysdk/h/a/g;

    .line 194
    .line 195
    invoke-static {v0, v9, v4}, Lcn/jiguang/verifysdk/h/a/g;->a(Lcn/jiguang/verifysdk/h/a/g;ZLcn/jiguang/verifysdk/b/f;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    invoke-static {}, Lcn/jiguang/verifysdk/b/i;->a()Lcn/jiguang/verifysdk/b/i;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v5, v1, Lcn/jiguang/verifysdk/h/a/g$a;->a:Lcn/jiguang/verifysdk/h/a/g;

    .line 204
    .line 205
    iget-object v5, v5, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0, v5, v10}, Lcn/jiguang/verifysdk/b/i;->a(Landroid/content/Context;Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_8

    .line 223
    .line 224
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v13, "uid"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v11, "version"

    .line 236
    .line 237
    .line 238
    const/4 v12, 0x6

    .line 239
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v11, "appId"

    .line 243
    .line 244
    iget-object v12, v4, Lcn/jiguang/verifysdk/b/f;->p:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v11, "token"

    .line 250
    .line 251
    .line 252
    iget-object v12, v4, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v11, "carrier"

    .line 258
    .line 259
    iget-object v12, v4, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 260
    .line 261
    iget-object v12, v12, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string v11, "platform"

    .line 267
    .line 268
    const-string v12, "a"

    .line 269
    .line 270
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string/jumbo v11, "type"

    .line 274
    .line 275
    .line 276
    const-string/jumbo v12, "verify"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string v11, "sdk_ver"

    .line 283
    .line 284
    const-string v12, "3.2.1"

    .line 285
    .line 286
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    const-string v11, "ip"

    .line 290
    .line 291
    invoke-static {}, Lcn/jiguang/verifysdk/b/i;->a()Lcn/jiguang/verifysdk/b/i;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    iget-object v13, v1, Lcn/jiguang/verifysdk/h/a/g$a;->a:Lcn/jiguang/verifysdk/h/a/g;

    .line 296
    .line 297
    iget-object v13, v13, Lcn/jiguang/verifysdk/impl/a;->f:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v12, v13}, Lcn/jiguang/verifysdk/b/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v11, "core_sdk_ver"

    .line 307
    .line 308
    sget-object v12, Lcn/jiguang/internal/JConstants;->SDK_VERSION:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    new-instance v11, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v12, "code_get_token_succeed dataJson:"

    .line 319
    .line 320
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v3, v11}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcn/jiguang/verifysdk/i/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/16 v11, 0x8

    .line 338
    .line 339
    const/16 v12, 0x18

    .line 340
    .line 341
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5, v0}, Lcn/jiguang/verifysdk/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    goto :goto_3

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string/jumbo v11, "token encrypt error:"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v3, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string/jumbo v13, "token not encrypted , appKey is:  "

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, " , uid is :  "

    .line 396
    .line 397
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :goto_2
    const-string v0, ""

    .line 405
    .line 406
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_9

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_9
    iget-object v0, v4, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 415
    .line 416
    iput v6, v0, Lcn/jiguang/verifysdk/b/e;->a:I

    .line 417
    .line 418
    const-string v3, "internal error while requesting token"

    .line 419
    .line 420
    iput-object v3, v0, Lcn/jiguang/verifysdk/b/e;->c:Ljava/lang/String;

    .line 421
    .line 422
    move v9, v10

    .line 423
    :cond_a
    :goto_4
    invoke-virtual {v1, v8, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lcn/jiguang/verifysdk/b/f;->b()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcn/jiguang/verifysdk/h/a/g;->f()Lcn/jiguang/verifysdk/h/a/g;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v0, v0, Lcn/jiguang/verifysdk/impl/a;->e:Landroid/os/Handler;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/16 v3, 0xb

    .line 440
    .line 441
    iput v3, v0, Landroid/os/Message;->what:I

    .line 442
    .line 443
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 444
    .line 445
    if-eqz v9, :cond_b

    .line 446
    .line 447
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_b
    if-eqz v10, :cond_c

    .line 451
    .line 452
    iget v2, v2, Landroid/os/Message;->what:I

    .line 453
    .line 454
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_c
    iput v7, v0, Landroid/os/Message;->arg1:I

    .line 458
    .line 459
    :goto_5
    invoke-static {}, Lcn/jiguang/verifysdk/h/a/g;->f()Lcn/jiguang/verifysdk/h/a/g;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v2, v2, Lcn/jiguang/verifysdk/impl/a;->e:Landroid/os/Handler;

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 466
    .line 467
    .line 468
    return-void
.end method
