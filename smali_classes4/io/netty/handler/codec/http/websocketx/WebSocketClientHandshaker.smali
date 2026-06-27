.class public abstract Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;
.super Ljava/lang/Object;
.source "WebSocketClientHandshaker.java"


# static fields
.field private static final CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;


# instance fields
.field private volatile actualSubprotocol:Ljava/lang/String;

.field protected final customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

.field private final expectedSubprotocol:Ljava/lang/String;

.field private volatile handshakeComplete:Z

.field private final maxFramePayloadLength:I

.field private final uri:Ljava/net/URI;

.field private final version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 7
    .line 8
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->uri:Ljava/net/URI;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 7
    .line 8
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->expectedSubprotocol:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 11
    .line 12
    iput p5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->maxFramePayloadLength:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000()Ljava/nio/channels/ClosedChannelException;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 2
    .line 3
    return-object v0
.end method

.method private setActualSubprotocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->actualSubprotocol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setHandshakeComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->handshakeComplete:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public actualSubprotocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->actualSubprotocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public close(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;)Lio/netty/channel/ChannelFuture;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->close(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "channel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2, p3}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "channel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public expectedSubprotocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->expectedSubprotocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final finishHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->verify(Lio/netty/handler/codec/http/FullHttpResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_PROTOCOL:Lio/netty/handler/codec/AsciiString;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lio/netty/handler/codec/ConvertibleHeaders;->getAndConvert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->expectedSubprotocol:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->expectedSubprotocol:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->setActualSubprotocol(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_9

    .line 50
    .line 51
    if-eqz p2, :cond_9

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->expectedSubprotocol:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v1, 0x2c

    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/netty/util/internal/StringUtil;->split(Ljava/lang/String;C)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v1, v0

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_2
    if-ge v2, v1, :cond_9

    .line 70
    .line 71
    aget-object v3, v0, v2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->setActualSubprotocol(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->setHandshakeComplete()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-class p2, Lio/netty/handler/codec/http/HttpContentDecompressor;

    .line 94
    .line 95
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lio/netty/handler/codec/http/HttpContentDecompressor;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 104
    .line 105
    .line 106
    :cond_3
    const-class p2, Lio/netty/handler/codec/http/HttpObjectAggregator;

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lio/netty/handler/codec/http/HttpObjectAggregator;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 117
    .line 118
    .line 119
    :cond_4
    const-class p2, Lio/netty/handler/codec/http/HttpResponseDecoder;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "ws-decoder"

    .line 126
    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    const-class p2, Lio/netty/handler/codec/http/HttpClientCodec;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p1, p2, v0, v1}, Lio/netty/channel/ChannelPipeline;->replace(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "ChannelPipeline does not contain a HttpRequestEncoder or HttpClientCodec"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    const-class v1, Lio/netty/handler/codec/http/HttpRequestEncoder;

    .line 158
    .line 159
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {p1, p2, v0, v1}, Lio/netty/channel/ChannelPipeline;->replace(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    .line 177
    .line 178
    .line 179
    :goto_4
    return-void

    .line 180
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 184
    .line 185
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->expectedSubprotocol:Ljava/lang/String;

    .line 186
    .line 187
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v0, "Invalid subprotocol. Actual: %s. Expected one of: %s"

    .line 192
    .line 193
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public handshake(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "channel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final handshake(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->newHandshakeRequest()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    const-class v2, Lio/netty/handler/codec/http/HttpResponseDecoder;

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/HttpResponseDecoder;

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    const-class v2, Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/HttpClientCodec;

    if-nez v1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ChannelPipeline does not contain a HttpResponseDecoder or HttpClientCodec"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p2

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$1;

    invoke-direct {v0, p0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$1;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-object p2
.end method

.method public isHandshakeComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->handshakeComplete:Z

    .line 2
    .line 3
    return v0
.end method

.method public maxFramePayloadLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->maxFramePayloadLength:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract newHandshakeRequest()Lio/netty/handler/codec/http/FullHttpRequest;
.end method

.method protected abstract newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;
.end method

.method protected abstract newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;
.end method

.method public final processHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpResponse;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->processHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpResponse;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final processHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpResponse;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 5

    .line 2
    instance-of v0, p2, Lio/netty/handler/codec/http/FullHttpResponse;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    check-cast p2, Lio/netty/handler/codec/http/FullHttpResponse;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->finishHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpResponse;)V

    .line 4
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    const-class v1, Lio/netty/handler/codec/http/HttpResponseDecoder;

    .line 7
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    if-nez v1, :cond_1

    const-class v1, Lio/netty/handler/codec/http/HttpClientCodec;

    .line 8
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChannelPipeline does not contain a HttpResponseDecoder or HttpClientCodec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/netty/handler/codec/http/HttpObjectAggregator;

    const/16 v4, 0x2000

    invoke-direct {v3, v4}, Lio/netty/handler/codec/http/HttpObjectAggregator;-><init>(I)V

    const-string v4, "httpAggregator"

    invoke-interface {v0, v2, v4, v3}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 11
    new-instance v2, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$2;

    invoke-direct {v2, p0, p1, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$2;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)V

    const-string p1, "handshaker"

    invoke-interface {v0, v4, p1, v2}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 12
    :try_start_1
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 13
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-object p3
.end method

.method public uri()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract verify(Lio/netty/handler/codec/http/FullHttpResponse;)V
.end method

.method public version()Lio/netty/handler/codec/http/websocketx/WebSocketVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 2
    .line 3
    return-object v0
.end method
