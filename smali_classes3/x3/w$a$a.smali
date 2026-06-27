.class Lx3/w$a$a;
.super Ljava/lang/Object;
.source "GetMessageListNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/w$a;->i(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lx3/w$a;


# direct methods
.method constructor <init>(Lx3/w$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 2
    .line 3
    iput-object p2, p0, Lx3/w$a$a;->a:Ljava/lang/String;

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
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/w$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xbc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 10
    .line 11
    iget-object v0, v0, Lx3/w$a;->b:Lx3/w;

    .line 12
    .line 13
    invoke-static {v0}, Lx3/w;->a(Lx3/w;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, " getUnReadMessageList Failed response == null!!!"

    .line 20
    .line 21
    aput-object v5, v4, v2

    .line 22
    .line 23
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v4, p0, Lx3/w$a$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "code"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string/jumbo v5, "total"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "max"

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v7, "reason"

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string v7, "context"

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 69
    .line 70
    iget-object v8, v8, Lx3/w$a;->b:Lx3/w;

    .line 71
    .line 72
    invoke-static {v8}, Lx3/w;->a(Lx3/w;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-array v9, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v10, " \u6267\u884c\u5220\u9664\u8bbf\u5ba2\u7a7a\u65f6\u95f4\u6570\u636e "

    .line 79
    .line 80
    aput-object v10, v9, v2

    .line 81
    .line 82
    invoke-static {v8, v9}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 90
    .line 91
    iget-object v9, v9, Lx3/w$a;->b:Lx3/w;

    .line 92
    .line 93
    invoke-static {v9}, Lx3/w;->b(Lx3/w;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v9}, Lm3/m0;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-gtz v6, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v5, v6

    .line 104
    :goto_0
    iget-object v6, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 105
    .line 106
    iget-object v6, v6, Lx3/w$a;->b:Lx3/w;

    .line 107
    .line 108
    invoke-static {v6}, Lx3/w;->d(Lx3/w;)I

    .line 109
    .line 110
    .line 111
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const/16 v8, 0x3ee

    .line 113
    .line 114
    const-string v9, "alarmInfo, checkInsertAlarmInfo start..."

    .line 115
    .line 116
    if-eq v6, v8, :cond_8

    .line 117
    .line 118
    packed-switch v6, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :goto_1
    move v3, v2

    .line 122
    move v2, v4

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 126
    .line 127
    iget-object v1, v1, Lx3/w$a;->b:Lx3/w;

    .line 128
    .line 129
    invoke-static {v1}, Lx3/w;->a(Lx3/w;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v6, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    aput-object v7, v6, v2

    .line 140
    .line 141
    invoke-static {v1, v6}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 145
    .line 146
    iget-object v1, v1, Lx3/w$a;->b:Lx3/w;

    .line 147
    .line 148
    invoke-static {v1}, Lx3/w;->e(Lx3/w;)Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v6, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 153
    .line 154
    iget-object v6, v6, Lx3/w$a;->b:Lx3/w;

    .line 155
    .line 156
    invoke-static {v6}, Lx3/w;->b(Lx3/w;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v1, v0, v6}, Lq3/a0;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    if-lez v5, :cond_2

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ll3/k0;

    .line 187
    .line 188
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v1}, Lm3/m0;->b(Ll3/k0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    move v2, v3

    .line 197
    :cond_3
    const/16 v1, 0xbf

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_1
    iget-object v1, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 201
    .line 202
    iget-object v1, v1, Lx3/w$a;->b:Lx3/w;

    .line 203
    .line 204
    invoke-static {v1, v0}, Lx3/w;->k(Lx3/w;Lorg/json/JSONObject;)Lea/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lea/b;->a()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    if-lez v5, :cond_4

    .line 219
    .line 220
    iget-object v1, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 221
    .line 222
    iget-object v1, v1, Lx3/w$a;->b:Lx3/w;

    .line 223
    .line 224
    invoke-static {v1, v0}, Lx3/w;->c(Lx3/w;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move v2, v3

    .line 229
    :goto_3
    const/16 v1, 0xbe

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_2
    iget-object v1, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 233
    .line 234
    iget-object v1, v1, Lx3/w$a;->b:Lx3/w;

    .line 235
    .line 236
    invoke-static {v1, v0}, Lx3/w;->i(Lx3/w;Lorg/json/JSONObject;)Lea/d;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lea/d;->a()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_5

    .line 249
    .line 250
    if-lez v5, :cond_5

    .line 251
    .line 252
    iget-object v1, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 253
    .line 254
    iget-object v1, v1, Lx3/w$a;->b:Lx3/w;

    .line 255
    .line 256
    invoke-static {v1, v0}, Lx3/w;->j(Lx3/w;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    move v2, v3

    .line 261
    :goto_4
    const/16 v1, 0xbd

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_3
    iget-object v6, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 266
    .line 267
    iget-object v6, v6, Lx3/w$a;->b:Lx3/w;

    .line 268
    .line 269
    invoke-static {v6}, Lx3/w;->e(Lx3/w;)Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget-object v8, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 274
    .line 275
    iget-object v8, v8, Lx3/w$a;->b:Lx3/w;

    .line 276
    .line 277
    invoke-static {v8}, Lx3/w;->b(Lx3/w;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v6, v0, v7, v8}, Lq3/u;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    const-string/jumbo v7, "test_alarm_list:"

    .line 290
    .line 291
    .line 292
    if-nez v6, :cond_6

    .line 293
    .line 294
    if-lez v5, :cond_6

    .line 295
    .line 296
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 297
    .line 298
    const-string v5, " \u83b7\u53d6\u62a5\u8b66\u6570\u636e-->\u5b58\u5728\u6570\u636e "

    .line 299
    .line 300
    aput-object v5, v3, v2

    .line 301
    .line 302
    invoke-static {v7, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-array v3, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v9, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, v0}, Lm3/a0;->b(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 320
    .line 321
    const-string v5, " \u83b7\u53d6\u62a5\u8b66\u6570\u636e-->\u670d\u52a1\u5668\u4e0a\u4e0d\u5b58\u5728\u6570\u636e "

    .line 322
    .line 323
    aput-object v5, v0, v2

    .line 324
    .line 325
    invoke-static {v7, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v5, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 333
    .line 334
    iget-object v5, v5, Lx3/w$a;->b:Lx3/w;

    .line 335
    .line 336
    invoke-static {v5}, Lx3/w;->b(Lx3/w;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v6, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 341
    .line 342
    iget-object v6, v6, Lx3/w$a;->b:Lx3/w;

    .line 343
    .line 344
    invoke-static {v6}, Lx3/w;->f(Lx3/w;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iget-object v8, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 349
    .line 350
    iget-object v8, v8, Lx3/w$a;->b:Lx3/w;

    .line 351
    .line 352
    invoke-static {v8}, Lx3/w;->g(Lx3/w;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget-object v9, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 357
    .line 358
    iget-object v9, v9, Lx3/w$a;->b:Lx3/w;

    .line 359
    .line 360
    invoke-static {v9}, Lx3/w;->h(Lx3/w;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v0, v5, v6, v8, v9}, Lm3/a0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-lez v0, :cond_7

    .line 375
    .line 376
    new-array v0, v3, [Ljava/lang/Object;

    .line 377
    .line 378
    const-string v3, " \u83b7\u53d6\u62a5\u8b66\u6570\u636e-->\u672c\u5730\u5b58\u5728\u6570\u636e "

    .line 379
    .line 380
    aput-object v3, v0, v2

    .line 381
    .line 382
    invoke-static {v7, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_7
    move v2, v3

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_8
    iget-object v1, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 391
    .line 392
    iget-object v1, v1, Lx3/w$a;->b:Lx3/w;

    .line 393
    .line 394
    invoke-static {v1}, Lx3/w;->e(Lx3/w;)Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v6, p0, Lx3/w$a$a;->b:Lx3/w$a;

    .line 399
    .line 400
    iget-object v6, v6, Lx3/w$a;->b:Lx3/w;

    .line 401
    .line 402
    invoke-static {v6}, Lx3/w;->b(Lx3/w;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v1, v0, v6}, Lq3/m;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_9

    .line 415
    .line 416
    if-lez v5, :cond_9

    .line 417
    .line 418
    new-array v1, v2, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v9, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lm3/p;->f()Lm3/p;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1, v0}, Lm3/p;->a(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_9
    move v2, v3

    .line 432
    :goto_5
    const/16 v1, 0xc0

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :goto_6
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v4, Lo3/a;

    .line 441
    .line 442
    const/16 v5, 0x2b

    .line 443
    .line 444
    invoke-direct {v4, v5}, Lo3/a;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v4, Lo3/a;

    .line 455
    .line 456
    invoke-direct {v4, v1, v2, v3}, Lo3/a;-><init>(IIZ)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v4}, Lrf/c;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 464
    .line 465
    .line 466
    :goto_8
    return-void

    .line 467
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
