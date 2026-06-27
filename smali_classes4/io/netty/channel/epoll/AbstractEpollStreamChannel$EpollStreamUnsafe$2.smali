.class Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$2;
.super Ljava/lang/Object;
.source "AbstractEpollStreamChannel.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


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


# direct methods
.method constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$2;->this$1:Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$2;->this$1:Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    .line 3
    invoke-static {p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->access$200(Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$2;->this$1:Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    .line 4
    invoke-static {p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->access$200(Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$2;->this$1:Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->access$102(Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;

    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$2;->this$1:Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    .line 6
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
