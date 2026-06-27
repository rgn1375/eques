.class public final Lcom/sina/weibo/sdk/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "WBShareTag"

    .line 2
    .line 3
    const-string v1, "_display_name"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v4, v3, Lcom/sina/weibo/sdk/b/a$a;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    move-object p2, v2

    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :catch_0
    move-exception p0

    .line 22
    move-object p2, v2

    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v4, "com.sina.weibo"

    .line 32
    .line 33
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "/Android/data/"

    .line 36
    .line 37
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "/files/.composerTem/"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/io/File;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/4 v5, 0x0

    .line 88
    :try_start_1
    const-string v6, "file"

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v4, v2

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    move-object v4, v2

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :catch_1
    move-exception v1

    .line 130
    move-object v4, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v4, 0x1

    .line 137
    new-array v8, v4, [Ljava/lang/String;

    .line 138
    .line 139
    aput-object v1, v8, v5

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    move-object v7, p1

    .line 145
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    goto :goto_1

    .line 166
    :catchall_2
    move-exception p0

    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :catch_2
    move-exception v1

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object v1, v2

    .line 172
    :goto_1
    if-eqz v4, :cond_5

    .line 173
    .line 174
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_2
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v7, "share util and exception is "

    .line 181
    .line 182
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v0, v6}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    .line 201
    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    :cond_4
    move-object v1, v2

    .line 208
    :cond_5
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    if-nez p2, :cond_6

    .line 231
    .line 232
    const-string p2, "_sdk_temp.mp4"

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const-string p2, "_sdk_temp.jpg"

    .line 236
    .line 237
    :goto_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string p2, "r"

    .line 249
    .line 250
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 259
    .line 260
    new-instance p2, Ljava/io/FileInputStream;

    .line 261
    .line 262
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    .line 267
    .line 268
    :try_start_6
    new-instance p0, Ljava/io/File;

    .line 269
    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_8

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :catchall_3
    move-exception p0

    .line 310
    move-object p2, v2

    .line 311
    :goto_5
    move-object v2, p1

    .line 312
    goto :goto_c

    .line 313
    :catch_3
    move-exception p0

    .line 314
    move-object p2, v2

    .line 315
    :goto_6
    move-object v2, p1

    .line 316
    goto :goto_b

    .line 317
    :cond_8
    :goto_7
    new-instance p2, Ljava/io/FileOutputStream;

    .line 318
    .line 319
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 320
    .line 321
    .line 322
    const/16 v1, 0x5a4

    .line 323
    .line 324
    :try_start_7
    new-array v1, v1, [B

    .line 325
    .line 326
    :goto_8
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/4 v3, -0x1

    .line 331
    if-eq v2, v3, :cond_9

    .line 332
    .line 333
    invoke-virtual {p2, v1, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :catchall_4
    move-exception p0

    .line 338
    goto :goto_5

    .line 339
    :catch_4
    move-exception p0

    .line 340
    goto :goto_6

    .line 341
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 345
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :catch_5
    move-exception p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    .line 355
    .line 356
    :goto_9
    return-object p0

    .line 357
    :goto_a
    if-eqz v4, :cond_a

    .line 358
    .line 359
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 360
    .line 361
    .line 362
    :cond_a
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 363
    :goto_b
    :try_start_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v1, "share util and error is "

    .line 366
    .line 367
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Ljava/lang/Throwable;

    .line 385
    .line 386
    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 390
    :catchall_5
    move-exception p0

    .line 391
    :goto_c
    if-eqz v2, :cond_b

    .line 392
    .line 393
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :catch_6
    move-exception p1

    .line 398
    goto :goto_e

    .line 399
    :cond_b
    :goto_d
    if-eqz p2, :cond_c

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 406
    .line 407
    .line 408
    :cond_c
    :goto_f
    throw p0
.end method
