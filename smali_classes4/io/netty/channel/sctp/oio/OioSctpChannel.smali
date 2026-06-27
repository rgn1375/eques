.class public Lio/netty/channel/sctp/oio/OioSctpChannel;
.super Lio/netty/channel/oio/AbstractOioMessageChannel;
.source "OioSctpChannel.java"

# interfaces
.implements Lio/netty/channel/sctp/SctpChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/sctp/oio/OioSctpChannel$OioSctpChannelConfig;
    }
.end annotation


# static fields
.field private static final EXPECTED_TYPE:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final ch:Lcom/sun/nio/sctp/SctpChannel;

.field private final config:Lio/netty/channel/sctp/SctpChannelConfig;

.field private final connectSelector:Ljava/nio/channels/Selector;

.field private final notificationHandler:Lcom/sun/nio/sctp/NotificationHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sun/nio/sctp/NotificationHandler<",
            "*>;"
        }
    .end annotation
.end field

.field private final readSelector:Ljava/nio/channels/Selector;

.field private final writeSelector:Ljava/nio/channels/Selector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/channel/sctp/oio/OioSctpChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/sctp/oio/OioSctpChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/netty/channel/sctp/oio/OioSctpChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, " (expected: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-class v1, Lio/netty/channel/sctp/SctpMessage;

    .line 28
    .line 29
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/netty/channel/sctp/oio/OioSctpChannel;->EXPECTED_TYPE:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/channel/sctp/oio/OioSctpChannel;->openChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/sctp/oio/OioSctpChannel;-><init>(Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/nio/sctp/SctpChannel;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/channel/sctp/oio/OioSctpChannel;-><init>(Lio/netty/channel/Channel;Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lcom/sun/nio/sctp/SctpChannel;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/oio/AbstractOioMessageChannel;-><init>(Lio/netty/channel/Channel;)V

    iput-object p2, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/sun/nio/sctp/SctpChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 5
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->readSelector:Ljava/nio/channels/Selector;

    .line 6
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->writeSelector:Ljava/nio/channels/Selector;

    .line 7
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->connectSelector:Ljava/nio/channels/Selector;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p2, p1, v2}, Lcom/sun/nio/sctp/SctpChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p2, v0, p1}, Lcom/sun/nio/sctp/SctpChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    const/16 p1, 0x8

    .line 10
    invoke-virtual {p2, v1, p1}, Lcom/sun/nio/sctp/SctpChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 11
    new-instance p1, Lio/netty/channel/sctp/oio/OioSctpChannel$OioSctpChannelConfig;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, p2, v0}, Lio/netty/channel/sctp/oio/OioSctpChannel$OioSctpChannelConfig;-><init>(Lio/netty/channel/sctp/oio/OioSctpChannel;Lio/netty/channel/sctp/oio/OioSctpChannel;Lcom/sun/nio/sctp/SctpChannel;Lio/netty/channel/sctp/oio/OioSctpChannel$1;)V

    iput-object p1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->config:Lio/netty/channel/sctp/SctpChannelConfig;

    .line 12
    new-instance p1, Lio/netty/channel/sctp/SctpNotificationHandler;

    invoke-direct {p1, p0}, Lio/netty/channel/sctp/SctpNotificationHandler;-><init>(Lio/netty/channel/sctp/SctpChannel;)V

    iput-object p1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->notificationHandler:Lcom/sun/nio/sctp/NotificationHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "failed to initialize a sctp channel"

    invoke-direct {v0, v1, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lcom/sun/nio/sctp/SctpChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    sget-object v0, Lio/netty/channel/sctp/oio/OioSctpChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to close a sctp channel."

    .line 15
    invoke-interface {v0, v1, p2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_1
    throw p1
.end method

.method static synthetic access$100(Lio/netty/channel/sctp/oio/OioSctpChannel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/oio/AbstractOioChannel;->setReadPending(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static closeSelector(Ljava/lang/String;Ljava/nio/channels/Selector;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lio/netty/channel/sctp/oio/OioSctpChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Failed to close a "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " selector."

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private static openChannel()Lcom/sun/nio/sctp/SctpChannel;
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
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getAllLocalAddresses()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/net/SocketAddress;

    .line 31
    .line 32
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1

    .line 39
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
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
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getRemoteAddresses()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/net/SocketAddress;

    .line 31
    .line 32
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1

    .line 39
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public association()Lcom/sun/nio/sctp/Association;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->association()Lcom/sun/nio/sctp/Association;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public bindAddress(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->bindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

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

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    .line 3
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

    new-instance v1, Lio/netty/channel/sctp/oio/OioSctpChannel$1;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/sctp/oio/OioSctpChannel$1;-><init>(Lio/netty/channel/sctp/oio/OioSctpChannel;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->config()Lio/netty/channel/sctp/SctpChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/sctp/SctpChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->config:Lio/netty/channel/sctp/SctpChannelConfig;

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
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/SctpChannel;->bind(Ljava/net/SocketAddress;)Lcom/sun/nio/sctp/SctpChannel;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected doClose()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "read"

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->readSelector:Ljava/nio/channels/Selector;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/sctp/oio/OioSctpChannel;->closeSelector(Ljava/lang/String;Ljava/nio/channels/Selector;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "write"

    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->writeSelector:Ljava/nio/channels/Selector;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/netty/channel/sctp/oio/OioSctpChannel;->closeSelector(Ljava/lang/String;Ljava/nio/channels/Selector;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "connect"

    .line 16
    .line 17
    iget-object v1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->connectSelector:Ljava/nio/channels/Selector;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/netty/channel/sctp/oio/OioSctpChannel;->closeSelector(Ljava/lang/String;Ljava/nio/channels/Selector;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->close()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/sun/nio/sctp/SctpChannel;->bind(Ljava/net/SocketAddress;)Lcom/sun/nio/sctp/SctpChannel;

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/sun/nio/sctp/SctpChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_1
    :goto_0
    if-nez p1, :cond_4

    .line 15
    .line 16
    iget-object p2, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->connectSelector:Ljava/nio/channels/Selector;

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/Selector;->select(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->connectSelector:Ljava/nio/channels/Selector;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object p1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sun/nio/sctp/SctpChannel;->finishConnect()Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->doClose()V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void

    .line 77
    :goto_2
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->doClose()V

    .line 78
    .line 79
    .line 80
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
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->doClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected doReadMessages(Ljava/util/List;)I
    .locals 9
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
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->readSelector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->readSelector:Ljava/nio/channels/Selector;

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->readSelector:Ljava/nio/channels/Selector;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->config()Lio/netty/channel/sctp/SctpChannelConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v4, v5, v6}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    .line 76
    .line 77
    iget-object v7, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->notificationHandler:Lcom/sun/nio/sctp/NotificationHandler;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-virtual {v6, v5, v8, v7}, Lcom/sun/nio/sctp/SctpChannel;->receive(Ljava/nio/ByteBuffer;Ljava/lang/Object;Lcom/sun/nio/sctp/NotificationHandler;)Lcom/sun/nio/sctp/MessageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {v3, p1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->record(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    new-instance v7, Lio/netty/channel/sctp/SctpMessage;

    .line 106
    .line 107
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v8, v5

    .line 116
    invoke-virtual {v4, v8}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v7, v6, v5}, Lio/netty/channel/sctp/SctpMessage;-><init>(Lcom/sun/nio/sctp/MessageInfo;Lio/netty/buffer/ByteBuf;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-interface {v3, v4}, Lio/netty/channel/RecvByteBufAllocator$Handle;->record(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception v5

    .line 137
    :try_start_5
    invoke-static {v5}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    .line 139
    .line 140
    :try_start_6
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-interface {v3, v5}, Lio/netty/channel/RecvByteBufAllocator$Handle;->record(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-interface {v3, v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->record(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_3
    return v1
.end method

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->writeSelector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->writeSelector:Ljava/nio/channels/Selector;

    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->writeSelector:Ljava/nio/channels/Selector;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_2
    if-ne v2, v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lio/netty/channel/sctp/SctpMessage;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v3}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, -0x1

    .line 73
    if-eq v6, v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v4, v6, v5}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    move-object v4, v5

    .line 95
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->association()Lcom/sun/nio/sctp/Association;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual {v3}, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v5, v6, v7}, Lcom/sun/nio/sctp/MessageInfo;->createOutgoing(Lcom/sun/nio/sctp/Association;Ljava/net/SocketAddress;I)Lcom/sun/nio/sctp/MessageInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3}, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v5, v6}, Lcom/sun/nio/sctp/MessageInfo;->payloadProtocolID(I)Lcom/sun/nio/sctp/MessageInfo;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v5, v3}, Lcom/sun/nio/sctp/MessageInfo;->streamNumber(I)Lcom/sun/nio/sctp/MessageInfo;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Lcom/sun/nio/sctp/SctpChannel;->send(Ljava/nio/ByteBuffer;Lcom/sun/nio/sctp/MessageInfo;)I

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method protected filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/netty/channel/sctp/SctpMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "unsupported message type: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/netty/channel/sctp/oio/OioSctpChannel;->EXPECTED_TYPE:Ljava/lang/String;

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
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->association()Lcom/sun/nio/sctp/Association;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getAllLocalAddresses()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/sctp/oio/OioSctpChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->parent()Lio/netty/channel/sctp/SctpServerChannel;

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
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->getRemoteAddresses()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public unbindAddress(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->unbindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

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

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel;->ch:Lcom/sun/nio/sctp/SctpChannel;

    .line 3
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

    new-instance v1, Lio/netty/channel/sctp/oio/OioSctpChannel$2;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/sctp/oio/OioSctpChannel$2;-><init>(Lio/netty/channel/sctp/oio/OioSctpChannel;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method
