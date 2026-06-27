.class public Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;
.super Lio/netty/channel/nio/AbstractNioMessageChannel;
.source "NioUdtMessageConnectorChannel.java"

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
    const-class v0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

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
    sput-object v0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/barchart/udt/TypeUDT;->DATAGRAM:Lcom/barchart/udt/TypeUDT;

    invoke-direct {p0, v0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;-><init>(Lcom/barchart/udt/TypeUDT;)V

    return-void
.end method

.method public constructor <init>(Lcom/barchart/udt/TypeUDT;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lio/netty/channel/udt/nio/NioUdtProvider;->newConnectorChannelUDT(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;-><init>(Lcom/barchart/udt/nio/SocketChannelUDT;)V

    return-void
.end method

.method public constructor <init>(Lcom/barchart/udt/nio/SocketChannelUDT;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;-><init>(Lio/netty/channel/Channel;Lcom/barchart/udt/nio/SocketChannelUDT;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lcom/barchart/udt/nio/SocketChannelUDT;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/nio/AbstractNioMessageChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/barchart/udt/nio/SocketChannelUDT;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 4
    sget-object v1, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel$1;->$SwitchMap$com$barchart$udt$StatusUDT:[I

    invoke-virtual {p2}, Lcom/barchart/udt/nio/SocketChannelUDT;->socketUDT()Lcom/barchart/udt/SocketUDT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/barchart/udt/SocketUDT;->status()Lcom/barchart/udt/StatusUDT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/barchart/udt/StatusUDT;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 5
    new-instance v0, Lio/netty/channel/udt/DefaultUdtChannelConfig;

    invoke-direct {v0, p0, p2, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;-><init>(Lio/netty/channel/udt/UdtChannel;Lcom/barchart/udt/nio/ChannelUDT;Z)V

    iput-object v0, p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Lio/netty/channel/udt/DefaultUdtChannelConfig;

    invoke-direct {p1, p0, p2, v0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;-><init>(Lio/netty/channel/udt/UdtChannel;Lcom/barchart/udt/nio/ChannelUDT;Z)V

    iput-object p1, p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;
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

    sget-object v0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

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
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->config()Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/udt/UdtChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;

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
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

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
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

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
    invoke-virtual {p0, p2}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->doBind(Ljava/net/SocketAddress;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

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
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->doClose()V

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
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->doClose()V

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
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

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

.method protected doReadMessages(Ljava/util/List;)I
    .locals 3
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
    iget-object v0, p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/udt/UdtChannelConfig;->getReceiveBufferSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lio/netty/channel/udt/UdtMessage;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/netty/channel/udt/UdtMessage;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/barchart/udt/nio/SocketChannelUDT;->close()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/netty/channel/ChannelException;

    .line 52
    .line 53
    const-string v0, "Invalid config : increase receive buffer size to avoid message truncation"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
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
    check-cast p1, Lio/netty/channel/udt/UdtMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/barchart/udt/nio/SocketChannelUDT;->write(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v2, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/barchart/udt/nio/SocketChannelUDT;->write([Ljava/nio/ByteBuffer;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    :goto_0
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long p1, v2, v4

    .line 47
    .line 48
    if-gtz p1, :cond_1

    .line 49
    .line 50
    if-lez p2, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_1
    int-to-long p1, p2

    .line 55
    cmp-long p1, v2, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 61
    .line 62
    const-string p2, "Provider error: failed to write message. Provider library should be upgraded."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

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
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

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
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

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
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

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
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

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
