.class public final Lio/netty/channel/nio/NioEventLoop;
.super Lio/netty/channel/SingleThreadEventLoop;
.source "NioEventLoop.java"


# static fields
.field private static final CLEANUP_INTERVAL:I = 0x100

.field private static final DISABLE_KEYSET_OPTIMIZATION:Z

.field private static final MIN_PREMATURE_SELECTOR_RETURNS:I = 0x3

.field private static final SELECTOR_AUTO_REBUILD_THRESHOLD:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private cancelledKeys:I

.field private volatile ioRatio:I

.field private needsToSelectAgain:Z

.field private final provider:Ljava/nio/channels/spi/SelectorProvider;

.field private selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

.field selector:Ljava/nio/channels/Selector;

.field private final wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lio/netty/channel/nio/NioEventLoop;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v0, "io.netty.noKeySetOptimization"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lio/netty/channel/nio/NioEventLoop;->DISABLE_KEYSET_OPTIMIZATION:Z

    .line 17
    .line 18
    const-string v0, "sun.nio.ch.bugLevel"

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    sget-object v3, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 34
    .line 35
    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v4, "Unable to get/set System Property: {}"

    .line 42
    .line 43
    invoke-interface {v3, v4, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const-string v0, "io.netty.selectorAutoRebuildThreshold"

    .line 47
    .line 48
    const/16 v2, 0x200

    .line 49
    .line 50
    invoke-static {v0, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x3

    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v0

    .line 59
    :goto_1
    sput v1, Lio/netty/channel/nio/NioEventLoop;->SELECTOR_AUTO_REBUILD_THRESHOLD:I

    .line 60
    .line 61
    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 62
    .line 63
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    sget-boolean v2, Lio/netty/channel/nio/NioEventLoop;->DISABLE_KEYSET_OPTIMIZATION:Z

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "-Dio.netty.noKeySetOptimization: {}"

    .line 76
    .line 77
    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "-Dio.netty.selectorAutoRebuildThreshold: {}"

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method constructor <init>(Lio/netty/channel/nio/NioEventLoopGroup;Ljava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/16 p1, 0x32

    .line 13
    .line 14
    iput p1, p0, Lio/netty/channel/nio/NioEventLoop;->ioRatio:I

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-object p3, p0, Lio/netty/channel/nio/NioEventLoop;->provider:Ljava/nio/channels/spi/SelectorProvider;

    .line 19
    .line 20
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->openSelector()Ljava/nio/channels/Selector;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "selectorProvider"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private closeAll()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->selectAgain()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lio/netty/channel/nio/AbstractNioChannel;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast v3, Lio/netty/channel/nio/AbstractNioChannel;

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lio/netty/channel/nio/NioTask;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v3, v2, v4}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lio/netty/channel/nio/AbstractNioChannel;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v2, v1}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method private static invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/nio/NioTask<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lio/netty/channel/nio/NioTask;->channelUnregistered(Ljava/nio/channels/SelectableChannel;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 11
    .line 12
    const-string p2, "Unexpected exception while running NioTask.channelUnregistered()"

    .line 13
    .line 14
    invoke-interface {p1, p2, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private openSelector()Ljava/nio/channels/Selector;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->provider:Ljava/nio/channels/spi/SelectorProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-boolean v1, Lio/netty/channel/nio/NioEventLoop;->DISABLE_KEYSET_OPTIMIZATION:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/netty/channel/nio/SelectedSelectionKeySet;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "sun.nio.ch.SelectorImpl"

    .line 18
    .line 19
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v3, "selectedKeys"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "publicSelectedKeys"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 65
    .line 66
    sget-object v1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 67
    .line 68
    const-string v2, "Instrumented an optimized java.util.Set into: {}"

    .line 69
    .line 70
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 77
    .line 78
    sget-object v2, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 79
    .line 80
    const-string v3, "Failed to instrument an optimized java.util.Set into: {}"

    .line 81
    .line 82
    invoke-interface {v2, v3, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 88
    .line 89
    const-string v2, "failed to open a new selector"

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method private static processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/AbstractNioChannel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    if-nez v2, :cond_1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->read()V

    .line 6
    invoke-virtual {p1}, Lio/netty/channel/nio/AbstractNioChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->forceFlush()V

    :cond_3
    and-int/lit8 p1, v1, 0x8

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result p1

    and-int/lit8 p1, p1, -0x9

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 10
    invoke-interface {v0}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->finishConnect()V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/NioTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Lio/netty/channel/nio/NioTask<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    invoke-interface {p1, v1, p0}, Lio/netty/channel/nio/NioTask;->channelReady(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {p1, p0, v0}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 16
    invoke-static {p1, p0, v1}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    return-void

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 18
    invoke-static {p1, p0, v0}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method

.method private processSelectedKeys()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->flip()[Ljava/nio/channels/SelectionKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKeysOptimized([Ljava/nio/channels/SelectionKey;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKeysPlain(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private processSelectedKeysOptimized([Ljava/nio/channels/SelectionKey;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    aget-object v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    aput-object v2, p1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Lio/netty/channel/nio/AbstractNioChannel;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    check-cast v3, Lio/netty/channel/nio/AbstractNioChannel;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/AbstractNioChannel;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    check-cast v3, Lio/netty/channel/nio/NioTask;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/NioTask;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-boolean v1, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_2
    aget-object v1, p1, v0

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->selectAgain()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/netty/channel/nio/SelectedSelectionKeySet;->flip()[Ljava/nio/channels/SelectionKey;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, -0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    aput-object v2, p1, v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0
.end method

.method private processSelectedKeysPlain(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    instance-of v2, v1, Lio/netty/channel/nio/AbstractNioChannel;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v1, Lio/netty/channel/nio/AbstractNioChannel;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/AbstractNioChannel;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    check-cast v1, Lio/netty/channel/nio/NioTask;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/NioTask;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->selectAgain()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0
.end method

.method private select(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v1, v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->delayNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    add-long/2addr v3, v1

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    sub-long v6, v3, v1

    .line 14
    .line 15
    const-wide/32 v8, 0x7a120

    .line 16
    .line 17
    .line 18
    add-long/2addr v6, v8

    .line 19
    const-wide/32 v8, 0xf4240

    .line 20
    .line 21
    .line 22
    div-long/2addr v6, v8

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v8, v6, v8

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-gtz v8, :cond_1

    .line 29
    .line 30
    if-nez v5, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move v5, v9

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/Selector;->select(J)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    if-nez v8, :cond_6

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    iget-object v8, p0, Lio/netty/channel/nio/NioEventLoop;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->hasTasks()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->hasScheduledTasks()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    sget-object p1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 79
    .line 80
    invoke-interface {p1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v0, "Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioEventLoop.shutdownGracefully() to shutdown the NioEventLoop."

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    sub-long v6, v10, v6

    .line 103
    .line 104
    cmp-long v1, v6, v1

    .line 105
    .line 106
    if-ltz v1, :cond_4

    .line 107
    .line 108
    move v5, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget v1, Lio/netty/channel/nio/NioEventLoop;->SELECTOR_AUTO_REBUILD_THRESHOLD:I

    .line 111
    .line 112
    if-lez v1, :cond_5

    .line 113
    .line 114
    if-lt v5, v1, :cond_5

    .line 115
    .line 116
    sget-object p1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 117
    .line 118
    const-string v0, "Selector.select() returned prematurely {} times in a row; rebuilding selector."

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->rebuildSelector()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_2
    move-wide v1, v10

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    :goto_3
    const/4 p1, 0x3

    .line 139
    if-le v5, p1, :cond_7

    .line 140
    .line 141
    sget-object p1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 142
    .line 143
    invoke-interface {p1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const-string v0, "Selector.select() returned prematurely {} times in a row."

    .line 150
    .line 151
    sub-int/2addr v5, v9

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p1, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_4
    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 161
    .line 162
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-class v2, Ljava/nio/channels/CancelledKeyException;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " raised by a Selector - JDK bug?"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_5
    return-void
.end method

.method private selectAgain()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    const-string v2, "Failed to update SelectionKeys."

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method cancel(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lio/netty/channel/nio/NioEventLoop;->cancelledKeys:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/netty/channel/nio/NioEventLoop;->cancelledKeys:I

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lio/netty/channel/nio/NioEventLoop;->cancelledKeys:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected cleanup()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 9
    .line 10
    const-string v2, "Failed to close a selector."

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public getIoRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/nio/NioEventLoop;->ioRatio:I

    .line 2
    .line 3
    return v0
.end method

.method protected newTaskQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected pollTask()Ljava/lang/Runnable;
    .locals 2

    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pollTask()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->selectAgain()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public rebuildSelector()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/netty/channel/nio/NioEventLoop$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/netty/channel/nio/NioEventLoop$1;-><init>(Lio/netty/channel/nio/NioEventLoop;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->openSelector()Ljava/nio/channels/Selector;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    const/4 v2, 0x0

    .line 26
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/nio/channels/SelectionKey;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v1, v6, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    instance-of v7, v5, Lio/netty/channel/nio/AbstractNioChannel;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    move-object v7, v5

    .line 87
    check-cast v7, Lio/netty/channel/nio/AbstractNioChannel;

    .line 88
    .line 89
    iput-object v6, v7, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey:Ljava/nio/channels/SelectionKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v6

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_2
    :try_start_3
    sget-object v7, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 98
    .line 99
    const-string v8, "Failed to re-register a Channel to the new Selector."

    .line 100
    .line 101
    invoke-interface {v7, v8, v6}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    instance-of v7, v5, Lio/netty/channel/nio/AbstractNioChannel;

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    check-cast v5, Lio/netty/channel/nio/AbstractNioChannel;

    .line 109
    .line 110
    invoke-virtual {v5}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v5}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v4, v5}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    check-cast v5, Lio/netty/channel/nio/NioTask;

    .line 127
    .line 128
    invoke-static {v5, v4, v6}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iput-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    sget-object v1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 140
    .line 141
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    sget-object v1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 148
    .line 149
    const-string v3, "Failed to close the old Selector."

    .line 150
    .line 151
    invoke-interface {v1, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_3
    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "Migrated "

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, " channel(s) to the new Selector."

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_2
    move-exception v0

    .line 183
    sget-object v1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 184
    .line 185
    const-string v2, "Failed to create a new Selector."

    .line 186
    .line 187
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public register(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectableChannel;",
            "I",
            "Lio/netty/channel/nio/NioTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->validOps()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, p2

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShutdown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, p3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Lio/netty/channel/EventLoopException;

    .line 29
    .line 30
    const-string p3, "failed to register a channel"

    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, Lio/netty/channel/EventLoopException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "event loop shut down"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p2, "task"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "invalid interestOps: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, "(validOps: "

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->validOps()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x29

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p3

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "interestOps must be non-zero."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p2, "ch"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method protected run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->hasTasks()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->selectNow()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lio/netty/channel/nio/NioEventLoop;->select(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iput v1, p0, Lio/netty/channel/nio/NioEventLoop;->cancelledKeys:I

    .line 37
    .line 38
    iput-boolean v1, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    .line 39
    .line 40
    iget v0, p0, Lio/netty/channel/nio/NioEventLoop;->ioRatio:I

    .line 41
    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKeys()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks()Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKeys()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sub-long/2addr v3, v1

    .line 65
    rsub-int/lit8 v1, v0, 0x64

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    mul-long/2addr v3, v1

    .line 69
    int-to-long v0, v0

    .line 70
    div-long/2addr v3, v0

    .line 71
    invoke-virtual {p0, v3, v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks(J)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->closeAll()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanupAndTerminate(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    sget-object v1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 95
    .line 96
    const-string v2, "Unexpected exception in the selector loop."

    .line 97
    .line 98
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x3e8

    .line 102
    .line 103
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_3
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->scheduleExecution()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method selectNow()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 32
    .line 33
    .line 34
    :cond_1
    throw v0
.end method

.method public setIoRatio(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lio/netty/channel/nio/NioEventLoop;->ioRatio:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "ioRatio: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " (expected: 0 < ioRatio <= 100)"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method protected wakeup(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
