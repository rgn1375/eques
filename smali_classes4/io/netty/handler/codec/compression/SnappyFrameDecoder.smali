.class public Lio/netty/handler/codec/compression/SnappyFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SnappyFrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;
    }
.end annotation


# static fields
.field private static final MAX_UNCOMPRESSED_DATA_SIZE:I = 0x10004

.field private static final SNAPPY:[B


# instance fields
.field private corrupted:Z

.field private final snappy:Lio/netty/handler/codec/compression/Snappy;

.field private started:Z

.field private final validateChecksums:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->SNAPPY:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x73t
        0x4et
        0x61t
        0x50t
        0x70t
        0x59t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 3
    new-instance v0, Lio/netty/handler/codec/compression/Snappy;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/Snappy;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    iput-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->validateChecksums:Z

    return-void
.end method

.method private static mapChunkType(B)Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->COMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->UNCOMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->STREAM_IDENTIFIER:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/16 v0, 0x80

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_SKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_UNSKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 7
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
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->corrupted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-byte v5, v4

    .line 31
    invoke-static {v5}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->mapChunkType(B)Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lio/netty/buffer/ByteBufUtil;->swapMedium(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v6, Lio/netty/handler/codec/compression/SnappyFrameDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$SnappyFrameDecoder$ChunkType:[I

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aget v5, v6, v5

    .line 51
    .line 52
    if-eq v5, v0, :cond_f

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v5, v6, :cond_c

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-eq v5, v6, :cond_b

    .line 59
    .line 60
    if-eq v5, v3, :cond_6

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget-boolean v4, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    add-int/lit8 v4, v1, 0x4

    .line 72
    .line 73
    if-ge v2, v4, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-interface {p1, v4}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-boolean v5, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->validateChecksums:Z

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :try_start_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/2addr v6, v1

    .line 109
    sub-int/2addr v6, v3

    .line 110
    invoke-virtual {p2, v6}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 114
    .line 115
    invoke-virtual {v1, p2, p1}, Lio/netty/handler/codec/compression/Snappy;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {v2, p1, v4, p2}, Lio/netty/handler/codec/compression/Snappy;->validateChecksum(ILio/netty/buffer/ByteBuf;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :catchall_0
    move-exception p1

    .line 133
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    iget-object v2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 138
    .line 139
    sub-int/2addr v1, v3

    .line 140
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v2, p2, p1}, Lio/netty/handler/codec/compression/Snappy;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/netty/handler/codec/compression/Snappy;->reset()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_5
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 158
    .line 159
    const-string p2, "Received COMPRESSED_DATA tag before STREAM_IDENTIFIER"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    const p1, 0x10004

    .line 170
    .line 171
    .line 172
    if-gt v1, p1, :cond_9

    .line 173
    .line 174
    add-int/lit8 p1, v1, 0x4

    .line 175
    .line 176
    if-ge v2, p1, :cond_7

    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 180
    .line 181
    .line 182
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->validateChecksums:Z

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/lit8 v4, v1, -0x4

    .line 199
    .line 200
    invoke-static {p1, p2, v2, v4}, Lio/netty/handler/codec/compression/Snappy;->validateChecksum(ILio/netty/buffer/ByteBuf;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 205
    .line 206
    .line 207
    :goto_1
    sub-int/2addr v1, v3

    .line 208
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 221
    .line 222
    const-string p2, "Received UNCOMPRESSED_DATA larger than 65540 bytes"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_a
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 229
    .line 230
    const-string p2, "Received UNCOMPRESSED_DATA tag before STREAM_IDENTIFIER"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_b
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 237
    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string p3, "Found reserved unskippable chunk type: 0x"

    .line 244
    .line 245
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_c
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    .line 264
    .line 265
    if-eqz p1, :cond_e

    .line 266
    .line 267
    add-int/2addr v1, v3

    .line 268
    if-ge v2, v1, :cond_d

    .line 269
    .line 270
    return-void

    .line 271
    :cond_d
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_e
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 276
    .line 277
    const-string p2, "Received RESERVED_SKIPPABLE tag before STREAM_IDENTIFIER"

    .line 278
    .line 279
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_f
    sget-object p1, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->SNAPPY:[B

    .line 284
    .line 285
    array-length p3, p1

    .line 286
    if-ne v1, p3, :cond_12

    .line 287
    .line 288
    array-length p3, p1

    .line 289
    add-int/2addr p3, v3

    .line 290
    if-ge v2, p3, :cond_10

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_10
    new-array p3, v1, [B

    .line 294
    .line 295
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 300
    .line 301
    .line 302
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_11

    .line 307
    .line 308
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    .line 309
    .line 310
    :goto_2
    return-void

    .line 311
    :cond_11
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 312
    .line 313
    const-string p2, "Unexpected stream identifier contents. Mismatched snappy protocol version?"

    .line 314
    .line 315
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_12
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 320
    .line 321
    new-instance p2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string p3, "Unexpected length of stream identifier: "

    .line 327
    .line 328
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 342
    :goto_3
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->corrupted:Z

    .line 343
    .line 344
    throw p1
.end method
