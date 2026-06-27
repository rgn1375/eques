.class public abstract Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;
.super Lio/netty/handler/codec/memcache/AbstractMemcacheObjectDecoder;
.source "AbstractBinaryMemcacheDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;",
        ">",
        "Lio/netty/handler/codec/memcache/AbstractMemcacheObjectDecoder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_CHUNK_SIZE:I = 0x2000


# instance fields
.field private alreadyReadChunkSize:I

.field private final chunkSize:I

.field private currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectDecoder;-><init>()V

    .line 3
    sget-object v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_HEADER:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    if-ltz p1, :cond_0

    iput p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->chunkSize:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chunkSize must be a positive integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private invalidChunk(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 2
    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 4
    .line 5
    new-instance v0, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;

    .line 6
    .line 7
    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private invalidMessage(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")TM;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 2
    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->buildInvalidMessage()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method protected abstract buildInvalidMessage()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 4
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
    sget-object v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$1;->$SwitchMap$io$netty$handler$codec$memcache$binary$AbstractBinaryMemcacheDecoder$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

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
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p3, "Unknown state reached: "

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    if-ge v0, v1, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->decodeHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 76
    .line 77
    sget-object v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_EXTRAS:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 78
    .line 79
    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 80
    .line 81
    :cond_3
    :try_start_1
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 82
    .line 83
    invoke-interface {v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extrasLength()B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ge v1, v0, :cond_4

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 97
    .line 98
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, p2, v0}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setExtras(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_5
    :goto_0
    sget-object v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_KEY:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 114
    .line 115
    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    :cond_6
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 118
    .line 119
    invoke-interface {v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->keyLength()S

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ge v1, v0, :cond_7

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    iget-object v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 133
    .line 134
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sget-object v3, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-virtual {p2, v2, v0, v3}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1, v2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setKey(Ljava/lang/String;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-exception p1

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 154
    .line 155
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_CONTENT:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 159
    .line 160
    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    :cond_9
    :try_start_3
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 163
    .line 164
    invoke-interface {v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->totalBodyLength()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 169
    .line 170
    invoke-interface {v1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->keyLength()S

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sub-int/2addr v0, v1

    .line 175
    iget-object v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 176
    .line 177
    invoke-interface {v1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extrasLength()B

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sub-int/2addr v0, v1

    .line 182
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-lez v0, :cond_e

    .line 187
    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    iget v2, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->chunkSize:I

    .line 192
    .line 193
    if-le v1, v2, :cond_b

    .line 194
    .line 195
    move v1, v2

    .line 196
    :cond_b
    iget v2, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    .line 197
    .line 198
    sub-int v2, v0, v2

    .line 199
    .line 200
    if-le v1, v2, :cond_c

    .line 201
    .line 202
    move v1, v2

    .line 203
    :cond_c
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, p2, v1}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget p2, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    .line 212
    .line 213
    add-int/2addr p2, v1

    .line 214
    iput p2, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    .line 215
    .line 216
    if-lt p2, v0, :cond_d

    .line 217
    .line 218
    new-instance p2, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;

    .line 219
    .line 220
    invoke-direct {p2, p1}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_2
    move-exception p1

    .line 225
    goto :goto_3

    .line 226
    :cond_d
    new-instance p2, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    .line 235
    .line 236
    if-ge p1, v0, :cond_f

    .line 237
    .line 238
    return-void

    .line 239
    :cond_e
    sget-object p1, Lio/netty/handler/codec/memcache/LastMemcacheContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/memcache/LastMemcacheContent;

    .line 240
    .line 241
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_f
    sget-object p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_HEADER:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 245
    .line 246
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 247
    .line 248
    return-void

    .line 249
    :goto_3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->invalidChunk(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/MemcacheContent;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_4
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->invalidMessage(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_5
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->invalidMessage(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_3
    move-exception p1

    .line 274
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->invalidMessage(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method protected abstract decodeHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")TM;"
        }
    .end annotation
.end method

.method protected resetDecoder()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    .line 6
    .line 7
    return-void
.end method
