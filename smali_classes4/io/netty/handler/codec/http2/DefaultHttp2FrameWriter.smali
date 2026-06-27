.class public Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;
.super Ljava/lang/Object;
.source "DefaultHttp2FrameWriter.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameWriter;
.implements Lio/netty/handler/codec/http2/Http2FrameSizePolicy;
.implements Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;


# static fields
.field private static final STREAM_DEPENDENCY:Ljava/lang/String; = "Stream Dependency"

.field private static final STREAM_ID:Ljava/lang/String; = "Stream ID"

.field private static final ZERO_BUFFER:Lio/netty/buffer/ByteBuf;


# instance fields
.field private final headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

.field private maxFrameSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->ZERO_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>()V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

    const/16 p1, 0x4000

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    return-void
.end method

.method private static verifyErrorCode(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Invalid errorCode: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private static verifyPadding(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Invalid padding value: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private verifyPayloadLength(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Total payload length "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " exceeds max frame length."

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private static verifyStreamId(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " must be > 0"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static verifyStreamOrConnectionId(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " must be >= 0"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static verifyWeight(S)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Invalid weight: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private static verifyWindowSizeIncrement(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "WindowSizeIncrement must be >= 0"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private writeContinuationFrames(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;)Lio/netty/channel/ChannelFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    new-instance v5, Lio/netty/handler/codec/http2/Http2Flags;

    .line 12
    .line 13
    invoke-direct {v5}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    move v8, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v6

    .line 23
    :goto_0
    invoke-virtual {v5, v8}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    add-int/2addr v8, v3

    .line 32
    iget v9, v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    .line 33
    .line 34
    sub-int/2addr v9, v8

    .line 35
    if-gtz v9, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "Padding ["

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "] is too large for max frame size ["

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v3, v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    if-lez v3, :cond_2

    .line 86
    .line 87
    sget-object v10, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->ZERO_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 88
    .line 89
    invoke-virtual {v10, v6, v3}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v6, 0x0

    .line 95
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    add-int/2addr v10, v8

    .line 104
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/16 v12, 0xa

    .line 109
    .line 110
    invoke-interface {v11, v12}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/16 v13, 0x9

    .line 115
    .line 116
    invoke-static {v11, v10, v13, v5, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writePaddingLength(Lio/netty/buffer/ByteBuf;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    move-object/from16 v14, p3

    .line 131
    .line 132
    invoke-virtual {v14, v10}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v15}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    add-int/2addr v10, v8

    .line 141
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_4

    .line 146
    .line 147
    invoke-virtual {v11}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual/range {p5 .. p5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-interface {v1, v10, v13}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 156
    .line 157
    .line 158
    const/16 v13, 0x9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v5, v7}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v11}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 166
    .line 167
    .line 168
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v11, v12}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/16 v13, 0x9

    .line 177
    .line 178
    invoke-static {v11, v10, v13, v5, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writePaddingLength(Lio/netty/buffer/ByteBuf;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p5 .. p5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v1, v11, v10}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v1, v15, v10}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 196
    .line 197
    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual/range {p5 .. p5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-interface {v1, v10, v15}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_3

    .line 216
    .line 217
    :cond_6
    return-object v4
.end method

.method private writeHeadersInternal(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZZISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    .line 1
    new-instance v6, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v8

    move-object/from16 v9, p10

    invoke-direct {v6, v9, v7, v8}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "Stream ID"

    .line 2
    invoke-static {v2, v8}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v8, "Stream Dependency"

    .line 3
    invoke-static {v5, v8}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 4
    invoke-static/range {p4 .. p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyPadding(I)V

    .line 5
    invoke-static/range {p8 .. p8}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyWeight(S)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 6
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v8

    invoke-interface {v8}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v7

    iget-object v8, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

    move-object/from16 v9, p3

    .line 7
    invoke-interface {v8, v9, v7}, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->encodeHeaders(Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBuf;)V

    .line 8
    new-instance v8, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v8}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    move/from16 v9, p5

    invoke-virtual {v8, v9}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream(Z)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object v8

    invoke-virtual {v8, v4}, Lio/netty/handler/codec/http2/Http2Flags;->priorityPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v3, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    invoke-virtual {v8, v11}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Lio/netty/handler/codec/http2/Http2Flags;->getNumPriorityBytes()I

    move-result v11

    add-int/2addr v11, v3

    invoke-virtual {v8}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    move-result v12

    add-int/2addr v11, v12

    iget v12, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    sub-int/2addr v12, v11

    .line 10
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v13

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v7, v12}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v12

    invoke-virtual {v12}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v12

    .line 11
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v13

    xor-int/2addr v13, v10

    invoke-virtual {v8, v13}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 12
    invoke-virtual {v12}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v13

    add-int/2addr v13, v11

    .line 13
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v11

    const/16 v14, 0xf

    invoke-interface {v11, v14}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v11

    .line 14
    invoke-static {v11, v13, v10, v8, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 15
    invoke-static {v11, v3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writePaddingLength(Lio/netty/buffer/ByteBuf;I)V

    if-eqz v4, :cond_3

    if-eqz p9, :cond_2

    const-wide v13, 0x80000000L

    int-to-long v4, v5

    or-long/2addr v4, v13

    goto :goto_2

    :cond_2
    int-to-long v4, v5

    .line 16
    :goto_2
    invoke-static {v4, v5, v11}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeUnsignedInt(JLio/netty/buffer/ByteBuf;)V

    add-int/lit8 v4, p8, -0x1

    .line 17
    invoke-virtual {v11, v4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 18
    :cond_3
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 19
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v4

    invoke-interface {v0, v12, v4}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    if-lez v3, :cond_4

    sget-object v4, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->ZERO_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 20
    invoke-virtual {v4, v9, v3}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 21
    :cond_4
    invoke-virtual {v8}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move/from16 p7, p2

    move-object/from16 p8, v7

    move/from16 p9, p4

    move-object/from16 p10, v6

    .line 22
    invoke-direct/range {p5 .. p10}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writeContinuationFrames(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;)Lio/netty/channel/ChannelFuture;

    .line 23
    :cond_5
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v7}, Lio/netty/util/ReferenceCounted;->release()Z

    return-object v0

    .line 25
    :goto_3
    :try_start_1
    invoke-virtual {v6, v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_6

    .line 26
    invoke-interface {v7}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_6
    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_7
    throw v2
.end method

.method private static writePaddingLength(Lio/netty/buffer/ByteBuf;I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public configuration()Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;
    .locals 0

    .line 1
    return-object p0
.end method

.method public frameSizePolicy()Lio/netty/handler/codec/http2/Http2FrameSizePolicy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public headerTable()Lio/netty/handler/codec/http2/Http2HeaderTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->configuration()Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;->headerTable()Lio/netty/handler/codec/http2/Http2HeaderTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public maxFrameSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    return v0
.end method

.method public maxFrameSize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->isMaxFrameSizeValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    return-void

    .line 3
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid MAX_FRAME_SIZE specified in sent settings: %d"

    invoke-static {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method public writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p6, v1, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 12
    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    :try_start_0
    const-string v1, "Stream ID"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyPadding(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/netty/handler/codec/http2/Http2Flags;

    .line 24
    .line 25
    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-lez p4, :cond_0

    .line 30
    .line 31
    move v3, p6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p5}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, p4

    .line 47
    invoke-virtual {p5}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v1, v3

    .line 52
    invoke-direct {p0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyPayloadLength(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-interface {v3, v4}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v1, v2, p5, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writePaddingLength(Lio/netty/buffer/ByteBuf;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, v3, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p3, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 83
    .line 84
    .line 85
    if-lez p4, :cond_1

    .line 86
    .line 87
    sget-object p2, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->ZERO_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 88
    .line 89
    invoke-virtual {p2, v2, p4}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {p1, p2, p4}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    move p6, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    return-object p1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    :goto_2
    if-eqz p6, :cond_2

    .line 115
    .line 116
    invoke-interface {p3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public writeFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p6, v1, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 12
    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    :try_start_0
    const-string v1, "Stream ID"

    .line 16
    .line 17
    invoke-static {p3, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2, p2, p4, p3}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, v1, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 42
    .line 43
    .line 44
    const/4 p6, 0x0

    .line 45
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p5, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    if-eqz p6, :cond_0

    .line 59
    .line 60
    invoke-interface {p5}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public writeGoAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 6

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p6, v1, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 12
    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    :try_start_0
    const-string v1, "Last Stream ID"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyErrorCode(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lio/netty/handler/codec/http2/Http2Flags;

    .line 40
    .line 41
    invoke-direct {v3}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x7

    .line 46
    invoke-static {v2, v1, v5, v3, v4}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeUnsignedInt(JLio/netty/buffer/ByteBuf;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, v2, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p5, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    move p6, v4

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :goto_0
    if-eqz p6, :cond_0

    .line 79
    .line 80
    invoke-interface {p5}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 11

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p7

    move/from16 v5, p8

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v0 .. v10}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writeHeadersInternal(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZZISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writeHeadersInternal(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZZISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public writePing(Lio/netty/channel/ChannelHandlerContext;ZLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p4, v1, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 12
    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance p2, Lio/netty/handler/codec/http2/Http2Flags;

    .line 18
    .line 19
    invoke-direct {p2}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, Lio/netty/handler/codec/http2/Http2Flags;->ack(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p2, Lio/netty/handler/codec/http2/Http2Flags;

    .line 30
    .line 31
    invoke-direct {p2}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x6

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v1, v2, v3, p2, v4}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, v1, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p3, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    return-object p1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move p4, v4

    .line 74
    :goto_1
    if-eqz p4, :cond_1

    .line 75
    .line 76
    invoke-interface {p3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public writePriority(Lio/netty/channel/ChannelHandlerContext;IISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "Stream ID"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Stream Dependency"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyWeight(S)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/netty/handler/codec/http2/Http2Flags;

    .line 25
    .line 26
    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v0, v2, v3, v1, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 32
    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    const-wide v1, 0x80000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    int-to-long p2, p3

    .line 42
    or-long/2addr p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    int-to-long p2, p3

    .line 45
    :goto_0
    invoke-static {p2, p3, v0}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeUnsignedInt(JLio/netty/buffer/ByteBuf;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p4, p4, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, p4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, p6}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-interface {p6, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public writePushPromise(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 7

    .line 1
    new-instance v6, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v6, p6, v0, v1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 12
    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    :try_start_0
    const-string v0, "Stream ID"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Promised Stream ID"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyPadding(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

    .line 37
    .line 38
    invoke-interface {v0, p4, p6}, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->encodeHeaders(Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBuf;)V

    .line 39
    .line 40
    .line 41
    new-instance p4, Lio/netty/handler/codec/http2/Http2Flags;

    .line 42
    .line 43
    invoke-direct {p4}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-lez p5, :cond_0

    .line 49
    .line 50
    move v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v1

    .line 53
    :goto_0
    invoke-virtual {p4, v2}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    add-int/lit8 v2, p5, 0x4

    .line 58
    .line 59
    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    iget v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    .line 65
    .line 66
    sub-int/2addr v3, v2

    .line 67
    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p6, v3}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    xor-int/2addr v0, v4

    .line 88
    invoke-virtual {p4, v0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v2

    .line 96
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v4, 0xe

    .line 101
    .line 102
    invoke-interface {v2, v4}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x5

    .line 107
    invoke-static {v2, v0, v4, p4, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writePaddingLength(Lio/netty/buffer/ByteBuf;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p1, v2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p1, v3, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 128
    .line 129
    .line 130
    if-lez p5, :cond_1

    .line 131
    .line 132
    sget-object p3, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->ZERO_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 133
    .line 134
    invoke-virtual {p3, v1, p5}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, p3, v0}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    :goto_1
    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_2

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    move-object v1, p1

    .line 160
    move v2, p2

    .line 161
    move-object v3, p6

    .line 162
    move v4, p5

    .line 163
    move-object v5, v6

    .line 164
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writeContinuationFrames(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;)Lio/netty/channel/ChannelFuture;

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-interface {p6}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :goto_2
    :try_start_1
    invoke-virtual {v6, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    if-eqz p6, :cond_3

    .line 180
    .line 181
    invoke-interface {p6}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 182
    .line 183
    .line 184
    :cond_3
    return-object p1

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    if-eqz p6, :cond_4

    .line 187
    .line 188
    invoke-interface {p6}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 189
    .line 190
    .line 191
    :cond_4
    throw p1
.end method

.method public writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "Stream ID"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyErrorCode(J)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/netty/handler/codec/http2/Http2Flags;

    .line 20
    .line 21
    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v0, v2, v3, v1, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p4, v0}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeUnsignedInt(JLio/netty/buffer/ByteBuf;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p5}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-interface {p5, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public writeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/netty/util/collection/IntObjectHashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lio/netty/util/collection/IntObjectHashMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int/lit8 v2, v2, 0x6

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x9

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lio/netty/handler/codec/http2/Http2Flags;

    .line 29
    .line 30
    invoke-direct {v2}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v1, v0, v4, v2, v3}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lio/netty/util/collection/IntObjectHashMap;->entries()Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/netty/util/collection/IntObjectMap$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap$Entry;->key()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2, v1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeUnsignedShort(ILio/netty/buffer/ByteBuf;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap$Entry;->value()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3, v1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeUnsignedInt(JLio/netty/buffer/ByteBuf;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {p1, v1, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    return-object p1

    .line 86
    :goto_1
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public writeSettingsAck(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/netty/handler/codec/http2/Http2Flags;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lio/netty/handler/codec/http2/Http2Flags;->ack(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v0, v2, v3, v1, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public writeWindowUpdate(Lio/netty/channel/ChannelHandlerContext;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "Stream ID"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyWindowSizeIncrement(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/netty/handler/codec/http2/Http2Flags;

    .line 20
    .line 21
    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, p4}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
