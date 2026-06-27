.class Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "WebSocketServerProtocolHandshakeHandler.java"


# instance fields
.field private final allowExtensions:Z

.field private final allowMaskMismatch:Z

.field private final maxFramePayloadSize:I

.field private final subprotocols:Ljava/lang/String;

.field private final websocketPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->websocketPath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->subprotocols:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->allowExtensions:Z

    .line 9
    .line 10
    iput p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->maxFramePayloadSize:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->allowMaskMismatch:Z

    .line 13
    .line 14
    return-void
.end method

.method private static getWebSocketLocation(Lio/netty/channel/ChannelPipeline;Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/ssl/SslHandler;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "wss"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "ws"

    .line 13
    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "://"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/handler/codec/AsciiString;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static sendHttpResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpHeaderUtil;->isKeepAlive(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 p2, 0xc8

    .line 24
    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/handler/codec/http/FullHttpRequest;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 12
    .line 13
    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 14
    .line 15
    sget-object v2, Lio/netty/handler/codec/http/HttpResponseStatus;->FORBIDDEN:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->sendHttpResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_1
    new-instance v6, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;

    .line 30
    .line 31
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->websocketPath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p2, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->getWebSocketLocation(Lio/netty/channel/ChannelPipeline;Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->subprotocols:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->allowExtensions:Z

    .line 44
    .line 45
    iget v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->maxFramePayloadSize:I

    .line 46
    .line 47
    iget-boolean v5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->allowMaskMismatch:Z

    .line 48
    .line 49
    move-object v0, v6

    .line 50
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->newHandshaker(Lio/netty/handler/codec/http/HttpRequest;)Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->sendUnsupportedVersionResponse(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpRequest;)Lio/netty/channel/ChannelFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;Lio/netty/channel/ChannelHandlerContext;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->setHandshaker(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "WS403Responder"

    .line 91
    .line 92
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->forbiddenHttpRequestResponder()Lio/netty/channel/ChannelHandler;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, p0, v0, v1}, Lio/netty/channel/ChannelPipeline;->replace(Lio/netty/channel/ChannelHandler;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 104
    .line 105
    .line 106
    throw p1
.end method
