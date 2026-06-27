.class final Lio/netty/channel/PausableChannelEventExecutor$ChannelRunnableEventExecutor;
.super Ljava/lang/Object;
.source "PausableChannelEventExecutor.java"

# interfaces
.implements Lio/netty/util/internal/RunnableEventExecutorAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/PausableChannelEventExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChannelRunnableEventExecutor"
.end annotation


# instance fields
.field final channel:Lio/netty/channel/Channel;

.field final runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/netty/channel/Channel;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/channel/PausableChannelEventExecutor$ChannelRunnableEventExecutor;->channel:Lio/netty/channel/Channel;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/channel/PausableChannelEventExecutor$ChannelRunnableEventExecutor;->runnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/PausableChannelEventExecutor$ChannelRunnableEventExecutor;->channel:Lio/netty/channel/Channel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/PausableChannelEventExecutor$ChannelRunnableEventExecutor;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unwrap()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/PausableChannelEventExecutor$ChannelRunnableEventExecutor;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method
