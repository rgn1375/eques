.class public Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;
.super Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;
.source "WebSocketClientHandshaker00.java"


# static fields
.field private static final WEBSOCKET:Lio/netty/handler/codec/AsciiString;


# instance fields
.field private expectedChallengeResponseBytes:Lio/netty/buffer/ByteBuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    const-string v1, "WebSocket"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->WEBSOCKET:Lio/netty/handler/codec/AsciiString;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static insertRandomCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomNumber(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [C

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0x405f800000000000L    # 126.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v4, v6

    .line 24
    const-wide v6, 0x4040800000000000L    # 33.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    add-double/2addr v4, v6

    .line 30
    double-to-int v4, v4

    .line 31
    const/16 v5, 0x21

    .line 32
    .line 33
    if-ge v5, v4, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x2f

    .line 36
    .line 37
    if-lt v4, v5, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v5, 0x3a

    .line 40
    .line 41
    if-ge v5, v4, :cond_0

    .line 42
    .line 43
    const/16 v5, 0x7e

    .line 44
    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    :cond_2
    int-to-char v4, v4

    .line 48
    aput-char v4, v1, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v3, v2

    .line 54
    :goto_1
    if-ge v3, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v2, v4}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomNumber(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    aget-char v5, v1, v3

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-object p0
.end method

.method private static insertSpaces(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    invoke-static {v3, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomNumber(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p0
.end method


# virtual methods
.method protected newHandshakeRequest()Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomNumber(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomNumber(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    div-int v3, v1, v2

    .line 16
    .line 17
    div-int/2addr v1, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v3}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomNumber(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v4, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomNumber(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int v5, v3, v2

    .line 28
    .line 29
    mul-int v6, v1, v0

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->insertRandomCharacters(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v6}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->insertRandomCharacters(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->insertSpaces(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v6, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->insertSpaces(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    invoke-static {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomBytes(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x4

    .line 62
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [B

    .line 87
    .line 88
    invoke-static {v3, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4, v8, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v4, v8, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->md5([B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->expectedChallengeResponseBytes:Lio/netty/buffer/ByteBuf;

    .line 106
    .line 107
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->uri()Ljava/net/URI;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_0

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x3f

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_0
    if-eqz v3, :cond_1

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    :cond_1
    const-string v3, "/"

    .line 168
    .line 169
    :cond_2
    new-instance v4, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    .line 170
    .line 171
    sget-object v5, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 172
    .line 173
    sget-object v7, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    .line 174
    .line 175
    invoke-direct {v4, v5, v7, v3}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 183
    .line 184
    sget-object v7, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->WEBSOCKET:Lio/netty/handler/codec/AsciiString;

    .line 185
    .line 186
    invoke-interface {v3, v5, v7}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 191
    .line 192
    sget-object v8, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 193
    .line 194
    invoke-interface {v5, v7, v8}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/handler/codec/AsciiString;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v5, v7, v8}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v8, "http://"

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v7, 0x50

    .line 233
    .line 234
    if-eq v5, v7, :cond_3

    .line 235
    .line 236
    const/16 v7, 0x1bb

    .line 237
    .line 238
    if-eq v5, v7, :cond_3

    .line 239
    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x3a

    .line 249
    .line 250
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_3
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/handler/codec/AsciiString;

    .line 261
    .line 262
    invoke-interface {v3, v5, v1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_KEY1:Lio/netty/handler/codec/AsciiString;

    .line 267
    .line 268
    invoke-interface {v1, v5, v2}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_KEY2:Lio/netty/handler/codec/AsciiString;

    .line 273
    .line 274
    invoke-interface {v1, v2, v0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->expectedSubprotocol()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_4

    .line 288
    .line 289
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_PROTOCOL:Lio/netty/handler/codec/AsciiString;

    .line 290
    .line 291
    invoke-interface {v3, v1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 292
    .line 293
    .line 294
    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 295
    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    invoke-interface {v3, v0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 299
    .line 300
    .line 301
    :cond_5
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 302
    .line 303
    array-length v1, v6

    .line 304
    invoke-interface {v3, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v6}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 312
    .line 313
    .line 314
    return-object v4
.end method

.method protected newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->maxFramePayloadLength()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected verify(Lio/netty/handler/codec/http/FullHttpResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const-string v2, "WebSocket Protocol Handshake"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->WEBSOCKET:Lio/netty/handler/codec/AsciiString;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    .line 48
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->expectedChallengeResponseBytes:Lio/netty/buffer/ByteBuf;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 70
    .line 71
    const-string v0, "Invalid challenge"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "Invalid handshake response connection: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "Invalid handshake response upgrade: "

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_3
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "Invalid handshake response getStatus: "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method
