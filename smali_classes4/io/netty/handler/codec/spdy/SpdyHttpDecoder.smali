.class public Lio/netty/handler/codec/spdy/SpdyHttpDecoder;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "SpdyHttpDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/handler/codec/spdy/SpdyFrame;",
        ">;"
    }
.end annotation


# instance fields
.field private final maxContentLength:I

.field private final messageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/http/FullHttpMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final spdyVersion:I

.field private final validateHeaders:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILjava/util/Map;Z)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/spdy/SpdyVersion;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/http/FullHttpMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILjava/util/Map;Z)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/spdy/SpdyVersion;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/http/FullHttpMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdyVersion;->getVersion()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->spdyVersion:I

    iput p2, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->maxContentLength:I

    iput-object p3, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->messageMap:Ljava/util/Map;

    iput-boolean p4, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->validateHeaders:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "maxContentLength must be a positive integer: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "version"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;IZ)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILjava/util/Map;Z)V

    return-void
.end method

.method private static createHttpRequest(ILio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->METHOD:Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lio/netty/handler/codec/ConvertibleHeaders;->getAndConvert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lio/netty/handler/codec/http/HttpMethod;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->PATH:Lio/netty/handler/codec/AsciiString;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lio/netty/handler/codec/ConvertibleHeaders;->getAndConvert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v4, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/handler/codec/AsciiString;

    .line 26
    .line 27
    invoke-interface {p0, v4}, Lio/netty/handler/codec/ConvertibleHeaders;->getAndConvert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5}, Lio/netty/handler/codec/http/HttpVersion;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpVersion;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p0, v0}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v2}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v4}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    .line 47
    .line 48
    invoke-direct {v0, v5, v1, v3}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->SCHEME:Lio/netty/handler/codec/AsciiString;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->HOST:Lio/netty/handler/codec/AsciiString;

    .line 57
    .line 58
    invoke-interface {p0, v1}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-interface {p0, v1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/handler/codec/AsciiString;

    .line 72
    .line 73
    invoke-interface {p0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lio/netty/handler/codec/Headers;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-interface {v1, v2, p1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 p0, 0x1

    .line 117
    invoke-static {v0, p0}, Lio/netty/handler/codec/http/HttpHeaderUtil;->setKeepAlive(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method private static createHttpResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;Z)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->STATUS:Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v2}, Lio/netty/handler/codec/http/HttpResponseStatus;->parseLine(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/handler/codec/AsciiString;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lio/netty/handler/codec/ConvertibleHeaders;->getAndConvert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Lio/netty/handler/codec/http/HttpVersion;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpVersion;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 36
    .line 37
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, v4, v2, p0, p2}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lio/netty/handler/codec/Headers;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-interface {p2, v1, p1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p0, 0x1

    .line 89
    invoke-static {v0, p0}, Lio/netty/handler/codec/http/HttpHeaderUtil;->setKeepAlive(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRAILER:Lio/netty/handler/codec/AsciiString;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-object v0
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdyFrame;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/spdy/SpdyFrame;",
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
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    if-eqz v0, :cond_6

    .line 3
    check-cast p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 4
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v0

    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->isServerId(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->associatedStreamId()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    sget-object p3, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 8
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    sget-object p3, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 11
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 12
    :cond_1
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isTruncated()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    sget-object p3, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 14
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    return-void

    :cond_2
    :try_start_0
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->spdyVersion:I

    .line 15
    invoke-static {v2, p2}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->createHttpRequest(ILio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v3

    sget-object v4, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/handler/codec/AsciiString;

    invoke-interface {v3, v4, v0}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 17
    invoke-interface {v2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v3

    sget-object v4, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->ASSOCIATED_TO_STREAM_ID:Lio/netty/handler/codec/AsciiString;

    invoke-interface {v3, v4, v1}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 18
    invoke-interface {v2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    sget-object v3, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->PRIORITY:Lio/netty/handler/codec/AsciiString;

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->priority()B

    move-result p2

    invoke-interface {v1, v3, p2}, Lio/netty/handler/codec/http/HttpHeaders;->setByte(Ljava/lang/CharSequence;B)Lio/netty/handler/codec/http/HttpHeaders;

    .line 19
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 20
    :catch_0
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    sget-object p3, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 21
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_2

    .line 22
    :cond_3
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isTruncated()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 23
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;

    invoke-direct {p2, v0}, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;-><init>(I)V

    .line 24
    invoke-interface {p2, v2}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 25
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p3

    .line 26
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->STATUS:Lio/netty/handler/codec/AsciiString;

    sget-object v1, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_HEADER_FIELDS_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v1

    invoke-interface {p3, v0, v1}, Lio/netty/handler/codec/spdy/SpdyHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 27
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/handler/codec/AsciiString;

    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    invoke-interface {p3, v0, v1}, Lio/netty/handler/codec/spdy/SpdyHeaders;->setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 28
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    return-void

    :cond_4
    :try_start_1
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->spdyVersion:I

    .line 29
    invoke-static {v1, p2}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->createHttpRequest(ILio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v3

    sget-object v4, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/handler/codec/AsciiString;

    invoke-interface {v3, v4, v0}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 31
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 32
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 33
    :cond_5
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->putMessage(ILio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/FullHttpMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 34
    :catch_1
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;

    invoke-direct {p2, v0}, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;-><init>(I)V

    .line 35
    invoke-interface {p2, v2}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 36
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p3

    .line 37
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->STATUS:Lio/netty/handler/codec/AsciiString;

    sget-object v1, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v1

    invoke-interface {p3, v0, v1}, Lio/netty/handler/codec/spdy/SpdyHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 38
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/handler/codec/AsciiString;

    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    invoke-interface {p3, v0, v1}, Lio/netty/handler/codec/spdy/SpdyHeaders;->setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 39
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_2

    .line 40
    :cond_6
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    .line 41
    check-cast p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 42
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v0

    .line 43
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isTruncated()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 44
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    sget-object p3, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 45
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    return-void

    :cond_7
    :try_start_2
    iget-boolean v3, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->validateHeaders:Z

    .line 46
    invoke-static {p1, p2, v3}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->createHttpResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;Z)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v4

    sget-object v5, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/handler/codec/AsciiString;

    invoke-interface {v4, v5, v0}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 48
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 49
    invoke-static {v3, v1, v2}, Lio/netty/handler/codec/http/HttpHeaderUtil;->setContentLength(Lio/netty/handler/codec/http/HttpMessage;J)V

    .line 50
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 51
    :cond_8
    invoke-virtual {p0, v0, v3}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->putMessage(ILio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/FullHttpMessage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 52
    :catch_2
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    sget-object p3, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 53
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_2

    .line 54
    :cond_9
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    if-eqz v0, :cond_f

    .line 55
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 56
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->getMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object v3

    if-nez v3, :cond_d

    .line 58
    invoke-static {v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->isServerId(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 59
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isTruncated()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 60
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    sget-object p3, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 61
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    return-void

    :cond_a
    :try_start_3
    iget-boolean v3, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->validateHeaders:Z

    .line 62
    invoke-static {p1, p2, v3}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->createHttpResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;Z)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v4

    sget-object v5, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/handler/codec/AsciiString;

    invoke-interface {v4, v5, v0}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 64
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 65
    invoke-static {v3, v1, v2}, Lio/netty/handler/codec/http/HttpHeaderUtil;->setContentLength(Lio/netty/handler/codec/http/HttpMessage;J)V

    .line 66
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_b
    invoke-virtual {p0, v0, v3}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->putMessage(ILio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/FullHttpMessage;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 68
    :catch_3
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    sget-object p3, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 69
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    :cond_c
    :goto_0
    return-void

    .line 70
    :cond_d
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isTruncated()Z

    move-result p1

    if-nez p1, :cond_e

    .line 71
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v3}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v2, v4, v1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_1

    .line 73
    :cond_e
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 74
    invoke-interface {v3}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v3, p1, p2}, Lio/netty/handler/codec/http/HttpHeaderUtil;->setContentLength(Lio/netty/handler/codec/http/HttpMessage;J)V

    .line 75
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->removeMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;

    .line 76
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 77
    :cond_f
    instance-of p1, p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    if-eqz p1, :cond_12

    .line 78
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 79
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->getMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object v0

    if-nez v0, :cond_10

    return-void

    .line 81
    :cond_10
    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    iget v3, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->maxContentLength:I

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_11

    .line 83
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    .line 85
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    invoke-virtual {v1, v2, v4, v3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 86
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 87
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaderUtil;->setContentLength(Lio/netty/handler/codec/http/HttpMessage;J)V

    .line 88
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->removeMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;

    .line 89
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 90
    :cond_11
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->removeMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;

    .line 91
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "HTTP content length exceeded "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->maxContentLength:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_12
    instance-of p1, p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    if-eqz p1, :cond_13

    .line 93
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    .line 94
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->removeMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;

    :cond_13
    :goto_2
    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyFrame;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdyFrame;Ljava/util/List;)V

    return-void
.end method

.method protected getMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->messageMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 12
    .line 13
    return-object p1
.end method

.method protected putMessage(ILio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->messageMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 12
    .line 13
    return-object p1
.end method

.method protected removeMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->messageMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 12
    .line 13
    return-object p1
.end method
