.class public final Lio/netty/channel/epoll/EpollServerSocketChannel;
.super Lio/netty/channel/epoll/AbstractEpollServerChannel;
.source "EpollServerSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/ServerSocketChannel;


# instance fields
.field private final config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

.field private volatile local:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/channel/epoll/Native;->socketStreamFd()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/AbstractEpollServerChannel;-><init>(I)V

    .line 2
    new-instance v0, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollServerSocketChannel;)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/FileDescriptor;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollServerChannel;-><init>(Lio/netty/channel/unix/FileDescriptor;)V

    .line 4
    new-instance v0, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollServerSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollServerSocketChannel;)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 5
    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    invoke-static {p1}, Lio/netty/channel/epoll/Native;->localAddress(I)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->local:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannel;->config()Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannel;->config()Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/epoll/EpollServerSocketChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannel;->config()Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

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
    iput-object p1, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->local:Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    iget-object p1, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->config:Lio/netty/channel/epoll/EpollServerSocketChannelConfig;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollServerChannelConfig;->getBacklog()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->listen(II)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    .line 34
    .line 35
    return-void
.end method

.method protected isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/netty/channel/epoll/EpollEventLoop;

    .line 2
    .line 3
    return p1
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
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollServerSocketChannel;->local:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method protected bridge synthetic localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannel;->localAddress0()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected newChildChannel(I[BII)Lio/netty/channel/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/channel/epoll/EpollSocketChannel;

    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lio/netty/channel/epoll/Native;->address([BII)Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lio/netty/channel/epoll/EpollSocketChannel;-><init>(Lio/netty/channel/Channel;ILjava/net/InetSocketAddress;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollServerSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method
