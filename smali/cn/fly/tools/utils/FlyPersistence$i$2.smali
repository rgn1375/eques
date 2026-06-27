.class Lcn/fly/tools/utils/FlyPersistence$i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/FlyPersistence$i;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcn/fly/tools/utils/FlyPersistence$i;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/FlyPersistence$i;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/tools/utils/FlyPersistence$i$2;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/tools/utils/FlyPersistence$i$2;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/tools/utils/FileLocker;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v0, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 8
    .line 9
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->d(Lcn/fly/tools/utils/FlyPersistence$i;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-le v0, v5, :cond_6

    .line 20
    .line 21
    new-instance v6, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v7, v0, [[B

    .line 33
    .line 34
    iget-object v8, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    const/4 v10, 0x0

    .line 42
    if-ge v9, v8, :cond_0

    .line 43
    .line 44
    iget-object v11, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lcn/fly/tools/utils/FlyPersistence$j;

    .line 51
    .line 52
    new-instance v12, Lcn/fly/tools/utils/FlyPersistence$g;

    .line 53
    .line 54
    invoke-static {v11}, Lcn/fly/tools/utils/FlyPersistence$j;->b(Lcn/fly/tools/utils/FlyPersistence$j;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-direct {v12, v13}, Lcn/fly/tools/utils/FlyPersistence$g;-><init>([B)V

    .line 59
    .line 60
    .line 61
    new-instance v13, Lcn/fly/tools/utils/FlyPersistence$a;

    .line 62
    .line 63
    invoke-virtual {v11}, Lcn/fly/tools/utils/FlyPersistence$j;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v11}, Lcn/fly/tools/utils/FlyPersistence$j;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-direct {v13, v14, v15}, Lcn/fly/tools/utils/FlyPersistence$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v14, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 75
    .line 76
    invoke-static {v14}, Lcn/fly/tools/utils/FlyPersistence$i;->h(Lcn/fly/tools/utils/FlyPersistence$i;)Lcn/fly/tools/utils/FlyPersistence$f;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v13}, Lcn/fly/tools/utils/FlyPersistence$a;->b()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v14, v13}, Lcn/fly/tools/utils/FlyPersistence$f;->a(Lcn/fly/tools/utils/FlyPersistence$f;Ljava/lang/Object;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget-object v14, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 89
    .line 90
    invoke-static {v14, v12}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;Lcn/fly/tools/utils/FlyPersistence$g;)Lcn/fly/tools/utils/FlyPersistence$i$a;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    invoke-static {v11}, Lcn/fly/tools/utils/FlyPersistence$j;->b(Lcn/fly/tools/utils/FlyPersistence$j;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    array-length v14, v13

    .line 101
    int-to-long v14, v14

    .line 102
    invoke-static {v11}, Lcn/fly/tools/utils/FlyPersistence$j;->c(Lcn/fly/tools/utils/FlyPersistence$j;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v20

    .line 106
    move-wide/from16 v18, v14

    .line 107
    .line 108
    move-object v15, v12

    .line 109
    invoke-virtual/range {v15 .. v21}, Lcn/fly/tools/utils/FlyPersistence$i$a;->a(B[BJJ)V

    .line 110
    .line 111
    .line 112
    iget-object v14, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 113
    .line 114
    invoke-static {v14}, Lcn/fly/tools/utils/FlyPersistence$i;->i(Lcn/fly/tools/utils/FlyPersistence$i;)Lcn/fly/tools/utils/FlyPersistence$h;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    new-instance v15, Lcn/fly/tools/utils/FlyPersistence$g;

    .line 119
    .line 120
    invoke-static {v11}, Lcn/fly/tools/utils/FlyPersistence$j;->d(Lcn/fly/tools/utils/FlyPersistence$j;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v15, v5}, Lcn/fly/tools/utils/FlyPersistence$g;-><init>([B)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lcn/fly/tools/utils/FlyPersistence$c;

    .line 128
    .line 129
    move-wide/from16 v17, v3

    .line 130
    .line 131
    invoke-static {v11}, Lcn/fly/tools/utils/FlyPersistence$j;->c(Lcn/fly/tools/utils/FlyPersistence$j;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v11}, Lcn/fly/tools/utils/FlyPersistence$j;->e(Lcn/fly/tools/utils/FlyPersistence$j;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v5, v2, v3, v4, v10}, Lcn/fly/tools/utils/FlyPersistence$c;-><init>(JLjava/lang/Object;Lcn/fly/tools/utils/FlyPersistence$1;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v14, v15, v5}, Lcn/fly/tools/utils/FlyPersistence$h;->a(Lcn/fly/tools/utils/FlyPersistence$h;Lcn/fly/tools/utils/FlyPersistence$g;Lcn/fly/tools/utils/FlyPersistence$c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    aput-object v13, v7, v9

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    move-wide/from16 v3, v17

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_0
    move-wide/from16 v17, v3

    .line 160
    .line 161
    iget-object v2, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 162
    .line 163
    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence$i;->j(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/io/RandomAccessFile;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    const/4 v4, 0x2

    .line 172
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 173
    .line 174
    iget-object v9, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 175
    .line 176
    invoke-static {v9}, Lcn/fly/tools/utils/FlyPersistence$i;->j(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/io/RandomAccessFile;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 185
    .line 186
    .line 187
    :try_start_2
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 188
    .line 189
    invoke-direct {v9, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    .line 191
    .line 192
    :try_start_3
    iget-object v10, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 193
    .line 194
    invoke-static {v10}, Lcn/fly/tools/utils/FlyPersistence$i;->j(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/io/RandomAccessFile;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-object v11, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 199
    .line 200
    invoke-static {v11}, Lcn/fly/tools/utils/FlyPersistence$i;->j(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/io/RandomAccessFile;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->length()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 209
    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    :goto_1
    if-ge v10, v0, :cond_1

    .line 213
    .line 214
    aget-object v11, v7, v10

    .line 215
    .line 216
    array-length v12, v11

    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-virtual {v9, v11, v13, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object v10, v9

    .line 226
    goto :goto_4

    .line 227
    :cond_1
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    .line 229
    .line 230
    :try_start_4
    new-array v0, v4, [Ljava/io/Closeable;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    aput-object v9, v0, v4

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    aput-object v5, v0, v4

    .line 237
    .line 238
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_2
    if-ge v0, v8, :cond_5

    .line 243
    .line 244
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcn/fly/tools/utils/FlyPersistence$i$a;

    .line 249
    .line 250
    invoke-static {v4, v2, v3}, Lcn/fly/tools/utils/FlyPersistence$i$a;->d(Lcn/fly/tools/utils/FlyPersistence$i$a;J)J

    .line 251
    .line 252
    .line 253
    iget-object v5, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 254
    .line 255
    invoke-static {v5, v4}, Lcn/fly/tools/utils/FlyPersistence$i;->b(Lcn/fly/tools/utils/FlyPersistence$i;Lcn/fly/tools/utils/FlyPersistence$i$a;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_2

    .line 260
    .line 261
    aget-object v4, v7, v0

    .line 262
    .line 263
    array-length v4, v4

    .line 264
    int-to-long v4, v4

    .line 265
    add-long/2addr v2, v4

    .line 266
    goto :goto_3

    .line 267
    :cond_2
    iget-object v5, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 268
    .line 269
    invoke-static {v5, v4}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;Lcn/fly/tools/utils/FlyPersistence$i$a;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->b:Ljava/util/List;

    .line 273
    .line 274
    iget-object v5, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->a:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    .line 282
    .line 283
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    goto :goto_4

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    move-object v5, v10

    .line 290
    :goto_4
    :try_start_5
    iget-object v2, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 291
    .line 292
    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v0, v2}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string/jumbo v2, "sta err sz "

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->a:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v2, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 324
    .line 325
    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v0, v2}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_3
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_4

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcn/fly/tools/utils/FlyPersistence$i$a;

    .line 347
    .line 348
    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence$i$a;->g(Lcn/fly/tools/utils/FlyPersistence$i$a;)B

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_3

    .line 353
    .line 354
    iget-object v3, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 355
    .line 356
    invoke-static {v3, v2}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;Lcn/fly/tools/utils/FlyPersistence$i$a;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catchall_4
    move-exception v0

    .line 361
    goto :goto_6

    .line 362
    :cond_4
    iget-object v0, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->b:Ljava/util/List;

    .line 363
    .line 364
    iget-object v2, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->a:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 367
    .line 368
    .line 369
    :try_start_6
    new-array v0, v4, [Ljava/io/Closeable;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    aput-object v10, v0, v2

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    aput-object v5, v0, v2

    .line 376
    .line 377
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 378
    .line 379
    .line 380
    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :goto_6
    new-array v2, v4, [Ljava/io/Closeable;

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    aput-object v10, v2, v3

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    aput-object v5, v2, v3

    .line 391
    .line 392
    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_6
    move-wide/from16 v17, v3

    .line 397
    .line 398
    iget-object v0, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->a:Ljava/util/List;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v2, v0

    .line 406
    check-cast v2, Lcn/fly/tools/utils/FlyPersistence$j;

    .line 407
    .line 408
    new-instance v0, Lcn/fly/tools/utils/FlyPersistence$g;

    .line 409
    .line 410
    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence$j;->b(Lcn/fly/tools/utils/FlyPersistence$j;)[B

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-direct {v0, v3}, Lcn/fly/tools/utils/FlyPersistence$g;-><init>([B)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 418
    .line 419
    invoke-static {v3, v0}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;Lcn/fly/tools/utils/FlyPersistence$g;)Lcn/fly/tools/utils/FlyPersistence$i$a;

    .line 420
    .line 421
    .line 422
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 423
    :try_start_7
    iget-object v0, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 424
    .line 425
    invoke-static {v0, v3, v2}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;Lcn/fly/tools/utils/FlyPersistence$i$a;Lcn/fly/tools/utils/FlyPersistence$j;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :catchall_5
    move-exception v0

    .line 430
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v5, "set fail "

    .line 436
    .line 437
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v4, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 448
    .line 449
    invoke-static {v4}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v0, v4}, Lcn/fly/tools/utils/FlyPersistence;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 457
    .line 458
    invoke-static {v0, v3}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;Lcn/fly/tools/utils/FlyPersistence$i$a;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->b:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :goto_7
    iget-object v0, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 467
    .line 468
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->g(Lcn/fly/tools/utils/FlyPersistence$i;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v2, " all cost "

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    sub-long v2, v2, v17

    .line 486
    .line 487
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v2, " size "

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget-object v2, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->a:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v2, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 509
    .line 510
    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v0, v2}, Lcn/fly/tools/utils/FlyPersistence;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 515
    .line 516
    .line 517
    :goto_8
    const/4 v2, 0x0

    .line 518
    goto :goto_a

    .line 519
    :goto_9
    iget-object v2, v1, Lcn/fly/tools/utils/FlyPersistence$i$2;->c:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 520
    .line 521
    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v0, v2}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :goto_a
    return v2
.end method
