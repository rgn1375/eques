.class Lcn/fly/commons/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/d;->b(Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/fly/commons/d$2;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/d$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/commons/d$2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/fly/commons/d$2;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcn/fly/commons/d$2;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcn/fly/commons/d$2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    const/16 v3, 0x3a98

    .line 7
    .line 8
    const v4, 0xea60

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcn/fly/commons/d$2;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v2}, Lcn/fly/tools/utils/Data;->MD5(Ljava/io/File;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcn/fly/commons/d$2;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcn/fly/commons/d$2;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0, v2, v7, v3}, Lcn/fly/commons/d;->a(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_9

    .line 54
    .line 55
    iget-object v1, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catchall_0
    move-exception v1

    .line 63
    move v2, v0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 67
    :try_start_2
    iget-object v2, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v2

    .line 82
    move-object v12, v2

    .line 83
    move v2, v1

    .line 84
    move-object v1, v12

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    :goto_1
    const/4 v2, 0x7

    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    :try_start_3
    new-instance v10, Ljava/io/FileOutputStream;

    .line 91
    .line 92
    iget-object v11, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 95
    .line 96
    .line 97
    :try_start_4
    new-instance v11, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    .line 98
    .line 99
    invoke-direct {v11}, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v4, v11, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 103
    .line 104
    iput v3, v11, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 105
    .line 106
    new-instance v3, Lcn/fly/tools/network/NetworkHelper;

    .line 107
    .line 108
    invoke-direct {v3}, Lcn/fly/tools/network/NetworkHelper;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcn/fly/commons/d$2;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v10, v11}, Lcn/fly/tools/network/NetworkHelper;->download(Ljava/lang/String;Ljava/io/OutputStream;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 114
    .line 115
    .line 116
    :try_start_5
    new-array v3, v6, [Ljava/io/Closeable;

    .line 117
    .line 118
    aput-object v10, v3, v5

    .line 119
    .line 120
    invoke-static {v3}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    cmp-long v3, v3, v8

    .line 130
    .line 131
    if-lez v3, :cond_3

    .line 132
    .line 133
    iget-object v3, p0, Lcn/fly/commons/d$2;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 136
    .line 137
    invoke-static {v4}, Lcn/fly/tools/utils/Data;->MD5(Ljava/io/File;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    :try_start_6
    iget-object v1, p0, Lcn/fly/commons/d$2;->e:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p0, Lcn/fly/commons/d$2;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v2, v3, v7, v4}, Lcn/fly/commons/d;->a(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    iget-object v1, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :catchall_2
    move-exception v1

    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_3
    :try_start_7
    iget-object v2, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    iget-object v2, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :catchall_3
    move-exception v3

    .line 189
    goto :goto_2

    .line 190
    :catchall_4
    move-exception v3

    .line 191
    move-object v10, v7

    .line 192
    :goto_2
    new-array v4, v6, [Ljava/io/Closeable;

    .line 193
    .line 194
    aput-object v10, v4, v5

    .line 195
    .line 196
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    cmp-long v4, v4, v8

    .line 206
    .line 207
    if-lez v4, :cond_5

    .line 208
    .line 209
    iget-object v4, p0, Lcn/fly/commons/d$2;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v5, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 212
    .line 213
    invoke-static {v5}, Lcn/fly/tools/utils/Data;->MD5(Ljava/io/File;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    :try_start_8
    iget-object v1, p0, Lcn/fly/commons/d$2;->e:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v4, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v5, p0, Lcn/fly/commons/d$2;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v2, v4, v7, v5}, Lcn/fly/commons/d;->a(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_4

    .line 238
    .line 239
    iget-object v1, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 242
    .line 243
    .line 244
    :cond_4
    move v1, v2

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    :try_start_9
    iget-object v2, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    iget-object v2, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_3
    throw v3

    .line 260
    :cond_7
    iget-object v2, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    iget-object v2, p0, Lcn/fly/commons/d$2;->b:Ljava/io/File;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 271
    .line 272
    .line 273
    :cond_8
    const/16 v1, 0x8

    .line 274
    .line 275
    :try_start_a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 278
    .line 279
    .line 280
    :try_start_b
    new-instance v8, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    .line 281
    .line 282
    invoke-direct {v8}, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    .line 283
    .line 284
    .line 285
    iput v4, v8, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 286
    .line 287
    iput v3, v8, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 288
    .line 289
    new-instance v3, Lcn/fly/tools/network/NetworkHelper;

    .line 290
    .line 291
    invoke-direct {v3}, Lcn/fly/tools/network/NetworkHelper;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v4, p0, Lcn/fly/commons/d$2;->d:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3, v4, v2, v8}, Lcn/fly/tools/network/NetworkHelper;->download(Ljava/lang/String;Ljava/io/OutputStream;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 297
    .line 298
    .line 299
    :try_start_c
    new-array v3, v6, [Ljava/io/Closeable;

    .line 300
    .line 301
    aput-object v2, v3, v5

    .line 302
    .line 303
    invoke-static {v3}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    array-length v3, v2

    .line 311
    if-lez v3, :cond_9

    .line 312
    .line 313
    iget-object v3, p0, Lcn/fly/commons/d$2;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v2}, Lcn/fly/tools/utils/Data;->MD5([B)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    const/16 v1, 0x9

    .line 326
    .line 327
    iget-object v3, p0, Lcn/fly/commons/d$2;->e:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v4, p0, Lcn/fly/commons/d$2;->f:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v3, v1, v7, v2, v4}, Lcn/fly/commons/d;->a(Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catchall_5
    move-exception v3

    .line 336
    move-object v7, v2

    .line 337
    goto :goto_4

    .line 338
    :catchall_6
    move-exception v3

    .line 339
    :goto_4
    new-array v2, v6, [Ljava/io/Closeable;

    .line 340
    .line 341
    aput-object v7, v2, v5

    .line 342
    .line 343
    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 344
    .line 345
    .line 346
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 347
    :goto_5
    invoke-static {}, Lcn/fly/commons/h;->a()Lcn/fly/commons/h;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v4, p0, Lcn/fly/commons/d$2;->e:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v3, v0, v2, v1, v4}, Lcn/fly/commons/h;->a(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    :cond_9
    :goto_6
    return-void
.end method
