.class Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;
.super Lcom/bytedance/msdk/hh/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aq"
.end annotation


# instance fields
.field aq:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

.field private volatile e:Z

.field private fz:Landroid/content/Context;

.field final synthetic hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

.field private ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

.field private wp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/msdk/hh/wp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->e:Z

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq$3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq$3;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->fz:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->p()Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->aq()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->ue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->pm(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->fz()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->hh()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->wp()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->wp(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "5.4.0.3"

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->hf()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/hh/wp;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->k()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/hh/wp;->vp(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->hf()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/hh/wp;->qs(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->m()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/hh/wp;->gg(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->e()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->e()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->ue()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/hh/wp;->dz(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->mz()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/hh/wp;->j(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->w()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/hh/wp;->l(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->l()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/hh/wp;->sa(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->te()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    int-to-double v1, p2

    .line 164
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/msdk/hh/wp;->fz(D)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->w()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    const/4 v1, 0x4

    .line 172
    if-ne p2, v1, :cond_4

    .line 173
    .line 174
    const/4 p2, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move p2, v0

    .line 177
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/hh/wp;->hf(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->k(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->mz()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    const/16 v2, 0x10

    .line 188
    .line 189
    if-eq p2, v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->mz()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    const/4 v2, 0x3

    .line 196
    if-eq p2, v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->mz()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    const/4 v2, 0x2

    .line 203
    if-eq p2, v2, :cond_7

    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->mz()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    const/16 v2, 0x83

    .line 210
    .line 211
    if-ne p2, v2, :cond_5

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->mz()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-ne p2, v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-lez p2, :cond_8

    .line 235
    .line 236
    new-instance p2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->ue()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    :goto_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-eqz p2, :cond_8

    .line 278
    .line 279
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_8

    .line 288
    .line 289
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    if-eqz p2, :cond_8

    .line 298
    .line 299
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->ue()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->kl(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->aq()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->ui(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->hh()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/hh/wp;->p(I)V

    .line 328
    .line 329
    .line 330
    :cond_8
    :goto_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->mz()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/hh/wp;->j(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_a

    .line 346
    .line 347
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->d()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_a

    .line 352
    .line 353
    const-string p2, "price"

    .line 354
    .line 355
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/lang/Object;)D

    .line 360
    .line 361
    .line 362
    move-result-wide p1

    .line 363
    const-string p3, "pangle native \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    .line 364
    .line 365
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    const-string v0, "TTMediationSDK_ECMP"

    .line 374
    .line 375
    invoke-static {v0, p3}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-wide/16 v0, 0x0

    .line 379
    .line 380
    cmpl-double p3, p1, v0

    .line 381
    .line 382
    if-lez p3, :cond_9

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_9
    move-wide p1, v0

    .line 386
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    .line 387
    .line 388
    .line 389
    :cond_a
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->wp:Z

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->wp:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    return-object p0
.end method

.method private qs()Lcom/bytedance/msdk/aq/hh/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/msdk/aq/hh/aq;

    .line 4
    .line 5
    return-object v0
.end method

.method static synthetic ti(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;)Lcom/bytedance/msdk/aq/hh/aq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->qs()Lcom/bytedance/msdk/aq/hh/aq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    return-object p0
.end method


# virtual methods
.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner native: getDislikeDialog = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner native : getDislikeDialog = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "coupon"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "live_room"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "product"

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->ue(Ljava/util/Map;)V

    .line 9
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->aq()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/fz/aq/k/c;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-super/range {p0 .. p7}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V

    iget-object p3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 12
    new-instance p4, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq$1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq$1;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    const/4 p3, -0x1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ti()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p6, :cond_2

    .line 14
    iget p1, p6, Lcom/bytedance/msdk/api/fz/aq/k/c;->j:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    .line 15
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_1

    .line 17
    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    new-instance p5, Landroid/widget/ImageView;

    iget-object p7, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->fz:Landroid/content/Context;

    invoke-direct {p5, p7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object p7, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 19
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ti()Landroid/graphics/Bitmap;

    move-result-object p7

    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    sget-object p7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->fz:Landroid/content/Context;

    const/high16 v1, 0x42180000    # 38.0f

    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/msdk/api/wp;->ue(Landroid/content/Context;F)I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->fz:Landroid/content/Context;

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/msdk/api/wp;->ue(Landroid/content/Context;F)I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {p1, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p4, p5, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 26
    :cond_1
    instance-of p4, p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_2

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ti()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    if-eqz p6, :cond_4

    .line 28
    iget p1, p6, Lcom/bytedance/msdk/api/fz/aq/k/c;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->x()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 30
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/hh/wp;->hh(Landroid/view/View;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner native:  activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 34
    new-instance v1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq$4;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Dialog;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner native:  ttDislikeDialogAbstract = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 37
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->hh(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner native: uploadDislikeEvent event = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fz()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->e:Z

    .line 2
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq$2;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hf()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->hh(Ljava/util/Map;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public hh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->ue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TTMediationSDK"

    .line 6
    .line 7
    const-string v1, "pangle banner native : getDislikeInfo"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->q()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public te()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->ue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ue()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->fz()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->e:Z

    return v0
.end method
