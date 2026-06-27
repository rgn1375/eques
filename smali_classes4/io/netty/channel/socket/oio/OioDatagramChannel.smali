.class public Lio/netty/channel/socket/oio/OioDatagramChannel;
.super Lio/netty/channel/oio/AbstractOioMessageChannel;
.source "OioDatagramChannel.java"

# interfaces
.implements Lio/netty/channel/socket/DatagramChannel;


# static fields
.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/socket/DatagramChannelConfig;

.field private final socket:Ljava/net/MulticastSocket;

.field private final tmpPacket:Ljava/net/DatagramPacket;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/netty/channel/socket/oio/OioDatagramChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/socket/oio/OioDatagramChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/netty/channel/socket/oio/OioDatagramChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

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
    const-class v1, Lio/netty/channel/socket/DatagramPacket;

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
    const-string v1, ", "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-class v2, Lio/netty/channel/AddressedEnvelope;

    .line 42
    .line 43
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x3c

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-class v2, Lio/netty/buffer/ByteBuf;

    .line 56
    .line 57
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-class v1, Ljava/net/SocketAddress;

    .line 68
    .line 69
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ">, "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x29

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lio/netty/channel/socket/oio/OioDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/channel/socket/oio/OioDatagramChannel;->newSocket()Ljava/net/MulticastSocket;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/socket/oio/OioDatagramChannel;-><init>(Ljava/net/MulticastSocket;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/MulticastSocket;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/oio/AbstractOioMessageChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 3
    new-instance v0, Ljava/net/DatagramPacket;

    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    const/16 v0, 0x3e8

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 5
    invoke-virtual {p1, v2}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    .line 6
    new-instance v0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;-><init>(Lio/netty/channel/socket/DatagramChannel;Ljava/net/DatagramSocket;)V

    iput-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->config:Lio/netty/channel/socket/DatagramChannelConfig;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "Failed to configure the datagram socket timeout."

    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->close()V

    throw v0
.end method

.method private ensureBound()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->isActive()Z

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v2, Lio/netty/channel/socket/DatagramChannel;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " must be bound to join a group."

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private static newSocket()Ljava/net/MulticastSocket;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 10
    .line 11
    const-string v2, "failed to create a new socket"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method


# virtual methods
.method public block(Ljava/net/InetAddress;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p3
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p4
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->config()Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->config:Lio/netty/channel/socket/DatagramChannelConfig;

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
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    iget-object p2, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p2

    .line 22
    sget-object v0, Lio/netty/channel/socket/oio/OioDatagramChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 23
    .line 24
    const-string v1, "Failed to close a socket."

    .line 25
    .line 26
    invoke-interface {v0, v1, p2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p1
.end method

.method protected doDisconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
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
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->config()Lio/netty/channel/socket/DatagramChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

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
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->guess()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0, v2}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, -0x1

    .line 26
    :try_start_0
    iget-object v3, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v3, v4, v5, v6}, Ljava/net/DatagramPacket;->setData([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    .line 44
    .line 45
    iget-object v4, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    iget-object v4, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1, v4}, Lio/netty/channel/RecvByteBufAllocator$Handle;->record(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/netty/channel/socket/DatagramPacket;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v1, v4, v5, v3}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :goto_0
    :try_start_1
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "socket closed"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_0
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :goto_2
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :catch_1
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    return p1
.end method

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 5
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
    instance-of v1, v0, Lio/netty/channel/AddressedEnvelope;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lio/netty/channel/AddressedEnvelope;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/net/DatagramPacket;->setSocketAddress(Ljava/net/SocketAddress;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v4, v0

    .line 60
    invoke-virtual {v1, v3, v4, v2}, Ljava/net/DatagramPacket;->setData([BII)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-array v1, v2, [B

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2, v1}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setData([B)V

    .line 76
    .line 77
    .line 78
    :goto_2
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    .line 79
    .line 80
    iget-object v1, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->tmpPacket:Ljava/net/DatagramPacket;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {p1, v0}, Lio/netty/channel/ChannelOutboundBuffer;->remove(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method protected filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lio/netty/channel/socket/DatagramPacket;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lio/netty/channel/AddressedEnvelope;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lio/netty/channel/AddressedEnvelope;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "unsupported message type: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lio/netty/channel/socket/oio/OioDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_0
    return-object p1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->config:Lio/netty/channel/socket/DatagramChannelConfig;

    .line 8
    .line 9
    sget-object v1, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isBound()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public joinGroup(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->joinGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public joinGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->ensureBound()V

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 4
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-object p2
.end method

.method public joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p4
.end method

.method public joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 7
    invoke-direct {p0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->ensureBound()V

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    .line 9
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-object p3
.end method

.method public leaveGroup(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->leaveGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public leaveGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V

    .line 3
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-object p2
.end method

.method public leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p4
.end method

.method public leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    .line 7
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-object p3
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
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/socket/oio/OioDatagramChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/OioDatagramChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/OioDatagramChannel;->socket:Ljava/net/MulticastSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
