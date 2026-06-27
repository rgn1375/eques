.class final Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.source "AbstractEpollServerChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollServerChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EpollServerSocketUnsafe"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final acceptedAddress:[B

.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/channel/epoll/AbstractEpollServerChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x1a

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->acceptedAddress:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method epollInReady()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    .line 2
    .line 3
    sget v1, Lio/netty/channel/epoll/Native;->EPOLLET:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->isFlagSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->getMaxMessagesPerRead()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :cond_2
    iget-object v6, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    .line 50
    .line 51
    invoke-virtual {v6}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->acceptedAddress:[B

    .line 60
    .line 61
    invoke-static {v6, v7}, Lio/netty/channel/epoll/Native;->accept(I[B)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, -0x1

    .line 66
    if-ne v6, v7, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput-boolean v4, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    :try_start_1
    iget-object v8, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->acceptedAddress:[B

    .line 73
    .line 74
    aget-byte v9, v8, v4

    .line 75
    .line 76
    iget-object v10, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    .line 77
    .line 78
    invoke-virtual {v10, v6, v8, v7, v9}, Lio/netty/channel/epoll/AbstractEpollServerChannel;->newChildChannel(I[BII)Lio/netty/channel/Channel;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v2, v6}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :try_start_2
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v6

    .line 97
    :try_start_3
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v6}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    :try_start_4
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    add-int/2addr v5, v7

    .line 113
    if-lt v5, v3, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_2
    move-exception v3

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    :goto_1
    const/4 v0, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :goto_2
    :try_start_5
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v2, v0}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void

    .line 153
    :goto_4
    iget-boolean v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    .line 164
    .line 165
    .line 166
    :cond_8
    throw v0
.end method
