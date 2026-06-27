.class public abstract Lio/netty/handler/codec/ReplayingDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "ReplayingDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/codec/ByteToMessageDecoder;"
    }
.end annotation


# static fields
.field static final REPLAY:Lio/netty/util/Signal;


# instance fields
.field private checkpoint:I

.field private final replayable:Lio/netty/handler/codec/ReplayingDecoderBuffer;

.field private state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/handler/codec/ReplayingDecoder;

    .line 2
    .line 3
    const-string v1, "REPLAY"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/util/Signal;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/handler/codec/ReplayingDecoder;->REPLAY:Lio/netty/util/Signal;

    .line 10
    .line 11
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 3
    new-instance v0, Lio/netty/handler/codec/ReplayingDecoderBuffer;

    invoke-direct {v0}, Lio/netty/handler/codec/ReplayingDecoderBuffer;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->replayable:Lio/netty/handler/codec/ReplayingDecoderBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint:I

    iput-object p1, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected callDecode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 5
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

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->replayable:Lio/netty/handler/codec/ReplayingDecoderBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/ReplayingDecoderBuffer;->setCumulation(Lio/netty/buffer/ByteBuf;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint:I

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    iget-object v4, p0, Lio/netty/handler/codec/ReplayingDecoder;->replayable:Lio/netty/handler/codec/ReplayingDecoderBuffer;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v4, p3}, Lio/netty/handler/codec/ByteToMessageDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v1, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v3, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    .line 54
    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p3, Lio/netty/handler/codec/DecoderException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ".decode() must consume the inbound "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "data or change its state if it did not decode anything."

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p3, v0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p3
    :try_end_1
    .catch Lio/netty/util/Signal; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_5

    .line 98
    :catch_1
    move-exception p3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    .line 107
    .line 108
    if-eq v2, v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p3}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p3, ".decode() method must consume the inbound data "

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p3, "or change its state if it decoded something."

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->isSingleDecode()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    sget-object v0, Lio/netty/handler/codec/ReplayingDecoder;->REPLAY:Lio/netty/util/Signal;

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Lio/netty/util/Signal;->expect(Lio/netty/util/Signal;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget p1, p0, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint:I

    .line 167
    .line 168
    if-ltz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_2
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_3
    return-void

    .line 174
    :goto_4
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :goto_5
    throw p1
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/RecyclableArrayList;->newInstance()Lio/netty/util/internal/RecyclableArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lio/netty/handler/codec/ReplayingDecoder;->replayable:Lio/netty/handler/codec/ReplayingDecoderBuffer;

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/netty/handler/codec/ReplayingDecoderBuffer;->terminate()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->internalBuffer()Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, p1, v3, v0}, Lio/netty/handler/codec/ReplayingDecoder;->callDecode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lio/netty/handler/codec/ReplayingDecoder;->replayable:Lio/netty/handler/codec/ReplayingDecoderBuffer;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v3, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/util/Signal; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v3}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lez v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 61
    .line 62
    .line 63
    goto :goto_9

    .line 64
    :goto_3
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catchall_1
    move-exception v3

    .line 69
    goto :goto_b

    .line 70
    :catch_0
    move-exception v3

    .line 71
    goto :goto_4

    .line 72
    :catch_1
    move-exception v3

    .line 73
    goto :goto_5

    .line 74
    :catch_2
    move-exception v3

    .line 75
    goto :goto_6

    .line 76
    :goto_4
    :try_start_2
    new-instance v4, Lio/netty/handler/codec/DecoderException;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :goto_5
    throw v3

    .line 83
    :goto_6
    sget-object v4, Lio/netty/handler/codec/ReplayingDecoder;->REPLAY:Lio/netty/util/Signal;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lio/netty/util/Signal;->expect(Lio/netty/util/Signal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_3
    iget-object v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    goto :goto_a

    .line 100
    :cond_3
    :goto_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_8
    if-ge v1, v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {p1, v3}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_4
    if-lez v2, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_9
    return-void

    .line 126
    :goto_a
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_b
    :try_start_4
    iget-object v4, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :catchall_3
    move-exception p1

    .line 141
    goto :goto_e

    .line 142
    :cond_6
    :goto_c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_d
    if-ge v1, v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {p1, v4}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_d

    .line 158
    :cond_7
    if-lez v2, :cond_8

    .line 159
    .line 160
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :goto_e
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method protected checkpoint()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->internalBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint:I

    return-void
.end method

.method protected checkpoint(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint()V

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->state(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected state()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    return-object v0
.end method

.method protected state(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    iput-object p1, p0, Lio/netty/handler/codec/ReplayingDecoder;->state:Ljava/lang/Object;

    return-object v0
.end method
