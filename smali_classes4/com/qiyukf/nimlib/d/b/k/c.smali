.class public final Lcom/qiyukf/nimlib/d/b/k/c;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "SyncUserResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->g()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_11

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_a

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/16 v1, 0x67

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x69

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x73

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x6d

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x6e

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/d/d/k/i;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/i;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/i;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    check-cast p1, Lcom/qiyukf/nimlib/d/d/k/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/f;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/f;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/qiyukf/nimlib/q/b;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/q/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/qiyukf/nimlib/q/d;->a(Lcom/qiyukf/nimlib/q/b;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/qiyukf/nimlib/c;->v()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/qiyukf/nimlib/session/u$a;->a:Lcom/qiyukf/nimlib/session/u;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/u;->b()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/qiyukf/nimlib/session/t$a;->a:Lcom/qiyukf/nimlib/session/t;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/t;->a()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/f;->j()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->g(J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    check-cast p1, Lcom/qiyukf/nimlib/d/d/k/h;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/h;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/h;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/qiyukf/nimlib/q/a;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/q/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/a;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Lcom/qiyukf/nimlib/d/i;->c(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/a;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->b(Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/h;->j()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->f(J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    check-cast p1, Lcom/qiyukf/nimlib/d/d/k/d;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/d;->i()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/d;->j()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    check-cast p1, Lcom/qiyukf/nimlib/d/d/k/c;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/c;->i()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/c;->j()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    check-cast p1, Lcom/qiyukf/nimlib/d/d/e/d;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/e/d;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/e/d;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/qiyukf/nimlib/q/a;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/q/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/a;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Lcom/qiyukf/nimlib/d/i;->c(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/a;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->b(Z)V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/e/d;->j()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->f(J)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    check-cast p1, Lcom/qiyukf/nimlib/d/d/k/e;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/e;->i()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 229
    .line 230
    new-instance v12, Lcom/qiyukf/nimlib/q/f;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/4 v4, 0x2

    .line 242
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const/4 v4, 0x3

    .line 247
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    const/4 v4, 0x4

    .line 252
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    move-object v4, v12

    .line 257
    invoke-direct/range {v4 .. v11}, Lcom/qiyukf/nimlib/q/f;-><init>(Ljava/lang/String;IIJJ)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_10

    .line 269
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_c
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_e

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcom/qiyukf/nimlib/q/f;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/q/f;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/q/f;->a()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eq v5, v6, :cond_c

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/q/f;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_d

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/q/f;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_d
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/q/f;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_e
    invoke-static {v1}, Lcom/qiyukf/nimlib/q/c;->a(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_10

    .line 346
    .line 347
    :cond_f
    new-instance v1, Lcom/qiyukf/nimlib/sdk/friend/model/BlackListChangedNotify;

    .line 348
    .line 349
    invoke-direct {v1, v0, v2}, Lcom/qiyukf/nimlib/sdk/friend/model/BlackListChangedNotify;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/sdk/friend/model/BlackListChangedNotify;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/e;->j()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->l(J)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_11
    check-cast p1, Lcom/qiyukf/nimlib/d/d/e/c;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/e/c;->j()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->d(J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/e/c;->i()Lcom/qiyukf/nimlib/d/b;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->h()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    const-wide/16 v3, 0x0

    .line 381
    .line 382
    cmp-long v0, v0, v3

    .line 383
    .line 384
    if-nez v0, :cond_12

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/b;->g()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_13

    .line 391
    .line 392
    :cond_12
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/d/b;->a(Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/i;->a(Lcom/qiyukf/nimlib/d/b;)V

    .line 396
    .line 397
    .line 398
    :cond_13
    :goto_2
    return-void
.end method
