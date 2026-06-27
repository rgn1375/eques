.class Lzb/a$c;
.super Ljava/lang/Object;
.source "M3U8LiveManger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lac/c;

.field final synthetic d:Lzb/a;


# direct methods
.method constructor <init>(Lzb/a;[ILjava/io/File;Lac/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzb/a$c;->d:Lzb/a;

    .line 2
    .line 3
    iput-object p2, p0, Lzb/a$c;->a:[I

    .line 4
    .line 5
    iput-object p3, p0, Lzb/a$c;->b:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lzb/a$c;->c:Lac/c;

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
    iget-object v0, p0, Lzb/a$c;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, " startDownloadM3U8() \u5f00\u59cb\u5faa\u73af\u52a0\u8f7d\uff1a "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lzb/a$c;->a:[I

    .line 21
    .line 22
    aget v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ".ts"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "previewm3u8:"

    .line 37
    .line 38
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    iget-object v4, p0, Lzb/a$c;->b:Ljava/io/File;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lzb/a$c;->a:[I

    .line 51
    .line 52
    aget v6, v6, v1

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, " startDownloadM3U8() \u8981\u4e0b\u8f7d\u4fdd\u5b58\u7684\u6587\u4ef6 file: "

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v5, 0x3ec

    .line 96
    .line 97
    const/16 v6, 0x3eb

    .line 98
    .line 99
    if-nez v4, :cond_c

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :try_start_0
    const-string v4, "http"

    .line 103
    .line 104
    iget-object v7, p0, Lzb/a$c;->c:Lac/c;

    .line 105
    .line 106
    invoke-virtual {v7}, Lac/c;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v8, 0x4

    .line 111
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    iget-object v4, p0, Lzb/a$c;->c:Lac/c;

    .line 122
    .line 123
    invoke-virtual {v4}, Lac/c;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v7, v2

    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :catch_0
    move-exception v1

    .line 133
    move-object v7, v2

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :catch_1
    move-exception v1

    .line 137
    move-object v7, v2

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_0
    move-object v4, v2

    .line 141
    :goto_0
    if-nez v4, :cond_1

    .line 142
    .line 143
    const-string v1, " startDownloadM3U8() \u6587\u4ef6\u4e0b\u8f7d\u5730\u5740\u4e3a\u7a7a ... "

    .line 144
    .line 145
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    new-instance v7, Ljava/net/URL;

    .line 150
    .line 151
    invoke-direct {v7, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 159
    .line 160
    const/16 v7, 0x2710

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 163
    .line 164
    .line 165
    const v7, 0x1b7740

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/16 v8, 0xc8

    .line 176
    .line 177
    if-ne v7, v8, :cond_4

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 184
    .line 185
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 186
    .line 187
    .line 188
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v8, " startDownloadM3U8() \u6587\u4ef6\u5199\u5165\u8def\u5f84 file.getAbsolutePath()\uff1a "

    .line 194
    .line 195
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v8, " startDownloadM3U8() \u6587\u4ef6\u5199\u5165\u8def\u5f84 file.getName()\uff1a "

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x800000

    .line 237
    .line 238
    new-array v2, v2, [B

    .line 239
    .line 240
    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    const/4 v9, -0x1

    .line 245
    if-eq v8, v9, :cond_2

    .line 246
    .line 247
    iget-object v9, p0, Lzb/a$c;->d:Lzb/a;

    .line 248
    .line 249
    int-to-long v10, v8

    .line 250
    invoke-static {v9, v10, v11}, Lzb/a;->n(Lzb/a;J)J

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v2, v1, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :goto_2
    move-object v2, v4

    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :catch_2
    move-exception v1

    .line 262
    :goto_3
    move-object v2, v4

    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :catch_3
    move-exception v1

    .line 266
    :goto_4
    move-object v2, v4

    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_2
    iget-object v2, p0, Lzb/a$c;->d:Lzb/a;

    .line 270
    .line 271
    invoke-static {v2}, Lzb/a;->o(Lzb/a;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lzb/a$c;->a:[I

    .line 279
    .line 280
    aget v2, v2, v1

    .line 281
    .line 282
    invoke-static {}, Lzb/a;->f()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-ne v2, v8, :cond_3

    .line 287
    .line 288
    iget-object v1, p0, Lzb/a$c;->d:Lzb/a;

    .line 289
    .line 290
    invoke-static {v1}, Lzb/a;->p(Lzb/a;)Landroid/os/Handler;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 295
    .line 296
    .line 297
    const-string v1, " startDownloadM3U8() \u6240\u6709\u6587\u4ef6\u4e0b\u8f7d\u5b8c\u6210 "

    .line 298
    .line 299
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_3
    const-string v2, " startDownloadM3U8() \u4e0b\u8f7d\u5e76\u5199\u5165\u672c\u5730\u5b8c\u6210 "

    .line 304
    .line 305
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    new-instance v2, Landroid/os/Message;

    .line 309
    .line 310
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 311
    .line 312
    .line 313
    iput v5, v2, Landroid/os/Message;->what:I

    .line 314
    .line 315
    iget-object v3, p0, Lzb/a$c;->a:[I

    .line 316
    .line 317
    aget v1, v3, v1

    .line 318
    .line 319
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 320
    .line 321
    iget-object v1, p0, Lzb/a$c;->d:Lzb/a;

    .line 322
    .line 323
    invoke-static {v1}, Lzb/a;->p(Lzb/a;)Landroid/os/Handler;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    .line 329
    .line 330
    :goto_5
    move-object v2, v4

    .line 331
    goto :goto_6

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    move-object v7, v2

    .line 334
    goto :goto_2

    .line 335
    :catch_4
    move-exception v1

    .line 336
    move-object v7, v2

    .line 337
    goto :goto_3

    .line 338
    :catch_5
    move-exception v1

    .line 339
    move-object v7, v2

    .line 340
    goto :goto_4

    .line 341
    :cond_4
    :try_start_3
    iget-object v1, p0, Lzb/a$c;->d:Lzb/a;

    .line 342
    .line 343
    new-instance v3, Ljava/lang/Throwable;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v3}, Lzb/a;->q(Lzb/a;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    .line 358
    .line 359
    move-object v7, v2

    .line 360
    :goto_6
    if-eqz v2, :cond_5

    .line 361
    .line 362
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 363
    .line 364
    .line 365
    :catch_6
    :cond_5
    if-eqz v7, :cond_8

    .line 366
    .line 367
    :goto_7
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :goto_8
    :try_start_6
    iget-object v3, p0, Lzb/a$c;->d:Lzb/a;

    .line 372
    .line 373
    invoke-static {v3, v1}, Lzb/a;->q(Lzb/a;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 374
    .line 375
    .line 376
    if-eqz v2, :cond_6

    .line 377
    .line 378
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 379
    .line 380
    .line 381
    :catch_7
    :cond_6
    if-eqz v7, :cond_8

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    goto :goto_b

    .line 386
    :goto_9
    :try_start_8
    iget-object v3, p0, Lzb/a$c;->d:Lzb/a;

    .line 387
    .line 388
    invoke-static {v3, v1}, Lzb/a;->q(Lzb/a;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 389
    .line 390
    .line 391
    if-eqz v2, :cond_7

    .line 392
    .line 393
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 394
    .line 395
    .line 396
    :catch_8
    :cond_7
    if-eqz v7, :cond_8

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :catch_9
    :cond_8
    :goto_a
    invoke-static {}, Lzb/a;->h()I

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lzb/a;->g()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/4 v2, 0x3

    .line 407
    if-ne v1, v2, :cond_9

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-static {v0, v1}, Lzb/a;->d(J)J

    .line 414
    .line 415
    .line 416
    :cond_9
    iget-object v0, p0, Lzb/a$c;->d:Lzb/a;

    .line 417
    .line 418
    invoke-static {v0}, Lzb/a;->p(Lzb/a;)Landroid/os/Handler;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/16 v1, 0x3ea

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :goto_b
    if-eqz v2, :cond_a

    .line 429
    .line 430
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 431
    .line 432
    .line 433
    :catch_a
    :cond_a
    if-eqz v7, :cond_b

    .line 434
    .line 435
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 436
    .line 437
    .line 438
    :catch_b
    :cond_b
    throw v0

    .line 439
    :cond_c
    iget-object v0, p0, Lzb/a$c;->a:[I

    .line 440
    .line 441
    aget v0, v0, v1

    .line 442
    .line 443
    invoke-static {}, Lzb/a;->f()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-ne v0, v4, :cond_d

    .line 448
    .line 449
    iget-object v0, p0, Lzb/a$c;->d:Lzb/a;

    .line 450
    .line 451
    invoke-static {v0}, Lzb/a;->p(Lzb/a;)Landroid/os/Handler;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_d
    iget-object v0, p0, Lzb/a$c;->a:[I

    .line 460
    .line 461
    aget v0, v0, v1

    .line 462
    .line 463
    const/4 v4, 0x2

    .line 464
    if-lt v0, v4, :cond_e

    .line 465
    .line 466
    new-instance v0, Landroid/os/Message;

    .line 467
    .line 468
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 469
    .line 470
    .line 471
    iput v5, v0, Landroid/os/Message;->what:I

    .line 472
    .line 473
    iget-object v4, p0, Lzb/a$c;->a:[I

    .line 474
    .line 475
    aget v4, v4, v1

    .line 476
    .line 477
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 478
    .line 479
    iget-object v4, p0, Lzb/a$c;->d:Lzb/a;

    .line 480
    .line 481
    invoke-static {v4}, Lzb/a;->p(Lzb/a;)Landroid/os/Handler;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 486
    .line 487
    .line 488
    :cond_e
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v4, " startDownloadM3U8() \u5df2\u5b58\u5728\u6587\u4ef6\uff1a "

    .line 494
    .line 495
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v4, p0, Lzb/a$c;->a:[I

    .line 499
    .line 500
    aget v1, v4, v1

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    :goto_d
    return-void
.end method
