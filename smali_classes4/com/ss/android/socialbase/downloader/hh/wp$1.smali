.class Lcom/ss/android/socialbase/downloader/hh/wp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/hh/fz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/util/SparseArray;

.field final synthetic fz:Lcom/ss/android/socialbase/downloader/hh/wp;

.field final synthetic hh:Landroid/util/SparseArray;

.field final synthetic ue:Lcom/ss/android/socialbase/downloader/hh/fz;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/hh/wp;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/hh/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hh/wp$1;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/hh/wp$1;->hh:Landroid/util/SparseArray;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/hh/wp$1;->ue:Lcom/ss/android/socialbase/downloader/hh/fz;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/hh/wp;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/hh/wp;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->kl()Lcom/ss/android/socialbase/downloader/downloader/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v5, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v8, 0x2000

    .line 36
    .line 37
    const/4 v9, -0x3

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/hh/wp;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "SELECT * FROM downloader"

    .line 45
    .line 46
    invoke-virtual {v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_d

    .line 55
    .line 56
    new-instance v6, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 57
    .line 58
    invoke-direct {v6, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Landroid/database/Cursor;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatusAtDbInit(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isCanResumeFromBreakPointStatus()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v12, -0x5

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v13, "status_not_update_to_db"

    .line 83
    .line 84
    invoke-virtual {v7, v13, v11}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_1
    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_c

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/16 v13, 0xb

    .line 128
    .line 129
    if-ne v7, v11, :cond_3

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    const-wide/16 v16, 0x0

    .line 136
    .line 137
    cmp-long v7, v14, v16

    .line 138
    .line 139
    if-gtz v7, :cond_3

    .line 140
    .line 141
    move v7, v11

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eq v7, v9, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eq v7, v13, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFileDataValid()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_4

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    .line 162
    .line 163
    .line 164
    :cond_4
    move v7, v10

    .line 165
    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-ne v14, v13, :cond_5

    .line 170
    .line 171
    invoke-virtual {v6, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v12, v13, v14}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(ILjava/lang/String;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_7

    .line 191
    .line 192
    const/high16 v12, 0x2000000

    .line 193
    .line 194
    invoke-static {v12}, Lcom/ss/android/socialbase/downloader/m/aq;->aq(I)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V

    .line 202
    .line 203
    .line 204
    :cond_7
    if-eqz v7, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_9

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-interface {v0, v12, v13}, Lcom/ss/android/socialbase/downloader/downloader/c;->aq(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    move v12, v10

    .line 237
    :goto_3
    if-eq v12, v7, :cond_b

    .line 238
    .line 239
    invoke-virtual {v6, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setId(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-virtual {v7, v12, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_c
    :goto_4
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    new-array v0, v11, [Landroid/database/Cursor;

    .line 273
    .line 274
    aput-object v2, v0, v10

    .line 275
    .line 276
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Landroid/database/Cursor;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 280
    .line 281
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/hh/wp;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 285
    .line 286
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 287
    .line 288
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->hh:Landroid/util/SparseArray;

    .line 289
    .line 290
    invoke-static/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/hh/wp;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 291
    .line 292
    .line 293
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 299
    .line 300
    if-eqz v2, :cond_11

    .line 301
    .line 302
    :goto_5
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-ge v10, v2, :cond_11

    .line 309
    .line 310
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 311
    .line 312
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 325
    .line 326
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/m/aq;->aq(I)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_e

    .line 331
    .line 332
    if-eqz v2, :cond_f

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_f

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eq v3, v9, :cond_f

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->hh:Landroid/util/SparseArray;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    goto :goto_9

    .line 369
    :cond_e
    if-eqz v2, :cond_f

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_f

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->hh:Landroid/util/SparseArray;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 395
    .line 396
    .line 397
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_10

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/lang/Integer;

    .line 412
    .line 413
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_11
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->ue:Lcom/ss/android/socialbase/downloader/hh/fz;

    .line 427
    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    :goto_8
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/hh/fz;->aq()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 434
    .line 435
    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/hh/wp;Z)Z

    .line 436
    .line 437
    .line 438
    :cond_12
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 439
    .line 440
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 441
    .line 442
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->hh:Landroid/util/SparseArray;

    .line 443
    .line 444
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_9
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->ue:Lcom/ss/android/socialbase/downloader/hh/fz;

    .line 452
    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    move-object v2, v0

    .line 458
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->ue:Lcom/ss/android/socialbase/downloader/hh/fz;

    .line 459
    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->ue:Lcom/ss/android/socialbase/downloader/hh/fz;

    .line 463
    .line 464
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/hh/fz;->aq()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 468
    .line 469
    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/hh/wp;Z)Z

    .line 470
    .line 471
    .line 472
    :cond_13
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 473
    .line 474
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 475
    .line 476
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->hh:Landroid/util/SparseArray;

    .line 477
    .line 478
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 479
    .line 480
    .line 481
    throw v2

    .line 482
    :goto_a
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 483
    .line 484
    .line 485
    new-array v0, v11, [Landroid/database/Cursor;

    .line 486
    .line 487
    aput-object v2, v0, v10

    .line 488
    .line 489
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Landroid/database/Cursor;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 493
    .line 494
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/hh/wp;Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 498
    .line 499
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 500
    .line 501
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->hh:Landroid/util/SparseArray;

    .line 502
    .line 503
    invoke-static/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/hh/wp;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 504
    .line 505
    .line 506
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 512
    .line 513
    if-eqz v2, :cond_17

    .line 514
    .line 515
    :goto_b
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-ge v10, v2, :cond_17

    .line 522
    .line 523
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 524
    .line 525
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_15

    .line 530
    .line 531
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 532
    .line 533
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 538
    .line 539
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/m/aq;->aq(I)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_14

    .line 544
    .line 545
    if-eqz v2, :cond_15

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_15

    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eq v3, v9, :cond_15

    .line 558
    .line 559
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->hh:Landroid/util/SparseArray;

    .line 571
    .line 572
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    goto :goto_e

    .line 582
    :cond_14
    if-eqz v2, :cond_15

    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_15

    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->hh:Landroid/util/SparseArray;

    .line 602
    .line 603
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 608
    .line 609
    .line 610
    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_16

    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Ljava/lang/Integer;

    .line 625
    .line 626
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 633
    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_17
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->ue:Lcom/ss/android/socialbase/downloader/hh/fz;

    .line 640
    .line 641
    if-eqz v0, :cond_12

    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :goto_e
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->ue:Lcom/ss/android/socialbase/downloader/hh/fz;

    .line 649
    .line 650
    if-eqz v0, :cond_12

    .line 651
    .line 652
    goto/16 :goto_8

    .line 653
    .line 654
    :catchall_4
    move-exception v0

    .line 655
    move-object v2, v0

    .line 656
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->ue:Lcom/ss/android/socialbase/downloader/hh/fz;

    .line 657
    .line 658
    if-eqz v0, :cond_18

    .line 659
    .line 660
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->ue:Lcom/ss/android/socialbase/downloader/hh/fz;

    .line 661
    .line 662
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/hh/fz;->aq()V

    .line 663
    .line 664
    .line 665
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 666
    .line 667
    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/hh/wp;Z)Z

    .line 668
    .line 669
    .line 670
    :cond_18
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 671
    .line 672
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 673
    .line 674
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->hh:Landroid/util/SparseArray;

    .line 675
    .line 676
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 677
    .line 678
    .line 679
    throw v2

    .line 680
    :catchall_5
    move-exception v0

    .line 681
    move-object v12, v0

    .line 682
    new-array v0, v11, [Landroid/database/Cursor;

    .line 683
    .line 684
    aput-object v2, v0, v10

    .line 685
    .line 686
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Landroid/database/Cursor;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 690
    .line 691
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/hh/wp;Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 695
    .line 696
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 697
    .line 698
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->hh:Landroid/util/SparseArray;

    .line 699
    .line 700
    invoke-static/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/hh/wp;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 701
    .line 702
    .line 703
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 709
    .line 710
    if-eqz v2, :cond_1c

    .line 711
    .line 712
    :goto_f
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 713
    .line 714
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-ge v10, v2, :cond_1c

    .line 719
    .line 720
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 721
    .line 722
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_1a

    .line 727
    .line 728
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 729
    .line 730
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 735
    .line 736
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/m/aq;->aq(I)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_19

    .line 741
    .line 742
    if-eqz v2, :cond_1a

    .line 743
    .line 744
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_1a

    .line 749
    .line 750
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eq v3, v9, :cond_1a

    .line 755
    .line 756
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->hh:Landroid/util/SparseArray;

    .line 768
    .line 769
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 774
    .line 775
    .line 776
    goto :goto_10

    .line 777
    :catchall_6
    move-exception v0

    .line 778
    goto :goto_13

    .line 779
    :cond_19
    if-eqz v2, :cond_1a

    .line 780
    .line 781
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-nez v3, :cond_1a

    .line 786
    .line 787
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->hh:Landroid/util/SparseArray;

    .line 799
    .line 800
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 805
    .line 806
    .line 807
    :cond_1a
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_1b

    .line 816
    .line 817
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Ljava/lang/Integer;

    .line 822
    .line 823
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 830
    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_1c
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->ue:Lcom/ss/android/socialbase/downloader/hh/fz;

    .line 837
    .line 838
    if-eqz v0, :cond_1d

    .line 839
    .line 840
    :goto_12
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/hh/fz;->aq()V

    .line 841
    .line 842
    .line 843
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 844
    .line 845
    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/hh/wp;Z)Z

    .line 846
    .line 847
    .line 848
    :cond_1d
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 849
    .line 850
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 851
    .line 852
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->hh:Landroid/util/SparseArray;

    .line 853
    .line 854
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 855
    .line 856
    .line 857
    goto :goto_14

    .line 858
    :goto_13
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 859
    .line 860
    .line 861
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->ue:Lcom/ss/android/socialbase/downloader/hh/fz;

    .line 862
    .line 863
    if-eqz v0, :cond_1d

    .line 864
    .line 865
    goto :goto_12

    .line 866
    :goto_14
    throw v12

    .line 867
    :catchall_7
    move-exception v0

    .line 868
    move-object v2, v0

    .line 869
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->ue:Lcom/ss/android/socialbase/downloader/hh/fz;

    .line 870
    .line 871
    if-eqz v0, :cond_1e

    .line 872
    .line 873
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->ue:Lcom/ss/android/socialbase/downloader/hh/fz;

    .line 874
    .line 875
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/hh/fz;->aq()V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 879
    .line 880
    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/hh/wp;Z)Z

    .line 881
    .line 882
    .line 883
    :cond_1e
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->fz:Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 884
    .line 885
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->aq:Landroid/util/SparseArray;

    .line 886
    .line 887
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/hh/wp$1;->hh:Landroid/util/SparseArray;

    .line 888
    .line 889
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 890
    .line 891
    .line 892
    throw v2
.end method
