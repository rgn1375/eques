.class Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractNioChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method constructor <init>(Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe$1;->this$1:Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe$1;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe$1;->this$1:Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/channel/nio/AbstractNioChannel;->access$000(Lio/netty/channel/nio/AbstractNioChannel;)Lio/netty/channel/ChannelPromise;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/netty/channel/ConnectTimeoutException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "connection timed out: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe$1;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lio/netty/channel/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe$1;->this$1:Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
