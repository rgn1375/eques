.class public Lio/netty/channel/embedded/EmbeddedChannel;
.super Lio/netty/channel/AbstractChannel;
.source "EmbeddedChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/embedded/EmbeddedChannel$LastInboundHandler;,
        Lio/netty/channel/embedded/EmbeddedChannel$DefaultUnsafe;,
        Lio/netty/channel/embedded/EmbeddedChannel$State;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

.field private static final LOCAL_ADDRESS:Ljava/net/SocketAddress;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final REMOTE_ADDRESS:Ljava/net/SocketAddress;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/ChannelConfig;

.field private final inboundMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lastException:Ljava/lang/Throwable;

.field private final loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

.field private final outboundMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lio/netty/channel/embedded/EmbeddedChannel$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/embedded/EmbeddedSocketAddress;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/channel/embedded/EmbeddedSocketAddress;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->LOCAL_ADDRESS:Ljava/net/SocketAddress;

    .line 7
    .line 8
    new-instance v0, Lio/netty/channel/embedded/EmbeddedSocketAddress;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/channel/embedded/EmbeddedSocketAddress;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->REMOTE_ADDRESS:Ljava/net/SocketAddress;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Lio/netty/channel/ChannelHandler;

    .line 17
    .line 18
    sput-object v1, Lio/netty/channel/embedded/EmbeddedChannel;->EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

    .line 19
    .line 20
    const-class v1, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 21
    .line 22
    invoke-static {v1}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lio/netty/channel/embedded/EmbeddedChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 27
    .line 28
    new-instance v1, Lio/netty/channel/ChannelMetadata;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lio/netty/channel/embedded/EmbeddedChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>([Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/channel/ChannelHandler;)V
    .locals 7

    .line 2
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannelId;->INSTANCE:Lio/netty/channel/ChannelId;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/ChannelId;)V

    .line 3
    new-instance v0, Lio/netty/channel/embedded/EmbeddedEventLoop;

    invoke-direct {v0}, Lio/netty/channel/embedded/EmbeddedEventLoop;-><init>()V

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 4
    new-instance v0, Lio/netty/channel/DefaultChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->config:Lio/netty/channel/ChannelConfig;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 8
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    new-array v5, v5, [Lio/netty/channel/ChannelHandler;

    aput-object v6, v5, v3

    .line 9
    invoke-interface {v0, v5}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 10
    invoke-virtual {p1, p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    new-array p1, v5, [Lio/netty/channel/ChannelHandler;

    .line 11
    new-instance v2, Lio/netty/channel/embedded/EmbeddedChannel$LastInboundHandler;

    invoke-direct {v2, p0, v1}, Lio/netty/channel/embedded/EmbeddedChannel$LastInboundHandler;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/embedded/EmbeddedChannel$1;)V

    aput-object v2, p1, v3

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "handlers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$200(Lio/netty/channel/embedded/EmbeddedChannel;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/netty/channel/embedded/EmbeddedChannel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private recordException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->lastException:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->lastException:Ljava/lang/Throwable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 9
    .line 10
    const-string v1, "More than one exception was raised. Will report only the first one and log others."

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public checkException()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->lastException:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->lastException:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->config:Lio/netty/channel/ChannelConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method protected doBeginRead()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected doClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel$State;->CLOSED:Lio/netty/channel/embedded/EmbeddedChannel$State;

    .line 2
    .line 3
    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lio/netty/channel/embedded/EmbeddedChannel$State;

    .line 4
    .line 5
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
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->doClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected doRegister()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel$State;->ACTIVE:Lio/netty/channel/embedded/EmbeddedChannel$State;

    .line 2
    .line 3
    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lio/netty/channel/embedded/EmbeddedChannel$State;

    .line 4
    .line 5
    return-void
.end method

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method

.method protected final ensureOpen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public finish()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->close()Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->cancelScheduledTasks()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public inboundMessages()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lio/netty/channel/embedded/EmbeddedChannel$State;

    .line 2
    .line 3
    sget-object v1, Lio/netty/channel/embedded/EmbeddedChannel$State;->ACTIVE:Lio/netty/channel/embedded/EmbeddedChannel$State;

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
    instance-of p1, p1, Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 2
    .line 3
    return p1
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lio/netty/channel/embedded/EmbeddedChannel$State;

    .line 2
    .line 3
    sget-object v1, Lio/netty/channel/embedded/EmbeddedChannel$State;->CLOSED:Lio/netty/channel/embedded/EmbeddedChannel$State;

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

.method public lastInboundBuffer()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastOutboundBuffer()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->LOCAL_ADDRESS:Ljava/net/SocketAddress;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel$DefaultUnsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/channel/embedded/EmbeddedChannel$DefaultUnsafe;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/embedded/EmbeddedChannel$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public outboundMessages()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public readInbound()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public readOutbound()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->REMOTE_ADDRESS:Ljava/net/SocketAddress;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public runPendingTasks()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->runTasks()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->runScheduledTasks()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public runScheduledPendingTasks()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->runScheduledTasks()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->nextScheduledTask()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public varargs writeInbound([Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    return p1
.end method

.method public varargs writeOutbound([Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->ensureOpen()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    invoke-static {v0}, Lio/netty/util/internal/RecyclableArrayList;->newInstance(I)Lio/netty/util/internal/RecyclableArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, v4}, Lio/netty/channel/AbstractChannel;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Lio/netty/util/internal/RecyclableArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->flush()Lio/netty/channel/Channel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_2
    if-ge v2, p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/netty/channel/ChannelFuture;

    .line 57
    .line 58
    invoke-interface {v1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, v1}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 89
    .line 90
    .line 91
    return p1

    .line 92
    :goto_3
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 93
    .line 94
    .line 95
    throw p1
.end method
