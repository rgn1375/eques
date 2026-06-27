.class public abstract Lio/netty/channel/AbstractChannel;
.super Lio/netty/util/DefaultAttributeMap;
.source "AbstractChannel.java"

# interfaces
.implements Lio/netty/channel/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;,
        Lio/netty/channel/AbstractChannel$CloseFuture;,
        Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    }
.end annotation


# static fields
.field static final CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

.field static final NOT_YET_CONNECTED_EXCEPTION:Ljava/nio/channels/NotYetConnectedException;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final closeFuture:Lio/netty/channel/AbstractChannel$CloseFuture;

.field private estimatorHandle:Lio/netty/channel/MessageSizeEstimator$Handle;

.field private volatile eventLoop:Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;

.field private final id:Lio/netty/channel/ChannelId;

.field private volatile localAddress:Ljava/net/SocketAddress;

.field private final parent:Lio/netty/channel/Channel;

.field private final pipeline:Lio/netty/channel/DefaultChannelPipeline;

.field private volatile registered:Z

.field private volatile remoteAddress:Ljava/net/SocketAddress;

.field private strVal:Ljava/lang/String;

.field private strValActive:Z

.field private final succeededFuture:Lio/netty/channel/ChannelFuture;

.field private final unsafe:Lio/netty/channel/Channel$Unsafe;

.field private final unsafeVoidPromise:Lio/netty/channel/VoidChannelPromise;

.field private final voidPromise:Lio/netty/channel/VoidChannelPromise;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/netty/channel/AbstractChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/AbstractChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/netty/channel/AbstractChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 15
    .line 16
    new-instance v1, Ljava/nio/channels/NotYetConnectedException;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/netty/channel/AbstractChannel;->NOT_YET_CONNECTED_EXCEPTION:Ljava/nio/channels/NotYetConnectedException;

    .line 22
    .line 23
    sget-object v2, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/Channel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap;-><init>()V

    .line 2
    new-instance v0, Lio/netty/channel/SucceededChannelFuture;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/SucceededChannelFuture;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->succeededFuture:Lio/netty/channel/ChannelFuture;

    .line 3
    new-instance v0, Lio/netty/channel/VoidChannelPromise;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/netty/channel/VoidChannelPromise;-><init>(Lio/netty/channel/Channel;Z)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->voidPromise:Lio/netty/channel/VoidChannelPromise;

    .line 4
    new-instance v0, Lio/netty/channel/VoidChannelPromise;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/VoidChannelPromise;-><init>(Lio/netty/channel/Channel;Z)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->unsafeVoidPromise:Lio/netty/channel/VoidChannelPromise;

    .line 5
    new-instance v0, Lio/netty/channel/AbstractChannel$CloseFuture;

    invoke-direct {v0, p0}, Lio/netty/channel/AbstractChannel$CloseFuture;-><init>(Lio/netty/channel/AbstractChannel;)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lio/netty/channel/AbstractChannel$CloseFuture;

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->parent:Lio/netty/channel/Channel;

    .line 6
    invoke-static {}, Lio/netty/channel/DefaultChannelId;->newInstance()Lio/netty/channel/ChannelId;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 8
    new-instance p1, Lio/netty/channel/DefaultChannelPipeline;

    invoke-direct {p1, p0}, Lio/netty/channel/DefaultChannelPipeline;-><init>(Lio/netty/channel/AbstractChannel;)V

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/ChannelId;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap;-><init>()V

    .line 10
    new-instance v0, Lio/netty/channel/SucceededChannelFuture;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/SucceededChannelFuture;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->succeededFuture:Lio/netty/channel/ChannelFuture;

    .line 11
    new-instance v0, Lio/netty/channel/VoidChannelPromise;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/netty/channel/VoidChannelPromise;-><init>(Lio/netty/channel/Channel;Z)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->voidPromise:Lio/netty/channel/VoidChannelPromise;

    .line 12
    new-instance v0, Lio/netty/channel/VoidChannelPromise;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/VoidChannelPromise;-><init>(Lio/netty/channel/Channel;Z)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->unsafeVoidPromise:Lio/netty/channel/VoidChannelPromise;

    .line 13
    new-instance v0, Lio/netty/channel/AbstractChannel$CloseFuture;

    invoke-direct {v0, p0}, Lio/netty/channel/AbstractChannel$CloseFuture;-><init>(Lio/netty/channel/AbstractChannel;)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lio/netty/channel/AbstractChannel$CloseFuture;

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->parent:Lio/netty/channel/Channel;

    iput-object p2, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 14
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 15
    new-instance p1, Lio/netty/channel/DefaultChannelPipeline;

    invoke-direct {p1, p0}, Lio/netty/channel/DefaultChannelPipeline;-><init>(Lio/netty/channel/AbstractChannel;)V

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->eventLoop:Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lio/netty/channel/AbstractChannel;Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;)Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->eventLoop:Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/AbstractChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/netty/channel/AbstractChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/channel/AbstractChannel;->registered:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$402(Lio/netty/channel/AbstractChannel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/AbstractChannel;->registered:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/VoidChannelPromise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->unsafeVoidPromise:Lio/netty/channel/VoidChannelPromise;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 1
    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public close()Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 1
    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->close()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public closeFuture()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final compareTo(Lio/netty/channel/Channel;)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->id()Lio/netty/channel/ChannelId;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/Channel;

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel;->compareTo(Lio/netty/channel/Channel;)I

    move-result p1

    return p1
.end method

.method public connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 1
    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public deregister()Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->eventLoop:Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;

    .line 1
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->rejectNewTasks()V

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->deregister()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->eventLoop:Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->rejectNewTasks()V

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 4
    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public disconnect()Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 1
    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->disconnect()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method protected abstract doBeginRead()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract doBind(Ljava/net/SocketAddress;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract doClose()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected doDeregister()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected abstract doDisconnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected doRegister()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected abstract doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method final estimatorHandle()Lio/netty/channel/MessageSizeEstimator$Handle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->estimatorHandle:Lio/netty/channel/MessageSizeEstimator$Handle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getMessageSizeEstimator()Lio/netty/channel/MessageSizeEstimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lio/netty/channel/MessageSizeEstimator;->newHandle()Lio/netty/channel/MessageSizeEstimator$Handle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->estimatorHandle:Lio/netty/channel/MessageSizeEstimator$Handle;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->estimatorHandle:Lio/netty/channel/MessageSizeEstimator$Handle;

    .line 20
    .line 21
    return-object v0
.end method

.method public final eventLoop()Lio/netty/channel/EventLoop;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->eventLoop:Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "channel not registered to an event loop"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public flush()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->flush()Lio/netty/channel/ChannelPipeline;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final id()Lio/netty/channel/ChannelId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 2
    .line 3
    return-object v0
.end method

.method protected invalidateLocalAddress()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->localAddress:Ljava/net/SocketAddress;

    .line 3
    .line 4
    return-void
.end method

.method protected invalidateRemoteAddress()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->remoteAddress:Ljava/net/SocketAddress;

    .line 3
    .line 4
    return-void
.end method

.method protected abstract isCompatible(Lio/netty/channel/EventLoop;)Z
.end method

.method public isRegistered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannel;->registered:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWritable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer;->isWritable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->localAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->localAddress()Ljava/net/SocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->localAddress:Ljava/net/SocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    const/4 v0, 0x0

    .line 17
    :cond_0
    :goto_0
    return-object v0
.end method

.method protected abstract localAddress0()Ljava/net/SocketAddress;
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/FailedChannelFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lio/netty/channel/FailedChannelFuture;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public newProgressivePromise()Lio/netty/channel/ChannelProgressivePromise;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/DefaultChannelProgressivePromise;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/DefaultChannelProgressivePromise;-><init>(Lio/netty/channel/Channel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newPromise()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/DefaultChannelPromise;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newSucceededFuture()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->succeededFuture:Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
.end method

.method public parent()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->parent:Lio/netty/channel/Channel;

    .line 2
    .line 3
    return-object v0
.end method

.method public pipeline()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    return-object v0
.end method

.method public read()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->read()Lio/netty/channel/ChannelPipeline;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->remoteAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->remoteAddress()Ljava/net/SocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->remoteAddress:Ljava/net/SocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    const/4 v0, 0x0

    .line 17
    :cond_0
    :goto_0
    return-object v0
.end method

.method protected abstract remoteAddress0()Ljava/net/SocketAddress;
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p0}, Lio/netty/channel/Channel;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lio/netty/channel/AbstractChannel;->strValActive:Z

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ", "

    .line 23
    .line 24
    const/16 v4, 0x5d

    .line 25
    .line 26
    const-string v5, "[id: 0x"

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v6, p0, Lio/netty/channel/AbstractChannel;->parent:Lio/netty/channel/Channel;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    move-object v2, v1

    .line 36
    move-object v1, v8

    .line 37
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v7, 0x60

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 48
    .line 49
    invoke-interface {v5}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v1, " => "

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v1, " :> "

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-eqz v2, :cond_4

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/16 v6, 0x40

    .line 90
    .line 91
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 98
    .line 99
    invoke-interface {v5}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 133
    .line 134
    invoke-interface {v2}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    .line 149
    .line 150
    :goto_1
    iput-boolean v0, p0, Lio/netty/channel/AbstractChannel;->strValActive:Z

    .line 151
    .line 152
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    .line 153
    .line 154
    return-object v0
.end method

.method public unsafe()Lio/netty/channel/Channel$Unsafe;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final voidPromise()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->voidPromise:Lio/netty/channel/VoidChannelPromise;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 1
    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 1
    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method
