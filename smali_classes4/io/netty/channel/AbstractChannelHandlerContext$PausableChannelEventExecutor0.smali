.class final Lio/netty/channel/AbstractChannelHandlerContext$PausableChannelEventExecutor0;
.super Lio/netty/channel/PausableChannelEventExecutor;
.source "AbstractChannelHandlerContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannelHandlerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PausableChannelEventExecutor0"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/AbstractChannelHandlerContext;


# direct methods
.method private constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$PausableChannelEventExecutor0;->this$0:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 1
    invoke-direct {p0}, Lio/netty/channel/PausableChannelEventExecutor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$PausableChannelEventExecutor0;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-void
.end method


# virtual methods
.method public acceptNewTasks()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext$PausableChannelEventExecutor0;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/util/concurrent/PausableEventExecutor;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/netty/util/concurrent/PausableEventExecutor;->acceptNewTasks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public channel()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$PausableChannelEventExecutor0;->this$0:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAcceptingNewTasks()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext$PausableChannelEventExecutor0;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/util/concurrent/PausableEventExecutor;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/netty/util/concurrent/PausableEventExecutor;->isAcceptingNewTasks()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public rejectNewTasks()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext$PausableChannelEventExecutor0;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/util/concurrent/PausableEventExecutor;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/netty/util/concurrent/PausableEventExecutor;->rejectNewTasks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unwrap()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext$PausableChannelEventExecutor0;->unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerInvoker;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$PausableChannelEventExecutor0;->this$0:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->invoker:Lio/netty/channel/ChannelHandlerInvoker;

    .line 4
    .line 5
    return-object v0
.end method
