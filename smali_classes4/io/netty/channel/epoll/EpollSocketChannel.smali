.class public final Lio/netty/channel/epoll/EpollSocketChannel;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.source "EpollSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/SocketChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;
    }
.end annotation


# instance fields
.field private final config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

.field private volatile local:Ljava/net/InetSocketAddress;

.field private volatile remote:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-static {}, Lio/netty/channel/epoll/Native;->socketStreamFd()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(I)V

    .line 5
    new-instance v0, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/Channel;ILjava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/Channel;I)V

    .line 2
    new-instance p1, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    iput-object p3, p0, Lio/netty/channel/epoll/EpollSocketChannel;->remote:Ljava/net/InetSocketAddress;

    .line 3
    invoke-static {p2}, Lio/netty/channel/epoll/Native;->localAddress(I)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->local:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/FileDescriptor;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/unix/FileDescriptor;)V

    .line 7
    new-instance v0, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 8
    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/Native;->remoteAddress(I)Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->remote:Ljava/net/InetSocketAddress;

    .line 9
    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    invoke-static {p1}, Lio/netty/channel/epoll/Native;->localAddress(I)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->local:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/SocketChannelConfig;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/EpollSocketChannelConfig;

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
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

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
    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->bind(ILjava/net/SocketAddress;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->localAddress(I)Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->local:Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    return-void
.end method

.method protected doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->checkResolvable(Ljava/net/InetSocketAddress;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->checkResolvable(Ljava/net/InetSocketAddress;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lio/netty/channel/epoll/Native;->localAddress(I)Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->local:Ljava/net/InetSocketAddress;

    .line 34
    .line 35
    iput-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->remote:Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isInputShutdown0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isOutputShutdown0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->local:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    .locals 2

    .line 2
    new-instance v0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;Lio/netty/channel/epoll/EpollSocketChannel$1;)V

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->parent()Lio/netty/channel/socket/ServerSocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lio/netty/channel/socket/ServerSocketChannel;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/ServerSocketChannel;

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
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->remote:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->remoteAddress(I)Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->remote:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->remote:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    return-object v0
.end method

.method public shutdownOutput()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/EpollSocketChannel;->shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->closeExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lio/netty/channel/epoll/EpollSocketChannel$1;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/EpollSocketChannel$1;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownOutput0(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lio/netty/channel/epoll/EpollSocketChannel$2;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/EpollSocketChannel$2;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public tcpInfo()Lio/netty/channel/epoll/EpollTcpInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/epoll/EpollTcpInfo;

    invoke-direct {v0}, Lio/netty/channel/epoll/EpollTcpInfo;-><init>()V

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/EpollSocketChannel;->tcpInfo(Lio/netty/channel/epoll/EpollTcpInfo;)Lio/netty/channel/epoll/EpollTcpInfo;

    move-result-object v0

    return-object v0
.end method

.method public tcpInfo(Lio/netty/channel/epoll/EpollTcpInfo;)Lio/netty/channel/epoll/EpollTcpInfo;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->tcpInfo(ILio/netty/channel/epoll/EpollTcpInfo;)V

    return-object p1
.end method
