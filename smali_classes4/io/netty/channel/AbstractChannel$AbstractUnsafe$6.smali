.class Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

.field final synthetic val$buffer:Lio/netty/channel/ChannelOutboundBuffer;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$wasActive:Z


# direct methods
.method constructor <init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelOutboundBuffer;ZLio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->val$buffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->val$wasActive:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->doClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :goto_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 12
    .line 13
    new-instance v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6$1;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->access$700(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
