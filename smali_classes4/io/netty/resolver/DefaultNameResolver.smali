.class public Lio/netty/resolver/DefaultNameResolver;
.super Lio/netty/resolver/SimpleNameResolver;
.source "DefaultNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/SimpleNameResolver<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/resolver/SimpleNameResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected doIsResolved(Ljava/net/InetSocketAddress;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected bridge synthetic doIsResolved(Ljava/net/SocketAddress;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lio/netty/resolver/DefaultNameResolver;->doIsResolved(Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method

.method protected doResolve(Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {p2, v0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :goto_0
    return-void
.end method

.method protected bridge synthetic doResolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/DefaultNameResolver;->doResolve(Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method
