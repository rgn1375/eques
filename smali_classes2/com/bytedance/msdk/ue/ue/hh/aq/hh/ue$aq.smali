.class Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;
.super Lcom/bytedance/msdk/hh/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aq"
.end annotation


# instance fields
.field aq:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

.field private fz:I

.field hh:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;

.field private ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/hh/wp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq$3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq$3;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->aq:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq$4;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq$4;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->hh:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->p()Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->aq()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/hh/wp;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->ue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/hh/wp;->pm(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->fz()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/hh/wp;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->hh()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/hh/wp;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->wp()Ljava/util/Map;

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
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/hh/wp;->wp(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "5.1.0.0"

    .line 79
    .line 80
    invoke-static {v2}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->ti()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/hh/wp;->kn(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const-string v2, "5.4.0.3"

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->k()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/hh/wp;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ue;->hf()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->k()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->vp(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->hf()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->qs(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->m()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->gg(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->e()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->e()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->ue()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->dz(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->mz()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->j(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->w()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->l(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->l()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->sa(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->te()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-double v0, v0

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/hh/wp;->fz(D)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->w()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v1, 0x4

    .line 187
    const/4 v2, 0x0

    .line 188
    if-ne v0, v1, :cond_5

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    move v0, v2

    .line 193
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->hf(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/hh/wp;->k(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->mz()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/16 v3, 0x10

    .line 204
    .line 205
    if-eq v0, v3, :cond_a

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->mz()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v3, 0x3

    .line 212
    if-eq v0, v3, :cond_a

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->mz()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v3, 0x2

    .line 219
    if-eq v0, v3, :cond_a

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->mz()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v3, 0x83

    .line 226
    .line 227
    if-ne v0, v3, :cond_6

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->mz()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v1, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-lez v0, :cond_b

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->ue()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_7
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->wp()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_9

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    .line 332
    .line 333
    :cond_9
    if-eqz v0, :cond_b

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->ue()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->kl(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->aq()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->ui(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->hh()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->p(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_b

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->td()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->ue()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->kl(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->aq()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->ui(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->hh()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->p(I)V

    .line 412
    .line 413
    .line 414
    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->d()Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-eqz p1, :cond_d

    .line 421
    .line 422
    const-string p2, "price"

    .line 423
    .line 424
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/lang/Object;)D

    .line 429
    .line 430
    .line 431
    move-result-wide p1

    .line 432
    const-string v0, "pangle draw \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    .line 433
    .line 434
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v1, "TTMediationSDK_ECMP"

    .line 443
    .line 444
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-wide/16 v0, 0x0

    .line 448
    .line 449
    cmpl-double v2, p1, v0

    .line 450
    .line 451
    if-lez v2, :cond_c

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_c
    move-wide p1, v0

    .line 455
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    .line 456
    .line 457
    .line 458
    :cond_d
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    .line 459
    .line 460
    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->hh:Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->aq(Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->hf()J

    .line 466
    .line 467
    .line 468
    move-result-wide p1

    .line 469
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const-string p2, "ad_id"

    .line 474
    .line 475
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->k()J

    .line 479
    .line 480
    .line 481
    move-result-wide p1

    .line 482
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const-string p2, "c_id"

    .line 487
    .line 488
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    .line 492
    .line 493
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->aq()D

    .line 494
    .line 495
    .line 496
    move-result-wide p1

    .line 497
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const-string p2, "duration"

    .line 502
    .line 503
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->d()Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    if-eqz p1, :cond_e

    .line 513
    .line 514
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/hh/wp;->fz(Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    const-string p2, "log_extra"

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_e
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/k/te;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->te:Lcom/bytedance/msdk/api/fz/aq/k/te;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/k/te;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->te:Lcom/bytedance/msdk/api/fz/aq/k/te;

    return-object p0
.end method

.method private hh(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
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

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq$1;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->aq(Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    iget-object v8, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->aq:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    return-object p0
.end method

.method static synthetic mz(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic td(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    return-object p0
.end method

.method static synthetic ui(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    return-object p0
.end method


# virtual methods
.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw : getDislikeDialog = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    .line 36
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw : getDislikeDialog = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->ue(Ljava/util/Map;)V

    .line 4
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

    .line 7
    invoke-super/range {p0 .. p7}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->hh(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ti()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p6, :cond_1

    .line 10
    iget p1, p6, Lcom/bytedance/msdk/api/fz/aq/k/c;->j:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    .line 13
    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    new-instance p5, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-direct {p5, p7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object p7, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    .line 15
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ti()Landroid/graphics/Bitmap;

    move-result-object p7

    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    sget-object p7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/k;->hh(Landroid/content/Context;F)I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/k;->hh(Landroid/content/Context;F)I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    invoke-virtual {p1, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p4, p5, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 22
    :cond_0
    instance-of p4, p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ti()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->ft()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    if-eqz p6, :cond_4

    .line 25
    iget p1, p6, Lcom/bytedance/msdk/api/fz/aq/k/c;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->x()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 27
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/hh/wp;->hh(Landroid/view/View;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw :  activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Dialog;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw :  ttDislikeDialogAbstract = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    .line 34
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->hh(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : setPauseIcon bitmap = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " i = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;->aq(Landroid/graphics/Bitmap;I)V

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

    .line 5
    invoke-super/range {p0 .. p6}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->hh(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 2

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw : setDownloadListener pluginTTAppDownloadListener = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;)V
    .locals 2

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw : setDrawVideoListener pluginDrawVideoListener = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;->aq(Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw : uploadDislikeEvent event = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Z)V
    .locals 2

    const-string v0, "pangle draw : setCanInterruptVideoPlay b = "

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;->aq(Z)V

    :cond_0
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getAdLogo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ti()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ti()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 4
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
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq$2;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->aq(Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;)V

    iput-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    :cond_0
    return-void
.end method

.method public hf()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

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

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->ue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hh(Landroid/app/Activity;)V
    .locals 2

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw : setActivityForDownloadApp  activity = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->hh(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

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

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->hh()Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

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

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle draw : getDislikeInfo"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

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

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ui()Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ui()Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;->hh()V

    :cond_0
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getVideoView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->x()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->x()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pm()Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ui()Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "pangle draw : getDownloadStatusController = "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "TTMediationSDK"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->pm()Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->fz:I

    return v0
.end method

.method public td()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ui()Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->fz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

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

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

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

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

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
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getVideoDuration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->aq()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;->aq()D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->ui()D

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getAppCommentNum = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->c()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->v()I

    move-result v0

    return v0
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->ui()Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->fz:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getVideoCoverImage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->wp()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;->wp()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->x()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    move-result-object v0

    return-object v0
.end method
