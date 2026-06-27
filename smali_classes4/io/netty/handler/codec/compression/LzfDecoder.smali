.class public Lio/netty/handler/codec/compression/LzfDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "LzfDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/LzfDecoder$State;
    }
.end annotation


# static fields
.field private static final MAGIC_NUMBER:S = 0x5a56s


# instance fields
.field private chunkLength:I

.field private currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

.field private decoder:Lcom/ning/compress/lzf/ChunkDecoder;

.field private isCompressed:Z

.field private originalLength:I

.field private recycler:Lcom/ning/compress/BufferRecycler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/LzfDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 3
    sget-object v0, Lio/netty/handler/codec/compression/LzfDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/LzfDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/ning/compress/lzf/util/ChunkDecoderFactory;->safeInstance()Lcom/ning/compress/lzf/ChunkDecoder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ning/compress/lzf/util/ChunkDecoderFactory;->optimalInstance()Lcom/ning/compress/lzf/ChunkDecoder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->decoder:Lcom/ning/compress/lzf/ChunkDecoder;

    .line 5
    invoke-static {}, Lcom/ning/compress/BufferRecycler;->instance()Lcom/ning/compress/BufferRecycler;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->recycler:Lcom/ning/compress/BufferRecycler;

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 11
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
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/compression/LzfDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$LzfDecoder$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x5

    .line 47
    if-ge v0, v5, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v5, 0x5a56

    .line 56
    .line 57
    if-ne v0, v5, :cond_c

    .line 58
    .line 59
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    iput-boolean v4, p0, Lio/netty/handler/codec/compression/LzfDecoder;->isCompressed:Z

    .line 68
    .line 69
    sget-object v1, Lio/netty/handler/codec/compression/LzfDecoder$State;->INIT_ORIGINAL_LENGTH:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 70
    .line 71
    iput-object v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 75
    .line 76
    const-string p2, "unknown type of chunk: %d (expected: %d or %d)"

    .line 77
    .line 78
    new-array p3, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, p3, v3

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, p3, v4

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, p3, v2

    .line 97
    .line 98
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    iput-boolean v3, p0, Lio/netty/handler/codec/compression/LzfDecoder;->isCompressed:Z

    .line 107
    .line 108
    sget-object v1, Lio/netty/handler/codec/compression/LzfDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 109
    .line 110
    iput-object v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->chunkLength:I

    .line 117
    .line 118
    if-eq v0, v4, :cond_5

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v0, v2, :cond_6

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lio/netty/handler/codec/compression/LzfDecoder;->originalLength:I

    .line 135
    .line 136
    sget-object v0, Lio/netty/handler/codec/compression/LzfDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 137
    .line 138
    iput-object v0, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 139
    .line 140
    :cond_7
    iget v0, p0, Lio/netty/handler/codec/compression/LzfDecoder;->chunkLength:I

    .line 141
    .line 142
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ge v1, v0, :cond_8

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_8
    iget v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->originalLength:I

    .line 151
    .line 152
    iget-boolean v2, p0, Lio/netty/handler/codec/compression/LzfDecoder;->isCompressed:Z

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/2addr v2, v4

    .line 175
    move v7, v2

    .line 176
    goto :goto_1

    .line 177
    :cond_9
    iget-object v4, p0, Lio/netty/handler/codec/compression/LzfDecoder;->recycler:Lcom/ning/compress/BufferRecycler;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Lcom/ning/compress/BufferRecycler;->allocInputBuffer(I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p2, v2, v4, v3, v0}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 184
    .line 185
    .line 186
    move v7, v3

    .line 187
    move-object v3, v4

    .line 188
    :goto_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1, v1, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 205
    .line 206
    .line 207
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    add-int v9, v2, v4

    .line 209
    .line 210
    :try_start_1
    iget-object v5, p0, Lio/netty/handler/codec/compression/LzfDecoder;->decoder:Lcom/ning/compress/lzf/ChunkDecoder;

    .line 211
    .line 212
    add-int v10, v9, v1

    .line 213
    .line 214
    move-object v6, v3

    .line 215
    invoke-virtual/range {v5 .. v10}, Lcom/ning/compress/lzf/ChunkDecoder;->decodeChunk([BI[BII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int/2addr v2, v1

    .line 223
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 224
    .line 225
    .line 226
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_b

    .line 237
    .line 238
    iget-object p1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->recycler:Lcom/ning/compress/BufferRecycler;

    .line 239
    .line 240
    invoke-virtual {p1, v3}, Lcom/ning/compress/BufferRecycler;->releaseInputBuffer([B)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catchall_0
    move-exception p2

    .line 245
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 246
    .line 247
    .line 248
    throw p2

    .line 249
    :cond_a
    if-lez v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_2
    sget-object p1, Lio/netty/handler/codec/compression/LzfDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 263
    .line 264
    iput-object p1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 265
    .line 266
    :goto_3
    return-void

    .line 267
    :cond_c
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 268
    .line 269
    const-string p2, "unexpected block identifier"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    :goto_4
    sget-object p2, Lio/netty/handler/codec/compression/LzfDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 276
    .line 277
    iput-object p2, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 278
    .line 279
    const/4 p2, 0x0

    .line 280
    iput-object p2, p0, Lio/netty/handler/codec/compression/LzfDecoder;->decoder:Lcom/ning/compress/lzf/ChunkDecoder;

    .line 281
    .line 282
    iput-object p2, p0, Lio/netty/handler/codec/compression/LzfDecoder;->recycler:Lcom/ning/compress/BufferRecycler;

    .line 283
    .line 284
    throw p1
.end method
