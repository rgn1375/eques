.class public final Lms/bz/bd/c/Pgl/pblc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/pblc$pgla;,
        Lms/bz/bd/c/Pgl/pblc$pblb;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    const v3, 0x1000001

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-string v7, "d8ebaa"

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    new-array v8, v8, [B

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0x67

    .line 29
    .line 30
    aput-byte v10, v8, v9

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lms/bz/bd/c/Pgl/pblc;->c(Ljava/nio/channels/FileChannel;)Lms/bz/bd/c/Pgl/pblc$pgla;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/pblc$pgla;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-static {p0}, Lms/bz/bd/c/Pgl/pblc;->b(Ljava/nio/ByteBuffer;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    const v4, 0x7109871a

    .line 98
    .line 99
    .line 100
    if-eq v3, v4, :cond_1

    .line 101
    .line 102
    :try_start_2
    new-instance v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v7, v6

    .line 123
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/2addr v4, v6

    .line 128
    invoke-static {v5, v7, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-object v1, v2

    .line 150
    :catchall_2
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 153
    .line 154
    .line 155
    :catchall_3
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/util/LinkedHashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lms/bz/bd/c/Pgl/pblc$pblb;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x18

    .line 16
    .line 17
    const/16 v1, 0x75

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-lt v0, v4, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-gt v0, v5, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-lt v5, v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const-wide/16 v7, 0x4

    .line 91
    .line 92
    cmp-long v7, v5, v7

    .line 93
    .line 94
    if-ltz v7, :cond_3

    .line 95
    .line 96
    const-wide/32 v7, 0x7fffffff

    .line 97
    .line 98
    .line 99
    cmp-long v7, v5, v7

    .line 100
    .line 101
    if-gtz v7, :cond_3

    .line 102
    .line 103
    long-to-int v5, v5

    .line 104
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/2addr v6, v5

    .line 109
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-gt v5, v7, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    add-int/lit8 v5, v5, -0x4

    .line 124
    .line 125
    if-ltz v5, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/2addr v5, v9

    .line 136
    if-lt v5, v9, :cond_0

    .line 137
    .line 138
    if-gt v5, v8, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    new-array v9, v2, [B

    .line 181
    .line 182
    const/16 v0, 0x20

    .line 183
    .line 184
    aput-byte v0, v9, v3

    .line 185
    .line 186
    const v4, 0x1000001

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    const-string v8, "c9dd68"

    .line 193
    .line 194
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_2
    new-instance p0, Lms/bz/bd/c/Pgl/pblc$pblb;

    .line 205
    .line 206
    new-array v9, v2, [B

    .line 207
    .line 208
    const/16 v0, 0x2d

    .line 209
    .line 210
    aput-byte v0, v9, v3

    .line 211
    .line 212
    const v4, 0x1000001

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const-wide/16 v6, 0x0

    .line 217
    .line 218
    const-string v8, "d790e7"

    .line 219
    .line 220
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {p0, v0}, Lms/bz/bd/c/Pgl/pblc$pblb;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_3
    new-instance p0, Lms/bz/bd/c/Pgl/pblc$pblb;

    .line 231
    .line 232
    new-array v9, v2, [B

    .line 233
    .line 234
    const/16 v0, 0x7e

    .line 235
    .line 236
    aput-byte v0, v9, v3

    .line 237
    .line 238
    const v4, 0x1000001

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const-wide/16 v6, 0x0

    .line 243
    .line 244
    const-string v8, "81c8e7"

    .line 245
    .line 246
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {p0, v0}, Lms/bz/bd/c/Pgl/pblc$pblb;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_4
    new-instance p0, Lms/bz/bd/c/Pgl/pblc$pblb;

    .line 257
    .line 258
    new-array v9, v2, [B

    .line 259
    .line 260
    aput-byte v1, v9, v3

    .line 261
    .line 262
    const v4, 0x1000001

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const-wide/16 v6, 0x0

    .line 267
    .line 268
    const-string v8, "2abd76"

    .line 269
    .line 270
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {p0, v0}, Lms/bz/bd/c/Pgl/pblc$pblb;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_5
    return-object p0

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    new-array v9, v2, [B

    .line 295
    .line 296
    const/16 v0, 0x71

    .line 297
    .line 298
    aput-byte v0, v9, v3

    .line 299
    .line 300
    const v4, 0x1000001

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const-wide/16 v6, 0x0

    .line 305
    .line 306
    const-string v8, "5a3628"

    .line 307
    .line 308
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    new-array v9, v2, [B

    .line 321
    .line 322
    aput-byte v1, v9, v3

    .line 323
    .line 324
    const v4, 0x1000001

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    const-string v8, "040497"

    .line 331
    .line 332
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    new-array v9, v2, [B

    .line 345
    .line 346
    const/16 v0, 0x74

    .line 347
    .line 348
    aput-byte v0, v9, v3

    .line 349
    .line 350
    const v4, 0x1000001

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const-wide/16 v6, 0x0

    .line 355
    .line 356
    const-string v8, "4d93e0"

    .line 357
    .line 358
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0
.end method

.method public static c(Ljava/nio/channels/FileChannel;)Lms/bz/bd/c/Pgl/pblc$pgla;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            ")",
            "Lms/bz/bd/c/Pgl/pblc$pgla<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lms/bz/bd/c/Pgl/pblc$pblb;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    if-ltz v4, :cond_4

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0xffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v4, 0x0

    .line 21
    move v6, v4

    .line 22
    :goto_0
    int-to-long v7, v6

    .line 23
    cmp-long v9, v7, v2

    .line 24
    .line 25
    if-gtz v9, :cond_3

    .line 26
    .line 27
    sub-long v7, v0, v7

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {p0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v10}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const v12, 0x6054b50

    .line 50
    .line 51
    .line 52
    if-ne v10, v12, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-wide/16 v12, 0x14

    .line 59
    .line 60
    add-long/2addr v7, v12

    .line 61
    invoke-virtual {p0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v10}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v7, v6, :cond_2

    .line 75
    .line 76
    int-to-long v0, v7

    .line 77
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    sub-long/2addr v5, v0

    .line 89
    const-wide/16 v0, 0x6

    .line 90
    .line 91
    sub-long/2addr v5, v0

    .line 92
    invoke-virtual {p0, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    const-wide/16 v2, 0x20

    .line 104
    .line 105
    cmp-long v2, v0, v2

    .line 106
    .line 107
    if-ltz v2, :cond_1

    .line 108
    .line 109
    const-wide/16 v2, 0x18

    .line 110
    .line 111
    sub-long v2, v0, v2

    .line 112
    .line 113
    invoke-virtual {p0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x18

    .line 117
    .line 118
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    const-wide v7, 0x20676953204b5041L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v3, v5, v7

    .line 140
    .line 141
    if-nez v3, :cond_0

    .line 142
    .line 143
    const/16 v3, 0x10

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    const-wide v7, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmp-long v3, v5, v7

    .line 155
    .line 156
    if-nez v3, :cond_0

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-long v2, v2

    .line 167
    cmp-long v2, v5, v2

    .line 168
    .line 169
    if-ltz v2, :cond_0

    .line 170
    .line 171
    const-wide/32 v2, 0x7ffffff7

    .line 172
    .line 173
    .line 174
    cmp-long v2, v5, v2

    .line 175
    .line 176
    if-gtz v2, :cond_0

    .line 177
    .line 178
    const-wide/16 v2, 0x8

    .line 179
    .line 180
    add-long/2addr v2, v5

    .line 181
    long-to-int v2, v2

    .line 182
    int-to-long v7, v2

    .line 183
    sub-long/2addr v0, v7

    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    cmp-long v3, v0, v7

    .line 187
    .line 188
    if-ltz v3, :cond_0

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    cmp-long p0, v3, v5

    .line 208
    .line 209
    if-nez p0, :cond_0

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v2, p0}, Lms/bz/bd/c/Pgl/pblc$pgla;->b(Ljava/nio/ByteBuffer;Ljava/lang/Long;)Lms/bz/bd/c/Pgl/pblc$pgla;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_0
    const/4 p0, 0x0

    .line 221
    return-object p0

    .line 222
    :cond_1
    new-instance p0, Lms/bz/bd/c/Pgl/pblc$pblb;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    new-array v10, v0, [B

    .line 226
    .line 227
    const/16 v0, 0x2a

    .line 228
    .line 229
    aput-byte v0, v10, v4

    .line 230
    .line 231
    const v5, 0x1000001

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const-wide/16 v7, 0x0

    .line 236
    .line 237
    const-string v9, "b15151"

    .line 238
    .line 239
    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {p0, v0}, Lms/bz/bd/c/Pgl/pblc$pblb;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 254
    .line 255
    new-array v11, v5, [B

    .line 256
    .line 257
    fill-array-data v11, :array_0

    .line 258
    .line 259
    .line 260
    const v6, 0x1000001

    .line 261
    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const-wide/16 v8, 0x0

    .line 265
    .line 266
    const-string v10, "050caa"

    .line 267
    .line 268
    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 279
    .line 280
    new-array v11, v5, [B

    .line 281
    .line 282
    fill-array-data v11, :array_1

    .line 283
    .line 284
    .line 285
    const v6, 0x1000001

    .line 286
    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const-wide/16 v8, 0x0

    .line 290
    .line 291
    const-string v10, "8c50b9"

    .line 292
    .line 293
    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :array_0
    .array-data 1
        0x70t
        0x67t
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    nop

    .line 309
    :array_1
    .array-data 1
        0x78t
        0x30t
    .end array-data
.end method
