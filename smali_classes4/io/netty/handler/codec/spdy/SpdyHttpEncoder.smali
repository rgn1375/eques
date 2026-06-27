.class public Lio/netty/handler/codec/spdy/SpdyHttpEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "SpdyHttpEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/handler/codec/http/HttpObject;",
        ">;"
    }
.end annotation


# instance fields
.field private currentStreamId:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "version"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method private createHeadersFrame(Lio/netty/handler/codec/http/HttpResponse;)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->KEEP_ALIVE:Lio/netty/handler/codec/AsciiString;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->isServerId(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->STATUS:Lio/netty/handler/codec/AsciiString;

    .line 60
    .line 61
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/handler/codec/AsciiString;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3, v4, v5}, Lio/netty/handler/codec/spdy/SpdyHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 70
    .line 71
    .line 72
    sget-object v4, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/handler/codec/AsciiString;

    .line 73
    .line 74
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lio/netty/handler/codec/http/HttpVersion;->text()Lio/netty/handler/codec/AsciiString;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3, v4, v5}, Lio/netty/handler/codec/spdy/SpdyHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lio/netty/handler/codec/Headers;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-interface {v4, v5, v3}, Lio/netty/handler/codec/spdy/SpdyHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iput v2, p0, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->currentStreamId:I

    .line 122
    .line 123
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->isLast(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-interface {v1, p1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method private createSynStreamFrame(Lio/netty/handler/codec/http/HttpRequest;)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->ASSOCIATED_TO_STREAM_ID:Lio/netty/handler/codec/AsciiString;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v0, v3, v4}, Lio/netty/handler/codec/Headers;->getInt(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v6, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->PRIORITY:Lio/netty/handler/codec/AsciiString;

    .line 23
    .line 24
    invoke-interface {v0, v6, v4}, Lio/netty/handler/codec/Headers;->getInt(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-byte v4, v4

    .line 29
    sget-object v7, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->SCHEME:Lio/netty/handler/codec/AsciiString;

    .line 30
    .line 31
    invoke-interface {v0, v7}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v6}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v7}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->KEEP_ALIVE:Lio/netty/handler/codec/AsciiString;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;

    .line 70
    .line 71
    invoke-direct {v1, v2, v5, v4}, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;-><init>(IIB)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->METHOD:Lio/netty/handler/codec/AsciiString;

    .line 79
    .line 80
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lio/netty/handler/codec/http/HttpMethod;->name()Lio/netty/handler/codec/AsciiString;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2, v3, v4}, Lio/netty/handler/codec/spdy/SpdyHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->PATH:Lio/netty/handler/codec/AsciiString;

    .line 92
    .line 93
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v2, v3, v4}, Lio/netty/handler/codec/spdy/SpdyHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 98
    .line 99
    .line 100
    sget-object v3, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/handler/codec/AsciiString;

    .line 101
    .line 102
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lio/netty/handler/codec/http/HttpVersion;->text()Lio/netty/handler/codec/AsciiString;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v2, v3, v4}, Lio/netty/handler/codec/spdy/SpdyHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 111
    .line 112
    .line 113
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/handler/codec/AsciiString;

    .line 114
    .line 115
    invoke-interface {v0, v3}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-interface {v0, v3}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v3, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->HOST:Lio/netty/handler/codec/AsciiString;

    .line 125
    .line 126
    invoke-interface {v2, v3, v4}, Lio/netty/handler/codec/spdy/SpdyHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 127
    .line 128
    .line 129
    if-nez v8, :cond_0

    .line 130
    .line 131
    const-string v8, "https"

    .line 132
    .line 133
    :cond_0
    sget-object v3, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->SCHEME:Lio/netty/handler/codec/AsciiString;

    .line 134
    .line 135
    invoke-interface {v2, v3, v8}, Lio/netty/handler/codec/spdy/SpdyHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lio/netty/handler/codec/Headers;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-interface {v2, v4, v3}, Lio/netty/handler/codec/spdy/SpdyHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-interface {v1}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->currentStreamId:I

    .line 175
    .line 176
    if-nez v5, :cond_2

    .line 177
    .line 178
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->isLast(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-interface {v1, p1}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const/4 p1, 0x1

    .line 187
    invoke-interface {v1, p1}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->setUnidirectional(Z)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 188
    .line 189
    .line 190
    :goto_1
    return-object v1
.end method

.method private static isLast(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/handler/codec/Headers;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/HttpObject;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpRequest;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http/HttpRequest;

    .line 4
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->createSynStreamFrame(Lio/netty/handler/codec/http/HttpRequest;)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    move-result-object p1

    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isUnidirectional()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_2
    move p1, v1

    move v2, p1

    .line 7
    :goto_2
    instance-of v3, p2, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v3, :cond_3

    .line 8
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    .line 9
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->createHeadersFrame(Lio/netty/handler/codec/http/HttpResponse;)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    move-result-object p1

    .line 10
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result p1

    move v2, v0

    .line 12
    :cond_3
    instance-of v3, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v3, :cond_7

    if-nez p1, :cond_7

    .line 13
    check-cast p2, Lio/netty/handler/codec/http/HttpContent;

    .line 14
    invoke-interface {p2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 15
    new-instance p1, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;

    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->currentStreamId:I

    invoke-interface {p2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;-><init>(ILio/netty/buffer/ByteBuf;)V

    .line 16
    instance-of v1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v1, :cond_6

    .line 17
    check-cast p2, Lio/netty/handler/codec/http/LastHttpContent;

    .line 18
    invoke-interface {p2}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    .line 19
    invoke-interface {p2}, Lio/netty/handler/codec/Headers;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-interface {p1, v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 21
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_4
    new-instance v1, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;

    iget v2, p0, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->currentStreamId:I

    invoke-direct {v1, v2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;-><init>(I)V

    .line 23
    invoke-interface {v1, v0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 24
    invoke-interface {p2}, Lio/netty/handler/codec/Headers;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v2, v3, v0}, Lio/netty/handler/codec/spdy/SpdyHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    goto :goto_3

    .line 26
    :cond_5
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    :goto_4
    return-void

    .line 29
    :cond_8
    new-instance p1, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    new-array p3, v1, [Ljava/lang/Class;

    invoke-direct {p1, p2, p3}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    throw p1
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V

    return-void
.end method
