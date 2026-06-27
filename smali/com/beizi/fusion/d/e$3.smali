.class Lcom/beizi/fusion/d/e$3;
.super Landroid/os/Handler;
.source "BaseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/d/e;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/d/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v1, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v2, :cond_11

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const-string v6, "BeiZis"

    .line 13
    .line 14
    if-eq v1, v3, :cond_8

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    if-eq v1, v7, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/beizi/fusion/d/e;->d(Lcom/beizi/fusion/d/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/beizi/fusion/d/b;->f()Lcom/beizi/fusion/b/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v8, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 35
    .line 36
    new-instance v9, Lcom/beizi/fusion/b/d;

    .line 37
    .line 38
    new-instance v15, Lcom/beizi/fusion/b/b;

    .line 39
    .line 40
    sget-object v11, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v12, ""

    .line 43
    .line 44
    const-string v13, ""

    .line 45
    .line 46
    const-string v14, ""

    .line 47
    .line 48
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    const-string v17, ""

    .line 57
    .line 58
    const-string v18, ""

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v19

    .line 64
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    const-string v20, ""

    .line 69
    .line 70
    move-object v10, v15

    .line 71
    move-object v5, v15

    .line 72
    move-object/from16 v15, v16

    .line 73
    .line 74
    move-object/from16 v16, v17

    .line 75
    .line 76
    move-object/from16 v17, v18

    .line 77
    .line 78
    move-object/from16 v18, v19

    .line 79
    .line 80
    move-object/from16 v19, v20

    .line 81
    .line 82
    invoke-direct/range {v10 .. v19}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v5}, Lcom/beizi/fusion/b/d;-><init>(Lcom/beizi/fusion/b/b;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/d/e;Lcom/beizi/fusion/b/d;)Lcom/beizi/fusion/b/d;

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v5, v8}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/d/e;Lcom/beizi/fusion/b/a;)Lcom/beizi/fusion/b/a;

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 105
    .line 106
    invoke-static {v5}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lcom/beizi/fusion/b/d;->b()Lcom/beizi/fusion/b/b;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, v5, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    .line 115
    .line 116
    iget-object v5, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 117
    .line 118
    invoke-static {v5}, Lcom/beizi/fusion/d/e;->e(Lcom/beizi/fusion/d/e;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/beizi/fusion/d/e;->f(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v8, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 128
    .line 129
    iget-object v8, v8, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Lcom/beizi/fusion/b/a;->a(Lcom/beizi/fusion/b/b;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 135
    .line 136
    invoke-static {v5}, Lcom/beizi/fusion/d/e;->g(Lcom/beizi/fusion/d/e;)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->a:Lcom/beizi/fusion/b/a$i;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/beizi/fusion/b/a$l;->a()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v3, :cond_7

    .line 148
    .line 149
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/beizi/fusion/b/a$l;->a()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/beizi/fusion/b/a$l;->a()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string v5, "kGetLocalConfigStatusInternalError"

    .line 187
    .line 188
    const/4 v8, -0x2

    .line 189
    if-ne v1, v2, :cond_6

    .line 190
    .line 191
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 203
    .line 204
    iget-object v9, v1, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v10, v1, Lcom/beizi/fusion/d/e;->m:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/beizi/fusion/d/e;->f()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v9, v10, v11}, Lcom/beizi/fusion/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v1, v9}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/d/e;Lcom/beizi/fusion/model/AdSpacesBean;)Lcom/beizi/fusion/model/AdSpacesBean;

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/beizi/fusion/d/e;->h(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/model/AdSpacesBean;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_5

    .line 226
    .line 227
    const-string/jumbo v1, "update spaceBean is null and return fail"

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/beizi/fusion/b/a$l;->a()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ne v1, v3, :cond_4

    .line 246
    .line 247
    invoke-static {}, Lcom/beizi/fusion/c/a;->a()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-ne v1, v2, :cond_1

    .line 252
    .line 253
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 265
    .line 266
    const/16 v2, 0x2711

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/d/e;->a(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_1
    if-ne v1, v3, :cond_2

    .line 274
    .line 275
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    .line 282
    .line 283
    const/4 v2, 0x5

    .line 284
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 288
    .line 289
    const/16 v2, 0x2774

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/d/e;->a(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_2
    if-ne v1, v7, :cond_3

    .line 297
    .line 298
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 299
    .line 300
    invoke-static {v1}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    .line 305
    .line 306
    const/4 v2, 0x6

    .line 307
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 311
    .line 312
    const/16 v2, 0x277e

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/d/e;->a(I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_3
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 320
    .line 321
    const/16 v2, 0x270f

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/d/e;->a(I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_4
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 329
    .line 330
    invoke-static {v1}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    .line 335
    .line 336
    invoke-virtual {v1, v8}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 340
    .line 341
    invoke-virtual {v1, v5}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_5
    const/16 v2, 0x270f

    .line 347
    .line 348
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/d/e;->a(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_6
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 356
    .line 357
    invoke-static {v1}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v1, v1, Lcom/beizi/fusion/b/d;->b:Lcom/beizi/fusion/b/a$h;

    .line 362
    .line 363
    invoke-virtual {v1, v8}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 367
    .line 368
    invoke-virtual {v1, v5}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_7
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 374
    .line 375
    const/16 v2, 0x2710

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/d/e;->a(I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_8
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 383
    .line 384
    invoke-static {v1}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v1, :cond_9

    .line 389
    .line 390
    return-void

    .line 391
    :cond_9
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 392
    .line 393
    iget-object v5, v1, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 394
    .line 395
    const/4 v7, -0x1

    .line 396
    const-string v8, ",mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    .line 397
    .line 398
    const-string v9, "AdRequest timeout channel = "

    .line 399
    .line 400
    if-eqz v5, :cond_e

    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/beizi/fusion/work/a;->q()V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 406
    .line 407
    iget-object v4, v1, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v5, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 414
    .line 415
    iget-object v5, v5, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 416
    .line 417
    invoke-virtual {v5}, Lcom/beizi/fusion/work/a;->o()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v1, v4, v5}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/beizi/fusion/d/e;->f()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v4, "4"

    .line 431
    .line 432
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_a

    .line 437
    .line 438
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 439
    .line 440
    iget-boolean v4, v1, Lcom/beizi/fusion/d/e;->n:Z

    .line 441
    .line 442
    if-nez v4, :cond_a

    .line 443
    .line 444
    iget-object v1, v1, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/beizi/fusion/work/a;->f()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 450
    .line 451
    iput-boolean v2, v1, Lcom/beizi/fusion/d/e;->n:Z

    .line 452
    .line 453
    :cond_a
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/beizi/fusion/d/e;->r()Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :cond_b
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_12

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/beizi/fusion/work/a;

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v5, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 486
    .line 487
    iget-object v5, v5, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 488
    .line 489
    invoke-virtual {v5}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-eqz v4, :cond_b

    .line 494
    .line 495
    if-nez v5, :cond_c

    .line 496
    .line 497
    goto :goto_0

    .line 498
    :cond_c
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-nez v10, :cond_d

    .line 507
    .line 508
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-nez v10, :cond_d

    .line 517
    .line 518
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_d

    .line 531
    .line 532
    goto :goto_0

    .line 533
    :cond_d
    iget-object v5, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 534
    .line 535
    invoke-static {v5, v2, v3}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/d/e;Lcom/beizi/fusion/work/a;I)V

    .line 536
    .line 537
    .line 538
    new-instance v5, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget-object v10, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 557
    .line 558
    invoke-static {v10}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    iget-object v10, v10, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 563
    .line 564
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-virtual {v10, v11}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v6, v5}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->i()Lcom/beizi/fusion/f/a;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sget-object v5, Lcom/beizi/fusion/f/a;->a:Lcom/beizi/fusion/f/a;

    .line 587
    .line 588
    if-ne v2, v5, :cond_b

    .line 589
    .line 590
    iget-object v2, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 591
    .line 592
    invoke-static {v2}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v2, v2, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 597
    .line 598
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v2, v4, v7}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_e
    const/16 v2, 0x270f

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/d/e;->a(I)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/beizi/fusion/d/e;->r()Ljava/util/Map;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_12

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :cond_f
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_12

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Lcom/beizi/fusion/work/a;

    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    if-nez v5, :cond_10

    .line 645
    .line 646
    goto :goto_1

    .line 647
    :cond_10
    iget-object v10, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 648
    .line 649
    invoke-static {v10, v2, v3}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/d/e;Lcom/beizi/fusion/work/a;I)V

    .line 650
    .line 651
    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    iget-object v10, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 671
    .line 672
    invoke-static {v10}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    iget-object v10, v10, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 677
    .line 678
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-virtual {v10, v11}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v6, v2}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 697
    .line 698
    invoke-static {v2}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-object v2, v2, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 703
    .line 704
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual {v2, v10}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-ge v2, v4, :cond_f

    .line 713
    .line 714
    iget-object v2, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 715
    .line 716
    invoke-static {v2}, Lcom/beizi/fusion/d/e;->c(Lcom/beizi/fusion/d/e;)Lcom/beizi/fusion/b/d;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v2, v2, Lcom/beizi/fusion/b/d;->g:Lcom/beizi/fusion/b/a$f;

    .line 721
    .line 722
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v2, v5, v7}, Lcom/beizi/fusion/b/a$l;->a(Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    goto :goto_1

    .line 730
    :cond_11
    iget-object v1, v0, Lcom/beizi/fusion/d/e$3;->a:Lcom/beizi/fusion/d/e;

    .line 731
    .line 732
    iget-object v2, v1, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    .line 733
    .line 734
    if-eqz v2, :cond_12

    .line 735
    .line 736
    invoke-static {v1, v3}, Lcom/beizi/fusion/d/e;->b(Lcom/beizi/fusion/d/e;I)V

    .line 737
    .line 738
    .line 739
    :cond_12
    :goto_2
    return-void
.end method
