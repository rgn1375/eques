.class Lcn/fly/tools/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/b/d;->a(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcn/fly/tools/b/d;


# direct methods
.method constructor <init>(Lcn/fly/tools/b/d;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/tools/b/d$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/tools/b/d$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 4
    .line 5
    invoke-static {v2}, Lcn/fly/tools/b/d;->a(Lcn/fly/tools/b/d;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v3, Lcn/fly/tools/c/a;->c:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const-wide/16 v7, 0xdac

    .line 25
    .line 26
    const/16 v9, 0x10

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    :try_start_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v13, "dhs stch: "

    .line 39
    .line 40
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v13, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 44
    .line 45
    iget-object v14, v1, Lcn/fly/tools/b/d$1;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v13, v14}, Lcn/fly/tools/b/d;->a(Lcn/fly/tools/b/d;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    new-array v13, v10, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v11, v12, v13}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    new-instance v11, Ljava/io/File;

    .line 64
    .line 65
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-string v13, "003:eded+i"

    .line 74
    .line 75
    invoke-static {v13}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 83
    .line 84
    iget-object v13, v1, Lcn/fly/tools/b/d$1;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v12, v13}, Lcn/fly/tools/b/d;->a(Lcn/fly/tools/b/d;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_1

    .line 91
    .line 92
    invoke-static {v10}, Lcn/fly/tools/b/d;->a(Z)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Lcn/fly/tools/utils/ResHelper;->deleteFileAndFolder(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-object v11, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    sub-long/2addr v12, v3

    .line 105
    invoke-static {v11, v12, v13}, Lcn/fly/tools/b/d;->a(Lcn/fly/tools/b/d;J)J

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v11, "dhs ctd: "

    .line 118
    .line 119
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v11, v1, Lcn/fly/tools/b/d$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 123
    .line 124
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-array v11, v10, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v3, v4, v11}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 142
    .line 143
    invoke-static {v3}, Lcn/fly/tools/b/d;->e(Lcn/fly/tools/b/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v1, Lcn/fly/tools/b/d$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v11, "dhs tt "

    .line 162
    .line 163
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v11, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 167
    .line 168
    invoke-static {v11}, Lcn/fly/tools/b/d;->f(Lcn/fly/tools/b/d;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-array v10, v10, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v3, v4, v10}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 185
    .line 186
    invoke-static {v3}, Lcn/fly/tools/b/d;->f(Lcn/fly/tools/b/d;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    cmp-long v3, v3, v7

    .line 191
    .line 192
    if-lez v3, :cond_0

    .line 193
    .line 194
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcn/fly/tools/b/d;->b()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v3, v9, :cond_0

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v7, "-t-"

    .line 210
    .line 211
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v7, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 215
    .line 216
    invoke-static {v7}, Lcn/fly/tools/b/d;->f(Lcn/fly/tools/b/d;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v4, "-d-"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v4, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 236
    .line 237
    invoke-static {v4}, Lcn/fly/tools/b/d;->h(Lcn/fly/tools/b/d;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v4, "-l-"

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v4, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 250
    .line 251
    invoke-static {v4}, Lcn/fly/tools/b/d;->g(Lcn/fly/tools/b/d;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v4, " "

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcn/fly/commons/h;->a()Lcn/fly/commons/h;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v7, Ljava/lang/Throwable;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v7, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v8, ""

    .line 282
    .line 283
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v8, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 287
    .line 288
    invoke-static {v8}, Lcn/fly/tools/b/d;->c(Lcn/fly/tools/b/d;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v4, v6, v5, v7, v3}, Lcn/fly/commons/h;->a(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    move-object v3, v0

    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    return-void

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move-object v5, v0

    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_1
    :try_start_3
    iget-object v12, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 314
    .line 315
    invoke-virtual {v12, v10}, Lcn/fly/tools/b/d;->a(I)V

    .line 316
    .line 317
    .line 318
    iget-object v12, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 319
    .line 320
    iget-object v13, v1, Lcn/fly/tools/b/d$1;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v12, v13}, Lcn/fly/tools/b/d;->b(Lcn/fly/tools/b/d;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_3

    .line 331
    .line 332
    invoke-static {v10}, Lcn/fly/tools/b/d;->a(Z)Z

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcn/fly/commons/h;->a()Lcn/fly/commons/h;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const-string v12, ""

    .line 340
    .line 341
    const-string v13, ""

    .line 342
    .line 343
    const/4 v14, -0x1

    .line 344
    const/4 v15, 0x4

    .line 345
    invoke-virtual {v11, v14, v15, v12, v13}, Lcn/fly/commons/h;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    .line 347
    .line 348
    :try_start_4
    iget-object v11, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v12

    .line 354
    sub-long/2addr v12, v3

    .line 355
    invoke-static {v11, v12, v13}, Lcn/fly/tools/b/d;->a(Lcn/fly/tools/b/d;J)J

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v11, "dhs ctd: "

    .line 368
    .line 369
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v11, v1, Lcn/fly/tools/b/d$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 373
    .line 374
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-array v11, v10, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v3, v4, v11}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 389
    .line 390
    .line 391
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 392
    .line 393
    invoke-static {v3}, Lcn/fly/tools/b/d;->e(Lcn/fly/tools/b/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v4, v1, Lcn/fly/tools/b/d$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v11, "dhs tt "

    .line 412
    .line 413
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-object v11, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 417
    .line 418
    invoke-static {v11}, Lcn/fly/tools/b/d;->f(Lcn/fly/tools/b/d;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v11

    .line 422
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    new-array v10, v10, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v3, v4, v10}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 435
    .line 436
    invoke-static {v3}, Lcn/fly/tools/b/d;->f(Lcn/fly/tools/b/d;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    cmp-long v3, v3, v7

    .line 441
    .line 442
    if-lez v3, :cond_2

    .line 443
    .line 444
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcn/fly/tools/b/d;->b()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-ne v3, v9, :cond_2

    .line 451
    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v7, "-t-"

    .line 460
    .line 461
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-object v7, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 465
    .line 466
    invoke-static {v7}, Lcn/fly/tools/b/d;->f(Lcn/fly/tools/b/d;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v4, "-d-"

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-object v4, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 486
    .line 487
    invoke-static {v4}, Lcn/fly/tools/b/d;->h(Lcn/fly/tools/b/d;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v4, "-l-"

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-object v4, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 500
    .line 501
    invoke-static {v4}, Lcn/fly/tools/b/d;->g(Lcn/fly/tools/b/d;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v4, " "

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcn/fly/commons/h;->a()Lcn/fly/commons/h;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    new-instance v7, Ljava/lang/Throwable;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-direct {v7, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v8, ""

    .line 532
    .line 533
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    iget-object v8, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 537
    .line 538
    invoke-static {v8}, Lcn/fly/tools/b/d;->c(Lcn/fly/tools/b/d;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v4, v6, v5, v7, v3}, Lcn/fly/commons/h;->a(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 553
    return-void

    .line 554
    :cond_3
    :try_start_5
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->isInMainProcess()Z

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    if-nez v13, :cond_5

    .line 559
    .line 560
    new-instance v13, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getCurrentProcessName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v14, ""

    .line 573
    .line 574
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    if-eqz v15, :cond_4

    .line 590
    .line 591
    const-string v15, ""

    .line 592
    .line 593
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    :cond_4
    const-string v14, ":"

    .line 598
    .line 599
    const-string v15, ""

    .line 600
    .line 601
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    new-instance v14, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v15, "_"

    .line 614
    .line 615
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 625
    :try_start_6
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    new-instance v15, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string v5, "dhs cld nm "

    .line 635
    .line 636
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    new-array v15, v10, [Ljava/lang/Object;

    .line 647
    .line 648
    invoke-virtual {v14, v5, v15}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 649
    .line 650
    .line 651
    goto :goto_1

    .line 652
    :catchall_2
    :cond_5
    move-object v13, v12

    .line 653
    :catchall_3
    :goto_1
    :try_start_7
    iget-object v5, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 654
    .line 655
    invoke-static {v5, v11, v13}, Lcn/fly/tools/b/d;->a(Lcn/fly/tools/b/d;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    const/4 v11, 0x1

    .line 660
    if-eqz v5, :cond_6

    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    if-eqz v13, :cond_6

    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    if-eqz v13, :cond_6

    .line 673
    .line 674
    move v13, v11

    .line 675
    goto :goto_2

    .line 676
    :cond_6
    move v13, v10

    .line 677
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    new-instance v15, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v6, "dhs cac: "

    .line 687
    .line 688
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    new-array v15, v10, [Ljava/lang/Object;

    .line 699
    .line 700
    invoke-virtual {v14, v6, v15}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 701
    .line 702
    .line 703
    invoke-static {v5}, Lcn/fly/tools/utils/Data;->MD5(Ljava/io/File;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    if-eqz v13, :cond_9

    .line 708
    .line 709
    iget-object v13, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 710
    .line 711
    const/4 v14, 0x5

    .line 712
    invoke-virtual {v13, v14}, Lcn/fly/tools/b/d;->a(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    new-instance v15, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v7, "dhs m5: "

    .line 729
    .line 730
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    new-array v8, v10, [Ljava/lang/Object;

    .line 741
    .line 742
    invoke-virtual {v14, v7, v8}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 743
    .line 744
    .line 745
    if-nez v13, :cond_7

    .line 746
    .line 747
    iget-object v6, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 748
    .line 749
    const/4 v7, 0x6

    .line 750
    invoke-virtual {v6, v7}, Lcn/fly/tools/b/d;->a(I)V

    .line 751
    .line 752
    .line 753
    iget-object v6, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 754
    .line 755
    iget-object v7, v1, Lcn/fly/tools/b/d$1;->a:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v6, v7}, Lcn/fly/tools/b/d;->c(Lcn/fly/tools/b/d;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-static {v6, v7, v5, v12}, Lcn/fly/tools/b/d;->a(Lcn/fly/tools/b/d;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    goto :goto_3

    .line 766
    :cond_7
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    new-instance v8, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string v12, "dhs tbm: "

    .line 776
    .line 777
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    iget-object v12, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 781
    .line 782
    invoke-static {v12}, Lcn/fly/tools/b/d;->b(Lcn/fly/tools/b/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    new-array v12, v10, [Ljava/lang/Object;

    .line 798
    .line 799
    invoke-virtual {v7, v8, v12}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 800
    .line 801
    .line 802
    iget-object v7, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 803
    .line 804
    invoke-static {v7}, Lcn/fly/tools/b/d;->b(Lcn/fly/tools/b/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-eqz v7, :cond_8

    .line 813
    .line 814
    goto :goto_3

    .line 815
    :cond_8
    const-string v6, ""

    .line 816
    .line 817
    goto :goto_3

    .line 818
    :cond_9
    iget-object v6, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 819
    .line 820
    const/16 v7, 0x8

    .line 821
    .line 822
    invoke-virtual {v6, v7}, Lcn/fly/tools/b/d;->a(I)V

    .line 823
    .line 824
    .line 825
    iget-object v6, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 826
    .line 827
    iget-object v7, v1, Lcn/fly/tools/b/d$1;->a:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v6, v7}, Lcn/fly/tools/b/d;->c(Lcn/fly/tools/b/d;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    invoke-static {v6, v7, v5, v12}, Lcn/fly/tools/b/d;->a(Lcn/fly/tools/b/d;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    :goto_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    new-instance v8, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    const-string v11, "dhs cl:  tm5: "

    .line 847
    .line 848
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v11, ", cm5: "

    .line 855
    .line 856
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    iget-object v11, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 860
    .line 861
    invoke-static {v11}, Lcn/fly/tools/b/d;->c(Lcn/fly/tools/b/d;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    new-array v11, v10, [Ljava/lang/Object;

    .line 873
    .line 874
    invoke-virtual {v7, v8, v11}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 875
    .line 876
    .line 877
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    if-nez v7, :cond_c

    .line 882
    .line 883
    iget-object v7, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 884
    .line 885
    invoke-static {v7}, Lcn/fly/tools/b/d;->c(Lcn/fly/tools/b/d;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-nez v7, :cond_c

    .line 894
    .line 895
    iget-object v7, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 896
    .line 897
    invoke-static {v7, v5}, Lcn/fly/tools/b/d;->a(Lcn/fly/tools/b/d;Ljava/io/File;)V

    .line 898
    .line 899
    .line 900
    iget-object v7, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 901
    .line 902
    invoke-static {v7, v5, v6}, Lcn/fly/tools/b/d;->b(Lcn/fly/tools/b/d;Ljava/io/File;Ljava/lang/String;)Ljava/util/HashMap;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    if-eqz v6, :cond_a

    .line 907
    .line 908
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    if-nez v7, :cond_a

    .line 913
    .line 914
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    const-string v8, "dhs l succ"

    .line 919
    .line 920
    new-array v11, v10, [Ljava/lang/Object;

    .line 921
    .line 922
    invoke-virtual {v7, v8, v11}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 923
    .line 924
    .line 925
    new-instance v7, Lcn/fly/tools/b/f;

    .line 926
    .line 927
    invoke-direct {v7, v6}, Lcn/fly/tools/b/f;-><init>(Ljava/util/HashMap;)V

    .line 928
    .line 929
    .line 930
    iget-object v6, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 931
    .line 932
    invoke-static {v5}, Lcn/fly/tools/utils/Data;->MD5(Ljava/io/File;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-static {v6, v5}, Lcn/fly/tools/b/d;->d(Lcn/fly/tools/b/d;Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    iget-object v5, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 940
    .line 941
    invoke-static {v5}, Lcn/fly/tools/b/d;->d(Lcn/fly/tools/b/d;)Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-static {v5}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-virtual {v5, v7}, Lcn/fly/tools/b/c;->a(Lcn/fly/tools/b/a;)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    invoke-static {v5}, Lcn/fly/tools/b/d;->a(Z)Z

    .line 954
    .line 955
    .line 956
    iget-object v5, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 957
    .line 958
    invoke-virtual {v5, v9}, Lcn/fly/tools/b/d;->a(I)V

    .line 959
    .line 960
    .line 961
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    const-string v6, "dhs fin"

    .line 966
    .line 967
    new-array v7, v10, [Ljava/lang/Object;

    .line 968
    .line 969
    invoke-virtual {v5, v6, v7}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 970
    .line 971
    .line 972
    goto :goto_4

    .line 973
    :cond_a
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_b

    .line 978
    .line 979
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 980
    .line 981
    .line 982
    :catchall_4
    :cond_b
    :try_start_9
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    const-string v6, "dhs l fail"

    .line 987
    .line 988
    new-array v7, v10, [Ljava/lang/Object;

    .line 989
    .line 990
    invoke-virtual {v5, v6, v7}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 991
    .line 992
    .line 993
    :cond_c
    :goto_4
    :try_start_a
    iget-object v5, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 994
    .line 995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 996
    .line 997
    .line 998
    move-result-wide v6

    .line 999
    sub-long/2addr v6, v3

    .line 1000
    invoke-static {v5, v6, v7}, Lcn/fly/tools/b/d;->a(Lcn/fly/tools/b/d;J)J

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    const-string v5, "dhs ctd: "

    .line 1013
    .line 1014
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    iget-object v5, v1, Lcn/fly/tools/b/d$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1018
    .line 1019
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    new-array v5, v10, [Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-virtual {v3, v4, v5}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1029
    .line 1030
    .line 1031
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1037
    .line 1038
    invoke-static {v3}, Lcn/fly/tools/b/d;->e(Lcn/fly/tools/b/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iget-object v4, v1, Lcn/fly/tools/b/d$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1043
    .line 1044
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    const-string v5, "dhs tt "

    .line 1057
    .line 1058
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    iget-object v5, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1062
    .line 1063
    invoke-static {v5}, Lcn/fly/tools/b/d;->f(Lcn/fly/tools/b/d;)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v5

    .line 1067
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    new-array v5, v10, [Ljava/lang/Object;

    .line 1075
    .line 1076
    invoke-virtual {v3, v4, v5}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1077
    .line 1078
    .line 1079
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1080
    .line 1081
    invoke-static {v3}, Lcn/fly/tools/b/d;->f(Lcn/fly/tools/b/d;)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v3

    .line 1085
    const-wide/16 v5, 0xdac

    .line 1086
    .line 1087
    cmp-long v3, v3, v5

    .line 1088
    .line 1089
    if-lez v3, :cond_d

    .line 1090
    .line 1091
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1092
    .line 1093
    invoke-virtual {v3}, Lcn/fly/tools/b/d;->b()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-ne v3, v9, :cond_d

    .line 1098
    .line 1099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    const-string v5, "-t-"

    .line 1107
    .line 1108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    iget-object v5, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1112
    .line 1113
    invoke-static {v5}, Lcn/fly/tools/b/d;->f(Lcn/fly/tools/b/d;)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v5

    .line 1117
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    const-string v4, "-d-"

    .line 1128
    .line 1129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    iget-object v4, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1133
    .line 1134
    invoke-static {v4}, Lcn/fly/tools/b/d;->h(Lcn/fly/tools/b/d;)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v4

    .line 1138
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    const-string v4, "-l-"

    .line 1142
    .line 1143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    iget-object v4, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1147
    .line 1148
    invoke-static {v4}, Lcn/fly/tools/b/d;->g(Lcn/fly/tools/b/d;)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v4

    .line 1152
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-string v4, " "

    .line 1156
    .line 1157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-static {}, Lcn/fly/commons/h;->a()Lcn/fly/commons/h;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    new-instance v5, Ljava/lang/Throwable;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    const-string v6, ""

    .line 1179
    .line 1180
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    iget-object v6, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1184
    .line 1185
    invoke-static {v6}, Lcn/fly/tools/b/d;->c(Lcn/fly/tools/b/d;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    const/16 v6, 0xb

    .line 1197
    .line 1198
    const/4 v7, 0x3

    .line 1199
    :goto_5
    invoke-virtual {v4, v7, v6, v5, v3}, Lcn/fly/commons/h;->a(IILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_7

    .line 1203
    .line 1204
    :goto_6
    :try_start_b
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    const-string v8, "dhs oops: "

    .line 1214
    .line 1215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    new-array v8, v10, [Ljava/lang/Object;

    .line 1230
    .line 1231
    invoke-virtual {v6, v7, v8}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1232
    .line 1233
    .line 1234
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    invoke-virtual {v6, v5}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1239
    .line 1240
    .line 1241
    :try_start_c
    iget-object v5, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1242
    .line 1243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v6

    .line 1247
    sub-long/2addr v6, v3

    .line 1248
    invoke-static {v5, v6, v7}, Lcn/fly/tools/b/d;->a(Lcn/fly/tools/b/d;J)J

    .line 1249
    .line 1250
    .line 1251
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    const-string v5, "dhs ctd: "

    .line 1261
    .line 1262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    iget-object v5, v1, Lcn/fly/tools/b/d$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1266
    .line 1267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    new-array v5, v10, [Ljava/lang/Object;

    .line 1275
    .line 1276
    invoke-virtual {v3, v4, v5}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1277
    .line 1278
    .line 1279
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1280
    .line 1281
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1282
    .line 1283
    .line 1284
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1285
    .line 1286
    invoke-static {v3}, Lcn/fly/tools/b/d;->e(Lcn/fly/tools/b/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    iget-object v4, v1, Lcn/fly/tools/b/d$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1291
    .line 1292
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    const-string v5, "dhs tt "

    .line 1305
    .line 1306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    iget-object v5, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1310
    .line 1311
    invoke-static {v5}, Lcn/fly/tools/b/d;->f(Lcn/fly/tools/b/d;)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v5

    .line 1315
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    new-array v5, v10, [Ljava/lang/Object;

    .line 1323
    .line 1324
    invoke-virtual {v3, v4, v5}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1325
    .line 1326
    .line 1327
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1328
    .line 1329
    invoke-static {v3}, Lcn/fly/tools/b/d;->f(Lcn/fly/tools/b/d;)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v3

    .line 1333
    const-wide/16 v5, 0xdac

    .line 1334
    .line 1335
    cmp-long v3, v3, v5

    .line 1336
    .line 1337
    if-lez v3, :cond_d

    .line 1338
    .line 1339
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1340
    .line 1341
    invoke-virtual {v3}, Lcn/fly/tools/b/d;->b()I

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    if-ne v3, v9, :cond_d

    .line 1346
    .line 1347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    const-string v5, "-t-"

    .line 1355
    .line 1356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    iget-object v5, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1360
    .line 1361
    invoke-static {v5}, Lcn/fly/tools/b/d;->f(Lcn/fly/tools/b/d;)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v5

    .line 1365
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    const-string v4, "-d-"

    .line 1376
    .line 1377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    iget-object v4, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1381
    .line 1382
    invoke-static {v4}, Lcn/fly/tools/b/d;->h(Lcn/fly/tools/b/d;)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v4

    .line 1386
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    const-string v4, "-l-"

    .line 1390
    .line 1391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    iget-object v4, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1395
    .line 1396
    invoke-static {v4}, Lcn/fly/tools/b/d;->g(Lcn/fly/tools/b/d;)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v4

    .line 1400
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    const-string v4, " "

    .line 1404
    .line 1405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-static {}, Lcn/fly/commons/h;->a()Lcn/fly/commons/h;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    new-instance v5, Ljava/lang/Throwable;

    .line 1413
    .line 1414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    const-string v6, ""

    .line 1427
    .line 1428
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    iget-object v6, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1432
    .line 1433
    invoke-static {v6}, Lcn/fly/tools/b/d;->c(Lcn/fly/tools/b/d;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    const/16 v6, 0xb

    .line 1445
    .line 1446
    const/4 v7, 0x3

    .line 1447
    goto/16 :goto_5

    .line 1448
    .line 1449
    :cond_d
    :goto_7
    sget-object v3, Lcn/fly/tools/c/a;->c:Ljava/lang/ThreadLocal;

    .line 1450
    .line 1451
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1452
    .line 1453
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    monitor-exit v2

    .line 1457
    return-void

    .line 1458
    :catchall_5
    move-exception v0

    .line 1459
    move-object v5, v0

    .line 1460
    iget-object v6, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1461
    .line 1462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v7

    .line 1466
    sub-long/2addr v7, v3

    .line 1467
    invoke-static {v6, v7, v8}, Lcn/fly/tools/b/d;->a(Lcn/fly/tools/b/d;J)J

    .line 1468
    .line 1469
    .line 1470
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    const-string v6, "dhs ctd: "

    .line 1480
    .line 1481
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    iget-object v6, v1, Lcn/fly/tools/b/d$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1485
    .line 1486
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    new-array v6, v10, [Ljava/lang/Object;

    .line 1494
    .line 1495
    invoke-virtual {v3, v4, v6}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1496
    .line 1497
    .line 1498
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1499
    .line 1500
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1501
    .line 1502
    .line 1503
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1504
    .line 1505
    invoke-static {v3}, Lcn/fly/tools/b/d;->e(Lcn/fly/tools/b/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    iget-object v4, v1, Lcn/fly/tools/b/d$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1510
    .line 1511
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    const-string v6, "dhs tt "

    .line 1524
    .line 1525
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    iget-object v6, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1529
    .line 1530
    invoke-static {v6}, Lcn/fly/tools/b/d;->f(Lcn/fly/tools/b/d;)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v6

    .line 1534
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    new-array v6, v10, [Ljava/lang/Object;

    .line 1542
    .line 1543
    invoke-virtual {v3, v4, v6}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1544
    .line 1545
    .line 1546
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1547
    .line 1548
    invoke-static {v3}, Lcn/fly/tools/b/d;->f(Lcn/fly/tools/b/d;)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v3

    .line 1552
    const-wide/16 v6, 0xdac

    .line 1553
    .line 1554
    cmp-long v3, v3, v6

    .line 1555
    .line 1556
    if-lez v3, :cond_e

    .line 1557
    .line 1558
    iget-object v3, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1559
    .line 1560
    invoke-virtual {v3}, Lcn/fly/tools/b/d;->b()I

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    if-ne v3, v9, :cond_e

    .line 1565
    .line 1566
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    const-string v6, "-t-"

    .line 1574
    .line 1575
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    iget-object v6, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1579
    .line 1580
    invoke-static {v6}, Lcn/fly/tools/b/d;->f(Lcn/fly/tools/b/d;)J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v6

    .line 1584
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    const-string v4, "-d-"

    .line 1595
    .line 1596
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    iget-object v4, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1600
    .line 1601
    invoke-static {v4}, Lcn/fly/tools/b/d;->h(Lcn/fly/tools/b/d;)J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v6

    .line 1605
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    const-string v4, "-l-"

    .line 1609
    .line 1610
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    iget-object v4, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1614
    .line 1615
    invoke-static {v4}, Lcn/fly/tools/b/d;->g(Lcn/fly/tools/b/d;)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v6

    .line 1619
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    const-string v4, " "

    .line 1623
    .line 1624
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-static {}, Lcn/fly/commons/h;->a()Lcn/fly/commons/h;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    new-instance v6, Ljava/lang/Throwable;

    .line 1632
    .line 1633
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    invoke-direct {v6, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    const-string v7, ""

    .line 1646
    .line 1647
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    iget-object v7, v1, Lcn/fly/tools/b/d$1;->c:Lcn/fly/tools/b/d;

    .line 1651
    .line 1652
    invoke-static {v7}, Lcn/fly/tools/b/d;->c(Lcn/fly/tools/b/d;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v7

    .line 1656
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    const/16 v7, 0xb

    .line 1664
    .line 1665
    const/4 v8, 0x3

    .line 1666
    invoke-virtual {v4, v8, v7, v6, v3}, Lcn/fly/commons/h;->a(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_e
    throw v5

    .line 1670
    :goto_8
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1671
    throw v3
.end method
