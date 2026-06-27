.class public Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker00;
.super Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;
.source "WebSocketServerHandshaker00.java"


# static fields
.field private static final BEGINNING_DIGIT:Ljava/util/regex/Pattern;

.field private static final BEGINNING_SPACE:Ljava/util/regex/Pattern;

.field private static final WEBSOCKET:Lio/netty/handler/codec/AsciiString;


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
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker00;->WEBSOCKET:Lio/netty/handler/codec/AsciiString;

    .line 9
    .line 10
    const-string v0, "[^0-9]"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker00;->BEGINNING_DIGIT:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "[^ ]"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker00;->BEGINNING_SPACE:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V00:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected newHandshakeResponse(Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 11

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    sget-object v1, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker00;->WEBSOCKET:Lio/netty/handler/codec/AsciiString;

    .line 22
    .line 23
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_KEY1:Lio/netty/handler/codec/AsciiString;

    .line 46
    .line 47
    invoke-interface {v3, v5}, Lio/netty/handler/codec/Headers;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v6, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_KEY2:Lio/netty/handler/codec/AsciiString;

    .line 58
    .line 59
    invoke-interface {v3, v6}, Lio/netty/handler/codec/Headers;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    :goto_0
    new-instance v6, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 69
    .line 70
    sget-object v7, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 71
    .line 72
    new-instance v8, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const-string v9, "WebSocket Protocol Handshake"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v9, "Web Socket Protocol Handshake"

    .line 80
    .line 81
    :goto_1
    const/16 v10, 0x65

    .line 82
    .line 83
    invoke-direct {v8, v10, v9}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v7, v8}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-interface {v6}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v7, p2}, Lio/netty/handler/codec/http/HttpHeaders;->add(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v6}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2, v4, v1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2, v2, v0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v6}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_ORIGIN:Lio/netty/handler/codec/AsciiString;

    .line 119
    .line 120
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/handler/codec/AsciiString;

    .line 125
    .line 126
    invoke-interface {v1, v2}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-interface {p2, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_LOCATION:Lio/netty/handler/codec/AsciiString;

    .line 140
    .line 141
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->uri()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p2, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_PROTOCOL:Lio/netty/handler/codec/AsciiString;

    .line 153
    .line 154
    invoke-interface {p2, v0}, Lio/netty/handler/codec/ConvertibleHeaders;->getAndConvert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->selectSubprotocol(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 169
    .line 170
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    const-string v1, "Requested subprotocol(s) not supported: {}"

    .line 177
    .line 178
    invoke-interface {v0, v1, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-interface {v6}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p2, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_2
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p2, v5}, Lio/netty/handler/codec/ConvertibleHeaders;->getAndConvert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_KEY2:Lio/netty/handler/codec/AsciiString;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Lio/netty/handler/codec/ConvertibleHeaders;->getAndConvert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    sget-object v1, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker00;->BEGINNING_DIGIT:Ljava/util/regex/Pattern;

    .line 212
    .line 213
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, ""

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker00;->BEGINNING_SPACE:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    int-to-long v7, p2

    .line 242
    div-long/2addr v4, v7

    .line 243
    long-to-int p2, v4

    .line 244
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-long v0, v0

    .line 269
    div-long/2addr v4, v0

    .line 270
    long-to-int v0, v4

    .line 271
    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readLong()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    const/16 p1, 0x10

    .line 280
    .line 281
    invoke-static {p1}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1, v2}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    .line 292
    .line 293
    .line 294
    invoke-interface {v6}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->md5([B)[B

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    invoke-interface {v6}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->WEBSOCKET_ORIGIN:Lio/netty/handler/codec/AsciiString;

    .line 315
    .line 316
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/handler/codec/AsciiString;

    .line 321
    .line 322
    invoke-interface {v1, v2}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/CharSequence;

    .line 327
    .line 328
    invoke-interface {p2, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 329
    .line 330
    .line 331
    invoke-interface {v6}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->WEBSOCKET_LOCATION:Lio/netty/handler/codec/AsciiString;

    .line 336
    .line 337
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->uri()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {p2, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget-object p2, Lio/netty/handler/codec/http/HttpHeaderNames;->WEBSOCKET_PROTOCOL:Lio/netty/handler/codec/AsciiString;

    .line 349
    .line 350
    invoke-interface {p1, p2}, Lio/netty/handler/codec/ConvertibleHeaders;->getAndConvert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz p1, :cond_6

    .line 357
    .line 358
    invoke-interface {v6}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->selectSubprotocol(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {v0, p2, p1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 367
    .line 368
    .line 369
    :cond_6
    :goto_3
    return-object v6

    .line 370
    :cond_7
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 371
    .line 372
    const-string p2, "not a WebSocket handshake request: missing upgrade"

    .line 373
    .line 374
    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1
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
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->maxFramePayloadLength()I

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
