.class Lio/netty/channel/local/LocalChannel$5;
.super Ljava/lang/Object;
.source "LocalChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/local/LocalChannel;->doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/local/LocalChannel;

.field final synthetic val$msgsCopy:[Ljava/lang/Object;

.field final synthetic val$peer:Lio/netty/channel/local/LocalChannel;

.field final synthetic val$peerPipeline:Lio/netty/channel/ChannelPipeline;


# direct methods
.method constructor <init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;[Ljava/lang/Object;Lio/netty/channel/ChannelPipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel$5;->this$0:Lio/netty/channel/local/LocalChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/local/LocalChannel$5;->val$peer:Lio/netty/channel/local/LocalChannel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/channel/local/LocalChannel$5;->val$msgsCopy:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/channel/local/LocalChannel$5;->val$peerPipeline:Lio/netty/channel/ChannelPipeline;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$5;->val$peer:Lio/netty/channel/local/LocalChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/local/LocalChannel;->access$000(Lio/netty/channel/local/LocalChannel;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel$5;->val$msgsCopy:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$5;->val$peer:Lio/netty/channel/local/LocalChannel;

    .line 13
    .line 14
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel$5;->val$peerPipeline:Lio/netty/channel/ChannelPipeline;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/netty/channel/local/LocalChannel;->access$400(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/ChannelPipeline;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
