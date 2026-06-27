.class public Lx3/y;
.super Ljava/lang/Object;
.source "GetShadowSettingsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/y$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj9/b;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class p7, Lx3/y;

    .line 5
    .line 6
    invoke-virtual {p7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p7

    .line 10
    iput-object p7, p0, Lx3/y;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p7, 0x0

    .line 13
    iput-object p7, p0, Lx3/y;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lx3/y;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lx3/y;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lx3/y;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lx3/y;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lx3/y;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string p2, "0"

    .line 26
    .line 27
    iput-object p2, p0, Lx3/y;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput p9, p0, Lx3/y;->k:I

    .line 30
    .line 31
    iput-object p8, p0, Lx3/y;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput p10, p0, Lx3/y;->l:I

    .line 34
    .line 35
    iput-object p1, p0, Lx3/y;->b:Lj9/b;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic a(Lx3/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/y;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lx3/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/y;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lx3/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lx3/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/y;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lx3/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/y;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lx3/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/y;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lx3/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/y;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lx3/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/y;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lx3/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/y;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lx3/y;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/y;->b:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private o(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " setShadowOPeration() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lx3/y;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, " object: "

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v3, v2, v5

    .line 39
    .line 40
    invoke-static {p1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "code"

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string v2, "lastUpdate"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lx3/y;->b:Lj9/b;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lx3/y;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, "eques"

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v2, " setShadowOPeration() set fail...code: "

    .line 95
    .line 96
    aput-object v2, v1, v4

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v1, v5

    .line 103
    .line 104
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget v0, p0, Lx3/y;->l:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    const-string v1, " setShadowOPeration() resolution notify... "

    .line 110
    .line 111
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_0
    :try_start_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lo3/a;

    .line 121
    .line 122
    const/16 v2, 0x4e4c

    .line 123
    .line 124
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lo3/a;

    .line 137
    .line 138
    const/16 v2, 0xe6

    .line 139
    .line 140
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_2
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-array v1, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v2, " setShadowOPeration() debug mode notify... "

    .line 153
    .line 154
    aput-object v2, v1, v4

    .line 155
    .line 156
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lo3/a;

    .line 164
    .line 165
    const/16 v2, 0xcb

    .line 166
    .line 167
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_3
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 176
    .line 177
    new-array v1, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v2, " setShadowOPeration() doorbell infrared notify... "

    .line 180
    .line 181
    aput-object v2, v1, v4

    .line 182
    .line 183
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lo3/a;

    .line 191
    .line 192
    const/16 v2, 0xc9

    .line 193
    .line 194
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_4
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 203
    .line 204
    new-array v1, v5, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string v2, " setShadowOPeration() doorbell lamp notify... "

    .line 207
    .line 208
    aput-object v2, v1, v4

    .line 209
    .line 210
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lo3/a;

    .line 218
    .line 219
    const/16 v2, 0x54

    .line 220
    .line 221
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_5
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 230
    .line 231
    new-array v1, v5, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v2, " setShadowOPeration() stay alm time notify... "

    .line 234
    .line 235
    aput-object v2, v1, v4

    .line 236
    .line 237
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lo3/a;

    .line 245
    .line 246
    const/16 v2, 0x7d

    .line 247
    .line 248
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_6
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 257
    .line 258
    new-array v1, v5, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v2, " setShadowOPeration() alm vol notify... "

    .line 261
    .line 262
    aput-object v2, v1, v4

    .line 263
    .line 264
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lo3/a;

    .line 272
    .line 273
    const/16 v2, 0x53

    .line 274
    .line 275
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_7
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 284
    .line 285
    new-array v1, v5, [Ljava/lang/Object;

    .line 286
    .line 287
    const-string v2, " setShadowOPeration() alm tone notify... "

    .line 288
    .line 289
    aput-object v2, v1, v4

    .line 290
    .line 291
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lo3/a;

    .line 299
    .line 300
    const/16 v2, 0x52

    .line 301
    .line 302
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_8
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 311
    .line 312
    new-array v1, v5, [Ljava/lang/Object;

    .line 313
    .line 314
    const-string v2, " setShadowOPeration() pir mode notify... "

    .line 315
    .line 316
    aput-object v2, v1, v4

    .line 317
    .line 318
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lo3/a;

    .line 326
    .line 327
    const/16 v2, 0x51

    .line 328
    .line 329
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :pswitch_9
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 338
    .line 339
    new-array v1, v5, [Ljava/lang/Object;

    .line 340
    .line 341
    const-string v2, " setShadowOPeration() alarm ses notify... "

    .line 342
    .line 343
    aput-object v2, v1, v4

    .line 344
    .line 345
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Lo3/a;

    .line 353
    .line 354
    const/16 v2, 0x50

    .line 355
    .line 356
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_a
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 365
    .line 366
    new-array v1, v5, [Ljava/lang/Object;

    .line 367
    .line 368
    const-string v2, " setShadowOPeration() auto pir time notify... "

    .line 369
    .line 370
    aput-object v2, v1, v4

    .line 371
    .line 372
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Lo3/a;

    .line 380
    .line 381
    const/16 v2, 0x4f

    .line 382
    .line 383
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :pswitch_b
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 392
    .line 393
    new-array v1, v5, [Ljava/lang/Object;

    .line 394
    .line 395
    const-string v2, " setShadowOPeration() pir switch notify... "

    .line 396
    .line 397
    aput-object v2, v1, v4

    .line 398
    .line 399
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Lo3/a;

    .line 407
    .line 408
    const/16 v2, 0x4e

    .line 409
    .line 410
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_c
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 419
    .line 420
    new-array v1, v5, [Ljava/lang/Object;

    .line 421
    .line 422
    const-string v2, " setShadowOPeration() work mode notify... "

    .line 423
    .line 424
    aput-object v2, v1, v4

    .line 425
    .line 426
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Lo3/a;

    .line 434
    .line 435
    const/16 v2, 0x22b8

    .line 436
    .line 437
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    new-instance v0, Lo3/a;

    .line 448
    .line 449
    const/16 v1, 0xc5

    .line 450
    .line 451
    invoke-direct {v0, v1, v4}, Lo3/a;-><init>(IZ)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :pswitch_d
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 460
    .line 461
    new-array v1, v5, [Ljava/lang/Object;

    .line 462
    .line 463
    const-string v2, " setShadowOPeration() lock off remind notify... "

    .line 464
    .line 465
    aput-object v2, v1, v4

    .line 466
    .line 467
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, Lo3/a;

    .line 475
    .line 476
    const/16 v2, 0xc2

    .line 477
    .line 478
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :pswitch_e
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 487
    .line 488
    new-array v1, v5, [Ljava/lang/Object;

    .line 489
    .line 490
    const-string v2, " setShadowOPeration() screen daynight notify... "

    .line 491
    .line 492
    aput-object v2, v1, v4

    .line 493
    .line 494
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v1, Lo3/a;

    .line 502
    .line 503
    const/16 v2, 0xb9

    .line 504
    .line 505
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_f
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 514
    .line 515
    new-array v1, v5, [Ljava/lang/Object;

    .line 516
    .line 517
    const-string v2, " setShadowOPeration() screen brightness notify... "

    .line 518
    .line 519
    aput-object v2, v1, v4

    .line 520
    .line 521
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v1, Lo3/a;

    .line 529
    .line 530
    const/16 v2, 0x7e

    .line 531
    .line 532
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto :goto_2

    .line 539
    :pswitch_10
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 540
    .line 541
    new-array v2, v5, [Ljava/lang/Object;

    .line 542
    .line 543
    aput-object v1, v2, v4

    .line 544
    .line 545
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v1, Lo3/a;

    .line 553
    .line 554
    const/16 v2, 0x7f

    .line 555
    .line 556
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_2

    .line 563
    :pswitch_11
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 564
    .line 565
    new-array v2, v5, [Ljava/lang/Object;

    .line 566
    .line 567
    aput-object v1, v2, v4

    .line 568
    .line 569
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v1, Lo3/a;

    .line 577
    .line 578
    const/16 v2, 0x4c

    .line 579
    .line 580
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :pswitch_12
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 588
    .line 589
    new-array v1, v5, [Ljava/lang/Object;

    .line 590
    .line 591
    const-string v2, " setShadowOPeration() ring vol notify... "

    .line 592
    .line 593
    aput-object v2, v1, v4

    .line 594
    .line 595
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v1, Lo3/a;

    .line 603
    .line 604
    const/16 v2, 0x4a

    .line 605
    .line 606
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :pswitch_13
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 614
    .line 615
    new-array v1, v5, [Ljava/lang/Object;

    .line 616
    .line 617
    const-string v2, " setShadowOPeration() ring tone notify... "

    .line 618
    .line 619
    aput-object v2, v1, v4

    .line 620
    .line 621
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v1, Lo3/a;

    .line 629
    .line 630
    const/16 v2, 0x48

    .line 631
    .line 632
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 636
    .line 637
    .line 638
    goto :goto_2

    .line 639
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 640
    .line 641
    .line 642
    :cond_1
    :goto_2
    return-void

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lx3/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, " GetShadowSettingsRequest set details response: "

    .line 7
    .line 8
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    const-string p1, "code"

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v4, 0x2

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v5, p0, Lx3/y;->b:Lj9/b;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v7, "shadow_is_update_eques_"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lx3/y;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6, v0}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lx3/y;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v6, " GetShadowSettingsRequest set details status: "

    .line 78
    .line 79
    aput-object v6, v4, v3

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v4, v2

    .line 86
    .line 87
    invoke-static {v5, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    :goto_0
    const-string v0, "lastUpdate"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const-string/jumbo v0, "settings"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    iget-object v1, p0, Lx3/y;->b:Lj9/b;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lx3/y;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "eques"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v2, v3}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lx3/y;->l()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lx3/y$b;

    .line 150
    .line 151
    invoke-direct {v3, p0, v1, v0, p1}, Lx3/y$b;-><init>(Lx3/y;ILorg/json/JSONObject;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    iget-object p1, p0, Lx3/y;->a:Ljava/lang/String;

    .line 159
    .line 160
    new-array v0, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v1, " GetShadowSettingsRequest set details settingsObj is bull... "

    .line 163
    .line 164
    aput-object v1, v0, v3

    .line 165
    .line 166
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lo3/a;

    .line 175
    .line 176
    const/16 v5, 0x36

    .line 177
    .line 178
    invoke-direct {v1, v5, p1}, Lo3/a;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 185
    .line 186
    new-array v1, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v4, " GetShadowSettingsRequest set details error code: "

    .line 189
    .line 190
    aput-object v4, v1, v3

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    aput-object p1, v1, v2

    .line 197
    .line 198
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    iget-object p1, p0, Lx3/y;->a:Ljava/lang/String;

    .line 203
    .line 204
    new-array v0, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string v1, " GetShadowSettingsRequest set details object is null... "

    .line 207
    .line 208
    aput-object v1, v0, v3

    .line 209
    .line 210
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " GetShadowSettingsRequest status details response: "

    .line 4
    .line 5
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string p1, "code"

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lx3/y;->l()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string/jumbo v3, "state"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lx3/y$c;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0, p1}, Lx3/y$c;-><init>(Lx3/y;Lorg/json/JSONObject;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lx3/y;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-array v0, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, " GetShadowSettingsRequest status details stateObj is bull... "

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v4, " GetShadowSettingsRequest status details error code: "

    .line 84
    .line 85
    aput-object v4, v3, v1

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    aput-object p1, v3, v2

    .line 92
    .line 93
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lx3/y;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-array v0, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v2, " GetShadowSettingsRequest status details object is null... "

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method


# virtual methods
.method public k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/y;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lx3/y;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lx3/y;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lx3/y;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lm3/i0;->g()Lm3/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lm3/i0;->i()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ll3/h0;

    .line 66
    .line 67
    invoke-virtual {v2}, Ll3/h0;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lx3/y;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/16 v0, -0x6e

    .line 80
    .line 81
    return v0

    .line 82
    :cond_3
    :goto_0
    return v1
.end method

.method public l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/y;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lx3/y;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lx3/y;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lx3/y;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/y;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lx3/y;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "\u83b7\u53d6\u5f71\u5b50URL: "

    .line 18
    .line 19
    .line 20
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lx3/y$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lx3/y$a;-><init>(Lx3/y;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, " GetShadowSettingsRequest url is null... "

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/y;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx3/y;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, " GetShadowSettingsRequest serverNonCoreIp is null... "

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lx3/y;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lx3/y;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, " GetShadowSettingsRequest userToken is null... "

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lx3/y;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lx3/y;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, " GetShadowSettingsRequest userUid is null... "

    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lx3/y;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lx3/y;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, " GetShadowSettingsRequest devId is null... "

    .line 95
    .line 96
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget v0, p0, Lx3/y;->k:I

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-eq v0, v1, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    if-eq v0, v1, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Lx3/y;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p0, Lx3/y;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Lx3/y;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p0, Lx3/y;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, Lj3/a;->m2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lx3/y;->j:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Lx3/y;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p0, Lx3/y;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, Lx3/y;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Lx3/y;->g:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3}, Lj3/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lx3/y;->j:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    iget-object v0, p0, Lx3/y;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, Lx3/y;->f:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, p0, Lx3/y;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p0, Lx3/y;->g:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p0, Lx3/y;->h:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3, v4}, Lj3/a;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lx3/y;->j:Ljava/lang/String;

    .line 160
    .line 161
    :goto_0
    invoke-virtual {p0}, Lx3/y;->m()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
