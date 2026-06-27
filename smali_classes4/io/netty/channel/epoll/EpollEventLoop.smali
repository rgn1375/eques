.class final Lio/netty/channel/epoll/EpollEventLoop;
.super Lio/netty/channel/SingleThreadEventLoop;
.source "EpollEventLoop.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/epoll/EpollEventLoop;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final allowGrowing:Z

.field private final channels:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/channel/epoll/AbstractEpollChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final epollFd:I

.field private final eventFd:I

.field private final events:Lio/netty/channel/epoll/EpollEventArray;

.field private volatile ioRatio:I

.field private volatile wakenUp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/channel/epoll/EpollEventLoop;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v1, "wakenUp"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "wakenUp"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    sput-object v1, Lio/netty/channel/epoll/EpollEventLoop;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    return-void
.end method

.method constructor <init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lio/netty/util/collection/IntObjectHashMap;

    .line 6
    .line 7
    const/16 p2, 0x1000

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lio/netty/util/collection/IntObjectHashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 13
    .line 14
    const/16 p1, 0x32

    .line 15
    .line 16
    iput p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->ioRatio:I

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->allowGrowing:Z

    .line 22
    .line 23
    new-instance p1, Lio/netty/channel/epoll/EpollEventArray;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lio/netty/channel/epoll/EpollEventArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->allowGrowing:Z

    .line 32
    .line 33
    new-instance p1, Lio/netty/channel/epoll/EpollEventArray;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lio/netty/channel/epoll/EpollEventArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 39
    .line 40
    :goto_0
    const/4 p1, -0x1

    .line 41
    :try_start_0
    invoke-static {}, Lio/netty/channel/epoll/Native;->epollCreate()I

    .line 42
    .line 43
    .line 44
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    iput p2, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:I

    .line 46
    .line 47
    invoke-static {}, Lio/netty/channel/epoll/Native;->eventFd()I

    .line 48
    .line 49
    .line 50
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iput p3, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:I

    .line 52
    .line 53
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    .line 54
    .line 55
    invoke-static {p2, p3, v0}, Lio/netty/channel/epoll/Native;->epollCtlAdd(III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move p3, p1

    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    move p2, p1

    .line 66
    move p3, p2

    .line 67
    :goto_1
    if-eq p2, p1, :cond_1

    .line 68
    .line 69
    :try_start_3
    invoke-static {p2}, Lio/netty/channel/epoll/Native;->close(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_1
    if-eq p3, p1, :cond_2

    .line 73
    .line 74
    :try_start_4
    invoke-static {p3}, Lio/netty/channel/epoll/Native;->close(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 75
    .line 76
    .line 77
    :catch_1
    :cond_2
    throw v0
.end method

.method private closeAll()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lio/netty/channel/epoll/Native;->epollWait(ILio/netty/channel/epoll/EpollEventArray;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/netty/util/collection/IntObjectMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 21
    .line 22
    invoke-interface {v1}, Lio/netty/util/collection/IntObjectMap;->entries()Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lio/netty/util/collection/IntObjectMap$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Lio/netty/util/collection/IntObjectMap$Entry;->value()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v1}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-void
.end method

.method private epollWait(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->delayNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    sub-long v0, v2, v0

    .line 13
    .line 14
    const-wide/32 v6, 0x7a120

    .line 15
    .line 16
    .line 17
    add-long/2addr v0, v6

    .line 18
    const-wide/32 v6, 0xf4240

    .line 19
    .line 20
    .line 21
    div-long/2addr v0, v6

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v6, v0, v6

    .line 25
    .line 26
    if-gtz v6, :cond_1

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:I

    .line 31
    .line 32
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 33
    .line 34
    invoke-static {p1, v0, v4}, Lio/netty/channel/epoll/Native;->epollWait(ILio/netty/channel/epoll/EpollEventArray;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    return p1

    .line 41
    :cond_0
    return v4

    .line 42
    :cond_1
    iget v6, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:I

    .line 43
    .line 44
    iget-object v7, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v6, v7, v0}, Lio/netty/channel/epoll/Native;->epollWait(ILio/netty/channel/epoll/EpollEventArray;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->wakenUp:I

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v1, v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->hasTasks()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->hasScheduledTasks()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    return v0
.end method

.method private processReady(Lio/netty/channel/epoll/EpollEventArray;I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lio/netty/channel/epoll/EpollEventArray;->fd(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:I

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lio/netty/channel/epoll/Native;->eventFdRead(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Lio/netty/channel/epoll/EpollEventArray;->events(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    iget-object v5, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 23
    .line 24
    invoke-interface {v5, v2}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 29
    .line 30
    if-eqz v5, :cond_6

    .line 31
    .line 32
    invoke-virtual {v5}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    sget v2, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    .line 39
    .line 40
    int-to-long v6, v2

    .line 41
    and-long/2addr v6, v3

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    cmp-long v2, v6, v8

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v0

    .line 52
    :goto_1
    sget v7, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    .line 53
    .line 54
    int-to-long v10, v7

    .line 55
    and-long/2addr v10, v3

    .line 56
    cmp-long v7, v10, v8

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    move v7, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v7, v0

    .line 63
    :goto_2
    sget v10, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 64
    .line 65
    int-to-long v10, v10

    .line 66
    and-long/2addr v3, v10

    .line 67
    cmp-long v3, v3, v8

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v6, v0

    .line 73
    :goto_3
    invoke-virtual {v5}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollRdHupReady()V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollOutReady()V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {v5}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v3}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInReady()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget v3, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:I

    .line 108
    .line 109
    invoke-static {v3, v2}, Lio/netty/channel/epoll/Native;->epollCtlDel(II)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    return-void
.end method


# virtual methods
.method add(Lio/netty/channel/epoll/AbstractEpollChannel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:I

    .line 10
    .line 11
    iget v2, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lio/netty/channel/epoll/Native;->epollCtlAdd(III)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected cleanup()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->close(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    goto :goto_2

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    sget-object v1, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 11
    .line 12
    const-string v2, "Failed to close the epoll fd."

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    :try_start_2
    iget v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:I

    .line 18
    .line 19
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->close(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :try_start_3
    sget-object v1, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 25
    .line 26
    const-string v2, "Failed to close the event fd."

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollEventArray;->free()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollEventArray;->free()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public getIoRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->ioRatio:I

    .line 2
    .line 3
    return v0
.end method

.method modify(Lio/netty/channel/epoll/AbstractEpollChannel;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p1, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lio/netty/channel/epoll/Native;->epollCtlMod(III)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method remove(Lio/netty/channel/epoll/AbstractEpollChannel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->epollCtlDel(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected run()V
    .locals 7

    .line 1
    sget-object v0, Lio/netty/channel/epoll/EpollEventLoop;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->hasTasks()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:I

    .line 21
    .line 22
    iget-object v3, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Lio/netty/channel/epoll/Native;->epollWait(ILio/netty/channel/epoll/EpollEventArray;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Lio/netty/channel/epoll/EpollEventLoop;->epollWait(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->wakenUp:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:I

    .line 40
    .line 41
    const-wide/16 v3, 0x1

    .line 42
    .line 43
    invoke-static {v1, v3, v4}, Lio/netty/channel/epoll/Native;->eventFdWrite(IJ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    iget v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->ioRatio:I

    .line 47
    .line 48
    const/16 v3, 0x64

    .line 49
    .line 50
    if-ne v1, v3, :cond_4

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lio/netty/channel/epoll/EpollEventLoop;->processReady(Lio/netty/channel/epoll/EpollEventArray;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks()Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    iget-object v5, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 70
    .line 71
    invoke-direct {p0, v5, v0}, Lio/netty/channel/epoll/EpollEventLoop;->processReady(Lio/netty/channel/epoll/EpollEventArray;I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    sub-long/2addr v5, v3

    .line 79
    rsub-int/lit8 v3, v1, 0x64

    .line 80
    .line 81
    int-to-long v3, v3

    .line 82
    mul-long/2addr v5, v3

    .line 83
    int-to-long v3, v1

    .line 84
    div-long/2addr v5, v3

    .line 85
    invoke-virtual {p0, v5, v6}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks(J)Z

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-boolean v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->allowGrowing:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollEventArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollEventArray;->increase()V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollEventLoop;->closeAll()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanupAndTerminate(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_3
    sget-object v1, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 125
    .line 126
    const-string v2, "Unexpected exception in the selector loop."

    .line 127
    .line 128
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x3e8

    .line 132
    .line 133
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    :cond_7
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->scheduleExecution()V

    .line 137
    .line 138
    .line 139
    return-void
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
    iput p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->ioRatio:I

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
    sget-object p1, Lio/netty/channel/epoll/EpollEventLoop;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:I

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lio/netty/channel/epoll/Native;->eventFdWrite(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
