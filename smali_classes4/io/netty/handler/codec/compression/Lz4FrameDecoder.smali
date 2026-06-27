.class public Lio/netty/handler/codec/compression/Lz4FrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "Lz4FrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;
    }
.end annotation


# instance fields
.field private blockType:I

.field private checksum:Ljava/util/zip/Checksum;

.field private compressedLength:I

.field private currentChecksum:I

.field private currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

.field private decompressedLength:I

.field private decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/Lz4FrameDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4Factory;Ljava/util/zip/Checksum;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 5
    sget-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    iput-object p2, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->checksum:Ljava/util/zip/Checksum;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "factory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4Factory;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object p2

    const v0, -0x68b84d74

    invoke-virtual {p2, v0}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object p2

    invoke-virtual {p2}, Lnet/jpountz/xxhash/StreamingXXHash32;->asChecksum()Ljava/util/zip/Checksum;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/Lz4FrameDecoder;-><init>(Lnet/jpountz/lz4/LZ4Factory;Ljava/util/zip/Checksum;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/Lz4FrameDecoder;-><init>(Lnet/jpountz/lz4/LZ4Factory;Z)V

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 17
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
    sget-object v2, Lio/netty/handler/codec/compression/Lz4FrameDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$Lz4FrameDecoder$State:[I

    .line 6
    .line 7
    iget-object v3, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

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
    const/4 v3, 0x3

    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v2, v7, :cond_2

    .line 22
    .line 23
    if-eq v2, v6, :cond_a

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v8, 0x15

    .line 54
    .line 55
    if-ge v2, v8, :cond_3

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const-wide v10, 0x4c5a34426c6f636bL    # 6.579441740982069E59

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v2, v8, v10

    .line 69
    .line 70
    if-nez v2, :cond_14

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v8, v2, 0xf

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0xa

    .line 79
    .line 80
    and-int/lit16 v2, v2, 0xf0

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/high16 v10, 0x2000000

    .line 91
    .line 92
    if-ltz v9, :cond_13

    .line 93
    .line 94
    if-gt v9, v10, :cond_13

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    shl-int v8, v7, v8

    .line 105
    .line 106
    if-ltz v10, :cond_12

    .line 107
    .line 108
    if-gt v10, v8, :cond_12

    .line 109
    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    if-nez v9, :cond_6

    .line 113
    .line 114
    :cond_4
    if-eqz v10, :cond_5

    .line 115
    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    :cond_5
    if-ne v2, v4, :cond_7

    .line 119
    .line 120
    if-ne v10, v9, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 124
    .line 125
    const-string v2, "stream corrupted: compressedLength(%d) and decompressedLength(%d) mismatch"

    .line 126
    .line 127
    new-array v3, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v3, v5

    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    aput-object v4, v3, v7

    .line 140
    .line 141
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v10, :cond_9

    .line 158
    .line 159
    if-nez v9, :cond_9

    .line 160
    .line 161
    if-nez v8, :cond_8

    .line 162
    .line 163
    sget-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->FINISHED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 164
    .line 165
    iput-object v0, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 169
    .line 170
    iput-object v0, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->checksum:Ljava/util/zip/Checksum;

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_8
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 175
    .line 176
    const-string v2, "stream corrupted: checksum error"

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_9
    iput v2, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->blockType:I

    .line 183
    .line 184
    iput v9, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->compressedLength:I

    .line 185
    .line 186
    iput v10, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressedLength:I

    .line 187
    .line 188
    iput v8, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentChecksum:I

    .line 189
    .line 190
    sget-object v2, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 191
    .line 192
    iput-object v2, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 193
    .line 194
    :cond_a
    iget v2, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->blockType:I

    .line 195
    .line 196
    iget v8, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->compressedLength:I

    .line 197
    .line 198
    iget v15, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressedLength:I

    .line 199
    .line 200
    iget v14, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentChecksum:I

    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ge v9, v8, :cond_b

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v10, v15, v15}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v13}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v13}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 231
    .line 232
    .line 233
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    add-int/2addr v11, v10

    .line 235
    if-eq v2, v4, :cond_f

    .line 236
    .line 237
    const/16 v10, 0x20

    .line 238
    .line 239
    if-ne v2, v10, :cond_e

    .line 240
    .line 241
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 242
    .line 243
    .line 244
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 252
    .line 253
    .line 254
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    add-int/2addr v3, v9

    .line 256
    move-object v10, v2

    .line 257
    goto :goto_2

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move-object v11, v13

    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_c
    :try_start_3
    new-array v2, v8, [B

    .line 263
    .line 264
    invoke-virtual {v0, v9, v2}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 265
    .line 266
    .line 267
    move-object v10, v2

    .line 268
    move v3, v5

    .line 269
    :goto_2
    :try_start_4
    iget-object v9, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;
    :try_end_4
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 270
    .line 271
    move v2, v11

    .line 272
    move v11, v3

    .line 273
    move-object v3, v12

    .line 274
    move-object v4, v13

    .line 275
    move v13, v2

    .line 276
    move/from16 v16, v14

    .line 277
    .line 278
    move v14, v15

    .line 279
    :try_start_5
    invoke-virtual/range {v9 .. v14}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BI[BII)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-ne v8, v9, :cond_d

    .line 284
    .line 285
    move-object v11, v4

    .line 286
    goto :goto_5

    .line 287
    :cond_d
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 288
    .line 289
    const-string v2, "stream corrupted: compressedLength(%d) and actual length(%d) mismatch"

    .line 290
    .line 291
    new-array v3, v6, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    aput-object v6, v3, v5

    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    aput-object v5, v3, v7

    .line 304
    .line 305
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_5
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    :goto_3
    move-object v11, v4

    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :catch_1
    move-exception v0

    .line 318
    goto :goto_4

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    move-object v4, v13

    .line 321
    goto :goto_3

    .line 322
    :catch_2
    move-exception v0

    .line 323
    move-object v4, v13

    .line 324
    :goto_4
    :try_start_6
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    .line 325
    .line 326
    invoke-direct {v2, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 330
    :cond_e
    move-object v11, v13

    .line 331
    :try_start_7
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 332
    .line 333
    const-string v8, "unexpected blockType: %d (expected: %d or %d)"

    .line 334
    .line 335
    new-array v3, v3, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v3, v5

    .line 342
    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aput-object v2, v3, v7

    .line 348
    .line 349
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    aput-object v2, v3, v6

    .line 354
    .line 355
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :catchall_3
    move-exception v0

    .line 364
    goto :goto_8

    .line 365
    :cond_f
    move v2, v11

    .line 366
    move-object v3, v12

    .line 367
    move-object v11, v13

    .line 368
    move/from16 v16, v14

    .line 369
    .line 370
    invoke-virtual {v0, v9, v3, v2, v15}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 371
    .line 372
    .line 373
    :goto_5
    iget-object v4, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->checksum:Ljava/util/zip/Checksum;

    .line 374
    .line 375
    if-eqz v4, :cond_11

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/zip/Checksum;->reset()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v4, v3, v2, v15}, Ljava/util/zip/Checksum;->update([BII)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/zip/Checksum;->getValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    long-to-int v2, v2

    .line 388
    move/from16 v3, v16

    .line 389
    .line 390
    if-ne v2, v3, :cond_10

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_10
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 394
    .line 395
    const-string v4, "stream corrupted: mismatching checksum: %d (expected: %d)"

    .line 396
    .line 397
    new-array v6, v6, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    aput-object v2, v6, v5

    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    aput-object v2, v6, v7

    .line 410
    .line 411
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_11
    :goto_6
    invoke-virtual {v11}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    add-int/2addr v2, v15

    .line 424
    invoke-virtual {v11, v2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, p3

    .line 428
    .line 429
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v8}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 433
    .line 434
    .line 435
    sget-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 436
    .line 437
    iput-object v0, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 438
    .line 439
    :goto_7
    return-void

    .line 440
    :goto_8
    :try_start_8
    invoke-interface {v11}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_12
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 445
    .line 446
    const-string v2, "invalid decompressedLength: %d (expected: 0-%d)"

    .line 447
    .line 448
    new-array v3, v6, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    aput-object v4, v3, v5

    .line 455
    .line 456
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    aput-object v4, v3, v7

    .line 461
    .line 462
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_13
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 471
    .line 472
    const-string v2, "invalid compressedLength: %d (expected: 0-%d)"

    .line 473
    .line 474
    new-array v3, v6, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    aput-object v4, v3, v5

    .line 481
    .line 482
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    aput-object v4, v3, v7

    .line 487
    .line 488
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_14
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 497
    .line 498
    const-string v2, "unexpected block identifier"

    .line 499
    .line 500
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 504
    :goto_9
    sget-object v2, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 505
    .line 506
    iput-object v2, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 507
    .line 508
    throw v0
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->FINISHED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
