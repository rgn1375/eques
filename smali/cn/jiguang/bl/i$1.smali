.class Lcn/jiguang/bl/i$1;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bl/i;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/bl/i$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/jiguang/bl/i$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/bl/i;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcn/jiguang/bl/i;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Lcn/jiguang/bl/i$1;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Lcn/jiguang/e/a;

    .line 21
    .line 22
    invoke-static {}, Lcn/jiguang/e/a;->aE()Lcn/jiguang/e/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v4, v3, v5

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcn/jiguang/bl/i$1;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-array v3, v2, [Lcn/jiguang/e/a;

    .line 49
    .line 50
    invoke-static {}, Lcn/jiguang/e/a;->aF()Lcn/jiguang/e/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v6, "crash_switch"

    .line 55
    .line 56
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v4, v7}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v3, v5

    .line 69
    .line 70
    invoke-static {v1, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcn/jiguang/bl/i;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lcn/jiguang/bl/i$1;->a:Landroid/content/Context;

    .line 89
    .line 90
    const-string v4, "net_switch"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1, v3, v4}, Lcn/jiguang/bn/c;->a(Landroid/content/Context;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcn/jiguang/bl/i$1;->a:Landroid/content/Context;

    .line 100
    .line 101
    const-string/jumbo v3, "use_tcp_ssl"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v1, v3}, Lcn/jiguang/bd/c;->a(Landroid/content/Context;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcn/jiguang/bl/i$1;->a:Landroid/content/Context;

    .line 112
    .line 113
    new-array v3, v2, [Lcn/jiguang/e/a;

    .line 114
    .line 115
    invoke-static {}, Lcn/jiguang/e/a;->k()Lcn/jiguang/e/a;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v6, "count_switch"

    .line 120
    .line 121
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v4, v6}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v3, v5

    .line 134
    .line 135
    invoke-static {v1, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcn/jiguang/bl/i$1;->a:Landroid/content/Context;

    .line 139
    .line 140
    new-array v3, v2, [Lcn/jiguang/e/a;

    .line 141
    .line 142
    invoke-static {}, Lcn/jiguang/e/a;->l()Lcn/jiguang/e/a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v6, "android_tcpreport_switch"

    .line 147
    .line 148
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v4, v6}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aput-object v4, v3, v5

    .line 161
    .line 162
    invoke-static {v1, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcn/jiguang/bl/i$1;->a:Landroid/content/Context;

    .line 166
    .line 167
    new-array v3, v2, [Lcn/jiguang/e/a;

    .line 168
    .line 169
    invoke-static {}, Lcn/jiguang/e/a;->m()Lcn/jiguang/e/a;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string/jumbo v6, "tcp_exception_switch"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v4, v6}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    aput-object v4, v3, v5

    .line 189
    .line 190
    invoke-static {v1, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcn/jiguang/bl/i$1;->a:Landroid/content/Context;

    .line 194
    .line 195
    new-array v3, v2, [Lcn/jiguang/e/a;

    .line 196
    .line 197
    invoke-static {}, Lcn/jiguang/e/a;->n()Lcn/jiguang/e/a;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v6, "net_length_switch"

    .line 202
    .line 203
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v4, v6}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    aput-object v4, v3, v5

    .line 216
    .line 217
    invoke-static {v1, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "exception_switch"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v1}, Lcn/jiguang/bs/a;->a(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lcn/jiguang/bl/i$1;->a:Landroid/content/Context;

    .line 234
    .line 235
    new-array v4, v2, [Lcn/jiguang/e/a;

    .line 236
    .line 237
    invoke-static {}, Lcn/jiguang/e/a;->N()Lcn/jiguang/e/a;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v6, v1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    aput-object v1, v4, v5

    .line 250
    .line 251
    invoke-static {v3, v4}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "net_count_threshold"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    const-wide/16 v6, 0x0

    .line 261
    .line 262
    cmp-long v1, v3, v6

    .line 263
    .line 264
    if-gez v1, :cond_0

    .line 265
    .line 266
    sget-wide v3, Lcn/jiguang/bn/b;->b:J

    .line 267
    .line 268
    :cond_0
    iget-object v1, p0, Lcn/jiguang/bl/i$1;->a:Landroid/content/Context;

    .line 269
    .line 270
    new-array v8, v2, [Lcn/jiguang/e/a;

    .line 271
    .line 272
    invoke-static {}, Lcn/jiguang/e/a;->o()Lcn/jiguang/e/a;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v9, v3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v8, v5

    .line 285
    .line 286
    invoke-static {v1, v8}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "net_conn_count_threshold"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    cmp-long v1, v3, v6

    .line 296
    .line 297
    if-gez v1, :cond_1

    .line 298
    .line 299
    sget-wide v3, Lcn/jiguang/bn/b;->d:J

    .line 300
    .line 301
    :cond_1
    iget-object v1, p0, Lcn/jiguang/bl/i$1;->a:Landroid/content/Context;

    .line 302
    .line 303
    new-array v8, v2, [Lcn/jiguang/e/a;

    .line 304
    .line 305
    invoke-static {}, Lcn/jiguang/e/a;->q()Lcn/jiguang/e/a;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v9, v3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    aput-object v3, v8, v5

    .line 318
    .line 319
    invoke-static {v1, v8}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "net_length_threshold"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    cmp-long v1, v3, v6

    .line 329
    .line 330
    const-wide/32 v8, 0x100000

    .line 331
    .line 332
    .line 333
    if-lez v1, :cond_2

    .line 334
    .line 335
    mul-long/2addr v3, v8

    .line 336
    goto :goto_0

    .line 337
    :cond_2
    sget-wide v3, Lcn/jiguang/bn/b;->a:J

    .line 338
    .line 339
    :goto_0
    const-string v1, "net_conn_length_threshold"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    cmp-long v6, v0, v6

    .line 346
    .line 347
    if-lez v6, :cond_3

    .line 348
    .line 349
    mul-long/2addr v0, v8

    .line 350
    goto :goto_1

    .line 351
    :cond_3
    sget-wide v0, Lcn/jiguang/bn/b;->a:J

    .line 352
    .line 353
    :goto_1
    iget-object v6, p0, Lcn/jiguang/bl/i$1;->a:Landroid/content/Context;

    .line 354
    .line 355
    new-array v7, v2, [Lcn/jiguang/e/a;

    .line 356
    .line 357
    invoke-static {}, Lcn/jiguang/e/a;->p()Lcn/jiguang/e/a;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v8, v3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    aput-object v3, v7, v5

    .line 370
    .line 371
    invoke-static {v6, v7}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, Lcn/jiguang/bl/i$1;->a:Landroid/content/Context;

    .line 375
    .line 376
    new-array v2, v2, [Lcn/jiguang/e/a;

    .line 377
    .line 378
    invoke-static {}, Lcn/jiguang/e/a;->r()Lcn/jiguang/e/a;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v4, v0}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    aput-object v0, v2, v5

    .line 391
    .line 392
    invoke-static {v3, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 393
    .line 394
    .line 395
    :cond_4
    iget-object v0, p0, Lcn/jiguang/bl/i$1;->a:Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {v0}, Lcn/jiguang/bl/i;->d(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    :cond_5
    return-void
.end method
