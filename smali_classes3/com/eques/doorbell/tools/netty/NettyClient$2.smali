.class Lcom/eques/doorbell/tools/netty/NettyClient$2;
.super Ljava/lang/Object;
.source "NettyClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/tools/netty/NettyClient;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eques/doorbell/tools/netty/NettyClient;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/tools/netty/NettyClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/netty/NettyClient$2;->this$0:Lcom/eques/doorbell/tools/netty/NettyClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/tools/netty/NettyClient$2;->this$0:Lcom/eques/doorbell/tools/netty/NettyClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/tools/netty/NettyClient;->access$300(Lcom/eques/doorbell/tools/netty/NettyClient;)Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/tools/netty/NettyClient$2;->this$0:Lcom/eques/doorbell/tools/netty/NettyClient;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/eques/doorbell/tools/netty/NettyClient;->access$300(Lcom/eques/doorbell/tools/netty/NettyClient;)Lio/netty/channel/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/tools/netty/NettyClient$2;->this$0:Lcom/eques/doorbell/tools/netty/NettyClient;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/eques/doorbell/tools/netty/NettyClient;->access$302(Lcom/eques/doorbell/tools/netty/NettyClient;Lio/netty/channel/Channel;)Lio/netty/channel/Channel;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
