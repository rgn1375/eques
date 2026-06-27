.class public abstract Lio/netty/channel/nio/AbstractNioMessageChannel;
.super Lio/netty/channel/nio/AbstractNioChannel;
.source "AbstractNioMessageChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/nio/AbstractNioChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected continueOnWriteError()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    and-int/lit8 p1, v1, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    and-int/lit8 p1, v1, -0x5

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lio/netty/channel/ChannelConfig;->getWriteSpinCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    :goto_1
    if-ltz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2, p1}, Lio/netty/channel/nio/AbstractNioMessageChannel;->doWriteMessage(Ljava/lang/Object;Lio/netty/channel/ChannelOutboundBuffer;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    and-int/lit8 v2, v1, 0x4

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    or-int/lit8 v2, v1, 0x4

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-void

    .line 62
    :goto_3
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->continueOnWriteError()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->remove(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    throw v2
.end method

.method protected abstract doWriteMessage(Ljava/lang/Object;Lio/netty/channel/ChannelOutboundBuffer;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioMessageChannel;->newUnsafe()Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;
    .locals 2

    .line 2
    new-instance v0, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/nio/AbstractNioMessageChannel$NioMessageUnsafe;-><init>(Lio/netty/channel/nio/AbstractNioMessageChannel;Lio/netty/channel/nio/AbstractNioMessageChannel$1;)V

    return-object v0
.end method
