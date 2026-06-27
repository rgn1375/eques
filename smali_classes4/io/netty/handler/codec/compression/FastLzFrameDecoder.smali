.class public Lio/netty/handler/codec/compression/FastLzFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "FastLzFrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;
    }
.end annotation


# instance fields
.field private final checksum:Ljava/util/zip/Checksum;

.field private chunkLength:I

.field private currentChecksum:I

.field private currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

.field private hasChecksum:Z

.field private isCompressed:Z

.field private originalLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/FastLzFrameDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/Checksum;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 4
    sget-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->checksum:Ljava/util/zip/Checksum;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/zip/Adler32;

    invoke-direct {p1}, Ljava/util/zip/Adler32;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/FastLzFrameDecoder;-><init>(Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lio/netty/handler/codec/compression/FastLzFrameDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$FastLzFrameDecoder$State:[I

    .line 6
    .line 7
    iget-object v3, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-eq v2, v4, :cond_5

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v2, v7, :cond_b

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v7, 0x464c5a

    .line 59
    .line 60
    .line 61
    if-ne v2, v7, :cond_14

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    and-int/lit8 v7, v2, 0x1

    .line 68
    .line 69
    if-ne v7, v5, :cond_3

    .line 70
    .line 71
    move v7, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v7, v6

    .line 74
    :goto_0
    iput-boolean v7, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    .line 75
    .line 76
    const/16 v7, 0x10

    .line 77
    .line 78
    and-int/2addr v2, v7

    .line 79
    if-ne v2, v7, :cond_4

    .line 80
    .line 81
    move v2, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v2, v6

    .line 84
    :goto_1
    iput-boolean v2, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->hasChecksum:Z

    .line 85
    .line 86
    sget-object v2, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 87
    .line 88
    iput-object v2, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 89
    .line 90
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-boolean v7, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    move v7, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v7, v6

    .line 101
    :goto_2
    add-int/2addr v7, v4

    .line 102
    iget-boolean v8, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->hasChecksum:Z

    .line 103
    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move v3, v6

    .line 108
    :goto_3
    add-int/2addr v7, v3

    .line 109
    if-ge v2, v7, :cond_8

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_8
    if-eqz v8, :cond_9

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    move v2, v6

    .line 121
    :goto_4
    iput v2, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentChecksum:I

    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->chunkLength:I

    .line 128
    .line 129
    iget-boolean v3, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    .line 130
    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_a
    iput v2, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->originalLength:I

    .line 138
    .line 139
    sget-object v2, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 140
    .line 141
    iput-object v2, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 142
    .line 143
    :cond_b
    iget v2, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->chunkLength:I

    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v3, v2, :cond_c

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget v13, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->originalLength:I

    .line 158
    .line 159
    if-eqz v13, :cond_d

    .line 160
    .line 161
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7, v13, v13}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    add-int/2addr v9, v10

    .line 182
    move-object v14, v7

    .line 183
    move-object v15, v8

    .line 184
    move v12, v9

    .line 185
    goto :goto_5

    .line 186
    :cond_d
    sget-object v8, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    move v12, v6

    .line 190
    move-object v14, v7

    .line 191
    move-object v15, v8

    .line 192
    :goto_5
    :try_start_1
    iget-boolean v7, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    .line 193
    .line 194
    if-eqz v7, :cond_10

    .line 195
    .line 196
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_e

    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    add-int/2addr v8, v3

    .line 211
    goto :goto_6

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_e
    new-array v7, v2, [B

    .line 216
    .line 217
    invoke-virtual {v0, v3, v7}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 218
    .line 219
    .line 220
    move v8, v6

    .line 221
    :goto_6
    move v9, v2

    .line 222
    move-object v10, v15

    .line 223
    move v11, v12

    .line 224
    move v3, v12

    .line 225
    move v12, v13

    .line 226
    invoke-static/range {v7 .. v12}, Lio/netty/handler/codec/compression/FastLz;->decompress([BII[BII)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-ne v13, v7, :cond_f

    .line 231
    .line 232
    move v9, v3

    .line 233
    goto :goto_7

    .line 234
    :cond_f
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 235
    .line 236
    const-string v2, "stream corrupted: originalLength(%d) and actual length(%d) mismatch"

    .line 237
    .line 238
    new-array v3, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v3, v6

    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    aput-object v4, v3, v5

    .line 251
    .line 252
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_10
    move v9, v12

    .line 261
    invoke-virtual {v0, v3, v15, v9, v2}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 262
    .line 263
    .line 264
    :goto_7
    iget-object v3, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->checksum:Ljava/util/zip/Checksum;

    .line 265
    .line 266
    iget-boolean v7, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->hasChecksum:Z

    .line 267
    .line 268
    if-eqz v7, :cond_12

    .line 269
    .line 270
    if-eqz v3, :cond_12

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/zip/Checksum;->reset()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v15, v9, v13}, Ljava/util/zip/Checksum;->update([BII)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    long-to-int v3, v7

    .line 283
    iget v7, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentChecksum:I

    .line 284
    .line 285
    if-ne v3, v7, :cond_11

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_11
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 289
    .line 290
    const-string v2, "stream corrupted: mismatching checksum: %d (expected: %d)"

    .line 291
    .line 292
    new-array v4, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v4, v6

    .line 299
    .line 300
    iget v3, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentChecksum:I

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v4, v5

    .line 307
    .line 308
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_12
    :goto_8
    if-eqz v14, :cond_13

    .line 317
    .line 318
    invoke-virtual {v14}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    add-int/2addr v3, v13

    .line 323
    invoke-virtual {v14, v3}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 324
    .line 325
    .line 326
    move-object/from16 v3, p3

    .line 327
    .line 328
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_13
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 332
    .line 333
    .line 334
    sget-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 335
    .line 336
    iput-object v0, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    :goto_9
    return-void

    .line 339
    :goto_a
    :try_start_2
    invoke-interface {v14}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_14
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 344
    .line 345
    const-string v2, "unexpected block identifier"

    .line 346
    .line 347
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 351
    :goto_b
    sget-object v2, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 352
    .line 353
    iput-object v2, v1, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 354
    .line 355
    throw v0
.end method
