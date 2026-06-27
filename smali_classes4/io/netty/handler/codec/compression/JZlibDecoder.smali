.class public Lio/netty/handler/codec/compression/JZlibDecoder;
.super Lio/netty/handler/codec/compression/ZlibDecoder;
.source "JZlibDecoder.java"


# instance fields
.field private dictionary:[B

.field private volatile finished:Z

.field private final z:Lcom/jcraft/jzlib/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/compression/ZlibDecoder;-><init>()V

    .line 3
    new-instance v0, Lcom/jcraft/jzlib/Inflater;

    invoke-direct {v0}, Lcom/jcraft/jzlib/Inflater;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lio/netty/handler/codec/compression/ZlibUtil;->convertWrapperType(Lio/netty/handler/codec/compression/ZlibWrapper;)Lcom/jcraft/jzlib/JZlib$WrapperType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jcraft/jzlib/Inflater;->init(Lcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "initialization failure"

    .line 5
    invoke-static {v0, v1, p1}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "wrapper"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lio/netty/handler/codec/compression/ZlibDecoder;-><init>()V

    .line 8
    new-instance v0, Lcom/jcraft/jzlib/Inflater;

    invoke-direct {v0}, Lcom/jcraft/jzlib/Inflater;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->dictionary:[B

    .line 9
    sget-object p1, Lcom/jcraft/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    invoke-virtual {v0, p1}, Lcom/jcraft/jzlib/Inflater;->inflateInit(Lcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "initialization failure"

    .line 10
    invoke-static {v0, v1, p1}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dictionary"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 8
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
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->finished:Z

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
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 22
    .line 23
    iput v0, v2, Lcom/jcraft/jzlib/Inflater;->avail_in:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 38
    .line 39
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    iput v3, v2, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    new-array v2, v0, [B

    .line 57
    .line 58
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p2, v3, v2}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 66
    .line 67
    iput-object v2, v3, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 68
    .line 69
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput v3, v2, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 73
    .line 74
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 75
    .line 76
    iget v2, v2, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    shl-int/2addr v0, v3

    .line 80
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_3
    :goto_1
    :try_start_1
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 89
    .line 90
    iput v0, v4, Lcom/jcraft/jzlib/Inflater;->avail_out:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v4, Lcom/jcraft/jzlib/Inflater;->next_out:[B

    .line 102
    .line 103
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 104
    .line 105
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    add-int/2addr v5, v6

    .line 114
    iput v5, v4, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    .line 115
    .line 116
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 117
    .line 118
    iget v4, v4, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    .line 119
    .line 120
    iget-object v5, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    invoke-virtual {v5, v6}, Lcom/jcraft/jzlib/Inflater;->inflate(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v7, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 128
    .line 129
    iget v7, v7, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    .line 130
    .line 131
    sub-int/2addr v7, v4

    .line 132
    if-lez v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/2addr v4, v7

    .line 139
    invoke-virtual {p1, v4}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    :goto_2
    const/4 v4, -0x5

    .line 146
    if-eq v5, v4, :cond_8

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    if-eq v5, v3, :cond_7

    .line 151
    .line 152
    const-string v4, "decompression failure"

    .line 153
    .line 154
    if-eq v5, v6, :cond_5

    .line 155
    .line 156
    :try_start_2
    iget-object v6, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 157
    .line 158
    invoke-static {v6, v4, v5}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v6, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->dictionary:[B

    .line 163
    .line 164
    if-nez v6, :cond_6

    .line 165
    .line 166
    iget-object v6, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 167
    .line 168
    invoke-static {v6, v4, v5}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 173
    .line 174
    array-length v5, v6

    .line 175
    invoke-virtual {v4, v6, v5}, Lcom/jcraft/jzlib/Inflater;->inflateSetDictionary([BI)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    iget-object v5, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 182
    .line 183
    const-string v6, "failed to set the dictionary"

    .line 184
    .line 185
    invoke-static {v5, v6, v4}, Lio/netty/handler/codec/compression/ZlibUtil;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    iput-boolean v3, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->finished:Z

    .line 190
    .line 191
    iget-object v0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/jcraft/jzlib/Inflater;->inflateEnd()I

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iget-object v4, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 198
    .line 199
    iget v4, v4, Lcom/jcraft/jzlib/Inflater;->avail_in:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    if-gtz v4, :cond_3

    .line 202
    .line 203
    :goto_3
    :try_start_3
    iget-object v0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 204
    .line 205
    iget v0, v0, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 206
    .line 207
    sub-int/2addr v0, v2

    .line 208
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_9

    .line 216
    .line 217
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_4
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 225
    .line 226
    iput-object v1, p1, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 227
    .line 228
    iget-object p1, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 229
    .line 230
    iput-object v1, p1, Lcom/jcraft/jzlib/Inflater;->next_out:[B

    .line 231
    .line 232
    return-void

    .line 233
    :goto_5
    :try_start_4
    iget-object v3, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 234
    .line 235
    iget v3, v3, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 236
    .line 237
    sub-int/2addr v3, v2

    .line 238
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_a

    .line 246
    .line 247
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 252
    .line 253
    .line 254
    :goto_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    :goto_7
    iget-object p2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 256
    .line 257
    iput-object v1, p2, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 258
    .line 259
    iget-object p2, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->z:Lcom/jcraft/jzlib/Inflater;

    .line 260
    .line 261
    iput-object v1, p2, Lcom/jcraft/jzlib/Inflater;->next_out:[B

    .line 262
    .line 263
    throw p1
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JZlibDecoder;->finished:Z

    .line 2
    .line 3
    return v0
.end method
