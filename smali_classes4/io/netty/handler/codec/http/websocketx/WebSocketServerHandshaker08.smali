.class public Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker08;
.super Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;
.source "WebSocketServerHandshaker08.java"


# static fields
.field public static final WEBSOCKET_08_ACCEPT_GUID:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"


# instance fields
.field private final allowExtensions:Z

.field private final allowMaskMismatch:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker08;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 1

    .line 2
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V08:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    invoke-direct {p0, v0, p1, p2, p4}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker08;->allowExtensions:Z

    iput-boolean p5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker08;->allowMaskMismatch:Z

    return-void
.end method


# virtual methods
.method protected newHandshakeResponse(Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 4
    .line 5
    sget-object v2, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p2}, Lio/netty/handler/codec/http/HttpHeaders;->add(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_KEY:Lio/netty/handler/codec/AsciiString;

    .line 24
    .line 25
    invoke-interface {p2, v1}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->sha1([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->base64([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 65
    .line 66
    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const-string v3, "WebSocket version 08 server handshake key: {}, response: {}"

    .line 73
    .line 74
    invoke-interface {v2, v3, p2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 82
    .line 83
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->WEBSOCKET:Lio/netty/handler/codec/AsciiString;

    .line 84
    .line 85
    invoke-interface {p2, v3, v4}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 93
    .line 94
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 95
    .line 96
    invoke-interface {p2, v3, v4}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_ACCEPT:Lio/netty/handler/codec/AsciiString;

    .line 104
    .line 105
    invoke-interface {p2, v3, v1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_PROTOCOL:Lio/netty/handler/codec/AsciiString;

    .line 113
    .line 114
    invoke-interface {p1, p2}, Lio/netty/handler/codec/ConvertibleHeaders;->getAndConvert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->selectSubprotocol(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    const-string p2, "Requested subprotocol(s) not supported: {}"

    .line 135
    .line 136
    invoke-interface {v2, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1, p2, v1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    return-object v0

    .line 148
    :cond_4
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 149
    .line 150
    const-string p2, "not a WebSocket request: missing key"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method protected newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;
    .locals 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker08;->allowExtensions:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->maxFramePayloadLength()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-boolean v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker08;->allowMaskMismatch:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, v4, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;-><init>(ZZIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
