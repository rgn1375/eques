.class public final Lcom/qiyukf/nimlib/push/a/a/b;
.super Lcom/qiyukf/nimlib/d/b/a;
.source "LoginResponseHandler.java"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/push/a/a/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/a/a/b;->a:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    check-cast p1, Lcom/qiyukf/nimlib/push/a/c/b;

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/h;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v4, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 16
    .line 17
    if-ne v0, v4, :cond_b

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "onLoginPush SDK login success, account="

    .line 28
    .line 29
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Lcom/qiyukf/nimlib/push/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/f;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "onLoginPush SDK login success, but link is disconnect, account="

    .line 59
    .line 60
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v4, 0x1fd

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcom/qiyukf/nimlib/push/packet/a;->b(S)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "onLoginPush SDK login failed, code="

    .line 90
    .line 91
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Lcom/qiyukf/nimlib/push/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/d/d/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {}, Lcom/qiyukf/nimlib/push/b;->a()Z

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/qiyukf/nimlib/h;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/b;->k()Lcom/qiyukf/nimlib/push/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v4, Lcom/qiyukf/nimlib/ipc/a/c;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/d;->c()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/d;->a()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ne v6, v3, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move v3, v2

    .line 148
    :goto_1
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/d;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v4, v5, v3, v0}, Lcom/qiyukf/nimlib/ipc/a/c;-><init>(IZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lcom/qiyukf/nimlib/ipc/d;->a(Lcom/qiyukf/nimlib/ipc/a/c;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "sdk sync MixPushState = "

    .line 161
    .line 162
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/ipc/a/c;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    const-string v5, "syncData before get Data"

    .line 189
    .line 190
    invoke-static {v5}, Lcom/qiyukf/nimlib/log/b;->D(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v5, "k_sync_time_tag"

    .line 194
    .line 195
    invoke-static {v5, v1}, Lcom/qiyukf/nimlib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/a/f;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v6, "syncData after get Data,cost time = "

    .line 206
    .line 207
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    sub-long/2addr v6, v3

    .line 215
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Lcom/qiyukf/nimlib/log/b;->D(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lcom/qiyukf/nimlib/d/a/a$a;->b:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->d()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-virtual {v0, v5, v6, v7}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 236
    .line 237
    .line 238
    sget-object v5, Lcom/qiyukf/nimlib/d/a/a$a;->A:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v0, v5, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->e()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->c:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->f()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->d:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->e:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->g()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->h()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->f:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->i()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->h:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->j()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->i:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->c()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->a:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->k()J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->j:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->l()J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->k:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->n()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->m:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->m()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->l:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->o()J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->n:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-boolean v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    .line 408
    .line 409
    if-eqz v2, :cond_4

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->p()J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->o:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 422
    .line 423
    .line 424
    const-string v2, "sync session ack list, syncTimeTag="

    .line 425
    .line 426
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->t(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_4
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->q()J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->p:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->r()J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->q:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 461
    .line 462
    .line 463
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->r:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->s()J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->t()J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->s:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->u()J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->t:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-boolean v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    .line 507
    .line 508
    if-eqz v2, :cond_5

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->x()J

    .line 511
    .line 512
    .line 513
    move-result-wide v5

    .line 514
    const-string v2, "sync super team session ack list, syncTimeTag="

    .line 515
    .line 516
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->t(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->w:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 534
    .line 535
    .line 536
    :cond_5
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->y()J

    .line 537
    .line 538
    .line 539
    move-result-wide v5

    .line 540
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->x:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-boolean v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->notifyStickTopSession:Z

    .line 554
    .line 555
    if-eqz v2, :cond_6

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->z()J

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->y:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 568
    .line 569
    .line 570
    :cond_6
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->z:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 571
    .line 572
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->A()J

    .line 577
    .line 578
    .line 579
    move-result-wide v5

    .line 580
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 581
    .line 582
    .line 583
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->u:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->v()J

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/a/f;->w()J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    sget-object v2, Lcom/qiyukf/nimlib/d/a/a$a;->v:Lcom/qiyukf/nimlib/d/a/a$a;

    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/a/a$a;->a()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v0, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v5, "syncData before send request,cost time = "

    .line 612
    .line 613
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    sub-long/2addr v5, v3

    .line 621
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->D(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Lcom/qiyukf/nimlib/push/a/b/f;

    .line 632
    .line 633
    invoke-direct {v2}, Lcom/qiyukf/nimlib/push/a/b/f;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/push/a/b/f;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Lcom/qiyukf/nimlib/push/f;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 644
    .line 645
    .line 646
    const-string v0, "SDK send login sync data request"

    .line 647
    .line 648
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const-string v1, "request sync time tags : "

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/b;->j()Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    if-eqz p1, :cond_a

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-lez v0, :cond_a

    .line 675
    .line 676
    invoke-static {}, Lcom/qiyukf/nimlib/push/b;->c()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_9

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lcom/qiyukf/nimlib/d/c;

    .line 695
    .line 696
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/c;->a()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_8

    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 707
    .line 708
    .line 709
    goto :goto_2

    .line 710
    :cond_9
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/h;->a(Ljava/util/ArrayList;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_a
    invoke-static {}, Lcom/qiyukf/nimlib/push/h;->a()V

    .line 715
    .line 716
    .line 717
    :cond_b
    return-void

    .line 718
    :cond_c
    check-cast p1, Lcom/qiyukf/nimlib/push/a/c/b;

    .line 719
    .line 720
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_f

    .line 725
    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v4, "onLoginUI SDK login success, account="

    .line 729
    .line 730
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/b;->k()Lcom/qiyukf/nimlib/push/d;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/d;->d()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v0, v4}, Lcom/qiyukf/nimlib/d/g;->a(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lcom/qiyukf/nimlib/sdk/ModeCode;->IM:Lcom/qiyukf/nimlib/sdk/ModeCode;

    .line 763
    .line 764
    invoke-static {v0}, Lcom/qiyukf/nimlib/h;->a(Lcom/qiyukf/nimlib/sdk/ModeCode;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/b;->k()Lcom/qiyukf/nimlib/push/d;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/d;->c()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/d;->a()I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-ne v5, v3, :cond_d

    .line 780
    .line 781
    move v2, v3

    .line 782
    :cond_d
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/d;->b()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    const-class v6, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    .line 791
    .line 792
    invoke-virtual {v5, v6}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    .line 797
    .line 798
    if-eqz v5, :cond_e

    .line 799
    .line 800
    new-instance v6, Lcom/qiyukf/nimlib/ipc/a/c;

    .line 801
    .line 802
    invoke-direct {v6, v4, v2, v0}, Lcom/qiyukf/nimlib/ipc/a/c;-><init>(IZLjava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v5, v6}, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;->a(Lcom/qiyukf/nimlib/ipc/a/c;)V

    .line 806
    .line 807
    .line 808
    :cond_e
    invoke-static {v3}, Lcom/qiyukf/nimlib/c;->c(Z)V

    .line 809
    .line 810
    .line 811
    const-string v0, "notify LoginSyncDataStatus: BEGIN_SYNC"

    .line 812
    .line 813
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;->BEGIN_SYNC:Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

    .line 817
    .line 818
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;)V

    .line 819
    .line 820
    .line 821
    invoke-static {}, Lcom/qiyukf/nimlib/d/h;->a()Lcom/qiyukf/nimlib/b/a;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v2, Lcom/qiyukf/nimlib/d/c/c/j;

    .line 826
    .line 827
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/b/a;->a()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/b/a;->b()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/b/a;->c()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-direct {v2, v3, v4, v0}, Lcom/qiyukf/nimlib/d/c/c/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 847
    .line 848
    .line 849
    new-instance v0, Lcom/qiyukf/nimlib/d/c/c/g;

    .line 850
    .line 851
    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/c/c/g;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_3

    .line 862
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    const-string v2, "onLoginUI SDK login failed, code="

    .line 865
    .line 866
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :goto_3
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/d/g;->a(S)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_11

    .line 899
    .line 900
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/b;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    const/16 v0, 0x67

    .line 905
    .line 906
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_10

    .line 915
    .line 916
    move-object v1, p1

    .line 917
    :cond_10
    invoke-static {v1}, Lcom/qiyukf/nimlib/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    .line 919
    .line 920
    goto :goto_4

    .line 921
    :catchall_0
    move-exception p1

    .line 922
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 923
    .line 924
    .line 925
    :goto_4
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->a()J

    .line 926
    .line 927
    .line 928
    move-result-wide v0

    .line 929
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->q(J)V

    .line 930
    .line 931
    .line 932
    :cond_11
    return-void
.end method
