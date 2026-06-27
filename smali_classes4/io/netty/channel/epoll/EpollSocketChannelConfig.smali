.class public final Lio/netty/channel/epoll/EpollSocketChannelConfig;
.super Lio/netty/channel/epoll/EpollChannelConfig;
.source "EpollSocketChannelConfig.java"

# interfaces
.implements Lio/netty/channel/socket/SocketChannelConfig;


# instance fields
.field private volatile allowHalfClosure:Z

.field private final channel:Lio/netty/channel/epoll/EpollSocketChannel;


# direct methods
.method constructor <init>(Lio/netty/channel/epoll/EpollSocketChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

    .line 5
    .line 6
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->canEnableTcpNoDelayByDefault()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpNoDelay(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
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
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getReceiveBufferSize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getSendBufferSize()I

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
    sget-object v0, Lio/netty/channel/ChannelOption;->TCP_NODELAY:Lio/netty/channel/ChannelOption;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->isTcpNoDelay()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_KEEPALIVE:Lio/netty/channel/ChannelOption;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->isKeepAlive()Z

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
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->isReuseAddress()Z

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
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getSoLinger()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    .line 80
    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getTrafficClass()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    .line 93
    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->isAllowHalfClosure()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_7
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_CORK:Lio/netty/channel/ChannelOption;

    .line 106
    .line 107
    if-ne p1, v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->isTcpCork()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_8
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPIDLE:Lio/netty/channel/ChannelOption;

    .line 119
    .line 120
    if-ne p1, v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getTcpKeepIdle()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_9
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPINTVL:Lio/netty/channel/ChannelOption;

    .line 132
    .line 133
    if-ne p1, v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getTcpKeepIntvl()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_a
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPCNT:Lio/netty/channel/ChannelOption;

    .line 145
    .line 146
    if-ne p1, v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getTcpKeepCnt()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_b
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 13
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
    sget-object v1, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    .line 6
    .line 7
    sget-object v2, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    .line 8
    .line 9
    sget-object v3, Lio/netty/channel/ChannelOption;->TCP_NODELAY:Lio/netty/channel/ChannelOption;

    .line 10
    .line 11
    sget-object v4, Lio/netty/channel/ChannelOption;->SO_KEEPALIVE:Lio/netty/channel/ChannelOption;

    .line 12
    .line 13
    sget-object v5, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    .line 14
    .line 15
    sget-object v6, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    .line 16
    .line 17
    sget-object v7, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    .line 18
    .line 19
    sget-object v8, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    .line 20
    .line 21
    sget-object v9, Lio/netty/channel/epoll/EpollChannelOption;->TCP_CORK:Lio/netty/channel/ChannelOption;

    .line 22
    .line 23
    sget-object v10, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPCNT:Lio/netty/channel/ChannelOption;

    .line 24
    .line 25
    sget-object v11, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPIDLE:Lio/netty/channel/ChannelOption;

    .line 26
    .line 27
    sget-object v12, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPINTVL:Lio/netty/channel/ChannelOption;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v12}, [Lio/netty/channel/ChannelOption;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/DefaultChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

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
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

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

.method public getSoLinger()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

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
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->getSoLinger(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getTcpKeepCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

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
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->getTcpKeepCnt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getTcpKeepIdle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

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
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->getTcpKeepIdle(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getTcpKeepIntvl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

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
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->getTcpKeepIntvl(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getTrafficClass()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

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

.method public isAllowHalfClosure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->allowHalfClosure:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKeepAlive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

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
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->isKeepAlive(I)I

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

.method public isReuseAddress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

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

.method public isTcpCork()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

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
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->isTcpCork(I)I

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

.method public isTcpNoDelay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

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
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->isTcpNoDelay(I)I

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
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllowHalfClosure(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->allowHalfClosure:Z

    return-object p0
.end method

.method public bridge synthetic setAllowHalfClosure(Z)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setAllowHalfClosure(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public setKeepAlive(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

    .line 2
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->setKeepAlive(II)V

    return-object p0
.end method

.method public bridge synthetic setKeepAlive(Z)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setKeepAlive(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

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
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

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
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setSendBufferSize(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->TCP_NODELAY:Lio/netty/channel/ChannelOption;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpNoDelay(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_KEEPALIVE:Lio/netty/channel/ChannelOption;

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
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setKeepAlive(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setReuseAddress(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    .line 79
    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setSoLinger(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    .line 93
    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTrafficClass(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    .line 107
    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setAllowHalfClosure(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_CORK:Lio/netty/channel/ChannelOption;

    .line 121
    .line 122
    if-ne p1, v0, :cond_8

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpCork(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPIDLE:Lio/netty/channel/ChannelOption;

    .line 135
    .line 136
    if-ne p1, v0, :cond_9

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpKeepIdle(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPCNT:Lio/netty/channel/ChannelOption;

    .line 149
    .line 150
    if-ne p1, v0, :cond_a

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpKeepCntl(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    sget-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPINTVL:Lio/netty/channel/ChannelOption;

    .line 163
    .line 164
    if-ne p1, v0, :cond_b

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpKeepIntvl(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 173
    .line 174
    .line 175
    :goto_0
    const/4 p1, 0x1

    .line 176
    return p1

    .line 177
    :cond_b
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/EpollChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1
.end method

.method public setPerformancePreferences(III)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic setPerformancePreferences(III)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setPerformancePreferences(III)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

    .line 2
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->setReceiveBufferSize(II)V

    return-object p0
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setReuseAddress(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

    .line 2
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->setReuseAddress(II)V

    return-object p0
.end method

.method public bridge synthetic setReuseAddress(Z)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setReuseAddress(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setSendBufferSize(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

    .line 2
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->setSendBufferSize(II)V

    return-object p0
.end method

.method public bridge synthetic setSendBufferSize(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setSendBufferSize(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setSoLinger(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

    .line 2
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->setSoLinger(II)V

    return-object p0
.end method

.method public bridge synthetic setSoLinger(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setSoLinger(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setTcpCork(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

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
    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->setTcpCork(II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setTcpKeepCntl(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

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
    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->setTcpKeepCnt(II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setTcpKeepIdle(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

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
    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->setTcpKeepIdle(II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setTcpKeepIntvl(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

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
    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->setTcpKeepIntvl(II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setTcpNoDelay(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

    .line 2
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->setTcpNoDelay(II)V

    return-object p0
.end method

.method public bridge synthetic setTcpNoDelay(Z)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTcpNoDelay(Z)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setTrafficClass(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannelConfig;->channel:Lio/netty/channel/epoll/EpollSocketChannel;

    .line 2
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->setTrafficClass(II)V

    return-object p0
.end method

.method public bridge synthetic setTrafficClass(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setTrafficClass(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/socket/SocketChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method
