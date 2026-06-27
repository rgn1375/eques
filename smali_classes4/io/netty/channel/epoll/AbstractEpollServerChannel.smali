.class public abstract Lio/netty/channel/epoll/AbstractEpollServerChannel;
.super Lio/netty/channel/epoll/AbstractEpollChannel;
.source "AbstractEpollServerChannel.java"

# interfaces
.implements Lio/netty/channel/ServerChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;
    }
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 1
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/unix/FileDescriptor;)V
    .locals 3

    .line 2
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v1

    invoke-static {v1}, Lio/netty/channel/epoll/Native;->getSoError(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/FileDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method protected filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/netty/channel/epoll/EpollEventLoop;

    .line 2
    .line 3
    return p1
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

.method public bridge synthetic metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->metadata()Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method abstract newChildChannel(I[BII)Lio/netty/channel/Channel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollServerChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollServerChannel;)V

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollServerChannel;->remoteAddress0()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method
