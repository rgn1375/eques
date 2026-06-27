.class public abstract Lio/netty/resolver/NameResolverGroup;
.super Ljava/lang/Object;
.source "NameResolverGroup.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/SocketAddress;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final resolvers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/util/concurrent/EventExecutor;",
            "Lio/netty/resolver/NameResolver<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/resolver/NameResolverGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/resolver/NameResolverGroup;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/resolver/NameResolverGroup;->resolvers:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lio/netty/resolver/NameResolverGroup;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/resolver/NameResolverGroup;->resolvers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private getResolver0(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/resolver/NameResolver;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            ")",
            "Lio/netty/resolver/NameResolver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/NameResolverGroup;->resolvers:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/netty/resolver/NameResolverGroup;->resolvers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lio/netty/resolver/NameResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0, p1}, Lio/netty/resolver/NameResolverGroup;->newResolver(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/resolver/NameResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v2, p0, Lio/netty/resolver/NameResolverGroup;->resolvers:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutorGroup;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lio/netty/resolver/NameResolverGroup$1;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1, v1}, Lio/netty/resolver/NameResolverGroup$1;-><init>(Lio/netty/resolver/NameResolverGroup;Lio/netty/util/concurrent/EventExecutor;Lio/netty/resolver/NameResolver;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "failed to create a new resolver"

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/resolver/NameResolverGroup;->resolvers:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/netty/resolver/NameResolverGroup;->resolvers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lio/netty/resolver/NameResolverGroup;->resolvers:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-array v2, v2, [Lio/netty/resolver/NameResolver;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Lio/netty/resolver/NameResolver;

    .line 23
    .line 24
    check-cast v1, [Lio/netty/resolver/NameResolver;

    .line 25
    .line 26
    iget-object v2, p0, Lio/netty/resolver/NameResolverGroup;->resolvers:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    array-length v0, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_0

    .line 35
    .line 36
    aget-object v3, v1, v2

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v3}, Lio/netty/resolver/NameResolver;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v3

    .line 43
    sget-object v4, Lio/netty/resolver/NameResolverGroup;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 44
    .line 45
    const-string v5, "Failed to close a resolver:"

    .line 46
    .line 47
    invoke-interface {v4, v5, v3}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v1
.end method

.method public getResolver(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/resolver/NameResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            ")",
            "Lio/netty/resolver/NameResolver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutorGroup;->isShuttingDown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lio/netty/resolver/NameResolverGroup;->getResolver0(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/resolver/NameResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "executor not accepting a task"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "executor"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method protected abstract newResolver(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/resolver/NameResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            ")",
            "Lio/netty/resolver/NameResolver<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
