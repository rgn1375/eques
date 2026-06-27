.class Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$1;
.super Ljava/lang/Object;
.source "AbstractEpollStreamChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$1;->this$1:Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$1;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$1;->this$1:Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->access$100(Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;)Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/netty/channel/ConnectTimeoutException;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "connection timed out: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$1;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lio/netty/channel/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$1;->this$1:Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
