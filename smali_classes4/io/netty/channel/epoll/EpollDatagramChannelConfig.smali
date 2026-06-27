.class public final Lio/netty/channel/epoll/EpollDatagramChannelConfig;
.super Lio/netty/channel/epoll/EpollChannelConfig;
.source "EpollDatagramChannelConfig.java"

# interfaces
.implements Lio/netty/channel/socket/DatagramChannelConfig;


# static fields
.field private static final DEFAULT_RCVBUF_ALLOCATOR:Lio/netty/channel/RecvByteBufAllocator;


# instance fields
.field private activeOnOpen:Z

.field private final datagramChannel:Lio/netty/channel/epoll/EpollDatagramChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/FixedRecvByteBufAllocator;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/channel/FixedRecvByteBufAllocator;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->DEFAULT_RCVBUF_ALLOCATOR:Lio/netty/channel/RecvByteBufAllocator;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->datagramChannel:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 5
    .line 6
    sget-object p1, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->DEFAULT_RCVBUF_ALLOCATOR:Lio/netty/channel/RecvByteBufAllocator;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setActiveOnOpen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollChannelConfig;->channel:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->activeOnOpen:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Can only changed before channel was registered"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public getInterface()Ljava/net/InetAddress;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getNetworkInterface()Ljava/net/NetworkInterface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_BROADCAST:Lio/netty/channel/ChannelOption;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->isBroadcast()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getReceiveBufferSize()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getSendBufferSize()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->isReuseAddress()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_LOOP_DISABLED:Lio/netty/channel/ChannelOption;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->isLoopbackModeDisabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_ADDR:Lio/netty/channel/ChannelOption;

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getInterface()Ljava/net/InetAddress;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_IF:Lio/netty/channel/ChannelOption;

    .line 76
    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getNetworkInterface()Ljava/net/NetworkInterface;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_TTL:Lio/netty/channel/ChannelOption;

    .line 85
    .line 86
    if-ne p1, v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getTimeToLive()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_7
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    .line 98
    .line 99
    if-ne p1, v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getTrafficClass()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_8
    sget-object v0, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    .line 111
    .line 112
    if-ne p1, v0, :cond_9

    .line 113
    .line 114
    iget-boolean p1, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->activeOnOpen:Z

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_9
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->SO_REUSEPORT:Lio/netty/channel/ChannelOption;

    .line 122
    .line 123
    if-ne p1, v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->isReusePort()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_a
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/netty/channel/epoll/EpollChannelConfig;->getOptions()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/channel/ChannelOption;->SO_BROADCAST:Lio/netty/channel/ChannelOption;

    .line 6
    .line 7
    sget-object v2, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    .line 8
    .line 9
    sget-object v3, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    .line 10
    .line 11
    sget-object v4, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    .line 12
    .line 13
    sget-object v5, Lio/netty/channel/ChannelOption;->IP_MULTICAST_LOOP_DISABLED:Lio/netty/channel/ChannelOption;

    .line 14
    .line 15
    sget-object v6, Lio/netty/channel/ChannelOption;->IP_MULTICAST_ADDR:Lio/netty/channel/ChannelOption;

    .line 16
    .line 17
    sget-object v7, Lio/netty/channel/ChannelOption;->IP_MULTICAST_IF:Lio/netty/channel/ChannelOption;

    .line 18
    .line 19
    sget-object v8, Lio/netty/channel/ChannelOption;->IP_MULTICAST_TTL:Lio/netty/channel/ChannelOption;

    .line 20
    .line 21
    sget-object v9, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    .line 22
    .line 23
    sget-object v10, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    .line 24
    .line 25
    sget-object v11, Lio/netty/channel/epoll/EpollChannelOption;->SO_REUSEPORT:Lio/netty/channel/ChannelOption;

    .line 26
    .line 27
    filled-new-array/range {v1 .. v11}, [Lio/netty/channel/ChannelOption;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/DefaultChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->datagramChannel:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->getReceiveBufferSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getSendBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->datagramChannel:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->getSendBufferSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getTimeToLive()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getTrafficClass()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->datagramChannel:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->getTrafficClass(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isBroadcast()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->datagramChannel:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->isBroadcast(I)I

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public isLoopbackModeDisabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isReuseAddress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->datagramChannel:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->isReuseAddress(I)I

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public isReusePort()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->datagramChannel:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->isReusePort(I)I

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setBroadcast(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->datagramChannel:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 2
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->setBroadcast(II)V

    return-object p0
.end method

.method public bridge synthetic setBroadcast(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setBroadcast(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public setInterface(Ljava/net/InetAddress;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Multicast not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setInterface(Ljava/net/InetAddress;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setLoopbackModeDisabled(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Multicast not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Multicast not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_BROADCAST:Lio/netty/channel/ChannelOption;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setBroadcast(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setSendBufferSize(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setReuseAddress(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_LOOP_DISABLED:Lio/netty/channel/ChannelOption;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setLoopbackModeDisabled(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_ADDR:Lio/netty/channel/ChannelOption;

    .line 78
    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    check-cast p2, Ljava/net/InetAddress;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setInterface(Ljava/net/InetAddress;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_IF:Lio/netty/channel/ChannelOption;

    .line 88
    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    check-cast p2, Ljava/net/NetworkInterface;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_TTL:Lio/netty/channel/ChannelOption;

    .line 98
    .line 99
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setTimeToLive(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    .line 112
    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setTrafficClass(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    sget-object v0, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    .line 126
    .line 127
    if-ne p1, v0, :cond_9

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setActiveOnOpen(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->SO_REUSEPORT:Lio/netty/channel/ChannelOption;

    .line 140
    .line 141
    if-ne p1, v0, :cond_a

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setReusePort(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    .line 150
    .line 151
    .line 152
    :goto_0
    const/4 p1, 0x1

    .line 153
    return p1

    .line 154
    :cond_a
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/EpollChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->datagramChannel:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 2
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->setReceiveBufferSize(II)V

    return-object p0
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setReuseAddress(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->datagramChannel:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 2
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->setReuseAddress(II)V

    return-object p0
.end method

.method public bridge synthetic setReuseAddress(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setReuseAddress(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setReusePort(Z)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->datagramChannel:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->setReusePort(II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setSendBufferSize(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->datagramChannel:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 2
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->setSendBufferSize(II)V

    return-object p0
.end method

.method public bridge synthetic setSendBufferSize(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setSendBufferSize(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setTimeToLive(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Multicast not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setTimeToLive(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setTimeToLive(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setTrafficClass(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->datagramChannel:Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 2
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->setTrafficClass(II)V

    return-object p0
.end method

.method public bridge synthetic setTrafficClass(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setTrafficClass(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p1

    return-object p1
.end method
