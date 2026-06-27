.class public Lio/netty/channel/local/LocalChannel;
.super Lio/netty/channel/AbstractChannel;
.source "LocalChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/local/LocalChannel$LocalUnsafe;,
        Lio/netty/channel/local/LocalChannel$State;
    }
.end annotation


# static fields
.field private static final MAX_READER_STACK_DEPTH:I = 0x8

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# instance fields
.field private final config:Lio/netty/channel/ChannelConfig;

.field private volatile connectPromise:Lio/netty/channel/ChannelPromise;

.field private final inboundBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile localAddress:Lio/netty/channel/local/LocalAddress;

.field private volatile peer:Lio/netty/channel/local/LocalChannel;

.field private volatile readInProgress:Z

.field private final readTask:Ljava/lang/Runnable;

.field private volatile registerInProgress:Z

.field private volatile remoteAddress:Lio/netty/channel/local/LocalAddress;

.field private final shutdownHook:Ljava/lang/Runnable;

.field private volatile state:Lio/netty/channel/local/LocalChannel$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/channel/local/LocalChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    new-instance v0, Lio/netty/channel/DefaultChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->config:Lio/netty/channel/ChannelConfig;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    .line 4
    new-instance v0, Lio/netty/channel/local/LocalChannel$1;

    invoke-direct {v0, p0}, Lio/netty/channel/local/LocalChannel$1;-><init>(Lio/netty/channel/local/LocalChannel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->readTask:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lio/netty/channel/local/LocalChannel$2;

    invoke-direct {v0, p0}, Lio/netty/channel/local/LocalChannel$2;-><init>(Lio/netty/channel/local/LocalChannel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->shutdownHook:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/local/LocalServerChannel;Lio/netty/channel/local/LocalChannel;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 7
    new-instance v0, Lio/netty/channel/DefaultChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->config:Lio/netty/channel/ChannelConfig;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    .line 9
    new-instance v0, Lio/netty/channel/local/LocalChannel$1;

    invoke-direct {v0, p0}, Lio/netty/channel/local/LocalChannel$1;-><init>(Lio/netty/channel/local/LocalChannel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->readTask:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lio/netty/channel/local/LocalChannel$2;

    invoke-direct {v0, p0}, Lio/netty/channel/local/LocalChannel$2;-><init>(Lio/netty/channel/local/LocalChannel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->shutdownHook:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    .line 11
    invoke-virtual {p1}, Lio/netty/channel/local/LocalServerChannel;->localAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 12
    invoke-virtual {p2}, Lio/netty/channel/local/LocalChannel;->localAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->remoteAddress:Lio/netty/channel/local/LocalAddress;

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/local/LocalChannel;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lio/netty/channel/local/LocalChannel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/local/LocalChannel;->registerInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/ChannelPipeline;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/channel/local/LocalChannel;->finishPeerRead(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/ChannelPipeline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    .line 2
    .line 3
    return-object p1
.end method

.method private static finishPeerRead(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/ChannelPipeline;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/local/LocalChannel;->readInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/netty/channel/local/LocalChannel;->readInProgress:Z

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->config:Lio/netty/channel/ChannelConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method protected doBeginRead()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/local/LocalChannel;->readInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iput-boolean v3, p0, Lio/netty/channel/local/LocalChannel;->readInProgress:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lio/netty/util/internal/InternalThreadLocalMap;->localChannelReaderStackDepth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    if-ge v5, v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v3

    .line 47
    invoke-virtual {v2, v5}, Lio/netty/util/internal/InternalThreadLocalMap;->setLocalChannelReaderStackDepth(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Lio/netty/util/internal/InternalThreadLocalMap;->setLocalChannelReaderStackDepth(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :try_start_1
    invoke-interface {v0, v3}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2, v1}, Lio/netty/util/internal/InternalThreadLocalMap;->setLocalChannelReaderStackDepth(I)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->readTask:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/netty/channel/local/LocalChannelRegistry;->register(Lio/netty/channel/Channel;Lio/netty/channel/local/LocalAddress;Ljava/net/SocketAddress;)Lio/netty/channel/local/LocalAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 8
    .line 9
    sget-object p1, Lio/netty/channel/local/LocalChannel$State;->BOUND:Lio/netty/channel/local/LocalChannel$State;

    .line 10
    .line 11
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    .line 12
    .line 13
    return-void
.end method

.method protected doClose()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    .line 2
    .line 3
    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->CLOSED:Lio/netty/channel/local/LocalChannel$State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->parent()Lio/netty/channel/local/LocalServerChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 19
    .line 20
    invoke-static {v0}, Lio/netty/channel/local/LocalChannelRegistry;->unregister(Lio/netty/channel/local/LocalAddress;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v2, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/netty/channel/local/LocalChannel;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-boolean v1, p0, Lio/netty/channel/local/LocalChannel;->registerInProgress:Z

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lio/netty/channel/local/LocalChannel$4;

    .line 72
    .line 73
    invoke-direct {v3, p0, v0}, Lio/netty/channel/local/LocalChannel$4;-><init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object v2, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method protected doDeregister()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/EventLoop;->unwrap()Lio/netty/channel/EventLoop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/channel/SingleThreadEventLoop;

    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->shutdownHook:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->removeShutdownHook(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected doDisconnect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->doClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected doRegister()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->parent()Lio/netty/channel/local/LocalServerChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lio/netty/channel/local/LocalChannel;->registerInProgress:Z

    .line 15
    .line 16
    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->CONNECTED:Lio/netty/channel/local/LocalChannel$State;

    .line 17
    .line 18
    iput-object v1, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->parent()Lio/netty/channel/local/LocalServerChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->parent()Lio/netty/channel/local/LocalServerChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lio/netty/channel/local/LocalServerChannel;->localAddress()Lio/netty/channel/local/LocalAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    iput-object v2, v0, Lio/netty/channel/local/LocalChannel;->remoteAddress:Lio/netty/channel/local/LocalAddress;

    .line 37
    .line 38
    iput-object v1, v0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/netty/channel/local/LocalChannel$3;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lio/netty/channel/local/LocalChannel$3;-><init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lio/netty/channel/EventLoop;->unwrap()Lio/netty/channel/EventLoop;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lio/netty/channel/SingleThreadEventLoop;

    .line 61
    .line 62
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->shutdownHook:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addShutdownHook(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/local/LocalChannel$6;->$SwitchMap$io$netty$channel$local$LocalChannel$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/netty/channel/local/LocalChannel;->finishPeerRead(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/ChannelPipeline;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget-object v3, v0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v4, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_1
    if-ge v5, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v4, v5

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Lio/netty/channel/local/LocalChannel$5;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0, v4, v1}, Lio/netty/channel/local/LocalChannel$5;-><init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;[Ljava/lang/Object;Lio/netty/channel/ChannelPipeline;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    :cond_3
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/nio/channels/NotYetConnectedException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    .line 2
    .line 3
    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->CONNECTED:Lio/netty/channel/local/LocalChannel$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method protected isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/netty/channel/SingleThreadEventLoop;

    .line 2
    .line 3
    return p1
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    .line 2
    .line 3
    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->CLOSED:Lio/netty/channel/local/LocalChannel$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public localAddress()Lio/netty/channel/local/LocalAddress;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/LocalAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->localAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/local/LocalChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/channel/local/LocalChannel$LocalUnsafe;-><init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->parent()Lio/netty/channel/local/LocalServerChannel;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lio/netty/channel/local/LocalServerChannel;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/LocalServerChannel;

    return-object v0
.end method

.method public remoteAddress()Lio/netty/channel/local/LocalAddress;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/LocalAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->remoteAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->remoteAddress:Lio/netty/channel/local/LocalAddress;

    .line 2
    .line 3
    return-object v0
.end method
