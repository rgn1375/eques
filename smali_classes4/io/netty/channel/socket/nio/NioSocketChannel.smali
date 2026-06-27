.class public Lio/netty/channel/socket/nio/NioSocketChannel;
.super Lio/netty/channel/nio/AbstractNioByteChannel;
.source "NioSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/SocketChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelConfig;,
        Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;
    }
.end annotation


# static fields
.field private static final DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# instance fields
.field private final config:Lio/netty/channel/socket/SocketChannelConfig;


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
    sput-object v0, Lio/netty/channel/socket/nio/NioSocketChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 8
    .line 9
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/netty/channel/socket/nio/NioSocketChannel;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/netty/channel/socket/nio/NioSocketChannel;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/NioSocketChannel;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lio/netty/channel/nio/AbstractNioByteChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;)V

    .line 5
    new-instance p1, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelConfig;

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, p2, v0}, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelConfig;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/socket/nio/NioSocketChannel;Ljava/net/Socket;Lio/netty/channel/socket/nio/NioSocketChannel$1;)V

    iput-object p1, p0, Lio/netty/channel/socket/nio/NioSocketChannel;->config:Lio/netty/channel/socket/SocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lio/netty/channel/socket/nio/NioSocketChannel;->newSocket(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel;-><init>(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownOutput0(Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/netty/channel/socket/nio/NioSocketChannel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/nio/AbstractNioChannel;->setReadPending(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static newSocket(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 8
    .line 9
    const-string v1, "Failed to open a socket."

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private shutdownOutput0(Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->config()Lio/netty/channel/socket/SocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/socket/SocketChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/nio/NioSocketChannel;->config:Lio/netty/channel/socket/SocketChannelConfig;

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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    return p1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->doClose()V

    .line 38
    .line 39
    .line 40
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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->doClose()V

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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

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

.method protected doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

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

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->clearOpWrite()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->nioBuffers()[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eq v1, v8, :cond_4

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->config()Lio/netty/channel/socket/SocketChannelConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v9}, Lio/netty/channel/ChannelConfig;->getWriteSpinCount()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    sub-int/2addr v9, v8

    .line 47
    move-wide v10, v6

    .line 48
    :goto_1
    if-ltz v9, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4, v0, v5, v1}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    cmp-long v14, v12, v6

    .line 55
    .line 56
    if-nez v14, :cond_1

    .line 57
    .line 58
    :goto_2
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_1
    sub-long/2addr v2, v12

    .line 62
    add-long/2addr v10, v12

    .line 63
    cmp-long v12, v2, v6

    .line 64
    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    move v15, v8

    .line 70
    move v8, v5

    .line 71
    move v5, v15

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    add-int/lit8 v9, v9, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object/from16 v0, p1

    .line 77
    .line 78
    move v8, v5

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    aget-object v0, v0, v5

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->config()Lio/netty/channel/socket/SocketChannelConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->getWriteSpinCount()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v1, v8

    .line 91
    move-wide v9, v6

    .line 92
    :goto_3
    if-ltz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    :goto_4
    move-wide v10, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    int-to-long v11, v11

    .line 103
    sub-long/2addr v2, v11

    .line 104
    add-long/2addr v9, v11

    .line 105
    cmp-long v11, v2, v6

    .line 106
    .line 107
    if-nez v11, :cond_6

    .line 108
    .line 109
    move-wide v10, v9

    .line 110
    move v15, v8

    .line 111
    move v8, v5

    .line 112
    move v5, v15

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move v8, v5

    .line 118
    goto :goto_4

    .line 119
    :goto_5
    invoke-virtual {v0, v10, v11}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    .line 120
    .line 121
    .line 122
    if-nez v5, :cond_8

    .line 123
    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    invoke-virtual {v1, v8}, Lio/netty/channel/nio/AbstractNioByteChannel;->incompleteWrite(Z)V

    .line 127
    .line 128
    .line 129
    :goto_6
    return-void

    .line 130
    :cond_8
    move-object/from16 v1, p0

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_9
    move-object/from16 v1, p0

    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    invoke-super/range {p0 .. p1}, Lio/netty/channel/nio/AbstractNioByteChannel;->doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V

    .line 139
    .line 140
    .line 141
    return-void
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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/FileRegion;->transfered()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2, v0, v1}, Lio/netty/channel/FileRegion;->transferTo(Ljava/nio/channels/WritableByteChannel;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

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

.method public isInputShutdown()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioChannel;->isInputShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method protected bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method protected javaChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

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
    sget-object v0, Lio/netty/channel/socket/nio/NioSocketChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->newUnsafe()Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;
    .locals 2

    .line 2
    new-instance v0, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/socket/nio/NioSocketChannel$1;)V

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->parent()Lio/netty/channel/socket/ServerSocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lio/netty/channel/socket/ServerSocketChannel;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/ServerSocketChannel;

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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public shutdownOutput()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;->closeExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lio/netty/channel/socket/nio/NioSocketChannel$1;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel$1;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownOutput0(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lio/netty/channel/socket/nio/NioSocketChannel$2;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel$2;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method
