.class public abstract Lio/netty/resolver/SimpleNameResolver;
.super Ljava/lang/Object;
.source "SimpleNameResolver.java"

# interfaces
.implements Lio/netty/resolver/NameResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/SocketAddress;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/resolver/NameResolver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final executor:Lio/netty/util/concurrent/EventExecutor;

.field private final matcher:Lio/netty/util/internal/TypeParameterMatcher;


# direct methods
.method protected constructor <init>(Lio/netty/util/concurrent/EventExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/netty/resolver/SimpleNameResolver;->executor:Lio/netty/util/concurrent/EventExecutor;

    const-class p1, Lio/netty/resolver/SimpleNameResolver;

    const-string v0, "T"

    .line 2
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/TypeParameterMatcher;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/SimpleNameResolver;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "executor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/netty/resolver/SimpleNameResolver;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 5
    invoke-static {p2}, Lio/netty/util/internal/TypeParameterMatcher;->get(Ljava/lang/Class;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/SimpleNameResolver;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "executor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract doIsResolved(Ljava/net/SocketAddress;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method protected abstract doResolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/SimpleNameResolver;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isResolved(Ljava/net/SocketAddress;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/resolver/SimpleNameResolver;->isSupported(Ljava/net/SocketAddress;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/netty/resolver/SimpleNameResolver;->doIsResolved(Ljava/net/SocketAddress;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/nio/channels/UnsupportedAddressTypeException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public isSupported(Ljava/net/SocketAddress;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/SimpleNameResolver;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/util/internal/TypeParameterMatcher;->match(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final resolve(Ljava/lang/String;I)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/resolver/SimpleNameResolver;->resolve(Ljava/net/SocketAddress;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inetHost"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/lang/String;ILio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lio/netty/resolver/SimpleNameResolver;->resolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inetHost"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resolve(Ljava/net/SocketAddress;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/resolver/SimpleNameResolver;->isSupported(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/netty/resolver/SimpleNameResolver;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    new-instance v0, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {v0}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/EventExecutor;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/resolver/SimpleNameResolver;->isResolved(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/resolver/SimpleNameResolver;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 8
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/EventExecutor;->newSucceededFuture(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/resolver/SimpleNameResolver;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lio/netty/resolver/SimpleNameResolver;->doResolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lio/netty/resolver/SimpleNameResolver;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/EventExecutor;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "unresolvedAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lio/netty/resolver/SimpleNameResolver;->isSupported(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance p1, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {p1}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/resolver/SimpleNameResolver;->isResolved(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/SimpleNameResolver;->doResolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 18
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "promise"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unresolvedAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
