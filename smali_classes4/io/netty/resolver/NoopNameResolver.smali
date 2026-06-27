.class public Lio/netty/resolver/NoopNameResolver;
.super Lio/netty/resolver/SimpleNameResolver;
.source "NoopNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/SimpleNameResolver<",
        "Ljava/net/SocketAddress;",
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
.method protected doIsResolved(Ljava/net/SocketAddress;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected doResolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 2
    .line 3
    .line 4
    return-void
.end method
