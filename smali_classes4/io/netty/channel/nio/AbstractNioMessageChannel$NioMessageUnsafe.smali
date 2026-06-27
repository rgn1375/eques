.class final Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;
.super Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;
.source "AbstractNioMessageChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/nio/AbstractNioMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NioMessageUnsafe"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final readBuf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lio/netty/channel/nio/AbstractNioMessageChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;-><init>(Lio/netty/channel/nio/AbstractNioChannel;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->readBuf:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/nio/AbstractNioMessageChannel;Lio/netty/channel/nio/AbstractNioMessageChannel$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;-><init>(Lio/netty/channel/nio/AbstractNioMessageChannel;)V

    return-void
.end method


# virtual methods
.method public read()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

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
    iget-object v1, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

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
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getMaxMessagesPerRead()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_0
    iget-object v5, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    .line 38
    .line 39
    iget-object v6, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->readBuf:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lio/netty/channel/nio/AbstractNioMessageChannel;->doReadMessages(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-gez v5, :cond_3

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v5, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->readBuf:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-lt v5, v1, :cond_1

    .line 66
    .line 67
    :goto_0
    move v1, v4

    .line 68
    :goto_1
    const/4 v5, 0x0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    move-object v5, v1

    .line 72
    move v1, v4

    .line 73
    :goto_2
    :try_start_1
    iget-object v6, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Lio/netty/channel/nio/AbstractNioChannel;->setReadPending(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->readBuf:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    :goto_3
    if-ge v4, v6, :cond_5

    .line 85
    .line 86
    iget-object v7, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->readBuf:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v2, v7}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget-object v4, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->readBuf:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    instance-of v4, v5, Ljava/io/IOException;

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    instance-of v4, v5, Ljava/net/PortUnreachableException;

    .line 115
    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    .line 119
    .line 120
    instance-of v1, v1, Lio/netty/channel/ServerChannel;

    .line 121
    .line 122
    xor-int/2addr v1, v3

    .line 123
    :cond_6
    invoke-interface {v2, v5}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object v1, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    .line 129
    .line 130
    invoke-virtual {v1}, Lio/netty/channel/nio/AbstractNioChannel;->isOpen()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    .line 150
    .line 151
    invoke-virtual {v0}, Lio/netty/channel/nio/AbstractNioChannel;->isReadPending()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;->removeReadOp()V

    .line 158
    .line 159
    .line 160
    :cond_9
    return-void

    .line 161
    :goto_4
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

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
