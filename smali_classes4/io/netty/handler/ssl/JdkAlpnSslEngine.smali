.class final Lio/netty/handler/ssl/JdkAlpnSslEngine;
.super Lio/netty/handler/ssl/JdkSslEngine;
.source "JdkAlpnSslEngine.java"


# static fields
.field private static available:Z


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/JdkSslEngine;-><init>(Ljavax/net/ssl/SSLEngine;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "applicationNegotiator"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;->protocolSelectorFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-interface {p2}, Lio/netty/handler/ssl/ApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p0, v0}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;->newSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "protocolSelector"

    .line 29
    .line 30
    invoke-static {p2, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;

    .line 35
    .line 36
    new-instance p3, Lio/netty/handler/ssl/JdkAlpnSslEngine$1;

    .line 37
    .line 38
    invoke-direct {p3, p0, p2}, Lio/netty/handler/ssl/JdkAlpnSslEngine$1;-><init>(Lio/netty/handler/ssl/JdkAlpnSslEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Lorg/eclipse/jetty/alpn/ALPN;->put(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/alpn/ALPN$Provider;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p2}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;->protocolListenerFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p2}, Lio/netty/handler/ssl/ApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, p0, v0}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;->newListener(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v0, "protocolListener"

    .line 58
    .line 59
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    .line 64
    .line 65
    new-instance v0, Lio/netty/handler/ssl/JdkAlpnSslEngine$2;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, p3}, Lio/netty/handler/ssl/JdkAlpnSslEngine$2;-><init>(Lio/netty/handler/ssl/JdkAlpnSslEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lorg/eclipse/jetty/alpn/ALPN;->put(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/alpn/ALPN$Provider;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method static isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/JdkAlpnSslEngine;->updateAvailability()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lio/netty/handler/ssl/JdkAlpnSslEngine;->available:Z

    .line 5
    .line 6
    return v0
.end method

.method private static updateAvailability()V
    .locals 3

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/JdkAlpnSslEngine;->available:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    const-string v1, "sun.security.ssl.ALPNExtension"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sput-boolean v2, Lio/netty/handler/ssl/JdkAlpnSslEngine;->available:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    return-void
.end method


# virtual methods
.method public closeInbound()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslEngine;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/alpn/ALPN;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/alpn/ALPN$Provider;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lio/netty/handler/ssl/JdkSslEngine;->closeInbound()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public closeOutbound()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslEngine;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/alpn/ALPN;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/alpn/ALPN$Provider;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lio/netty/handler/ssl/JdkSslEngine;->closeOutbound()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
