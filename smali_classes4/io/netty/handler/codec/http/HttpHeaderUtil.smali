.class public final Lio/netty/handler/codec/http/HttpHeaderUtil;
.super Ljava/lang/Object;
.source "HttpHeaderUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static encodeAscii0(Ljava/lang/CharSequence;Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-byte v2, v2

    .line 13
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static getContentLength(Lio/netty/handler/codec/http/HttpMessage;)J
    .locals 6

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpHeaderUtil;->getWebSocketContentLength(Lio/netty/handler/codec/http/HttpMessage;)I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    return-wide v2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "header not found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getContentLength(Lio/netty/handler/codec/http/HttpMessage;J)J
    .locals 4

    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 7
    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpHeaderUtil;->getWebSocketContentLength(Lio/netty/handler/codec/http/HttpMessage;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method private static getWebSocketContentLength(Lio/netty/handler/codec/http/HttpMessage;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lio/netty/handler/codec/http/HttpRequest;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lio/netty/handler/codec/http/HttpRequest;

    .line 10
    .line 11
    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    .line 12
    .line 13
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lio/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_KEY1:Lio/netty/handler/codec/AsciiString;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lio/netty/handler/codec/Headers;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_KEY2:Lio/netty/handler/codec/AsciiString;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lio/netty/handler/codec/Headers;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/16 p0, 0x8

    .line 40
    .line 41
    return p0

    .line 42
    :cond_0
    instance-of v1, p0, Lio/netty/handler/codec/http/HttpResponse;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast p0, Lio/netty/handler/codec/http/HttpResponse;

    .line 47
    .line 48
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/16 v1, 0x65

    .line 57
    .line 58
    if-ne p0, v1, :cond_1

    .line 59
    .line 60
    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_ORIGIN:Lio/netty/handler/codec/AsciiString;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lio/netty/handler/codec/Headers;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_LOCATION:Lio/netty/handler/codec/AsciiString;

    .line 69
    .line 70
    invoke-interface {v0, p0}, Lio/netty/handler/codec/Headers;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    const/16 p0, 0x10

    .line 77
    .line 78
    return p0

    .line 79
    :cond_1
    const/4 p0, -0x1

    .line 80
    return p0
.end method

.method public static is100ContinueExpected(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lio/netty/handler/codec/http/HttpRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/HttpVersion;->compareTo(Lio/netty/handler/codec/http/HttpVersion;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPECT:Lio/netty/handler/codec/AsciiString;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->CONTINUE:Lio/netty/handler/codec/AsciiString;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, v2, v1, v3}, Lio/netty/handler/codec/TextHeaders;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static isContentLengthSet(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lio/netty/handler/codec/Headers;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isKeepAlive(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->CLOSE:Lio/netty/handler/codec/AsciiString;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpVersion;->isKeepAliveDefault()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderValues;->CLOSE:Lio/netty/handler/codec/AsciiString;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderValues;->KEEP_ALIVE:Lio/netty/handler/codec/AsciiString;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->CHUNKED:Lio/netty/handler/codec/AsciiString;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {p0, v0, v1, v2}, Lio/netty/handler/codec/TextHeaders;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static set100ContinueExpected(Lio/netty/handler/codec/http/HttpMessage;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPECT:Lio/netty/handler/codec/AsciiString;

    .line 8
    .line 9
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CONTINUE:Lio/netty/handler/codec/AsciiString;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPECT:Lio/netty/handler/codec/AsciiString;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static setContentLength(Lio/netty/handler/codec/http/HttpMessage;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1, p2}, Lio/netty/handler/codec/http/HttpHeaders;->setLong(Ljava/lang/CharSequence;J)Lio/netty/handler/codec/http/HttpHeaders;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setKeepAlive(Lio/netty/handler/codec/http/HttpMessage;Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpVersion;->isKeepAliveDefault()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 24
    .line 25
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderValues;->CLOSE:Lio/netty/handler/codec/AsciiString;

    .line 26
    .line 27
    invoke-interface {v0, p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 34
    .line 35
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderValues;->KEEP_ALIVE:Lio/netty/handler/codec/AsciiString;

    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static setTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 8
    .line 9
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->CHUNKED:Lio/netty/handler/codec/AsciiString;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/netty/handler/codec/Headers;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->CHUNKED:Lio/netty/handler/codec/AsciiString;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 90
    .line 91
    invoke-interface {p0, v0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method
