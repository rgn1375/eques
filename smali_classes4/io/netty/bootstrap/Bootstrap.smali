.class public Lio/netty/bootstrap/Bootstrap;
.super Lio/netty/bootstrap/AbstractBootstrap;
.source "Bootstrap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/bootstrap/AbstractBootstrap<",
        "Lio/netty/bootstrap/Bootstrap;",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_RESOLVER:Lio/netty/resolver/NameResolverGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/NameResolverGroup<",
            "*>;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private volatile remoteAddress:Ljava/net/SocketAddress;

.field private volatile resolver:Lio/netty/resolver/NameResolverGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/NameResolverGroup<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/bootstrap/Bootstrap;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/bootstrap/Bootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    sget-object v0, Lio/netty/resolver/DefaultNameResolverGroup;->INSTANCE:Lio/netty/resolver/DefaultNameResolverGroup;

    .line 10
    .line 11
    sput-object v0, Lio/netty/bootstrap/Bootstrap;->DEFAULT_RESOLVER:Lio/netty/resolver/NameResolverGroup;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/bootstrap/AbstractBootstrap;-><init>()V

    sget-object v0, Lio/netty/bootstrap/Bootstrap;->DEFAULT_RESOLVER:Lio/netty/resolver/NameResolverGroup;

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/NameResolverGroup;

    return-void
.end method

.method private constructor <init>(Lio/netty/bootstrap/Bootstrap;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lio/netty/bootstrap/AbstractBootstrap;-><init>(Lio/netty/bootstrap/AbstractBootstrap;)V

    sget-object v0, Lio/netty/bootstrap/Bootstrap;->DEFAULT_RESOLVER:Lio/netty/resolver/NameResolverGroup;

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/NameResolverGroup;

    .line 3
    iget-object v0, p1, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/NameResolverGroup;

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/NameResolverGroup;

    .line 4
    iget-object p1, p1, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    return-void
.end method

.method static synthetic access$000(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/bootstrap/Bootstrap;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/bootstrap/Bootstrap;->doConnect0(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/netty/bootstrap/Bootstrap;->doConnect0(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lio/netty/bootstrap/Bootstrap$2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/bootstrap/Bootstrap$2;-><init>(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p3
.end method

.method private static doConnect0(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {v3}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v7, Lio/netty/bootstrap/Bootstrap$3;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/netty/bootstrap/Bootstrap$3;-><init>(Lio/netty/channel/ChannelFuture;Ljava/net/SocketAddress;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->initAndRegister()Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-interface {v5}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v5

    .line 12
    :cond_0
    invoke-interface {v5}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/NameResolverGroup;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/netty/resolver/NameResolverGroup;->getResolver(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/resolver/NameResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lio/netty/resolver/NameResolver;->isSupported(Ljava/net/SocketAddress;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/netty/resolver/NameResolver;->isResolved(Ljava/net/SocketAddress;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0, p1}, Lio/netty/resolver/NameResolver;->resolve(Ljava/net/SocketAddress;)Lio/netty/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Lio/netty/channel/Channel;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/net/SocketAddress;

    .line 68
    .line 69
    invoke-interface {v2}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, p2, v5, v0}, Lio/netty/bootstrap/Bootstrap;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-interface {v2}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lio/netty/bootstrap/Bootstrap$1;

    .line 83
    .line 84
    move-object v0, v7

    .line 85
    move-object v1, p0

    .line 86
    move-object v3, v6

    .line 87
    move-object v4, p2

    .line 88
    invoke-direct/range {v0 .. v5}, Lio/netty/bootstrap/Bootstrap$1;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;Ljava/net/SocketAddress;Lio/netty/channel/ChannelFuture;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v7}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_4
    :goto_0
    invoke-interface {v2}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, p2, v5, v0}, Lio/netty/bootstrap/Bootstrap;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method


# virtual methods
.method public bridge synthetic clone()Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->clone()Lio/netty/bootstrap/Bootstrap;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/netty/bootstrap/Bootstrap;
    .locals 1

    .line 3
    new-instance v0, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/Bootstrap;-><init>(Lio/netty/bootstrap/Bootstrap;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->clone()Lio/netty/bootstrap/Bootstrap;

    move-result-object v0

    return-object v0
.end method

.method public connect()Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->validate()Lio/netty/bootstrap/Bootstrap;

    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->localAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remoteAddress not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect(Ljava/lang/String;I)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/bootstrap/Bootstrap;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/InetAddress;I)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 5
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/Bootstrap;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->validate()Lio/netty/bootstrap/Bootstrap;

    .line 7
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "remoteAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->validate()Lio/netty/bootstrap/Bootstrap;

    .line 10
    invoke-direct {p0, p1, p2}, Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "remoteAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method init(Lio/netty/channel/Channel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->handler()Lio/netty/channel/ChannelHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->options()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lio/netty/channel/ChannelOption;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v3, v4, v5}, Lio/netty/channel/ChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    sget-object v3, Lio/netty/bootstrap/Bootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "Unknown channel option: "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v2

    .line 87
    :try_start_2
    sget-object v3, Lio/netty/bootstrap/Bootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "Failed to set a channel option: "

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->attrs()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    monitor-enter v1

    .line 118
    :try_start_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lio/netty/util/AttributeKey;

    .line 143
    .line 144
    invoke-interface {p1, v3}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v3, v2}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    monitor-exit v1

    .line 159
    return-void

    .line 160
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    throw p1

    .line 162
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    throw p1
.end method

.method public remoteAddress(Ljava/lang/String;I)Lio/netty/bootstrap/Bootstrap;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public remoteAddress(Ljava/net/InetAddress;I)Lio/netty/bootstrap/Bootstrap;
    .locals 1

    .line 3
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public remoteAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/Bootstrap;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public resolver(Lio/netty/resolver/NameResolverGroup;)Lio/netty/bootstrap/Bootstrap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/NameResolverGroup<",
            "*>;)",
            "Lio/netty/bootstrap/Bootstrap;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/NameResolverGroup;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "resolver"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lio/netty/bootstrap/AbstractBootstrap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-super {p0}, Lio/netty/bootstrap/AbstractBootstrap;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, ", remoteAddress: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public bridge synthetic validate()Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->validate()Lio/netty/bootstrap/Bootstrap;

    move-result-object v0

    return-object v0
.end method

.method public validate()Lio/netty/bootstrap/Bootstrap;
    .locals 2

    .line 2
    invoke-super {p0}, Lio/netty/bootstrap/AbstractBootstrap;->validate()Lio/netty/bootstrap/AbstractBootstrap;

    .line 3
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "handler not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
