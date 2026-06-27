.class public Lx3/e$a;
.super Lh4/b;
.source "CustomValueRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lx3/e;


# direct methods
.method public constructor <init>(Lx3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/e$a;->b:Lx3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/e$a;->b:Lx3/e;

    .line 2
    .line 3
    invoke-static {p1}, Lx3/e;->a(Lx3/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, " request error e: "

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/e$a;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 12

    .line 1
    const-string p2, "communty_tips_h5"

    .line 2
    .line 3
    const-string v0, "phone_call_number"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "code"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez p1, :cond_12

    .line 26
    .line 27
    iget-object p1, p0, Lx3/e$a;->b:Lx3/e;

    .line 28
    .line 29
    invoke-static {p1}, Lx3/e;->b(Lx3/e;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_b

    .line 34
    .line 35
    if-eq p1, v4, :cond_5

    .line 36
    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_14

    .line 56
    .line 57
    iget-object p2, p0, Lx3/e$a;->b:Lx3/e;

    .line 58
    .line 59
    invoke-static {p2}, Lx3/e;->f(Lx3/e;)Lj9/b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v0, p1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lx3/e$a;->b:Lx3/e;

    .line 82
    .line 83
    invoke-static {v0}, Lx3/e;->f(Lx3/e;)Lj9/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p2, p1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lo3/a;

    .line 95
    .line 96
    const/16 v0, 0xdb

    .line 97
    .line 98
    invoke-direct {p2, v0}, Lo3/a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lx3/e$a;->b:Lx3/e;

    .line 107
    .line 108
    invoke-static {p1}, Lx3/e;->a(Lx3/e;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-array p2, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v0, " \u6ca1\u6709\u793e\u533a\u5e95\u90e8\u63cf\u8ff0\u8df3\u8f6c\u94fe\u63a5... "

    .line 115
    .line 116
    aput-object v0, p2, v3

    .line 117
    .line 118
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_3
    const-string p1, "app_score_setting_title"

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object p1, p0, Lx3/e$a;->b:Lx3/e;

    .line 130
    .line 131
    invoke-static {p1}, Lx3/e;->a(Lx3/e;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array p2, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v0, " \u901a\u77e5\u79ef\u5206\u6587\u6848\u6570\u636e\u66f4\u65b0... "

    .line 138
    .line 139
    aput-object v0, p2, v3

    .line 140
    .line 141
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-static {}, Lm3/e;->c()Lm3/e;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/4 v7, 0x6

    .line 163
    const-string v8, ""

    .line 164
    .line 165
    const-string v9, ""

    .line 166
    .line 167
    const-string v10, ""

    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lm3/e;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Lo3/a;

    .line 177
    .line 178
    const/16 v0, 0xd3

    .line 179
    .line 180
    invoke-direct {p2, v0}, Lo3/a;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_4
    iget-object p1, p0, Lx3/e$a;->b:Lx3/e;

    .line 189
    .line 190
    invoke-static {p1}, Lx3/e;->a(Lx3/e;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-array p2, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v0, " integralDescribe is null... "

    .line 197
    .line 198
    aput-object v0, p2, v3

    .line 199
    .line 200
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_5
    iget-object p1, p0, Lx3/e$a;->b:Lx3/e;

    .line 206
    .line 207
    invoke-static {p1}, Lx3/e;->e(Lx3/e;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    new-instance p2, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lx3/e$a;->b:Lx3/e;

    .line 227
    .line 228
    invoke-static {p1}, Lx3/e;->e(Lx3/e;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-lez p2, :cond_9

    .line 243
    .line 244
    iget-object p2, p0, Lx3/e$a;->b:Lx3/e;

    .line 245
    .line 246
    invoke-static {p2}, Lx3/e;->a(Lx3/e;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    new-array v0, v4, [Ljava/lang/Object;

    .line 251
    .line 252
    const-string v1, " smartLockOffRemindArray is not null... "

    .line 253
    .line 254
    aput-object v1, v0, v3

    .line 255
    .line 256
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance p2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    move v1, v3

    .line 270
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ge v1, v2, :cond_8

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-lez v5, :cond_7

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/16 v6, 0x3c

    .line 294
    .line 295
    if-lt v5, v6, :cond_6

    .line 296
    .line 297
    iget-object v5, p0, Lx3/e$a;->b:Lx3/e;

    .line 298
    .line 299
    invoke-static {v5}, Lx3/e;->d(Lx3/e;)Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget v7, Lcom/eques/doorbell/commons/R$string;->bing_process_off_door_remind_minutes:I

    .line 304
    .line 305
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-array v7, v4, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    div-int/2addr v2, v6

    .line 316
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    aput-object v2, v7, v3

    .line 321
    .line 322
    invoke-static {v5, v7}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_1

    .line 327
    :cond_6
    iget-object v5, p0, Lx3/e$a;->b:Lx3/e;

    .line 328
    .line 329
    invoke-static {v5}, Lx3/e;->d(Lx3/e;)Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget v6, Lcom/eques/doorbell/commons/R$string;->bing_process_off_door_remind_secs:I

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    filled-new-array {v2}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v5, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_1

    .line 348
    :cond_7
    iget-object v2, p0, Lx3/e$a;->b:Lx3/e;

    .line 349
    .line 350
    invoke-static {v2}, Lx3/e;->d(Lx3/e;)Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget v5, Lcom/eques/doorbell/commons/R$string;->bing_process_off_door_unremind:I

    .line 355
    .line 356
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_8
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v1, Lo3/a;

    .line 371
    .line 372
    const/16 v2, 0xb1

    .line 373
    .line 374
    invoke-direct {v1, v2, p2, v0, v0}, Lo3/a;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_9
    iget-object p1, p0, Lx3/e$a;->b:Lx3/e;

    .line 383
    .line 384
    invoke-static {p1}, Lx3/e;->a(Lx3/e;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-array p2, v4, [Ljava/lang/Object;

    .line 389
    .line 390
    const-string v0, " \u6ca1\u6709\u672a\u5173\u95e8\u63d0\u9192\u6570\u636e\u5185\u5bb9 "

    .line 391
    .line 392
    aput-object v0, p2, v3

    .line 393
    .line 394
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_a
    iget-object p1, p0, Lx3/e$a;->b:Lx3/e;

    .line 400
    .line 401
    invoke-static {p1}, Lx3/e;->a(Lx3/e;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-array p2, v4, [Ljava/lang/Object;

    .line 406
    .line 407
    const-string v0, " \u6ca1\u6709\u672a\u5173\u95e8\u63d0\u9192\u6570\u636e "

    .line 408
    .line 409
    aput-object v0, p2, v3

    .line 410
    .line 411
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_b
    const-string/jumbo p1, "smart_lock_temp_pass"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-eqz p2, :cond_11

    .line 428
    .line 429
    new-instance p2, Lorg/json/JSONObject;

    .line 430
    .line 431
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string/jumbo p1, "usedByFrequency"

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const-string/jumbo v0, "usedByTime"

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    iget-object v0, p0, Lx3/e$a;->b:Lx3/e;

    .line 449
    .line 450
    invoke-static {v0}, Lx3/e;->c(Lx3/e;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    iget-object v0, p0, Lx3/e$a;->b:Lx3/e;

    .line 457
    .line 458
    invoke-static {v0}, Lx3/e;->c(Lx3/e;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-lez v0, :cond_c

    .line 467
    .line 468
    iget-object v0, p0, Lx3/e$a;->b:Lx3/e;

    .line 469
    .line 470
    invoke-static {v0}, Lx3/e;->c(Lx3/e;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 475
    .line 476
    .line 477
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v1, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    if-eqz p1, :cond_d

    .line 488
    .line 489
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-lez v5, :cond_d

    .line 494
    .line 495
    iget-object v5, p0, Lx3/e$a;->b:Lx3/e;

    .line 496
    .line 497
    invoke-static {v5}, Lx3/e;->a(Lx3/e;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    new-array v6, v4, [Ljava/lang/Object;

    .line 502
    .line 503
    const-string v7, " byFrequency or byTime is not null... "

    .line 504
    .line 505
    aput-object v7, v6, v3

    .line 506
    .line 507
    invoke-static {v5, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move v5, v3

    .line 511
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-ge v5, v6, :cond_e

    .line 516
    .line 517
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    iget-object v7, p0, Lx3/e$a;->b:Lx3/e;

    .line 525
    .line 526
    invoke-static {v7}, Lx3/e;->c(Lx3/e;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    iget-object v7, p0, Lx3/e$a;->b:Lx3/e;

    .line 534
    .line 535
    invoke-static {v7}, Lx3/e;->d(Lx3/e;)Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    sget v8, Lcom/eques/doorbell/commons/R$string;->bing_process_tem_pass_time:I

    .line 540
    .line 541
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    filled-new-array {v6}, [Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v7, v6}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget-object v7, p0, Lx3/e$a;->b:Lx3/e;

    .line 554
    .line 555
    invoke-static {v7}, Lx3/e;->a(Lx3/e;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    new-array v8, v2, [Ljava/lang/Object;

    .line 560
    .line 561
    const-string v9, " frequency: "

    .line 562
    .line 563
    aput-object v9, v8, v3

    .line 564
    .line 565
    aput-object v6, v8, v4

    .line 566
    .line 567
    invoke-static {v7, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    const-string v6, "0"

    .line 574
    .line 575
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    add-int/lit8 v5, v5, 0x1

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_d
    iget-object p1, p0, Lx3/e$a;->b:Lx3/e;

    .line 582
    .line 583
    invoke-static {p1}, Lx3/e;->a(Lx3/e;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    new-array v5, v4, [Ljava/lang/Object;

    .line 588
    .line 589
    const-string v6, " \u6ca1\u6709\u4e34\u65f6\u5bc6\u7801\u6b21\u6570\u6570\u636e\u5185\u5bb9 "

    .line 590
    .line 591
    aput-object v6, v5, v3

    .line 592
    .line 593
    invoke-static {p1, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_e
    if-eqz p2, :cond_f

    .line 597
    .line 598
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-lez p1, :cond_f

    .line 603
    .line 604
    move p1, v3

    .line 605
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-ge p1, v5, :cond_10

    .line 610
    .line 611
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    iget-object v7, p0, Lx3/e$a;->b:Lx3/e;

    .line 620
    .line 621
    invoke-static {v7}, Lx3/e;->c(Lx3/e;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    iget-object v5, p0, Lx3/e$a;->b:Lx3/e;

    .line 629
    .line 630
    invoke-static {v5}, Lx3/e;->d(Lx3/e;)Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    sget v7, Lcom/eques/doorbell/commons/R$string;->bing_process_tem_pass_minutes:I

    .line 635
    .line 636
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    new-array v7, v4, [Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    aput-object v6, v7, v3

    .line 647
    .line 648
    invoke-static {v5, v7}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-object v6, p0, Lx3/e$a;->b:Lx3/e;

    .line 653
    .line 654
    invoke-static {v6}, Lx3/e;->a(Lx3/e;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    new-array v7, v2, [Ljava/lang/Object;

    .line 659
    .line 660
    const-string v8, " time: "

    .line 661
    .line 662
    aput-object v8, v7, v3

    .line 663
    .line 664
    aput-object v5, v7, v4

    .line 665
    .line 666
    invoke-static {v6, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    const-string v5, "1"

    .line 673
    .line 674
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    add-int/lit8 p1, p1, 0x1

    .line 678
    .line 679
    goto :goto_3

    .line 680
    :cond_f
    iget-object p1, p0, Lx3/e$a;->b:Lx3/e;

    .line 681
    .line 682
    invoke-static {p1}, Lx3/e;->a(Lx3/e;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    new-array p2, v4, [Ljava/lang/Object;

    .line 687
    .line 688
    const-string v2, " \u6ca1\u6709\u4e34\u65f6\u5bc6\u7801\u65f6\u95f4\u6570\u636e\u5185\u5bb9 "

    .line 689
    .line 690
    aput-object v2, p2, v3

    .line 691
    .line 692
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_10
    iget-object p1, p0, Lx3/e$a;->b:Lx3/e;

    .line 696
    .line 697
    invoke-static {p1}, Lx3/e;->c(Lx3/e;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    if-nez p1, :cond_14

    .line 706
    .line 707
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    new-instance p2, Lo3/a;

    .line 712
    .line 713
    iget-object v2, p0, Lx3/e$a;->b:Lx3/e;

    .line 714
    .line 715
    invoke-static {v2}, Lx3/e;->c(Lx3/e;)Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const/16 v3, 0xb0

    .line 720
    .line 721
    invoke-direct {p2, v3, v0, v1, v2}, Lo3/a;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, p2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    goto :goto_5

    .line 728
    :cond_11
    iget-object p1, p0, Lx3/e$a;->b:Lx3/e;

    .line 729
    .line 730
    invoke-static {p1}, Lx3/e;->a(Lx3/e;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    new-array p2, v4, [Ljava/lang/Object;

    .line 735
    .line 736
    const-string v0, " \u6ca1\u6709\u4e34\u65f6\u5bc6\u7801\u6570\u636e "

    .line 737
    .line 738
    aput-object v0, p2, v3

    .line 739
    .line 740
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_5

    .line 744
    :cond_12
    iget-object p2, p0, Lx3/e$a;->b:Lx3/e;

    .line 745
    .line 746
    invoke-static {p2}, Lx3/e;->a(Lx3/e;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p2

    .line 750
    new-array v0, v2, [Ljava/lang/Object;

    .line 751
    .line 752
    const-string v1, " request error code: "

    .line 753
    .line 754
    aput-object v1, v0, v3

    .line 755
    .line 756
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    aput-object p1, v0, v4

    .line 761
    .line 762
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    .line 764
    .line 765
    goto :goto_5

    .line 766
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 767
    .line 768
    .line 769
    goto :goto_5

    .line 770
    :cond_13
    iget-object p1, p0, Lx3/e$a;->b:Lx3/e;

    .line 771
    .line 772
    invoke-static {p1}, Lx3/e;->a(Lx3/e;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    const-string p2, " request error response is null... "

    .line 777
    .line 778
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object p2

    .line 782
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_14
    :goto_5
    return-void
.end method
