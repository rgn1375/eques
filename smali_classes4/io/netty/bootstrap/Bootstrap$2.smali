.class final Lio/netty/bootstrap/Bootstrap$2;
.super Ljava/lang/Object;
.source "Bootstrap.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/Bootstrap;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$connectPromise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$regFuture:Lio/netty/channel/ChannelFuture;

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method constructor <init>(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap$2;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/bootstrap/Bootstrap$2;->val$localAddress:Ljava/net/SocketAddress;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/bootstrap/Bootstrap$2;->val$regFuture:Lio/netty/channel/ChannelFuture;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/bootstrap/Bootstrap$2;->val$connectPromise:Lio/netty/channel/ChannelPromise;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lio/netty/bootstrap/Bootstrap$2;->val$remoteAddress:Ljava/net/SocketAddress;

    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$2;->val$localAddress:Ljava/net/SocketAddress;

    iget-object v1, p0, Lio/netty/bootstrap/Bootstrap$2;->val$regFuture:Lio/netty/channel/ChannelFuture;

    iget-object v2, p0, Lio/netty/bootstrap/Bootstrap$2;->val$connectPromise:Lio/netty/channel/ChannelPromise;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lio/netty/bootstrap/Bootstrap;->access$100(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

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

    invoke-virtual {p0, p1}, Lio/netty/bootstrap/Bootstrap$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
