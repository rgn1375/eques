.class public abstract Lio/netty/channel/oio/AbstractOioMessageChannel;
.super Lio/netty/channel/oio/AbstractOioChannel;
.source "AbstractOioMessageChannel.java"


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


# direct methods
.method protected constructor <init>(Lio/netty/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/oio/AbstractOioChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/channel/oio/AbstractOioMessageChannel;->readBuf:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected doRead()V
    .locals 10

    .line 1
    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getMaxMessagesPerRead()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :cond_0
    const/4 v6, 0x1

    .line 17
    :try_start_0
    iget-object v7, p0, Lio/netty/channel/oio/AbstractOioMessageChannel;->readBuf:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, v7}, Lio/netty/channel/oio/AbstractOioMessageChannel;->doReadMessages(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-gez v5, :cond_2

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v7, p0, Lio/netty/channel/oio/AbstractOioMessageChannel;->readBuf:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move v8, v3

    .line 37
    :goto_0
    if-ge v8, v7, :cond_3

    .line 38
    .line 39
    iget-object v9, p0, Lio/netty/channel/oio/AbstractOioMessageChannel;->readBuf:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v1, v9}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v7, p0, Lio/netty/channel/oio/AbstractOioMessageChannel;->readBuf:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    add-int/2addr v4, v5

    .line 59
    if-ge v4, v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 62
    .line 63
    .line 64
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 68
    :goto_2
    invoke-interface {v1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    instance-of v1, v0, Ljava/io/IOException;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v6, v3

    .line 79
    :goto_3
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 84
    .line 85
    .line 86
    move v3, v6

    .line 87
    :cond_6
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-interface {p0}, Lio/netty/channel/Channel;->isOpen()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    if-nez v5, :cond_8

    .line 112
    .line 113
    invoke-interface {p0}, Lio/netty/channel/Channel;->isActive()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->read()Lio/netty/channel/Channel;

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_4
    return-void
.end method

.method protected abstract doReadMessages(Ljava/util/List;)I
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
.end method
