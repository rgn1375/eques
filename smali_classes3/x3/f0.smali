.class public Lx3/f0;
.super Ljava/lang/Object;
.source "LeaveMsgRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/f0$b;
    }
.end annotation


# static fields
.field private static final j:Lokhttp3/MediaType;

.field private static final k:Ljava/lang/String;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:I

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx3/f0;->j:Lokhttp3/MediaType;

    .line 8
    .line 9
    const-class v0, Lx3/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx3/f0;->k:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/f0;->a:Landroid/os/Handler;

    iput p2, p0, Lx3/f0;->b:I

    iput p3, p0, Lx3/f0;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/f0;->a:Landroid/os/Handler;

    iput p2, p0, Lx3/f0;->b:I

    iput-object p3, p0, Lx3/f0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/f0;->a:Landroid/os/Handler;

    iput p2, p0, Lx3/f0;->b:I

    iput-object p3, p0, Lx3/f0;->d:Ljava/lang/String;

    iput-object p4, p0, Lx3/f0;->f:Ljava/lang/String;

    iput-object p5, p0, Lx3/f0;->g:Ljava/lang/String;

    iput p6, p0, Lx3/f0;->h:I

    iput p7, p0, Lx3/f0;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/f0;->a:Landroid/os/Handler;

    iput p2, p0, Lx3/f0;->b:I

    iput-object p3, p0, Lx3/f0;->c:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx3/f0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Lx3/f0;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/f0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lx3/f0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/f0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 12

    .line 1
    sget-object v0, Lx3/f0;->k:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "\u6267\u884c\u83b7\u53d6\u6570\u636e:"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lx3/f0;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v1, " serverNonCoreIp is null... "

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, " userUid is null... "

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v1, " userToken is null... "

    .line 89
    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget v1, p0, Lx3/f0;->b:I

    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    const/4 v6, 0x6

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    if-eq v1, v7, :cond_9

    .line 106
    .line 107
    if-eq v1, v6, :cond_9

    .line 108
    .line 109
    if-ne v1, v5, :cond_3

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_3
    const/4 v5, 0x2

    .line 114
    const-string/jumbo v6, "\u83b7\u53d6\u7559\u8a00\u5217\u8868\u63a5\u53e3: "

    .line 115
    .line 116
    .line 117
    if-ne v1, v5, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lx3/f0;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v3, v4, v1}, Lj3/a;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_e

    .line 130
    .line 131
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lg4/a;

    .line 147
    .line 148
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lx3/f0$b;

    .line 153
    .line 154
    invoke-direct {v1, p0, v10}, Lx3/f0$b;-><init>(Lx3/f0;Lx3/f0$a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_4
    const/4 v5, 0x3

    .line 163
    if-ne v1, v5, :cond_5

    .line 164
    .line 165
    iget v1, p0, Lx3/f0;->e:I

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v2, v3, v4, v1}, Lj3/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lf4/a;->delete()Lg4/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lg4/c;

    .line 197
    .line 198
    invoke-virtual {v0}, Lg4/c;->c()Lj4/g;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lx3/f0$b;

    .line 203
    .line 204
    invoke-direct {v1, p0, v10}, Lx3/f0$b;-><init>(Lx3/f0;Lx3/f0$a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_5
    const/4 v5, 0x4

    .line 213
    if-ne v1, v5, :cond_6

    .line 214
    .line 215
    iget-object v1, p0, Lx3/f0;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2, v3, v4, v1}, Lj3/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    const-string/jumbo v2, "\u83b7\u53d6\u7528\u6237\u5217\u8868: "

    .line 228
    .line 229
    .line 230
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lg4/a;

    .line 246
    .line 247
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lx3/f0$b;

    .line 252
    .line 253
    invoke-direct {v1, p0, v10}, Lx3/f0$b;-><init>(Lx3/f0;Lx3/f0$a;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_6
    const/4 v5, 0x5

    .line 262
    const-string/jumbo v11, "\u83b7\u53d6\u7528\u6237\u7f16\u53f7: "

    .line 263
    .line 264
    .line 265
    if-ne v1, v5, :cond_7

    .line 266
    .line 267
    iget-object v1, p0, Lx3/f0;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v2, v3, v4, v1}, Lj3/a;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lg4/a;

    .line 295
    .line 296
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lx3/f0$b;

    .line 301
    .line 302
    invoke-direct {v1, p0, v10}, Lx3/f0$b;-><init>(Lx3/f0;Lx3/f0$a;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_7
    const/4 v5, 0x7

    .line 311
    if-ne v1, v5, :cond_8

    .line 312
    .line 313
    iget-object v5, p0, Lx3/f0;->d:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v6, p0, Lx3/f0;->f:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v7, p0, Lx3/f0;->g:Ljava/lang/String;

    .line 318
    .line 319
    iget v1, p0, Lx3/f0;->h:I

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget v1, p0, Lx3/f0;->i:I

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static/range {v2 .. v9}, Lj3/a;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lg4/a;

    .line 357
    .line 358
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Lx3/f0$b;

    .line 363
    .line 364
    invoke-direct {v1, p0, v10}, Lx3/f0$b;-><init>(Lx3/f0;Lx3/f0$a;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_8
    const/16 v5, 0x8

    .line 373
    .line 374
    if-ne v1, v5, :cond_e

    .line 375
    .line 376
    iget-object v1, p0, Lx3/f0;->d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v2, v3, v4, v1}, Lj3/a;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    const-string v2, "getVoiceRecordCount: "

    .line 389
    .line 390
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lg4/a;

    .line 406
    .line 407
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, Lx3/f0$b;

    .line 412
    .line 413
    invoke-direct {v1, p0, v10}, Lx3/f0$b;-><init>(Lx3/f0;Lx3/f0$a;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_9
    :goto_0
    if-ne v1, v7, :cond_a

    .line 422
    .line 423
    invoke-static {v2, v3, v4}, Lj3/a;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string/jumbo v7, "\u6dfb\u52a0\u7559\u8a00\u63a5\u53e3: "

    .line 428
    .line 429
    .line 430
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v0, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v8, p0, Lx3/f0;->c:Lorg/json/JSONObject;

    .line 438
    .line 439
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v0, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_a
    move-object v1, v10

    .line 452
    :goto_1
    iget v7, p0, Lx3/f0;->b:I

    .line 453
    .line 454
    if-ne v7, v6, :cond_b

    .line 455
    .line 456
    invoke-static {v2, v3, v4}, Lj3/a;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :cond_b
    iget v6, p0, Lx3/f0;->b:I

    .line 461
    .line 462
    if-ne v6, v5, :cond_c

    .line 463
    .line 464
    invoke-static {v2, v3, v4}, Lj3/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string/jumbo v2, "\u5220\u9664\u7559\u8a00\u63a5\u53e3: "

    .line 469
    .line 470
    .line 471
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v3, p0, Lx3/f0;->c:Lorg/json/JSONObject;

    .line 479
    .line 480
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_c
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_d

    .line 496
    .line 497
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v2, Lx3/f0;->j:Lokhttp3/MediaType;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Lg4/e;->e(Lokhttp3/MediaType;)Lg4/e;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v2, p0, Lx3/f0;->c:Lorg/json/JSONObject;

    .line 508
    .line 509
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0, v2}, Lg4/e;->d(Ljava/lang/String;)Lg4/e;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lg4/e;

    .line 522
    .line 523
    invoke-virtual {v0}, Lg4/e;->c()Lj4/g;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v1, Lx3/f0$b;

    .line 528
    .line 529
    invoke-direct {v1, p0, v10}, Lx3/f0$b;-><init>(Lx3/f0;Lx3/f0$a;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_d
    const-string v1, " create qr code is null... "

    .line 537
    .line 538
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_e
    :goto_2
    return-void
.end method
