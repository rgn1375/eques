.class public final Lcom/alipay/apmobilesecuritysdk/d/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->a()Lcom/alipay/security/mobile/module/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/e;->a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lcom/alipay/security/mobile/module/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p0}, Lcom/alipay/security/mobile/module/b/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p0}, Lcom/alipay/security/mobile/module/b/b;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p0}, Lcom/alipay/security/mobile/module/b/b;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {p0}, Lcom/alipay/security/mobile/module/b/b;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-static {v3}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-static {v4}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    invoke-static {v5}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_2
    invoke-static {v6}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_3
    invoke-static {v7}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_4
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/e/f;

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    move-object v9, v3

    .line 90
    move-object v10, v4

    .line 91
    move-object v11, v5

    .line 92
    move-object v12, v6

    .line 93
    move-object v13, v7

    .line 94
    invoke-direct/range {v8 .. v13}, Lcom/alipay/apmobilesecuritysdk/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v9, "imei"

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v9, "imsi"

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v9, "mac"

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v9, "bluetoothmac"

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v9, "gsi"

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v8, "device_feature_file_name"

    .line 154
    .line 155
    const-string v9, "device_feature_file_key"

    .line 156
    .line 157
    invoke-static {v8, v9, v2}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v8, "device_feature_prefs_name"

    .line 161
    .line 162
    const-string v9, "device_feature_prefs_key"

    .line 163
    .line 164
    invoke-static {p0, v8, v9, v2}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception v2

    .line 169
    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_0
    const-string v2, "AD1"

    .line 173
    .line 174
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v2, "AD2"

    .line 178
    .line 179
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v2, "AD3"

    .line 183
    .line 184
    invoke-static {p0}, Lcom/alipay/security/mobile/module/b/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v2, "AD5"

    .line 192
    .line 193
    invoke-static {p0}, Lcom/alipay/security/mobile/module/b/b;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v2, "AD6"

    .line 201
    .line 202
    invoke-static {p0}, Lcom/alipay/security/mobile/module/b/b;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v2, "AD7"

    .line 210
    .line 211
    invoke-static {p0}, Lcom/alipay/security/mobile/module/b/b;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v2, "AD8"

    .line 219
    .line 220
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v2, "AD9"

    .line 224
    .line 225
    invoke-static {p0}, Lcom/alipay/security/mobile/module/b/b;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v2, "AD10"

    .line 233
    .line 234
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v2, "AD11"

    .line 238
    .line 239
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->e()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v2, "AD12"

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/b/b;->f()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v0, "AD13"

    .line 256
    .line 257
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->g()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v0, "AD14"

    .line 265
    .line 266
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->i()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v0, "AD15"

    .line 274
    .line 275
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->j()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v0, "AD16"

    .line 283
    .line 284
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->k()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v0, "AD17"

    .line 292
    .line 293
    const-string v2, ""

    .line 294
    .line 295
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v0, "AD18"

    .line 299
    .line 300
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v0, "AD19"

    .line 304
    .line 305
    invoke-static {p0}, Lcom/alipay/security/mobile/module/b/b;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v0, "AD20"

    .line 313
    .line 314
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->l()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v0, "AD21"

    .line 322
    .line 323
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->d()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v0, "AD22"

    .line 331
    .line 332
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string v0, "AD23"

    .line 336
    .line 337
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->m()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Lcom/alipay/security/mobile/module/b/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/alipay/security/mobile/module/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v2, "AD24"

    .line 353
    .line 354
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v0, "AD26"

    .line 358
    .line 359
    invoke-static {p0}, Lcom/alipay/security/mobile/module/b/b;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v0, "AD27"

    .line 367
    .line 368
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->r()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v0, "AD28"

    .line 376
    .line 377
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->t()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v0, "AD29"

    .line 385
    .line 386
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->v()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v0, "AD30"

    .line 394
    .line 395
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->s()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v0, "AD31"

    .line 403
    .line 404
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->u()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const-string v0, "AD32"

    .line 412
    .line 413
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->p()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const-string v0, "AD33"

    .line 421
    .line 422
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->q()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string v0, "AD34"

    .line 430
    .line 431
    invoke-static {p0}, Lcom/alipay/security/mobile/module/b/b;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const-string v0, "AD35"

    .line 439
    .line 440
    invoke-static {p0}, Lcom/alipay/security/mobile/module/b/b;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    const-string v0, "AD36"

    .line 448
    .line 449
    invoke-static {p0}, Lcom/alipay/security/mobile/module/b/b;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string v0, "AD37"

    .line 457
    .line 458
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->o()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const-string v0, "AD38"

    .line 466
    .line 467
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->n()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v0, "AD39"

    .line 475
    .line 476
    invoke-static {p0}, Lcom/alipay/security/mobile/module/b/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v0, "AD40"

    .line 484
    .line 485
    invoke-static {p0}, Lcom/alipay/security/mobile/module/b/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string v0, "AD41"

    .line 493
    .line 494
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->b()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const-string v0, "AD42"

    .line 502
    .line 503
    invoke-static {}, Lcom/alipay/security/mobile/module/b/b;->c()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const-string v0, "AL3"

    .line 511
    .line 512
    invoke-static {p0}, Lcom/alipay/security/mobile/module/b/b;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    return-object v1
.end method
