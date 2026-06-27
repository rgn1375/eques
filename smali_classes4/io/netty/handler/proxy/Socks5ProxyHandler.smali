.class public final Lio/netty/handler/proxy/Socks5ProxyHandler;
.super Lio/netty/handler/proxy/ProxyHandler;
.source "Socks5ProxyHandler.java"


# static fields
.field private static final AUTH_PASSWORD:Ljava/lang/String; = "password"

.field private static final INIT_REQUEST_NO_AUTH:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequest;

.field private static final INIT_REQUEST_PASSWORD:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequest;

.field private static final PROTOCOL:Ljava/lang/String; = "socks5"


# instance fields
.field private decoderName:Ljava/lang/String;

.field private encoderName:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5InitialRequest;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->NO_AUTH:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5InitialRequest;-><init>(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/netty/handler/proxy/Socks5ProxyHandler;->INIT_REQUEST_NO_AUTH:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequest;

    .line 13
    .line 14
    new-instance v0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5InitialRequest;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    sget-object v3, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->PASSWORD:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5InitialRequest;-><init>(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/netty/handler/proxy/Socks5ProxyHandler;->INIT_REQUEST_PASSWORD:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lio/netty/handler/proxy/Socks5ProxyHandler;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;-><init>(Ljava/net/SocketAddress;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object p2, p1

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object p3, p1

    :cond_1
    iput-object p2, p0, Lio/netty/handler/proxy/Socks5ProxyHandler;->username:Ljava/lang/String;

    iput-object p3, p0, Lio/netty/handler/proxy/Socks5ProxyHandler;->password:Ljava/lang/String;

    return-void
.end method

.method private sendConnectCommand(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 5
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
    move-result-object v0

    .line 5
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->DOMAIN:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->IPv4:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v2}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->IPv6:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, p0, Lio/netty/handler/proxy/Socks5ProxyHandler;->decoderName:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v4, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder;

    .line 52
    .line 53
    invoke-direct {v4}, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3, v3, v4}, Lio/netty/channel/ChannelPipeline;->replace(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandRequest;

    .line 60
    .line 61
    sget-object v3, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->CONNECT:Lio/netty/handler/codec/socksx/v5/Socks5CommandType;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p1, v3, v1, v2, v0}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandRequest;-><init>(Lio/netty/handler/codec/socksx/v5/Socks5CommandType;Lio/netty/handler/codec/socksx/v5/Socks5AddressType;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->sendToProxyServer(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Lio/netty/handler/proxy/ProxyConnectException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "unknown address type: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lio/netty/handler/proxy/ProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private socksAuthMethod()Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/Socks5ProxyHandler;->username:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/proxy/Socks5ProxyHandler;->password:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->NO_AUTH:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->PASSWORD:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 13
    .line 14
    :goto_0
    return-object v0
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
    new-instance v1, Lio/netty/handler/codec/socksx/v5/Socks5InitialResponseDecoder;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/netty/handler/codec/socksx/v5/Socks5InitialResponseDecoder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, p1, v2, v1}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->context(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lio/netty/handler/proxy/Socks5ProxyHandler;->decoderName:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lio/netty/handler/proxy/Socks5ProxyHandler;->decoderName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ".encoder"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lio/netty/handler/proxy/Socks5ProxyHandler;->encoderName:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Lio/netty/handler/codec/socksx/v5/Socks5ClientEncoder;->DEFAULT:Lio/netty/handler/codec/socksx/v5/Socks5ClientEncoder;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1, v2}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public authScheme()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/proxy/Socks5ProxyHandler;->socksAuthMethod()Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->PASSWORD:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "password"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "none"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method protected handleResponse(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/socksx/v5/Socks5InitialResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p2, Lio/netty/handler/codec/socksx/v5/Socks5InitialResponse;

    .line 7
    .line 8
    invoke-direct {p0}, Lio/netty/handler/proxy/Socks5ProxyHandler;->socksAuthMethod()Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v5/Socks5InitialResponse;->authMethod()Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->NO_AUTH:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v5/Socks5InitialResponse;->authMethod()Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lio/netty/handler/proxy/ProxyConnectException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "unexpected authMethod: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v5/Socks5InitialResponse;->authMethod()Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lio/netty/handler/proxy/ProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    if-ne v0, v3, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/Socks5ProxyHandler;->sendConnectCommand(Lio/netty/channel/ChannelHandlerContext;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object p2, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->PASSWORD:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 65
    .line 66
    if-ne v0, p2, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lio/netty/handler/proxy/Socks5ProxyHandler;->decoderName:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder;

    .line 75
    .line 76
    invoke-direct {v0}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2, p2, v0}, Lio/netty/channel/ChannelPipeline;->replace(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthRequest;

    .line 83
    .line 84
    iget-object p2, p0, Lio/netty/handler/proxy/Socks5ProxyHandler;->username:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p2, v0

    .line 92
    :goto_1
    iget-object v2, p0, Lio/netty/handler/proxy/Socks5ProxyHandler;->password:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_4
    invoke-direct {p1, p2, v0}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->sendToProxyServer(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return v1

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/Error;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    instance-of v0, p2, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponse;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    check-cast p2, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponse;

    .line 115
    .line 116
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponse;->status()Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;->SUCCESS:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;

    .line 121
    .line 122
    if-ne v0, v2, :cond_7

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/Socks5ProxyHandler;->sendConnectCommand(Lio/netty/channel/ChannelHandlerContext;)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_7
    new-instance p1, Lio/netty/handler/proxy/ProxyConnectException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "authStatus: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponse;->status()Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0, p2}, Lio/netty/handler/proxy/ProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    check-cast p2, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponse;

    .line 160
    .line 161
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponse;->status()Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->SUCCESS:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 166
    .line 167
    if-ne p1, v0, :cond_9

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_9
    new-instance p1, Lio/netty/handler/proxy/ProxyConnectException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "status: "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponse;->status()Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, p2}, Lio/netty/handler/proxy/ProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method protected newInitialMessage(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/proxy/Socks5ProxyHandler;->socksAuthMethod()Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->PASSWORD:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/netty/handler/proxy/Socks5ProxyHandler;->INIT_REQUEST_PASSWORD:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequest;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lio/netty/handler/proxy/Socks5ProxyHandler;->INIT_REQUEST_NO_AUTH:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequest;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public password()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/Socks5ProxyHandler;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public protocol()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "socks5"

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
    iget-object v0, p0, Lio/netty/handler/proxy/Socks5ProxyHandler;->decoderName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/String;)Lio/netty/channel/ChannelHandlerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/handler/proxy/Socks5ProxyHandler;->decoderName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    .line 16
    .line 17
    .line 18
    :cond_0
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
    iget-object v0, p0, Lio/netty/handler/proxy/Socks5ProxyHandler;->encoderName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/Socks5ProxyHandler;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
