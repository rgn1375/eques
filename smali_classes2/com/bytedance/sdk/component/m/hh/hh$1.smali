.class Lcom/bytedance/sdk/component/m/hh/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hh/aq/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/m/hh/hh;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/m/aq/aq;

.field final synthetic hh:J

.field final synthetic ue:Lcom/bytedance/sdk/component/m/hh/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/m/hh/hh;Lcom/bytedance/sdk/component/m/aq/aq;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/m/hh/hh$1;->aq:Lcom/bytedance/sdk/component/m/aq/aq;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/component/m/hh/hh$1;->hh:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/hh/aq/hh;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/hh/hh$1;->aq:Lcom/bytedance/sdk/component/m/aq/aq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/m/aq/aq;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/hh/hh;->aq(Lcom/bytedance/sdk/component/m/hh/hh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/hh/aq/hh;Lcom/bytedance/sdk/component/hh/aq/w;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->aq:Lcom/bytedance/sdk/component/m/aq/aq;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->k()Lcom/bytedance/sdk/component/hh/aq/ti;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/hh/aq/ti;->aq()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/hh/aq/ti;->aq(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/hh/aq/ti;->hh(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v13, Lcom/bytedance/sdk/component/m/hh;

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->fz()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->ue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->wp()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->hh()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->aq()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    move-object v2, v13

    .line 65
    move-object v6, v0

    .line 66
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/m/hh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->fz()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_11

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->ti()Lcom/bytedance/sdk/component/hh/aq/mz;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/hh/aq/mz;->aq()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long v6, v2, v4

    .line 86
    .line 87
    if-gtz v6, :cond_1

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/hh/hh;->aq(Ljava/util/Map;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/hh/hh;->hh(Ljava/util/Map;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, -0x1

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    iget-wide v8, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->hh:J

    .line 101
    .line 102
    add-long/2addr v2, v8

    .line 103
    const-string v8, "Content-Range"

    .line 104
    .line 105
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v10, "bytes "

    .line 120
    .line 121
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-wide v10, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->hh:J

    .line 125
    .line 126
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v10, "-"

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-wide/16 v10, 0x1

    .line 135
    .line 136
    sub-long v10, v2, v10

    .line 137
    .line 138
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-ne v10, v7, :cond_2

    .line 150
    .line 151
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/hh/hh;->aq(Lcom/bytedance/sdk/component/m/hh/hh;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->aq:Lcom/bytedance/sdk/component/m/aq/aq;

    .line 157
    .line 158
    iget-object v2, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 159
    .line 160
    new-instance v3, Ljava/io/IOException;

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v5, "The Content-Range Header is invalid Assume["

    .line 165
    .line 166
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v5, "] vs Real["

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v5, "], please remove the temporary file ["

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v5, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 186
    .line 187
    iget-object v5, v5, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v5, "]."

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/m/aq/aq;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    cmp-long v8, v2, v4

    .line 209
    .line 210
    const-string v9, "Rename fail"

    .line 211
    .line 212
    if-lez v8, :cond_4

    .line 213
    .line 214
    iget-object v8, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 215
    .line 216
    iget-object v8, v8, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_4

    .line 223
    .line 224
    iget-object v8, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 225
    .line 226
    iget-object v8, v8, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    cmp-long v8, v10, v2

    .line 233
    .line 234
    if-nez v8, :cond_4

    .line 235
    .line 236
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 237
    .line 238
    iget-object v2, v0, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/bytedance/sdk/component/m/hh/hh;->aq:Ljava/io/File;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/bytedance/sdk/component/m/hh/hh;->aq:Ljava/io/File;

    .line 251
    .line 252
    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/m/hh;->aq(Ljava/io/File;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->aq:Lcom/bytedance/sdk/component/m/aq/aq;

    .line 256
    .line 257
    iget-object v2, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 258
    .line 259
    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/m/aq/aq;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->aq:Lcom/bytedance/sdk/component/m/aq/aq;

    .line 264
    .line 265
    iget-object v2, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 266
    .line 267
    new-instance v3, Ljava/io/IOException;

    .line 268
    .line 269
    invoke-direct {v3, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/m/aq/aq;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_4
    const/4 v8, 0x0

    .line 277
    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 278
    .line 279
    iget-object v11, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 280
    .line 281
    iget-object v11, v11, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    .line 282
    .line 283
    const-string v14, "rw"

    .line 284
    .line 285
    invoke-direct {v10, v11, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 286
    .line 287
    .line 288
    if-eqz v6, :cond_5

    .line 289
    .line 290
    :try_start_1
    iget-wide v14, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->hh:J

    .line 291
    .line 292
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 293
    .line 294
    .line 295
    iget-wide v14, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->hh:J

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    invoke-virtual {v10, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    :catchall_0
    :goto_1
    move-wide v14, v4

    .line 302
    goto :goto_2

    .line 303
    :catchall_1
    move-object v10, v8

    .line 304
    goto :goto_1

    .line 305
    :goto_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->ti()Lcom/bytedance/sdk/component/hh/aq/mz;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/hh/aq/mz;->ue()Ljava/io/InputStream;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/hh/hh;->ue(Ljava/util/Map;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    instance-of v0, v8, Ljava/util/zip/GZIPInputStream;

    .line 320
    .line 321
    if-nez v0, :cond_6

    .line 322
    .line 323
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 324
    .line 325
    invoke-direct {v0, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 326
    .line 327
    .line 328
    move-object v8, v0

    .line 329
    goto :goto_3

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_6
    :goto_3
    const/16 v0, 0x4000

    .line 334
    .line 335
    :try_start_3
    new-array v0, v0, [B

    .line 336
    .line 337
    move-wide/from16 v16, v4

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    :goto_4
    rsub-int v12, v11, 0x4000

    .line 341
    .line 342
    invoke-virtual {v8, v0, v11, v12}, Ljava/io/InputStream;->read([BII)I

    .line 343
    .line 344
    .line 345
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 346
    if-eq v12, v7, :cond_9

    .line 347
    .line 348
    add-int/2addr v11, v12

    .line 349
    move-object/from16 p2, v8

    .line 350
    .line 351
    int-to-long v7, v12

    .line 352
    add-long v16, v16, v7

    .line 353
    .line 354
    const-wide/16 v7, 0x4000

    .line 355
    .line 356
    :try_start_4
    rem-long v7, v16, v7

    .line 357
    .line 358
    cmp-long v7, v7, v4

    .line 359
    .line 360
    if-eqz v7, :cond_8

    .line 361
    .line 362
    iget-wide v7, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->hh:J

    .line 363
    .line 364
    sub-long v7, v2, v7

    .line 365
    .line 366
    cmp-long v7, v16, v7

    .line 367
    .line 368
    if-nez v7, :cond_7

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    const/4 v7, 0x0

    .line 372
    goto :goto_6

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    move-object/from16 v8, p2

    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :cond_8
    :goto_5
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 379
    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-virtual {v10, v0, v7, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 383
    .line 384
    .line 385
    int-to-long v11, v11

    .line 386
    add-long/2addr v14, v11

    .line 387
    move v11, v7

    .line 388
    :goto_6
    move-object/from16 v8, p2

    .line 389
    .line 390
    const/4 v7, -0x1

    .line 391
    goto :goto_4

    .line 392
    :cond_9
    move-object/from16 p2, v8

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    if-nez v6, :cond_a

    .line 396
    .line 397
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    :cond_a
    cmp-long v0, v2, v4

    .line 406
    .line 407
    if-lez v0, :cond_c

    .line 408
    .line 409
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    cmp-long v0, v4, v2

    .line 428
    .line 429
    if-nez v0, :cond_c

    .line 430
    .line 431
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 432
    .line 433
    iget-object v2, v0, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/bytedance/sdk/component/m/hh/hh;->aq:Ljava/io/File;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 444
    .line 445
    iget-object v0, v0, Lcom/bytedance/sdk/component/m/hh/hh;->aq:Ljava/io/File;

    .line 446
    .line 447
    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/m/hh;->aq(Ljava/io/File;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->aq:Lcom/bytedance/sdk/component/m/aq/aq;

    .line 451
    .line 452
    iget-object v2, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 453
    .line 454
    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/m/aq/aq;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_b
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->aq:Lcom/bytedance/sdk/component/m/aq/aq;

    .line 459
    .line 460
    iget-object v2, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 461
    .line 462
    new-instance v3, Ljava/io/IOException;

    .line 463
    .line 464
    invoke-direct {v3, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/m/aq/aq;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->aq:Lcom/bytedance/sdk/component/m/aq/aq;

    .line 472
    .line 473
    iget-object v4, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 474
    .line 475
    new-instance v5, Ljava/io/IOException;

    .line 476
    .line 477
    new-instance v8, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v9, " tempFile.length() == fileSize is"

    .line 480
    .line 481
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v9, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 485
    .line 486
    iget-object v9, v9, Lcom/bytedance/sdk/component/m/hh/hh;->hh:Ljava/io/File;

    .line 487
    .line 488
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 489
    .line 490
    .line 491
    move-result-wide v11

    .line 492
    cmp-long v2, v11, v2

    .line 493
    .line 494
    if-nez v2, :cond_d

    .line 495
    .line 496
    const/4 v12, 0x1

    .line 497
    goto :goto_7

    .line 498
    :cond_d
    move v12, v7

    .line 499
    :goto_7
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/m/aq/aq;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 510
    .line 511
    .line 512
    :goto_8
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 513
    .line 514
    .line 515
    :catchall_4
    :try_start_6
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 516
    .line 517
    .line 518
    :catchall_5
    return-void

    .line 519
    :catchall_6
    move-exception v0

    .line 520
    move-object/from16 p2, v8

    .line 521
    .line 522
    :goto_9
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 523
    .line 524
    .line 525
    iget-object v2, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->aq:Lcom/bytedance/sdk/component/m/aq/aq;

    .line 526
    .line 527
    iget-object v3, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 528
    .line 529
    new-instance v4, Ljava/io/IOException;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/m/aq/aq;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V

    .line 539
    .line 540
    .line 541
    if-nez v6, :cond_e

    .line 542
    .line 543
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 544
    .line 545
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/hh/hh;->aq(Lcom/bytedance/sdk/component/m/hh/hh;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :catchall_7
    move-exception v0

    .line 550
    goto :goto_b

    .line 551
    :cond_e
    :goto_a
    if-eqz v8, :cond_f

    .line 552
    .line 553
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 554
    .line 555
    .line 556
    :catchall_8
    :cond_f
    :try_start_9
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 557
    .line 558
    .line 559
    :catchall_9
    return-void

    .line 560
    :goto_b
    if-eqz v8, :cond_10

    .line 561
    .line 562
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 563
    .line 564
    .line 565
    :catchall_a
    :cond_10
    :try_start_b
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 566
    .line 567
    .line 568
    :catchall_b
    throw v0

    .line 569
    :cond_11
    iget-object v0, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->aq:Lcom/bytedance/sdk/component/m/aq/aq;

    .line 570
    .line 571
    iget-object v2, v1, Lcom/bytedance/sdk/component/m/hh/hh$1;->ue:Lcom/bytedance/sdk/component/m/hh/hh;

    .line 572
    .line 573
    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/m/aq/aq;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V

    .line 574
    .line 575
    .line 576
    :cond_12
    return-void
.end method
