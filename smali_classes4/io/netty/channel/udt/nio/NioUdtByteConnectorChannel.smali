.class public Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;
.super Lio/netty/channel/nio/AbstractNioByteChannel;
.source "NioUdtByteConnectorChannel.java"

# interfaces
.implements Lio/netty/channel/udt/UdtChannel;


# static fields
.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/udt/UdtChannelConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

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
    sput-object v0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    invoke-direct {p0, v0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;-><init>(Lcom/barchart/udt/TypeUDT;)V

    return-void
.end method

.method public constructor <init>(Lcom/barchart/udt/TypeUDT;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lio/netty/channel/udt/nio/NioUdtProvider;->newConnectorChannelUDT(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;-><init>(Lcom/barchart/udt/nio/SocketChannelUDT;)V

    return-void
.end method

.method public constructor <init>(Lcom/barchart/udt/nio/SocketChannelUDT;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;-><init>(Lio/netty/channel/Channel;Lcom/barchart/udt/nio/SocketChannelUDT;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lcom/barchart/udt/nio/SocketChannelUDT;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/channel/nio/AbstractNioByteChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/barchart/udt/nio/SocketChannelUDT;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 4
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel$1;->$SwitchMap$com$barchart$udt$StatusUDT:[I

    invoke-virtual {p2}, Lcom/barchart/udt/nio/SocketChannelUDT;->socketUDT()Lcom/barchart/udt/SocketUDT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/barchart/udt/SocketUDT;->status()Lcom/barchart/udt/StatusUDT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/barchart/udt/StatusUDT;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 5
    new-instance v0, Lio/netty/channel/udt/DefaultUdtChannelConfig;

    invoke-direct {v0, p0, p2, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;-><init>(Lio/netty/channel/udt/UdtChannel;Lcom/barchart/udt/nio/ChannelUDT;Z)V

    iput-object v0, p0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Lio/netty/channel/udt/DefaultUdtChannelConfig;

    invoke-direct {p1, p0, p2, v1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;-><init>(Lio/netty/channel/udt/UdtChannel;Lcom/barchart/udt/nio/ChannelUDT;Z)V

    iput-object p1, p0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 7
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lcom/barchart/udt/nio/SocketChannelUDT;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    sget-object v0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to close channel."

    .line 9
    invoke-interface {v0, v1, p2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_2
    new-instance p2, Lio/netty/channel/ChannelException;

    const-string v0, "Failed to configure channel."

    invoke-direct {p2, v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->config()Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/udt/UdtChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;

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
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/barchart/udt/nio/SocketChannelUDT;->bind(Ljava/net/SocketAddress;)Lcom/barchart/udt/nio/SocketChannelUDT;

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
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->close()V

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
    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/net/InetSocketAddress;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p2}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->doBind(Ljava/net/SocketAddress;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/barchart/udt/nio/SocketChannelUDT;->connect(Ljava/net/SocketAddress;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    return p1

    .line 44
    :goto_2
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->doClose()V

    .line 45
    .line 46
    .line 47
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
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->doClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected doFinishConnect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->finishConnect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, -0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 30
    .line 31
    const-string v1, "Provider error: failed to finish connect. Provider library should be upgraded."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method protected doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected doWriteBytes(Lio/netty/buffer/ByteBuf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1, v0}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected doWriteFileRegion(Lio/netty/channel/FileRegion;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->isConnectFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

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

.method protected javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Lcom/barchart/udt/nio/SocketChannelUDT;

    return-object v0
.end method

.method protected bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

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
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->socket()Lcom/barchart/udt/nio/NioSocketUDT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/barchart/udt/nio/NioSocketUDT;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

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
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->socket()Lcom/barchart/udt/nio/NioSocketUDT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/barchart/udt/nio/NioSocketUDT;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
