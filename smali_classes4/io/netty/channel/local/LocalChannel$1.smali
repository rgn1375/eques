.class Lio/netty/channel/local/LocalChannel$1;
.super Ljava/lang/Object;
.source "LocalChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/local/LocalChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/local/LocalChannel;


# direct methods
.method constructor <init>(Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel$1;->this$0:Lio/netty/channel/local/LocalChannel;

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
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$1;->this$0:Lio/netty/channel/local/LocalChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel$1;->this$0:Lio/netty/channel/local/LocalChannel;

    .line 8
    .line 9
    invoke-static {v1}, Lio/netty/channel/local/LocalChannel;->access$000(Lio/netty/channel/local/LocalChannel;)Ljava/util/Queue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method
