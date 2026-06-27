.class Lio/netty/channel/local/LocalChannel$3;
.super Ljava/lang/Object;
.source "LocalChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/local/LocalChannel;->doRegister()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/local/LocalChannel;

.field final synthetic val$peer:Lio/netty/channel/local/LocalChannel;


# direct methods
.method constructor <init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel$3;->this$0:Lio/netty/channel/local/LocalChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/local/LocalChannel$3;->val$peer:Lio/netty/channel/local/LocalChannel;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$3;->this$0:Lio/netty/channel/local/LocalChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/netty/channel/local/LocalChannel;->access$202(Lio/netty/channel/local/LocalChannel;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$3;->val$peer:Lio/netty/channel/local/LocalChannel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->fireChannelActive()Lio/netty/channel/ChannelPipeline;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$3;->val$peer:Lio/netty/channel/local/LocalChannel;

    .line 17
    .line 18
    invoke-static {v0}, Lio/netty/channel/local/LocalChannel;->access$300(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/ChannelPromise;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 23
    .line 24
    .line 25
    return-void
.end method
