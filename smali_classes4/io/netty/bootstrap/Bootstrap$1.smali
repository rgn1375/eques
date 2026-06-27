.class Lio/netty/bootstrap/Bootstrap$1;
.super Ljava/lang/Object;
.source "Bootstrap.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Ljava/net/SocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/bootstrap/Bootstrap;

.field final synthetic val$channel:Lio/netty/channel/Channel;

.field final synthetic val$connectPromise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$regFuture:Lio/netty/channel/ChannelFuture;


# direct methods
.method constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;Ljava/net/SocketAddress;Lio/netty/channel/ChannelFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap$1;->this$0:Lio/netty/bootstrap/Bootstrap;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/bootstrap/Bootstrap$1;->val$channel:Lio/netty/channel/Channel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/bootstrap/Bootstrap$1;->val$connectPromise:Lio/netty/channel/ChannelPromise;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/bootstrap/Bootstrap$1;->val$localAddress:Ljava/net/SocketAddress;

    .line 8
    .line 9
    iput-object p5, p0, Lio/netty/bootstrap/Bootstrap$1;->val$regFuture:Lio/netty/channel/ChannelFuture;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$1;->val$channel:Lio/netty/channel/Channel;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$1;->val$connectPromise:Lio/netty/channel/ChannelPromise;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/net/SocketAddress;

    .line 27
    .line 28
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$1;->val$localAddress:Ljava/net/SocketAddress;

    .line 29
    .line 30
    iget-object v1, p0, Lio/netty/bootstrap/Bootstrap$1;->val$regFuture:Lio/netty/channel/ChannelFuture;

    .line 31
    .line 32
    iget-object v2, p0, Lio/netty/bootstrap/Bootstrap$1;->val$connectPromise:Lio/netty/channel/ChannelPromise;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lio/netty/bootstrap/Bootstrap;->access$000(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
