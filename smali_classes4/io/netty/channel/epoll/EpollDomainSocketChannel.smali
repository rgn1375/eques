.class public final Lio/netty/channel/epoll/EpollDomainSocketChannel;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.source "EpollDomainSocketChannel.java"

# interfaces
.implements Lio/netty/channel/unix/DomainSocketChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;
    }
.end annotation


# instance fields
.field private final config:Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

.field private volatile local:Lio/netty/channel/unix/DomainSocketAddress;

.field private volatile remote:Lio/netty/channel/unix/DomainSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/channel/epoll/Native;->socketDomainFd()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(I)V

    .line 2
    new-instance v0, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/Channel;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/Channel;I)V

    .line 8
    new-instance p1, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/FileDescriptor;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/Channel;I)V

    .line 4
    new-instance p1, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/FileDescriptor;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/unix/FileDescriptor;)V

    .line 6
    new-instance p1, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config()Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config()Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config:Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config()Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

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
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p1}, Lio/netty/channel/epoll/Native;->bind(ILjava/net/SocketAddress;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 13
    .line 14
    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    .line 15
    .line 16
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
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lio/netty/channel/unix/DomainSocketAddress;

    .line 8
    .line 9
    iput-object p2, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    .line 10
    .line 11
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 12
    .line 13
    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->remote:Lio/netty/channel/unix/DomainSocketAddress;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method protected doWriteSingle(Lio/netty/channel/ChannelOutboundBuffer;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/channel/unix/FileDescriptor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    check-cast v0, Lio/netty/channel/unix/FileDescriptor;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Lio/netty/channel/epoll/Native;->sendFd(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->doWriteSingle(Lio/netty/channel/ChannelOutboundBuffer;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method protected filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public localAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/unix/DomainSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->localAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->local:Lio/netty/channel/unix/DomainSocketAddress;

    return-object v0
.end method

.method protected bridge synthetic localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->localAddress0()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    .locals 2

    .line 2
    new-instance v0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;-><init>(Lio/netty/channel/epoll/EpollDomainSocketChannel;Lio/netty/channel/epoll/EpollDomainSocketChannel$1;)V

    return-object v0
.end method

.method public remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/unix/DomainSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->remoteAddress()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Lio/netty/channel/unix/DomainSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->remote:Lio/netty/channel/unix/DomainSocketAddress;

    return-object v0
.end method

.method protected bridge synthetic remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->remoteAddress0()Lio/netty/channel/unix/DomainSocketAddress;

    move-result-object v0

    return-object v0
.end method
