.class public Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;
.super Ljava/lang/Object;
.source "WebSocketServerHandshakerFactory.java"


# instance fields
.field private final allowExtensions:Z

.field private final allowMaskMismatch:Z

.field private final maxFramePayloadLength:I

.field private final subprotocols:Ljava/lang/String;

.field private final webSocketURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->webSocketURL:Ljava/lang/String;

    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->subprotocols:Ljava/lang/String;

    iput-boolean p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->allowExtensions:Z

    iput p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->maxFramePayloadLength:I

    iput-boolean p5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->allowMaskMismatch:Z

    return-void
.end method

.method public static sendUnsupportedVersionResponse(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->sendUnsupportedVersionResponse(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public static sendUnsupportedVersionResponse(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 2
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpResponse;

    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v2, Lio/netty/handler/codec/http/HttpResponseStatus;->UPGRADE_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/DefaultHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_VERSION:Lio/netty/handler/codec/AsciiString;

    sget-object v3, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V13:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    invoke-virtual {v3}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->toHttpHeaderValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 4
    invoke-interface {p0, v0, p1}, Lio/netty/channel/Channel;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newHandshaker(Lio/netty/handler/codec/http/HttpRequest;)Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;
    .locals 7

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_VERSION:Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V13:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->toHttpHeaderValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker13;

    .line 28
    .line 29
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->webSocketURL:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->subprotocols:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->allowExtensions:Z

    .line 34
    .line 35
    iget v5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->maxFramePayloadLength:I

    .line 36
    .line 37
    iget-boolean v6, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->allowMaskMismatch:Z

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker13;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V08:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->toHttpHeaderValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker08;

    .line 57
    .line 58
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->webSocketURL:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->subprotocols:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->allowExtensions:Z

    .line 63
    .line 64
    iget v5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->maxFramePayloadLength:I

    .line 65
    .line 66
    iget-boolean v6, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->allowMaskMismatch:Z

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker08;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V07:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->toHttpHeaderValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker07;

    .line 86
    .line 87
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->webSocketURL:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->subprotocols:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->allowExtensions:Z

    .line 92
    .line 93
    iget v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->maxFramePayloadLength:I

    .line 94
    .line 95
    iget-boolean v5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->allowMaskMismatch:Z

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker07;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :cond_3
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker00;

    .line 105
    .line 106
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->webSocketURL:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->subprotocols:Ljava/lang/String;

    .line 109
    .line 110
    iget v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->maxFramePayloadLength:I

    .line 111
    .line 112
    invoke-direct {p1, v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker00;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method
