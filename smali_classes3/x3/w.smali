.class public Lx3/w;
.super Ljava/lang/Object;
.source "GetMessageListNew.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/w$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lj9/b;

.field private e:Lj9/c;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/os/Handler;

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v3, Lx3/w;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, v0, Lx3/w;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "get_device_alarm"

    .line 17
    .line 18
    iput-object v4, v0, Lx3/w;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "get_device_ring"

    .line 21
    .line 22
    iput-object v4, v0, Lx3/w;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lx3/w;->f:Landroid/content/Context;

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    iput-object v4, v0, Lx3/w;->i:Ljava/lang/String;

    .line 29
    .line 30
    move-object v8, p2

    .line 31
    iput-object v8, v0, Lx3/w;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, v0, Lx3/w;->m:I

    .line 34
    .line 35
    move-object/from16 v4, p5

    .line 36
    .line 37
    iput-object v4, v0, Lx3/w;->g:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v4, v0, Lx3/w;->d:Lj9/b;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Lj9/b;

    .line 44
    .line 45
    invoke-direct {v4, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Lx3/w;->d:Lj9/b;

    .line 49
    .line 50
    :cond_0
    iget-object v4, v0, Lx3/w;->e:Lj9/c;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    new-instance v4, Lj9/c;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v0, Lx3/w;->e:Lj9/c;

    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v1, v0, Lx3/w;->d:Lj9/b;

    .line 66
    .line 67
    const-string/jumbo v5, "token"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v5, v0, Lx3/w;->d:Lj9/b;

    .line 75
    .line 76
    const-string/jumbo v6, "uid"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    const-string v5, " GetMessageCountThread, Thread->run serverIp is Null..."

    .line 90
    .line 91
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v3, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    const-string v5, " GetMessageCountThread, Thread->run token is Null..."

    .line 105
    .line 106
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v7}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    const-string v5, " GetMessageCountThread, Thread->run localId is Null..."

    .line 120
    .line 121
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v3, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const/16 v5, 0x3ee

    .line 129
    .line 130
    if-eq v2, v5, :cond_5

    .line 131
    .line 132
    packed-switch v2, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_0
    move-object/from16 v2, p4

    .line 138
    .line 139
    check-cast v2, Ll3/k0;

    .line 140
    .line 141
    invoke-virtual {v2}, Ll3/k0;->p()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, v0, Lx3/w;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2}, Ll3/k0;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v0, Lx3/w;->l:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, Ll3/k0;->k()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v2}, Ll3/k0;->j()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const-string v5, "get_device_ring"

    .line 170
    .line 171
    iget-object v9, v0, Lx3/w;->k:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v10, v0, Lx3/w;->l:Ljava/lang/String;

    .line 174
    .line 175
    move-object v6, v7

    .line 176
    move-object v7, v1

    .line 177
    move-object v8, p2

    .line 178
    invoke-static/range {v4 .. v12}, Lj3/a;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lx3/w;->h:Ljava/lang/String;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_1
    move-object/from16 v2, p4

    .line 191
    .line 192
    check-cast v2, Ll3/e0;

    .line 193
    .line 194
    invoke-virtual {v2}, Ll3/e0;->i()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v0, Lx3/w;->k:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2}, Ll3/e0;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iput-object v5, v0, Lx3/w;->l:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2}, Ll3/e0;->h()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v2}, Ll3/e0;->f()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v2}, Ll3/e0;->e()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v9, v0, Lx3/w;->k:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v10, v0, Lx3/w;->l:Ljava/lang/String;

    .line 221
    .line 222
    move-object v5, v7

    .line 223
    move-object v6, v1

    .line 224
    move-object v7, p2

    .line 225
    move-object v8, v2

    .line 226
    invoke-static/range {v4 .. v12}, Lj3/a;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Lx3/w;->h:Ljava/lang/String;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2
    move-object/from16 v2, p4

    .line 239
    .line 240
    check-cast v2, Ll3/e0;

    .line 241
    .line 242
    invoke-virtual {v2}, Ll3/e0;->i()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput-object v5, v0, Lx3/w;->k:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2}, Ll3/e0;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v0, Lx3/w;->l:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2}, Ll3/e0;->h()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v2}, Ll3/e0;->f()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v2}, Ll3/e0;->e()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v9, v0, Lx3/w;->k:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v10, v0, Lx3/w;->l:Ljava/lang/String;

    .line 269
    .line 270
    move-object v5, v7

    .line 271
    move-object v6, v1

    .line 272
    move-object v7, p2

    .line 273
    move-object v8, v2

    .line 274
    invoke-static/range {v4 .. v12}, Lj3/a;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v0, Lx3/w;->h:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :pswitch_3
    move-object/from16 v2, p4

    .line 286
    .line 287
    check-cast v2, Ll3/e0;

    .line 288
    .line 289
    invoke-virtual {v2}, Ll3/e0;->i()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iput-object v5, v0, Lx3/w;->k:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2}, Ll3/e0;->c()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iput-object v5, v0, Lx3/w;->l:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2}, Ll3/e0;->h()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v2}, Ll3/e0;->f()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    const-string v5, "get_device_alarm"

    .line 310
    .line 311
    iget-object v9, v0, Lx3/w;->k:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v10, v0, Lx3/w;->l:Ljava/lang/String;

    .line 314
    .line 315
    move-object v6, v7

    .line 316
    move-object v7, v1

    .line 317
    move-object v8, p2

    .line 318
    invoke-static/range {v4 .. v12}, Lj3/a;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Lx3/w;->h:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_5
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object/from16 v2, p4

    .line 334
    .line 335
    check-cast v2, Ll3/p;

    .line 336
    .line 337
    invoke-virtual {v2}, Ll3/p;->s()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iput-object v4, v0, Lx3/w;->k:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2}, Ll3/p;->g()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iput-object v4, v0, Lx3/w;->l:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2}, Ll3/p;->p()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v2}, Ll3/p;->o()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_6

    .line 362
    .line 363
    const-string v1, " serverIp is null... "

    .line 364
    .line 365
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_6
    iget-object v9, v0, Lx3/w;->k:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v10, v0, Lx3/w;->l:Ljava/lang/String;

    .line 376
    .line 377
    move-object v8, v1

    .line 378
    invoke-static/range {v6 .. v12}, Lj3/a;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v0, Lx3/w;->h:Ljava/lang/String;

    .line 383
    .line 384
    :goto_0
    const-string v1, "MyStringCallback, onError: "

    .line 385
    .line 386
    iget-object v2, v0, Lx3/w;->h:Ljava/lang/String;

    .line 387
    .line 388
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lx3/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx3/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/w;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lx3/w;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/w;->l(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lx3/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/w;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lx3/w;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/w;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lx3/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/w;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lx3/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/w;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lx3/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/w;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lx3/w;Lorg/json/JSONObject;)Lea/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/w;->o(Lorg/json/JSONObject;)Lea/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lx3/w;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/w;->m(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lx3/w;Lorg/json/JSONObject;)Lea/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/w;->n(Lorg/json/JSONObject;)Lea/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lea/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx3/w;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, " getLockMsgList checkInsertLockMsgList lockMsgs isNull..."

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lea/a;

    .line 36
    .line 37
    iget-object v3, p0, Lx3/w;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lq3/o;->a(Lea/a;Ljava/lang/String;)Ll3/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lm3/r;->g()Lm3/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lm3/r;->a(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lea/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx3/w;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, " getLockMsgList checkInsertLockMsgList lockMsgs isNull..."

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lea/c;

    .line 36
    .line 37
    iget-object v3, p0, Lx3/w;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lq3/p;->a(Lea/c;Ljava/lang/String;)Ll3/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lm3/t;->h()Lm3/t;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lm3/t;->a(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private n(Lorg/json/JSONObject;)Lea/b;
    .locals 7

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lea/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lea/b;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    new-instance v6, Lea/a;

    .line 37
    .line 38
    invoke-direct {v6}, Lea/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lea/a;->e(Lorg/json/JSONObject;)Lea/a;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, p1}, Lea/a;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1, v2}, Lea/b;->b(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private o(Lorg/json/JSONObject;)Lea/d;
    .locals 7

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lea/d;

    .line 14
    .line 15
    invoke-direct {v1}, Lea/d;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    new-instance v6, Lea/c;

    .line 37
    .line 38
    invoke-direct {v6}, Lea/c;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lea/c;->c(Lorg/json/JSONObject;)Lea/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, p1}, Lea/c;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1, v2}, Lea/d;->b(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public p()V
    .locals 3

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo3/a;

    .line 6
    .line 7
    const/16 v2, 0x2a

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lx3/w;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lg4/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lx3/w$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lx3/w$a;-><init>(Lx3/w;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
