.class public Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;
.super Lio/netty/handler/codec/http2/Http2ConnectionHandler;
.source "HttpToHttp2ConnectionHandler.java"


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder$Builder;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder$Builder;)V

    return-void
.end method

.method public constructor <init>(ZLio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;-><init>(ZLio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void
.end method

.method private getStreamId(Lio/netty/handler/codec/http/HttpHeaders;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->STREAM_ID:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->text()Lio/netty/handler/codec/AsciiString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->nextStreamId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1, v0, v1}, Lio/netty/handler/codec/Headers;->getInt(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method


# virtual methods
.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 12

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 6
    .line 7
    invoke-interface {p2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0, v3}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->getStreamId(Lio/netty/handler/codec/http/HttpHeaders;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p2}, Lio/netty/handler/codec/http2/HttpUtil;->toHttp2Headers(Lio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    .line 36
    .line 37
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v0, p3, v4, v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object v4, v11

    .line 55
    move-object v5, p1

    .line 56
    move v6, v3

    .line 57
    invoke-interface/range {v4 .. v10}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {p2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v4, v11

    .line 72
    move-object v5, p1

    .line 73
    move v6, v3

    .line 74
    invoke-interface/range {v4 .. v10}, Lio/netty/handler/codec/http2/Http2DataWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    move-object v2, v0

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    move-object v4, v11

    .line 89
    move-object v5, p1

    .line 90
    move v6, v3

    .line 91
    move-object v10, p3

    .line 92
    :try_start_2
    invoke-interface/range {v4 .. v10}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_1
    if-nez v2, :cond_1

    .line 100
    .line 101
    :try_start_3
    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    :goto_2
    if-eqz v1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_3
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 116
    .line 117
    .line 118
    :cond_2
    throw p1

    .line 119
    :cond_3
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_4
    return-void
.end method
