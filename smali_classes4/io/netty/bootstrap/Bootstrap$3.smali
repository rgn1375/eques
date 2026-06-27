.class final Lio/netty/bootstrap/Bootstrap$3;
.super Ljava/lang/Object;
.source "Bootstrap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/Bootstrap;->doConnect0(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:Lio/netty/channel/Channel;

.field final synthetic val$connectPromise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$regFuture:Lio/netty/channel/ChannelFuture;

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method constructor <init>(Lio/netty/channel/ChannelFuture;Ljava/net/SocketAddress;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap$3;->val$regFuture:Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/bootstrap/Bootstrap$3;->val$localAddress:Ljava/net/SocketAddress;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/bootstrap/Bootstrap$3;->val$channel:Lio/netty/channel/Channel;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/bootstrap/Bootstrap$3;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 8
    .line 9
    iput-object p5, p0, Lio/netty/bootstrap/Bootstrap$3;->val$connectPromise:Lio/netty/channel/ChannelPromise;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$3;->val$regFuture:Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$3;->val$localAddress:Ljava/net/SocketAddress;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$3;->val$channel:Lio/netty/channel/Channel;

    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/bootstrap/Bootstrap$3;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 16
    .line 17
    iget-object v2, p0, Lio/netty/bootstrap/Bootstrap$3;->val$connectPromise:Lio/netty/channel/ChannelPromise;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lio/netty/channel/Channel;->connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lio/netty/bootstrap/Bootstrap$3;->val$channel:Lio/netty/channel/Channel;

    .line 24
    .line 25
    iget-object v2, p0, Lio/netty/bootstrap/Bootstrap$3;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 26
    .line 27
    iget-object v3, p0, Lio/netty/bootstrap/Bootstrap$3;->val$connectPromise:Lio/netty/channel/ChannelPromise;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0, v3}, Lio/netty/channel/Channel;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$3;->val$connectPromise:Lio/netty/channel/ChannelPromise;

    .line 33
    .line 34
    sget-object v1, Lio/netty/channel/ChannelFutureListener;->CLOSE_ON_FAILURE:Lio/netty/channel/ChannelFutureListener;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$3;->val$connectPromise:Lio/netty/channel/ChannelPromise;

    .line 41
    .line 42
    iget-object v1, p0, Lio/netty/bootstrap/Bootstrap$3;->val$regFuture:Lio/netty/channel/ChannelFuture;

    .line 43
    .line 44
    invoke-interface {v1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method
