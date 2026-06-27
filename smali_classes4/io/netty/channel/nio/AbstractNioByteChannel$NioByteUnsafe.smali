.class public Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;
.super Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;
.source "AbstractNioByteChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/nio/AbstractNioByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "NioByteUnsafe"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/AbstractNioByteChannel;


# direct methods
.method protected constructor <init>(Lio/netty/channel/nio/AbstractNioByteChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;-><init>(Lio/netty/channel/nio/AbstractNioChannel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private closeOnRead(Lio/netty/channel/ChannelPipeline;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/netty/channel/nio/AbstractNioChannel;->setInputShutdown()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/netty/channel/nio/AbstractNioChannel;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v2, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    .line 23
    .line 24
    invoke-interface {v2}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    .line 45
    .line 46
    iget v2, v2, Lio/netty/channel/nio/AbstractNioChannel;->readInterestOp:I

    .line 47
    .line 48
    not-int v2, v2

    .line 49
    and-int/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lio/netty/channel/socket/ChannelInputShutdownEvent;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownEvent;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method private handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lio/netty/channel/nio/AbstractNioChannel;->setReadPending(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 26
    .line 27
    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    instance-of p2, p3, Ljava/io/IOException;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-direct {p0, p1}, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->closeOnRead(Lio/netty/channel/ChannelPipeline;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method


# virtual methods
.method public final read()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/netty/channel/nio/AbstractNioChannel;->isReadPending()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;->removeReadOp()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getMaxMessagesPerRead()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    move v7, v6

    .line 46
    move v8, v7

    .line 47
    :cond_1
    const/4 v9, 0x0

    .line 48
    :try_start_0
    invoke-interface {v4, v2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    .line 49
    .line 50
    .line 51
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {v10}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v12, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    .line 57
    .line 58
    invoke-virtual {v12, v10}, Lio/netty/channel/nio/AbstractNioByteChannel;->doReadBytes(Lio/netty/buffer/ByteBuf;)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v13, 0x1

    .line 63
    if-gtz v12, :cond_2

    .line 64
    .line 65
    invoke-interface {v10}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 66
    .line 67
    .line 68
    if-gez v12, :cond_7

    .line 69
    .line 70
    move v5, v13

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    move-object v9, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-object v6, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lio/netty/channel/nio/AbstractNioChannel;->setReadPending(Z)V

    .line 80
    .line 81
    .line 82
    move v6, v13

    .line 83
    :cond_3
    invoke-interface {v1, v10}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    const v10, 0x7fffffff

    .line 87
    .line 88
    .line 89
    sub-int v14, v10, v12

    .line 90
    .line 91
    if-lt v7, v14, :cond_4

    .line 92
    .line 93
    move v7, v10

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    add-int/2addr v7, v12

    .line 96
    :try_start_2
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    if-ge v12, v11, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    add-int/2addr v8, v13

    .line 107
    if-lt v8, v3, :cond_1

    .line 108
    .line 109
    :cond_7
    :goto_0
    invoke-interface {v1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v7}, Lio/netty/channel/RecvByteBufAllocator$Handle;->record(I)V

    .line 113
    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->closeOnRead(Lio/netty/channel/ChannelPipeline;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v2

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    :goto_1
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    .line 130
    .line 131
    invoke-virtual {v0}, Lio/netty/channel/nio/AbstractNioChannel;->isReadPending()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;->removeReadOp()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    :try_start_3
    invoke-direct {p0, v1, v9, v2, v5}, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    .line 151
    .line 152
    invoke-virtual {v0}, Lio/netty/channel/nio/AbstractNioChannel;->isReadPending()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    :goto_4
    return-void

    .line 160
    :catchall_2
    move-exception v1

    .line 161
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    .line 168
    .line 169
    invoke-virtual {v0}, Lio/netty/channel/nio/AbstractNioChannel;->isReadPending()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;->removeReadOp()V

    .line 176
    .line 177
    .line 178
    :cond_a
    throw v1
.end method
