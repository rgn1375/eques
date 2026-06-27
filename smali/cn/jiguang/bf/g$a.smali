.class Lcn/jiguang/bf/g$a;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/bf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/bf/g;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcn/jiguang/bf/g;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/bf/g$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string p1, "TcpManager"

    .line 13
    .line 14
    iput-object p1, p0, Lcn/jiguang/bu/b;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "tcp_a23"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "tcp_a3"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "tcp_a1"

    .line 10
    .line 11
    .line 12
    const-string v4, "JCoreTCPManager"

    .line 13
    .line 14
    :try_start_0
    iget-object v5, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v3, v6}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 29
    .line 30
    invoke-static {v0}, Lcn/jiguang/bf/g;->b(Lcn/jiguang/bf/g;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Lcn/jiguang/bf/g;->c(Lcn/jiguang/bf/g;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    iget-object v3, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v5, ",body size:"

    .line 53
    .line 54
    const-string v7, ",rid:"

    .line 55
    .line 56
    const-string v8, ",ver:"

    .line 57
    .line 58
    const-string v9, "sdk_type"

    .line 59
    .line 60
    const-string/jumbo v10, "ver"

    .line 61
    .line 62
    .line 63
    const-string v11, "cmd"

    .line 64
    .line 65
    const-string v12, "body"

    .line 66
    .line 67
    const-string/jumbo v13, "tcp_a20"

    .line 68
    .line 69
    .line 70
    const-string v6, "rid"

    .line 71
    .line 72
    if-nez v3, :cond_1d

    .line 73
    .line 74
    :try_start_1
    iget-object v3, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v14, "tcp_a4"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1d

    .line 84
    .line 85
    iget-object v3, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v3, "tcp_a5"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz v0, :cond_24

    .line 109
    .line 110
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 115
    .line 116
    const/4 v3, -0x1

    .line 117
    invoke-virtual {v2, v11, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v11, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-virtual {v11, v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v10, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 128
    .line 129
    const-wide/16 v11, -0x1

    .line 130
    .line 131
    invoke-virtual {v10, v6, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    iget-object v6, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    iget-object v6, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 142
    .line 143
    const-string/jumbo v9, "timeout"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v24

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v9, "send quest,cmd:"

    .line 156
    .line 157
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    array-length v5, v0

    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v4, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-ltz v2, :cond_3

    .line 190
    .line 191
    if-ltz v3, :cond_3

    .line 192
    .line 193
    const-wide/16 v5, 0x0

    .line 194
    .line 195
    cmp-long v5, v10, v5

    .line 196
    .line 197
    if-ltz v5, :cond_3

    .line 198
    .line 199
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_2

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-static {}, Lcn/jiguang/bf/i;->a()Lcn/jiguang/bf/i;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    iget-object v5, v1, Lcn/jiguang/bf/g$a;->b:Landroid/content/Context;

    .line 211
    .line 212
    move-object/from16 v17, v5

    .line 213
    .line 214
    move-wide/from16 v18, v10

    .line 215
    .line 216
    move/from16 v20, v2

    .line 217
    .line 218
    move/from16 v21, v3

    .line 219
    .line 220
    move-object/from16 v22, v0

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v25}, Lcn/jiguang/bf/i;->a(Landroid/content/Context;JII[BLjava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_3
    :goto_1
    return-void

    .line 228
    :cond_4
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 229
    .line 230
    const-string/jumbo v3, "tcp_a19"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/4 v3, 0x0

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 245
    .line 246
    const-string v5, "connect_state"

    .line 247
    .line 248
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v2, v0}, Lcn/jiguang/bf/g;->a(Lcn/jiguang/bf/g;Z)Z

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 256
    .line 257
    const-string v2, "connect_instance_id"

    .line 258
    .line 259
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    :cond_5
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 264
    .line 265
    invoke-static {v0, v3}, Lcn/jiguang/bf/g;->a(Lcn/jiguang/bf/g;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_6
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 271
    .line 272
    const-string/jumbo v5, "tcp_a11"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v2, "resgiter success:"

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->b:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {v2}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v4, v0}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->b:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v0}, Lcn/jiguang/bv/a;->f(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->b:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v2}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v0, v2, v3, v3, v5}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->b:Landroid/content/Context;

    .line 326
    .line 327
    const-string v2, "on_register"

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-static {v0, v2, v3}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_7
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 336
    .line 337
    const-string/jumbo v5, "tcp_a10"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_8

    .line 345
    .line 346
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 347
    .line 348
    invoke-static {v0}, Lcn/jiguang/bf/g;->d(Lcn/jiguang/bf/g;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_8
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 354
    .line 355
    const-string/jumbo v5, "tcp_a9"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_9

    .line 363
    .line 364
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 365
    .line 366
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->b:Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {v0, v2}, Lcn/jiguang/bf/g;->a(Lcn/jiguang/bf/g;Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :cond_9
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 374
    .line 375
    const-string/jumbo v5, "tcp_a8"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_a

    .line 383
    .line 384
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 385
    .line 386
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->b:Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {v0, v2}, Lcn/jiguang/bf/g;->b(Lcn/jiguang/bf/g;Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :cond_a
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_b

    .line 400
    .line 401
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 402
    .line 403
    invoke-static {v0}, Lcn/jiguang/bf/g;->e(Lcn/jiguang/bf/g;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_b
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 409
    .line 410
    const-string/jumbo v5, "tcp_a2"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_c

    .line 418
    .line 419
    invoke-static {}, Lcn/jiguang/bf/f;->a()Lcn/jiguang/bf/f;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->b:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v0, v2, v3}, Lcn/jiguang/bf/f;->a(Landroid/content/Context;Z)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 429
    .line 430
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lcn/jiguang/bf/g;->a(Landroid/os/Bundle;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_c
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 438
    .line 439
    const-string/jumbo v5, "tcp_a13"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    const-string v5, "resCode"

    .line 447
    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    :try_start_2
    const-string v0, "resgiter failed"

    .line 451
    .line 452
    invoke-static {v4, v0}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 456
    .line 457
    if-eqz v0, :cond_24

    .line 458
    .line 459
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 464
    .line 465
    invoke-static {v2, v0}, Lcn/jiguang/bf/g;->b(Lcn/jiguang/bf/g;I)I

    .line 466
    .line 467
    .line 468
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->b:Landroid/content/Context;

    .line 469
    .line 470
    invoke-static {v2, v0}, Lcn/jiguang/bd/c;->a(Landroid/content/Context;I)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_d
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 476
    .line 477
    const-string/jumbo v7, "tcp_a12"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_e

    .line 485
    .line 486
    const-string v0, "login failed"

    .line 487
    .line 488
    invoke-static {v4, v0}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 492
    .line 493
    if-eqz v0, :cond_24

    .line 494
    .line 495
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 500
    .line 501
    invoke-static {v2, v0}, Lcn/jiguang/bf/g;->c(Lcn/jiguang/bf/g;I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_e
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 507
    .line 508
    const-string/jumbo v5, "tcp_a14"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_f

    .line 516
    .line 517
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_f
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 522
    .line 523
    const-string/jumbo v5, "tcp_a15"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_10

    .line 531
    .line 532
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 533
    .line 534
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lcn/jiguang/bf/g;->b(Landroid/os/Bundle;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :cond_10
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 542
    .line 543
    const-string/jumbo v5, "tcp_a16"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_11

    .line 551
    .line 552
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 553
    .line 554
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 555
    .line 556
    invoke-static {v0, v2}, Lcn/jiguang/bf/g;->a(Lcn/jiguang/bf/g;Landroid/os/Bundle;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_11
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 562
    .line 563
    const-string/jumbo v5, "tcp_a17"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_12

    .line 571
    .line 572
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 573
    .line 574
    :goto_2
    invoke-static {v0}, Lcn/jiguang/bf/g;->f(Lcn/jiguang/bf/g;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :cond_12
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 580
    .line 581
    const-string/jumbo v5, "tcp_a26"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_13

    .line 589
    .line 590
    const-string v0, "check heartbeat status"

    .line 591
    .line 592
    invoke-static {v4, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_13
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 599
    .line 600
    const-string/jumbo v5, "tcp_a18"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_14

    .line 608
    .line 609
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 610
    .line 611
    invoke-static {v0}, Lcn/jiguang/bf/g;->g(Lcn/jiguang/bf/g;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_7

    .line 615
    .line 616
    :cond_14
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 617
    .line 618
    const-string/jumbo v5, "tcp_a6"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_15

    .line 626
    .line 627
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 628
    .line 629
    if-eqz v0, :cond_24

    .line 630
    .line 631
    const-wide/16 v2, -0x1

    .line 632
    .line 633
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    const-wide/16 v5, 0x0

    .line 638
    .line 639
    cmp-long v0, v2, v5

    .line 640
    .line 641
    if-lez v0, :cond_24

    .line 642
    .line 643
    invoke-static {}, Lcn/jiguang/bf/i;->a()Lcn/jiguang/bf/i;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v5, v1, Lcn/jiguang/bf/g$a;->b:Landroid/content/Context;

    .line 648
    .line 649
    invoke-virtual {v0, v5, v2, v3}, Lcn/jiguang/bf/i;->b(Landroid/content/Context;J)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :cond_15
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 655
    .line 656
    const-string/jumbo v5, "tcp_a7"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_16

    .line 664
    .line 665
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 666
    .line 667
    if-eqz v0, :cond_24

    .line 668
    .line 669
    const-wide/16 v2, -0x1

    .line 670
    .line 671
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v2

    .line 675
    const-wide/16 v5, 0x0

    .line 676
    .line 677
    cmp-long v0, v2, v5

    .line 678
    .line 679
    if-lez v0, :cond_24

    .line 680
    .line 681
    invoke-static {}, Lcn/jiguang/bf/i;->a()Lcn/jiguang/bf/i;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v5, v1, Lcn/jiguang/bf/g$a;->b:Landroid/content/Context;

    .line 686
    .line 687
    invoke-virtual {v0, v5, v2, v3}, Lcn/jiguang/bf/i;->a(Landroid/content/Context;J)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :cond_16
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 693
    .line 694
    const-string/jumbo v5, "tcp_a21"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_17

    .line 702
    .line 703
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 704
    .line 705
    invoke-static {v0}, Lcn/jiguang/bf/g;->h(Lcn/jiguang/bf/g;)Z

    .line 706
    .line 707
    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :cond_17
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 711
    .line 712
    const-string/jumbo v5, "tcp_a22"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_18

    .line 720
    .line 721
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcn/jiguang/bf/g;->b()V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_7

    .line 727
    .line 728
    :cond_18
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_19

    .line 735
    .line 736
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 737
    .line 738
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->b:Landroid/content/Context;

    .line 739
    .line 740
    invoke-static {v0, v2}, Lcn/jiguang/bf/g;->c(Lcn/jiguang/bf/g;Landroid/content/Context;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_7

    .line 744
    .line 745
    :cond_19
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 746
    .line 747
    const-string/jumbo v2, "tcp_a24"

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 754
    const-string/jumbo v2, "tcp_a27"

    .line 755
    .line 756
    .line 757
    if-nez v0, :cond_1a

    .line 758
    .line 759
    :try_start_3
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 760
    .line 761
    const-string/jumbo v5, "tcp_a25"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_1a

    .line 769
    .line 770
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_24

    .line 777
    .line 778
    :cond_1a
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_1c

    .line 785
    .line 786
    sget-boolean v0, Lcn/jiguang/bf/g;->e:Z

    .line 787
    .line 788
    if-eqz v0, :cond_1b

    .line 789
    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    const-string v2, "isPushInit:"

    .line 796
    .line 797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    sget-boolean v2, Lcn/jiguang/bf/g;->e:Z

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v4, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_1b
    const/4 v0, 0x1

    .line 814
    sput-boolean v0, Lcn/jiguang/bf/g;->e:Z

    .line 815
    .line 816
    const-string v0, "isPushInit closeTcp"

    .line 817
    .line 818
    invoke-static {v4, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_1c
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 822
    .line 823
    invoke-static {v0}, Lcn/jiguang/bf/g;->e(Lcn/jiguang/bf/g;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 827
    .line 828
    invoke-static {v0, v3}, Lcn/jiguang/bf/g;->b(Lcn/jiguang/bf/g;I)I

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 832
    .line 833
    invoke-static {v0, v3}, Lcn/jiguang/bf/g;->d(Lcn/jiguang/bf/g;I)I

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_1d
    :goto_3
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;

    .line 841
    .line 842
    invoke-static {v0}, Lcn/jiguang/bf/g;->b(Lcn/jiguang/bf/g;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_23

    .line 847
    .line 848
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 849
    .line 850
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget-object v3, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 855
    .line 856
    const/4 v12, -0x1

    .line 857
    invoke-virtual {v3, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    iget-object v11, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 862
    .line 863
    invoke-virtual {v11, v10, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    iget-object v11, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 868
    .line 869
    const-wide/16 v14, -0x1

    .line 870
    .line 871
    invoke-virtual {v11, v6, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 872
    .line 873
    .line 874
    move-result-wide v11

    .line 875
    iget-object v6, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 876
    .line 877
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v23

    .line 881
    new-instance v6, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    const-string v9, "send data,cmd:"

    .line 887
    .line 888
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    array-length v5, v0

    .line 910
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-static {v4, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    if-ltz v3, :cond_22

    .line 921
    .line 922
    if-ltz v10, :cond_22

    .line 923
    .line 924
    const-wide/16 v5, 0x0

    .line 925
    .line 926
    cmp-long v7, v11, v5

    .line 927
    .line 928
    if-gez v7, :cond_1e

    .line 929
    .line 930
    goto/16 :goto_5

    .line 931
    .line 932
    :cond_1e
    iget-object v5, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_1f

    .line 939
    .line 940
    invoke-static {}, Lcn/jiguang/bf/i;->a()Lcn/jiguang/bf/i;

    .line 941
    .line 942
    .line 943
    move-result-object v16

    .line 944
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->b:Landroid/content/Context;

    .line 945
    .line 946
    move-object/from16 v17, v2

    .line 947
    .line 948
    move-wide/from16 v18, v11

    .line 949
    .line 950
    move/from16 v20, v3

    .line 951
    .line 952
    move/from16 v21, v10

    .line 953
    .line 954
    move-object/from16 v22, v0

    .line 955
    .line 956
    invoke-virtual/range {v16 .. v23}, Lcn/jiguang/bf/i;->a(Landroid/content/Context;JII[BLjava/lang/String;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_7

    .line 960
    .line 961
    :cond_1f
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->c:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_21

    .line 968
    .line 969
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->d:Landroid/os/Bundle;

    .line 970
    .line 971
    const-string/jumbo v5, "uid"

    .line 972
    .line 973
    .line 974
    const-wide/16 v6, 0x0

    .line 975
    .line 976
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 977
    .line 978
    .line 979
    move-result-wide v8

    .line 980
    cmp-long v2, v8, v6

    .line 981
    .line 982
    if-nez v2, :cond_20

    .line 983
    .line 984
    const-string v0, "share response uid is 0"

    .line 985
    .line 986
    invoke-static {v4, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_20
    move-wide/from16 v22, v8

    .line 991
    .line 992
    goto :goto_4

    .line 993
    :cond_21
    const-wide/16 v6, 0x0

    .line 994
    .line 995
    move-wide/from16 v22, v6

    .line 996
    .line 997
    :goto_4
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->b:Landroid/content/Context;

    .line 998
    .line 999
    move-object/from16 v16, v2

    .line 1000
    .line 1001
    move/from16 v17, v3

    .line 1002
    .line 1003
    move/from16 v18, v10

    .line 1004
    .line 1005
    move-wide/from16 v19, v11

    .line 1006
    .line 1007
    move-object/from16 v21, v0

    .line 1008
    .line 1009
    invoke-static/range {v16 .. v23}, Lcn/jiguang/bh/b;->a(Landroid/content/Context;IIJ[BJ)[B

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v2}, Lcn/jiguang/bf/g;->c()Lcn/jiguang/bd/h;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v2}, Lcn/jiguang/bd/h;->e()Lcn/jiguang/bi/a;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v2, v0}, Lcn/jiguang/bi/a;->a([B)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_24

    .line 1030
    .line 1031
    iget-object v2, v1, Lcn/jiguang/bf/g$a;->b:Landroid/content/Context;

    .line 1032
    .line 1033
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    const-string v5, "code:"

    .line 1039
    .line 1040
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const/16 v3, 0x5dc

    .line 1051
    .line 1052
    invoke-static {v2, v3, v0}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_7

    .line 1056
    :cond_22
    :goto_5
    return-void

    .line 1057
    :cond_23
    const-string v0, "send data failed:tcp breaked,will restart"

    .line 1058
    .line 1059
    invoke-static {v4, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v1, Lcn/jiguang/bf/g$a;->a:Lcn/jiguang/bf/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    const-string/jumbo v3, "tcp action failed:"

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v4, v0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_24
    :goto_7
    return-void
.end method
