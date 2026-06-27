.class public final Lio/netty/channel/epoll/EpollDatagramChannel;
.super Lio/netty/channel/epoll/AbstractEpollChannel;
.source "EpollDatagramChannel.java"

# interfaces
.implements Lio/netty/channel/socket/DatagramChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/EpollDatagramChannel$DatagramSocketAddress;,
        Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# instance fields
.field private final config:Lio/netty/channel/epoll/EpollDatagramChannelConfig;

.field private volatile connected:Z

.field private volatile local:Ljava/net/InetSocketAddress;

.field private volatile remote:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/channel/epoll/EpollDatagramChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, " (expected: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-class v1, Lio/netty/channel/socket/DatagramPacket;

    .line 20
    .line 21
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-class v2, Lio/netty/channel/AddressedEnvelope;

    .line 34
    .line 35
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x3c

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-class v2, Lio/netty/buffer/ByteBuf;

    .line 48
    .line 49
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-class v1, Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ">, "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lio/netty/channel/epoll/EpollDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/channel/epoll/Native;->socketDgramFd()I

    move-result v0

    sget v1, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    invoke-direct {p0, v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(II)V

    .line 2
    new-instance v0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;-><init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->config:Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/FileDescriptor;)V
    .locals 3

    .line 3
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/FileDescriptor;IZ)V

    .line 4
    new-instance v0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;-><init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->config:Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 5
    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    invoke-static {p1}, Lio/netty/channel/epoll/Native;->localAddress(I)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->local:Ljava/net/InetSocketAddress;

    return-void
.end method

.method static synthetic access$002(Lio/netty/channel/epoll/EpollDatagramChannel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->remote:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lio/netty/channel/epoll/EpollDatagramChannel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->local:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$202(Lio/netty/channel/epoll/EpollDatagramChannel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->connected:Z

    .line 2
    .line 3
    return p1
.end method

.method private doWriteMessage(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/netty/channel/AddressedEnvelope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/netty/channel/AddressedEnvelope;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->remote:Ljava/net/InetSocketAddress;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Ljava/nio/channels/NotYetConnectedException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static/range {v4 .. v10}, Lio/netty/channel/epoll/Native;->sendToAddress(IJIILjava/net/InetAddress;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    instance-of v1, v0, Lio/netty/buffer/CompositeByteBuf;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    check-cast v0, Lio/netty/buffer/CompositeByteBuf;

    .line 90
    .line 91
    invoke-static {v0}, Lio/netty/channel/epoll/IovArrayThreadLocal;->get(Lio/netty/buffer/CompositeByteBuf;)Lio/netty/channel/epoll/IovArray;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lio/netty/channel/epoll/IovArray;->count()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v0, v3}, Lio/netty/channel/epoll/IovArray;->memoryAddress(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static/range {v4 .. v9}, Lio/netty/channel/epoll/Native;->sendToAddresses(IJILjava/net/InetAddress;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0, v1, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-static/range {v5 .. v10}, Lio/netty/channel/epoll/Native;->sendTo(ILjava/nio/ByteBuffer;IILjava/net/InetAddress;I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_2
    if-lez p1, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move v2, v3

    .line 168
    :goto_3
    return v2
.end method


# virtual methods
.method public block(Ljava/net/InetAddress;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->block(Ljava/net/InetAddress;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/netty/channel/epoll/EpollDatagramChannel;->block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p3
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Multicast not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "networkInterface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sourceToBlock"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "multicastAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->config:Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object v0

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
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->checkResolvable(Ljava/net/InetSocketAddress;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->bind(ILjava/net/SocketAddress;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->localAddress(I)Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->local:Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    .line 25
    .line 26
    return-void
.end method

.method protected doDisconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->connected:Z

    .line 3
    .line 4
    return-void
.end method

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_1
    :try_start_0
    sget-boolean v1, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_SENDMMSG:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v1, v2, :cond_4

    .line 23
    .line 24
    invoke-static {p1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->getInstance(Lio/netty/channel/ChannelOutboundBuffer;)Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt v3, v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets()[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_1
    if-lez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4, v0, v2, v3}, Lio/netty/channel/epoll/Native;->sendmmsg(I[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_5

    .line 64
    :cond_2
    move v5, v1

    .line 65
    :goto_2
    if-ge v5, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sub-int/2addr v3, v4

    .line 74
    add-int/2addr v2, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lio/netty/channel/DefaultChannelConfig;->getWriteSpinCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v2

    .line 85
    :goto_3
    if-ltz v1, :cond_6

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->doWriteMessage(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :goto_4
    return-void

    .line 106
    :goto_5
    invoke-virtual {p1, v0}, Lio/netty/channel/ChannelOutboundBuffer;->remove(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0
.end method

.method protected filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lio/netty/channel/socket/DatagramPacket;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/netty/channel/socket/DatagramPacket;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    instance-of v2, v1, Lio/netty/buffer/CompositeByteBuf;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lio/netty/buffer/CompositeByteBuf;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/netty/buffer/CompositeByteBuf;->isDirect()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/netty/buffer/CompositeByteBuf;->nioBufferCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget v3, Lio/netty/channel/epoll/Native;->IOV_MAX:I

    .line 45
    .line 46
    if-gt v2, v3, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Lio/netty/channel/socket/DatagramPacket;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    invoke-direct {p1, v1, v0}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    :cond_3
    instance-of v0, p1, Lio/netty/buffer/CompositeByteBuf;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lio/netty/buffer/CompositeByteBuf;

    .line 95
    .line 96
    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->isDirect()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->nioBufferCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sget v1, Lio/netty/channel/epoll/Native;->IOV_MAX:I

    .line 107
    .line 108
    if-le v0, v1, :cond_6

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    :goto_0
    return-object p1

    .line 120
    :cond_7
    instance-of v0, p1, Lio/netty/channel/AddressedEnvelope;

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Lio/netty/channel/AddressedEnvelope;

    .line 126
    .line 127
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v1, v1, Lio/netty/buffer/ByteBuf;

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    instance-of v1, v1, Ljava/net/InetSocketAddress;

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    :cond_8
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 154
    .line 155
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_9
    instance-of v1, p1, Lio/netty/buffer/CompositeByteBuf;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    move-object v1, p1

    .line 167
    check-cast v1, Lio/netty/buffer/CompositeByteBuf;

    .line 168
    .line 169
    invoke-virtual {v1}, Lio/netty/buffer/CompositeByteBuf;->isDirect()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1}, Lio/netty/buffer/CompositeByteBuf;->nioBufferCount()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sget v2, Lio/netty/channel/epoll/Native;->IOV_MAX:I

    .line 180
    .line 181
    if-gt v1, v2, :cond_a

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_a
    new-instance v1, Lio/netty/channel/DefaultAddressedEnvelope;

    .line 185
    .line 186
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 195
    .line 196
    invoke-direct {v1, p1, v0}, Lio/netty/channel/DefaultAddressedEnvelope;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "unsupported message type: "

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    sget-object p1, Lio/netty/channel/epoll/EpollDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->config:Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 12
    .line 13
    sget-object v1, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    .line 34
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
    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->connected:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic isOpen()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public joinGroup(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public joinGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p2
.end method

.method public joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Multicast not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p4

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "networkInterface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "multicastAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public leaveGroup(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public leaveGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p2
.end method

.method public leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Multicast not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p4

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "networkInterface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "multicastAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->local:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method protected bridge synthetic localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress0()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/epoll/EpollDatagramChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;-><init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V

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
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->remote:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method protected bridge synthetic remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->remoteAddress0()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method
