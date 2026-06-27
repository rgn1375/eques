.class Lx3/u$a$a;
.super Ljava/lang/Object;
.source "GetMessageCount.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/u$a;->k(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lx3/u$a;


# direct methods
.method constructor <init>(Lx3/u$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/u$a$a;->b:Lx3/u$a;

    .line 2
    .line 3
    iput-object p2, p0, Lx3/u$a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    new-instance v0, Lcom/eques/doorbell/entity/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eques/doorbell/entity/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx3/u$a$a;->b:Lx3/u$a;

    .line 7
    .line 8
    invoke-static {v1}, Lx3/u$a;->i(Lx3/u$a;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/g;->e(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lx3/u$a$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lx3/u$a$a;->b:Lx3/u$a;

    .line 22
    .line 23
    iget-object v1, v1, Lx3/u$a;->d:Lx3/u;

    .line 24
    .line 25
    invoke-static {v1}, Lx3/u;->a(Lx3/u;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, " GetMessageCount Failed, response == null !!!"

    .line 32
    .line 33
    aput-object v4, v2, v3

    .line 34
    .line 35
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object v4, p0, Lx3/u$a$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "total"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/entity/g;->f(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lx3/u$a$a;->b:Lx3/u$a;

    .line 66
    .line 67
    invoke-static {v6}, Lx3/u$a;->i(Lx3/u$a;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x4

    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v5, v4}, Lm3/j0;->q(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lm3/l0;->f()Lm3/l0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v5}, Lm3/l0;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const-string v4, "list"

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v4, 0x3

    .line 107
    const/4 v5, 0x0

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lcom/eques/doorbell/entity/g;->d(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lx3/u$a$a;->b:Lx3/u$a;

    .line 114
    .line 115
    invoke-static {v1}, Lx3/u$a;->i(Lx3/u$a;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v4, :cond_b

    .line 120
    .line 121
    new-instance v1, Lcom/eques/doorbell/entity/f;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/eques/doorbell/entity/f;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/entity/f;->i(I)V

    .line 127
    .line 128
    .line 129
    const-string v2, ""

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/entity/f;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    invoke-virtual {v1, v4, v5}, Lcom/eques/doorbell/entity/f;->k(J)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lx3/u$a$a;->b:Lx3/u$a;

    .line 140
    .line 141
    iget-object v2, v2, Lx3/u$a;->d:Lx3/u;

    .line 142
    .line 143
    invoke-static {v2}, Lx3/u;->b(Lx3/u;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/entity/f;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/entity/f;->n(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/entity/f;->l(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v1}, Lq3/h;->a(Ljava/lang/String;Lcom/eques/doorbell/entity/f;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lo3/a;

    .line 172
    .line 173
    const/16 v3, 0xa1

    .line 174
    .line 175
    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v7, p0, Lx3/u$a$a;->b:Lx3/u$a;

    .line 189
    .line 190
    invoke-static {v7}, Lx3/u$a;->i(Lx3/u$a;)I

    .line 191
    .line 192
    .line 193
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    const-string v8, "count"

    .line 195
    .line 196
    const/4 v9, 0x2

    .line 197
    if-nez v7, :cond_6

    .line 198
    .line 199
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-le v7, v2, :cond_6

    .line 204
    .line 205
    move v7, v3

    .line 206
    move v10, v7

    .line 207
    :goto_0
    if-ge v7, v9, :cond_4

    .line 208
    .line 209
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    add-int/2addr v10, v11

    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    if-lez v10, :cond_5

    .line 222
    .line 223
    div-int/lit8 v10, v10, 0x2

    .line 224
    .line 225
    :cond_5
    iget-object v7, p0, Lx3/u$a$a;->b:Lx3/u$a;

    .line 226
    .line 227
    iget-object v7, v7, Lx3/u$a;->d:Lx3/u;

    .line 228
    .line 229
    invoke-static {v7}, Lx3/u;->c(Lx3/u;)Lj9/b;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v11, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v12, "power_save_pir_count_preference"

    .line 239
    .line 240
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v12, p0, Lx3/u$a$a;->b:Lx3/u$a;

    .line 244
    .line 245
    invoke-static {v12}, Lx3/u$a;->j(Lx3/u$a;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v7, v11, v10}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-ge v3, v7, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const-string v10, "date"

    .line 270
    .line 271
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    const-string v13, "outside_count"

    .line 280
    .line 281
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    const-string v14, "inside_count"

    .line 286
    .line 287
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    new-instance v14, Lcom/eques/doorbell/entity/f;

    .line 292
    .line 293
    invoke-direct {v14}, Lcom/eques/doorbell/entity/f;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v12}, Lcom/eques/doorbell/entity/f;->i(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v14, v12}, Lcom/eques/doorbell/entity/f;->j(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v10, v11}, Lcom/eques/doorbell/entity/f;->k(J)V

    .line 307
    .line 308
    .line 309
    iget-object v10, p0, Lx3/u$a$a;->b:Lx3/u$a;

    .line 310
    .line 311
    iget-object v10, v10, Lx3/u$a;->d:Lx3/u;

    .line 312
    .line 313
    invoke-static {v10}, Lx3/u;->b(Lx3/u;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v14, v10}, Lcom/eques/doorbell/entity/f;->h(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v13}, Lcom/eques/doorbell/entity/f;->n(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v7}, Lcom/eques/doorbell/entity/f;->l(I)V

    .line 324
    .line 325
    .line 326
    iget-object v7, p0, Lx3/u$a$a;->b:Lx3/u$a;

    .line 327
    .line 328
    invoke-static {v7}, Lx3/u$a;->i(Lx3/u$a;)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-ne v7, v4, :cond_7

    .line 333
    .line 334
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v7, v14}, Lq3/h;->a(Ljava/lang/String;Lcom/eques/doorbell/entity/f;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    iget-object v7, p0, Lx3/u$a$a;->b:Lx3/u$a;

    .line 346
    .line 347
    invoke-static {v7}, Lx3/u$a;->i(Lx3/u$a;)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eq v7, v2, :cond_8

    .line 352
    .line 353
    if-eq v7, v9, :cond_8

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_8
    iget-object v7, p0, Lx3/u$a$a;->b:Lx3/u$a;

    .line 357
    .line 358
    iget-object v7, v7, Lx3/u$a;->d:Lx3/u;

    .line 359
    .line 360
    invoke-static {v7}, Lx3/u;->d(Lx3/u;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v14, v7}, Lcom/eques/doorbell/entity/f;->m(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_2
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_a

    .line 378
    .line 379
    invoke-virtual {v0, v5}, Lcom/eques/doorbell/entity/g;->d(Ljava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_a
    invoke-virtual {v0, v6}, Lcom/eques/doorbell/entity/g;->d(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :catch_0
    iget-object v1, p0, Lx3/u$a$a;->b:Lx3/u$a;

    .line 388
    .line 389
    iget-object v1, v1, Lx3/u$a;->d:Lx3/u;

    .line 390
    .line 391
    invoke-static {v1}, Lx3/u;->a(Lx3/u;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "GetMessageCount, Exception start !!!"

    .line 396
    .line 397
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    :goto_3
    new-instance v1, Landroid/os/Message;

    .line 405
    .line 406
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 407
    .line 408
    .line 409
    const/16 v2, 0x3e9

    .line 410
    .line 411
    iput v2, v1, Landroid/os/Message;->what:I

    .line 412
    .line 413
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v0, p0, Lx3/u$a$a;->b:Lx3/u$a;

    .line 416
    .line 417
    iget-object v0, v0, Lx3/u$a;->d:Lx3/u;

    .line 418
    .line 419
    invoke-static {v0}, Lx3/u;->e(Lx3/u;)Landroid/os/Handler;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lx3/u$a$a;->b:Lx3/u$a;

    .line 427
    .line 428
    iget-object v0, v0, Lx3/u$a;->d:Lx3/u;

    .line 429
    .line 430
    invoke-static {v0}, Lx3/u;->a(Lx3/u;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v1, "GetMessageCount, mHandler sendMessage HANDLER_WAHT_GET_UNREAD_MESSAGE start..."

    .line 435
    .line 436
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method
