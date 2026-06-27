.class final Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;
.source "EpollDomainSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollDomainSocketChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EpollDomainUnsafe"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/epoll/EpollDomainSocketChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/epoll/EpollDomainSocketChannel;Lio/netty/channel/epoll/EpollDomainSocketChannel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;-><init>(Lio/netty/channel/epoll/EpollDomainSocketChannel;)V

    return-void
.end method

.method private epollInReadFd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

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
    iget-object v1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config()Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

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
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

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
    iget-object v6, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

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
    invoke-static {v6}, Lio/netty/channel/epoll/Native;->recvFd(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v7, -0x1

    .line 67
    if-ne v6, v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :try_start_1
    iput-boolean v4, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :try_start_2
    new-instance v7, Lio/netty/channel/unix/FileDescriptor;

    .line 95
    .line 96
    invoke-direct {v7, v6}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v7}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    :try_start_3
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 105
    .line 106
    .line 107
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v6

    .line 112
    :try_start_4
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v6}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    :try_start_5
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    if-lt v5, v3, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_2
    move-exception v3

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    :goto_1
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    :goto_2
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :goto_3
    :try_start_7
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    .line 166
    .line 167
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe$1;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe$1;-><init>(Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    :goto_4
    return-void

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    iget-boolean v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 193
    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    .line 203
    .line 204
    .line 205
    :cond_9
    throw v0
.end method


# virtual methods
.method epollInReady()V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/channel/epoll/EpollDomainSocketChannel$1;->$SwitchMap$io$netty$channel$unix$DomainSocketReadMode:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config()Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->getReadMode()Lio/netty/channel/unix/DomainSocketReadMode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->epollInReadFd()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->epollInReady()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
