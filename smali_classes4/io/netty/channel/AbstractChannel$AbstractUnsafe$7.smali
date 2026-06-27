.class Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeAndDeregister(Lio/netty/channel/ChannelOutboundBuffer;ZLio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;


# direct methods
.method constructor <init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelInactive()Lio/netty/channel/ChannelPipeline;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->deregister(Lio/netty/channel/ChannelPromise;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
