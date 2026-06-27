.class public Lio/netty/channel/sctp/nio/NioSctpChannel;
.super Lio/netty/channel/nio/AbstractNioMessageChannel;
.source "NioSctpChannel.java"

# interfaces
.implements Lio/netty/channel/sctp/SctpChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/sctp/nio/NioSctpChannel$NioSctpChannelConfig;
    }
.end annotation


# static fields
.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/sctp/SctpChannelConfig;

.field private final notificationHandler:Lcom/sun/nio/sctp/NotificationHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sun/nio/sctp/NotificationHandler<",
            "*>;"
        }
    .end annotation
.end field


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
    sput-object v0, Lio/netty/channel/sctp/nio/NioSctpChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 8
    .line 9
    const-class v0, Lio/netty/channel/sctp/nio/NioSctpChannel;

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/channel/sctp/nio/NioSctpChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/channel/sctp/nio/NioSctpChannel;->newSctpChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/sctp/nio/NioSctpChannel;-><init>(Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/nio/sctp/SctpChannel;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/channel/sctp/nio/NioSctpChannel;-><init>(Lio/netty/channel/Channel;Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lcom/sun/nio/sctp/SctpChannel;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/nio/AbstractNioMessageChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/sun/nio/sctp/SctpChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 5
    new-instance p1, Lio/netty/channel/sctp/nio/NioSctpChannel$NioSctpChannelConfig;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, p2, v0}, Lio/netty/channel/sctp/nio/NioSctpChannel$NioSctpChannelConfig;-><init>(Lio/netty/channel/sctp/nio/NioSctpChannel;Lio/netty/channel/sctp/nio/NioSctpChannel;Lcom/sun/nio/sctp/SctpChannel;Lio/netty/channel/sctp/nio/NioSctpChannel$1;)V

    iput-object p1, p0, Lio/netty/channel/sctp/nio/NioSctpChannel;->config:Lio/netty/channel/sctp/SctpChannelConfig;

    .line 6
    new-instance p1, Lio/netty/channel/sctp/SctpNotificationHandler;

    invoke-direct {p1, p0}, Lio/netty/channel/sctp/SctpNotificationHandler;-><init>(Lio/netty/channel/sctp/SctpChannel;)V

    iput-object p1, p0, Lio/netty/channel/sctp/nio/NioSctpChannel;->notificationHandler:Lcom/sun/nio/sctp/NotificationHandler;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p2}, Lcom/sun/nio/sctp/SctpChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    sget-object v0, Lio/netty/channel/sctp/nio/NioSctpChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/channel/sctp/nio/NioSctpChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to close a partially initialized sctp channel."

    .line 9
    invoke-interface {v0, v1, p2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    new-instance p2, Lio/netty/channel/ChannelException;

    const-string v0, "Failed to enter non-blocking mode."

    invoke-direct {p2, v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic access$100(Lio/netty/channel/sctp/nio/NioSctpChannel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/nio/AbstractNioChannel;->setReadPending(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static newSctpChannel()Lcom/sun/nio/sctp/SctpChannel;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sun/nio/sctp/SctpChannel;->open()Lcom/sun/nio/sctp/SctpChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 8
    .line 9
    const-string v2, "Failed to open a sctp channel."

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method


# virtual methods
.method public allLocalAddresses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getAllLocalAddresses()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/net/SocketAddress;

    .line 33
    .line 34
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1

    .line 41
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public allRemoteAddresses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getRemoteAddresses()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/net/SocketAddress;

    .line 33
    .line 34
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1

    .line 41
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public association()Lcom/sun/nio/sctp/Association;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->association()Lcom/sun/nio/sctp/Association;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public bindAddress(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->bindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public bindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/SctpChannel;->bindAddress(Ljava/net/InetAddress;)Lcom/sun/nio/sctp/SctpChannel;

    .line 4
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/channel/sctp/nio/NioSctpChannel$1;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/sctp/nio/NioSctpChannel$1;-><init>(Lio/netty/channel/sctp/nio/NioSctpChannel;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->config()Lio/netty/channel/sctp/SctpChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/sctp/SctpChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/sctp/nio/NioSctpChannel;->config:Lio/netty/channel/sctp/SctpChannelConfig;

    return-object v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/SctpChannel;->bind(Ljava/net/SocketAddress;)Lcom/sun/nio/sctp/SctpChannel;

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/sun/nio/sctp/SctpChannel;->bind(Ljava/net/SocketAddress;)Lcom/sun/nio/sctp/SctpChannel;

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/sun/nio/sctp/SctpChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return p1

    .line 33
    :goto_1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->doClose()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method protected doDisconnect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->doClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected doFinishConnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->finishConnect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method protected doReadMessages(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->config()Lio/netty/channel/sctp/SctpChannelConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lio/netty/channel/sctp/nio/NioSctpChannel;->notificationHandler:Lcom/sun/nio/sctp/NotificationHandler;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v0, v3, v6, v5}, Lcom/sun/nio/sctp/SctpChannel;->receive(Ljava/nio/ByteBuffer;Ljava/lang/Object;Lcom/sun/nio/sctp/NotificationHandler;)Lcom/sun/nio/sctp/MessageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v1, p1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->record(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_0
    :try_start_1
    new-instance v5, Lio/netty/channel/sctp/SctpMessage;

    .line 63
    .line 64
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v6, v3

    .line 73
    sub-int/2addr v6, v4

    .line 74
    invoke-virtual {v2, v6}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v5, v0, v3}, Lio/netty/channel/sctp/SctpMessage;-><init>(Lcom/sun/nio/sctp/MessageInfo;Lio/netty/buffer/ByteBuf;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {v1, p1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->record(I)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_2
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {v1, p1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->record(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 105
    .line 106
    .line 107
    const/4 p1, -0x1

    .line 108
    return p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v1, v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->record(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method protected doWriteMessage(Ljava/lang/Object;Lio/netty/channel/ChannelOutboundBuffer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/channel/sctp/SctpMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v3, v1, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v4

    .line 29
    :goto_0
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    invoke-interface {v2, v0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_2
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->association()Lcom/sun/nio/sctp/Association;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v0, v2, v3}, Lcom/sun/nio/sctp/MessageInfo;->createOutgoing(Lcom/sun/nio/sctp/Association;Ljava/net/SocketAddress;I)Lcom/sun/nio/sctp/MessageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/sun/nio/sctp/MessageInfo;->payloadProtocolID(I)Lcom/sun/nio/sctp/MessageInfo;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/MessageInfo;->streamNumber(I)Lcom/sun/nio/sctp/MessageInfo;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2, v0}, Lcom/sun/nio/sctp/SctpChannel;->send(Ljava/nio/ByteBuffer;Lcom/sun/nio/sctp/MessageInfo;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v1, v4

    .line 102
    :goto_3
    return v1
.end method

.method protected final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/netty/channel/sctp/SctpMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lio/netty/channel/sctp/SctpMessage;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v1, Lio/netty/channel/sctp/SctpMessage;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/nio/AbstractNioChannel;->newDirectBuffer(Lio/netty/util/ReferenceCounted;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, v2, v3, p1}, Lio/netty/channel/sctp/SctpMessage;-><init>(IILio/netty/buffer/ByteBuf;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "unsupported message type: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " (expected: "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-class p1, Lio/netty/channel/sctp/SctpMessage;

    .line 68
    .line 69
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->association()Lcom/sun/nio/sctp/Association;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method protected javaChannel()Lcom/sun/nio/sctp/SctpChannel;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Lcom/sun/nio/sctp/SctpChannel;

    return-object v0
.end method

.method protected bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    return-object v0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getAllLocalAddresses()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/sctp/nio/NioSctpChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->parent()Lio/netty/channel/sctp/SctpServerChannel;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lio/netty/channel/sctp/SctpServerChannel;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lio/netty/channel/sctp/SctpServerChannel;

    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getRemoteAddresses()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public unbindAddress(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->unbindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public unbindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/SctpChannel;->unbindAddress(Ljava/net/InetAddress;)Lcom/sun/nio/sctp/SctpChannel;

    .line 4
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/channel/sctp/nio/NioSctpChannel$2;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/sctp/nio/NioSctpChannel$2;-><init>(Lio/netty/channel/sctp/nio/NioSctpChannel;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method
