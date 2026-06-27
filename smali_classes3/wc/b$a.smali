.class Lwc/b$a;
.super Ljava/lang/Object;
.source "VideoProcessManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/b;->d(Ljava/lang/String;Ljava/lang/String;Lxc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lxc/a;

.field final synthetic d:Lwc/b;


# direct methods
.method constructor <init>(Lwc/b;Ljava/lang/String;Ljava/lang/String;Lxc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/b$a;->d:Lwc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lwc/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwc/b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lwc/b$a;->c:Lxc/a;

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
    .locals 12

    .line 1
    const-string v0, "Fis close failed, exception="

    .line 2
    .line 3
    iget-object v1, p0, Lwc/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwc/b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/jeffmony/ffmpeglib/FFmpegVideoUtils;->transformVideo(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwc/b$a;->d:Lwc/b;

    .line 15
    .line 16
    iget-object v1, p0, Lwc/b$a;->c:Lxc/a;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lwc/b;->a(Lwc/b;Lxc/a;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    const/16 v3, -0x3ec

    .line 24
    .line 25
    if-ne v1, v3, :cond_9

    .line 26
    .line 27
    const-string v3, "Input file has no width or height"

    .line 28
    .line 29
    const-string v4, "VideoProcessManager"

    .line 30
    .line 31
    invoke-static {v4, v3}, Lwc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lwc/b$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lyc/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const-string v0, "First seg file is empty"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lwc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lwc/b$a;->d:Lwc/b;

    .line 52
    .line 53
    iget-object v2, p0, Lwc/b$a;->c:Lxc/a;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lwc/b;->b(Lwc/b;Lxc/a;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    const-string v0, "First seg file is not existing"

    .line 71
    .line 72
    invoke-static {v4, v0}, Lwc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lwc/b$a;->d:Lwc/b;

    .line 76
    .line 77
    iget-object v2, p0, Lwc/b$a;->c:Lxc/a;

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lwc/b;->b(Lwc/b;Lxc/a;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "First seg file path="

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v4, v3}, Lwc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/media/MediaExtractor;

    .line 104
    .line 105
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 110
    .line 111
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x0

    .line 126
    move v8, v6

    .line 127
    :goto_0
    if-ge v8, v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v11, "format="

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v4, v10}, Lwc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v10, "mime"

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_3

    .line 164
    .line 165
    const-string/jumbo v11, "video/"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_3

    .line 173
    .line 174
    const-string/jumbo v5, "width"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const-string v5, "height"

    .line 182
    .line 183
    invoke-virtual {v9, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    move-object v6, v7

    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :catch_0
    move-exception v2

    .line 193
    move-object v6, v7

    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    move v5, v6

    .line 200
    :goto_1
    if-lez v6, :cond_6

    .line 201
    .line 202
    if-lez v5, :cond_6

    .line 203
    .line 204
    iget-object v8, p0, Lwc/b$a;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v9, p0, Lwc/b$a;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v8, v9, v6, v5}, Lcom/jeffmony/ffmpeglib/FFmpegVideoUtils;->transformVideoWithDimensions(Ljava/lang/String;Ljava/lang/String;II)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ne v5, v2, :cond_5

    .line 213
    .line 214
    iget-object v2, p0, Lwc/b$a;->d:Lwc/b;

    .line 215
    .line 216
    iget-object v5, p0, Lwc/b$a;->c:Lxc/a;

    .line 217
    .line 218
    invoke-static {v2, v5}, Lwc/b;->a(Lwc/b;Lxc/a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    iget-object v2, p0, Lwc/b$a;->d:Lwc/b;

    .line 223
    .line 224
    iget-object v6, p0, Lwc/b$a;->c:Lxc/a;

    .line 225
    .line 226
    invoke-static {v2, v6, v5}, Lwc/b;->b(Lwc/b;Lxc/a;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    :goto_2
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_1
    move-exception v1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v4, v0}, Lwc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    :try_start_3
    const-string v2, "Extractor get file width or height failed"

    .line 261
    .line 262
    invoke-static {v4, v2}, Lwc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lwc/b$a;->d:Lwc/b;

    .line 266
    .line 267
    iget-object v5, p0, Lwc/b$a;->c:Lxc/a;

    .line 268
    .line 269
    invoke-static {v2, v5, v1}, Lwc/b;->b(Lwc/b;Lxc/a;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    .line 272
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catch_2
    move-exception v1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v4, v0}, Lwc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_1
    move-exception v1

    .line 304
    goto :goto_7

    .line 305
    :catch_3
    move-exception v2

    .line 306
    :goto_5
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v7, "Extractor setDataSource failed, exception="

    .line 312
    .line 313
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v4, v2}, Lwc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lwc/b$a;->d:Lwc/b;

    .line 331
    .line 332
    iget-object v5, p0, Lwc/b$a;->c:Lxc/a;

    .line 333
    .line 334
    invoke-static {v2, v5, v1}, Lwc/b;->b(Lwc/b;Lxc/a;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 335
    .line 336
    .line 337
    if-eqz v6, :cond_7

    .line 338
    .line 339
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catch_4
    move-exception v1

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v4, v0}, Lwc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_7
    :goto_6
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :goto_7
    if-eqz v6, :cond_8

    .line 371
    .line 372
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :catch_5
    move-exception v2

    .line 377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v4, v0}, Lwc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    :goto_8
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_9
    iget-object v0, p0, Lwc/b$a;->d:Lwc/b;

    .line 404
    .line 405
    iget-object v2, p0, Lwc/b$a;->c:Lxc/a;

    .line 406
    .line 407
    invoke-static {v0, v2, v1}, Lwc/b;->b(Lwc/b;Lxc/a;I)V

    .line 408
    .line 409
    .line 410
    :goto_9
    return-void
.end method
