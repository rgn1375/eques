.class Lcom/bytedance/msdk/aq/ue/m$aq;
.super Lcom/bytedance/msdk/hh/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/aq/ue/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aq"
.end annotation


# instance fields
.field aq:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

.field private fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

.field hh:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;

.field ue:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

.field private wp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/hh/wp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/msdk/aq/ue/m$aq$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/aq/ue/m$aq$2;-><init>(Lcom/bytedance/msdk/aq/ue/m$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->aq:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/msdk/aq/ue/m$aq$3;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/aq/ue/m$aq$3;-><init>(Lcom/bytedance/msdk/aq/ue/m$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->hh:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/msdk/aq/ue/m$aq$4;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/aq/ue/m$aq$4;-><init>(Lcom/bytedance/msdk/aq/ue/m$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->p()Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->aq()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/hh/wp;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->ue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/hh/wp;->pm(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->fz()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/hh/wp;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->hh()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/hh/wp;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->wp()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_0

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/hh/wp;->wp(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "5.1.0.0"

    .line 86
    .line 87
    invoke-static {v2}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->ti()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/hh/wp;->kn(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string v2, "5.4.0.3"

    .line 101
    .line 102
    invoke-static {v2}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->k()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/hh/wp;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->hf()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/hh/wp;->ue(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->k()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/hh/wp;->vp(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->hf()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/hh/wp;->qs(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->m()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/hh/wp;->gg(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->e()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->e()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->ue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->dz(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->mz()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/hh/wp;->j(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->w()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/hh/wp;->l(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->l()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/hh/wp;->sa(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->te()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    int-to-double v0, p3

    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/hh/wp;->fz(D)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->w()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    const/4 v0, 0x4

    .line 197
    const/4 v1, 0x0

    .line 198
    if-ne p3, v0, :cond_5

    .line 199
    .line 200
    const/4 p3, 0x1

    .line 201
    goto :goto_0

    .line 202
    :cond_5
    move p3, v1

    .line 203
    :goto_0
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/hh/wp;->hf(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->k(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->mz()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    const/16 v2, 0x10

    .line 214
    .line 215
    if-eq p3, v2, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->mz()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    const/4 v2, 0x3

    .line 222
    if-eq p3, v2, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->mz()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    const/4 v2, 0x2

    .line 229
    if-eq p3, v2, :cond_a

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->mz()I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    const/16 v2, 0x83

    .line 236
    .line 237
    if-ne p3, v2, :cond_6

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->mz()I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-ne p3, v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    if-eqz p3, :cond_b

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-lez p3, :cond_b

    .line 262
    .line 263
    new-instance p3, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->ue()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->wp()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    if-nez p3, :cond_9

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    check-cast p3, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    .line 342
    .line 343
    :cond_9
    if-eqz p3, :cond_b

    .line 344
    .line 345
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->ue()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->kl(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->aq()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->ui(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->hh()I

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/hh/wp;->p(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    if-eqz p3, :cond_b

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result p3

    .line 381
    if-nez p3, :cond_b

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    if-eqz p3, :cond_b

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    check-cast p3, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    .line 402
    .line 403
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->ue()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->kl(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->aq()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->ui(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->hh()I

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/hh/wp;->p(I)V

    .line 422
    .line 423
    .line 424
    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->d()Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-eqz p1, :cond_d

    .line 431
    .line 432
    const-string p2, "price"

    .line 433
    .line 434
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/lang/Object;)D

    .line 439
    .line 440
    .line 441
    move-result-wide p1

    .line 442
    const-string p3, "pangle native \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    .line 443
    .line 444
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    const-string v0, "TTMediationSDK_ECMP"

    .line 453
    .line 454
    invoke-static {v0, p3}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-wide/16 v0, 0x0

    .line 458
    .line 459
    cmpl-double p3, p1, v0

    .line 460
    .line 461
    if-lez p3, :cond_c

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_c
    move-wide p1, v0

    .line 465
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    .line 466
    .line 467
    .line 468
    :cond_d
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 469
    .line 470
    iget-object p2, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->hh:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;

    .line 471
    .line 472
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->aq(Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 476
    .line 477
    iget-object p2, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    .line 480
    .line 481
    .line 482
    new-instance p1, Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/ue/m$aq;->hf()J

    .line 488
    .line 489
    .line 490
    move-result-wide p1

    .line 491
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    const-string p2, "ad_id"

    .line 496
    .line 497
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/ue/m$aq;->k()J

    .line 501
    .line 502
    .line 503
    move-result-wide p1

    .line 504
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    const-string p2, "c_id"

    .line 509
    .line 510
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->aq()D

    .line 516
    .line 517
    .line 518
    move-result-wide p1

    .line 519
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    const-string p2, "duration"

    .line 524
    .line 525
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 529
    .line 530
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->d()Ljava/util/Map;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    if-eqz p1, :cond_e

    .line 535
    .line 536
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/hh/wp;->fz(Ljava/util/Map;)V

    .line 537
    .line 538
    .line 539
    const-string p2, "log_extra"

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_e
    return-void
.end method

.method static synthetic a(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/aq/ue/m$aq;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->wp:I

    return p1
.end method

.method static synthetic aq(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/te;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->te:Lcom/bytedance/msdk/api/fz/aq/k/te;

    return-object p0
.end method

.method static synthetic as(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic dz(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    return-object p0
.end method

.method static synthetic gg(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/te;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->te:Lcom/bytedance/msdk/api/fz/aq/k/te;

    return-object p0
.end method

.method private declared-synchronized hh(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 3
    new-instance v1, Lcom/bytedance/msdk/aq/ue/m$aq$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/aq/ue/m$aq$1;-><init>(Lcom/bytedance/msdk/aq/ue/m$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->aq(Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    iget-object v8, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->aq:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method static synthetic j(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jc(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    return-object p0
.end method

.method static synthetic kl(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kn(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic mz(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic pm(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic qs(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic sa(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic td(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    return-object p0
.end method

.method static synthetic ui(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    return-object p0
.end method

.method static synthetic vp(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/ue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/aq/ue/m$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method


# virtual methods
.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle native : getDislikeDialog = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle native : getDislikeDialog = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 43
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

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

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
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 12
    invoke-super/range {p0 .. p7}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/aq/ue/m$aq;->hh(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ti()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p6, :cond_1

    .line 15
    iget p1, p6, Lcom/bytedance/msdk/api/fz/aq/k/c;->j:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    .line 16
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    .line 18
    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    new-instance p5, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-direct {p5, p7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object p7, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 20
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ti()Landroid/graphics/Bitmap;

    move-result-object p7

    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    sget-object p7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/k;->hh(Landroid/content/Context;F)I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/k;->hh(Landroid/content/Context;F)I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    invoke-virtual {p1, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p4, p5, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 27
    :cond_0
    instance-of p4, p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ti()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->ft()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    if-eqz p6, :cond_4

    .line 30
    iget p1, p6, Lcom/bytedance/msdk/api/fz/aq/k/c;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->x()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 32
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/hh/wp;->hh(Landroid/view/View;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle native:  activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Dialog;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle native:  ttDislikeDialogAbstract = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 39
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->hh(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-super/range {p0 .. p6}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/aq/ue/m$aq;->hh(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle native : uploadDislikeEvent event = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 45
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ti()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bytedance/msdk/api/fz/aq/k/ti;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->ft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/msdk/aq/ue/m$aq$5;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/aq/ue/m$aq$5;-><init>(Lcom/bytedance/msdk/aq/ue/m$aq;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized fz()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->aq(Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->pm()V

    iput-object v1, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public hf()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->hh(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->ue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hh(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->hh(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

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

.method public l()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->ft()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle native : getDislikeInfo"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->q()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ui()Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ui()Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;->hh()V

    :cond_0
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->x()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->wp:I

    return v0
.end method

.method public td()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ui()Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->wp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ui()Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;->aq()V

    :cond_0
    return-void
.end method

.method public te()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->ue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ue()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->fz()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ui()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->aq()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->ui()D

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->c()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->v()I

    move-result v0

    return v0
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ui()Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->wp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ui()Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;->aq()V

    :cond_0
    return-void
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/m$aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->wp()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->x()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    move-result-object v0

    return-object v0
.end method
