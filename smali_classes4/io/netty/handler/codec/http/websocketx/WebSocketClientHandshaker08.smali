.class public Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;
.super Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;
.source "WebSocketClientHandshaker08.java"


# static fields
.field public static final MAGIC_GUID:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final allowExtensions:Z

.field private final allowMaskMismatch:Z

.field private expectedChallengeResponseString:Ljava/lang/String;

.field private final performMasking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;I)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;I)V

    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->allowExtensions:Z

    iput-boolean p7, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->performMasking:Z

    iput-boolean p8, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->allowMaskMismatch:Z

    return-void
.end method


# virtual methods
.method protected newHandshakeRequest()Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->uri()Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x3f

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    :cond_1
    const-string v1, "/"

    .line 62
    .line 63
    :cond_2
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-static {v2}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomBytes(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->base64([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->sha1([B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->base64([B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->expectedChallengeResponseString:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v3, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 107
    .line 108
    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    const-string v4, "WebSocket version 08 client handshake key: {}, expected response: {}"

    .line 115
    .line 116
    iget-object v5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->expectedChallengeResponseString:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v3, v4, v2, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v3, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    .line 122
    .line 123
    sget-object v4, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 124
    .line 125
    sget-object v5, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    .line 126
    .line 127
    invoke-direct {v3, v4, v5, v1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 135
    .line 136
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderValues;->WEBSOCKET:Lio/netty/handler/codec/AsciiString;

    .line 137
    .line 138
    invoke-interface {v1, v4, v5}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 143
    .line 144
    sget-object v6, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 145
    .line 146
    invoke-interface {v4, v5, v6}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_KEY:Lio/netty/handler/codec/AsciiString;

    .line 151
    .line 152
    invoke-interface {v4, v5, v2}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/handler/codec/AsciiString;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v2, v4, v5}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v5, "http://"

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v4, 0x50

    .line 191
    .line 192
    if-eq v2, v4, :cond_4

    .line 193
    .line 194
    const/16 v4, 0x1bb

    .line 195
    .line 196
    if-eq v2, v4, :cond_4

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x3a

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_4
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_ORIGIN:Lio/netty/handler/codec/AsciiString;

    .line 219
    .line 220
    invoke-interface {v1, v2, v0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->expectedSubprotocol()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_PROTOCOL:Lio/netty/handler/codec/AsciiString;

    .line 236
    .line 237
    invoke-interface {v1, v2, v0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 238
    .line 239
    .line 240
    :cond_5
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_VERSION:Lio/netty/handler/codec/AsciiString;

    .line 241
    .line 242
    const-string v2, "8"

    .line 243
    .line 244
    invoke-interface {v1, v0, v2}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-interface {v1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 252
    .line 253
    .line 254
    :cond_6
    return-object v3
.end method

.method protected newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->performMasking:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;
    .locals 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->allowExtensions:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->maxFramePayloadLength()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-boolean v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->allowMaskMismatch:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v4, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;-><init>(ZZIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected verify(Lio/netty/handler/codec/http/FullHttpResponse;)V
    .locals 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->WEBSOCKET:Lio/netty/handler/codec/AsciiString;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    .line 40
    .line 41
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_ACCEPT:Lio/netty/handler/codec/AsciiString;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->expectedChallengeResponseString:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 69
    .line 70
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->expectedChallengeResponseString:Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "Invalid challenge. Actual: %s. Expected: %s"

    .line 77
    .line 78
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "Invalid handshake response connection: "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "Invalid handshake response upgrade: "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "Invalid handshake response getStatus: "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
