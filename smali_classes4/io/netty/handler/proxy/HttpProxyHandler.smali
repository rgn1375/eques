.class public final Lio/netty/handler/proxy/HttpProxyHandler;
.super Lio/netty/handler/proxy/ProxyHandler;
.source "HttpProxyHandler.java"


# static fields
.field private static final AUTH_BASIC:Ljava/lang/String; = "basic"

.field private static final PROTOCOL:Ljava/lang/String; = "http"


# instance fields
.field private final authorization:Ljava/lang/CharSequence;

.field private final codec:Lio/netty/handler/codec/http/HttpClientCodec;

.field private final password:Ljava/lang/String;

.field private status:Lio/netty/handler/codec/http/HttpResponseStatus;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;-><init>(Ljava/net/SocketAddress;)V

    .line 2
    new-instance p1, Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-direct {p1}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>()V

    iput-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->username:Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->password:Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->authorization:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;-><init>(Ljava/net/SocketAddress;)V

    .line 4
    new-instance p1, Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-direct {p1}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>()V

    iput-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lio/netty/handler/proxy/HttpProxyHandler;->username:Ljava/lang/String;

    iput-object p3, p0, Lio/netty/handler/proxy/HttpProxyHandler;->password:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, p2}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 7
    new-instance p3, Lio/netty/handler/codec/AsciiString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Lio/netty/handler/proxy/HttpProxyHandler;->authorization:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 9
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "password"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "username"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected addCodec(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lio/netty/handler/proxy/HttpProxyHandler;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public authScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->authorization:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "basic"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "none"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method protected handleResponse(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    .line 11
    .line 12
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lio/netty/handler/proxy/ProxyConnectException;

    .line 20
    .line 21
    const-string p2, "too many responses"

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lio/netty/handler/proxy/ProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p2, p0, Lio/netty/handler/proxy/HttpProxyHandler;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/16 v0, 0xc8

    .line 44
    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Lio/netty/handler/proxy/ProxyConnectException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "status: "

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, Lio/netty/handler/proxy/ProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Lio/netty/handler/proxy/ProxyConnectException;

    .line 78
    .line 79
    const-string p2, "missing response"

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lio/netty/handler/proxy/ProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    :goto_1
    return p1
.end method

.method protected newInitialMessage(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/proxy/ProxyHandler;->destinationAddress()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v7, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    .line 27
    .line 28
    sget-object v2, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    .line 29
    .line 30
    sget-object v3, Lio/netty/handler/codec/http/HttpMethod;->CONNECT:Lio/netty/handler/codec/http/HttpMethod;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x3a

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v1, v7

    .line 60
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/netty/handler/proxy/ProxyHandler;->proxyAddress()Ljava/net/SocketAddress;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v1, p1, Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    invoke-interface {v7}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/handler/codec/AsciiString;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v1, v2, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->authorization:Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-interface {v7}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_AUTHORIZATION:Lio/netty/handler/codec/AsciiString;

    .line 117
    .line 118
    iget-object v1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->authorization:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-interface {p1, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v7
.end method

.method public password()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public protocol()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    return-object v0
.end method

.method protected removeDecoder(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpClientCodec;->decoder()Lio/netty/handler/codec/http/HttpResponseDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected removeEncoder(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpClientCodec;->encoder()Lio/netty/handler/codec/http/HttpRequestEncoder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
