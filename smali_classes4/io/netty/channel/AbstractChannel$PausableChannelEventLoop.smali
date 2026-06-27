.class final Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;
.super Lio/netty/channel/PausableChannelEventExecutor;
.source "AbstractChannel.java"

# interfaces
.implements Lio/netty/channel/EventLoop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PausableChannelEventLoop"
.end annotation


# instance fields
.field volatile isAcceptingNewTasks:Z

.field final synthetic this$0:Lio/netty/channel/AbstractChannel;

.field volatile unwrapped:Lio/netty/channel/EventLoop;


# direct methods
.method constructor <init>(Lio/netty/channel/AbstractChannel;Lio/netty/channel/EventLoop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->this$0:Lio/netty/channel/AbstractChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/channel/PausableChannelEventExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->isAcceptingNewTasks:Z

    .line 8
    .line 9
    iput-object p2, p0, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->unwrapped:Lio/netty/channel/EventLoop;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public acceptNewTasks()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->isAcceptingNewTasks:Z

    .line 3
    .line 4
    return-void
.end method

.method public asInvoker()Lio/netty/channel/ChannelHandlerInvoker;
    .locals 0

    .line 1
    return-object p0
.end method

.method channel()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->this$0:Lio/netty/channel/AbstractChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAcceptingNewTasks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->isAcceptingNewTasks:Z

    .line 2
    .line 3
    return v0
.end method

.method public next()Lio/netty/channel/EventLoop;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->unwrap()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/EventLoopGroup;->next()Lio/netty/channel/EventLoop;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->next()Lio/netty/channel/EventLoop;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lio/netty/channel/EventLoopGroup;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->unwrap()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/EventLoop;->parent()Lio/netty/channel/EventLoopGroup;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/util/concurrent/EventExecutorGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->parent()Lio/netty/channel/EventLoopGroup;

    move-result-object v0

    return-object v0
.end method

.method public register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->unwrap()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public register(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->unwrap()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public rejectNewTasks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->isAcceptingNewTasks:Z

    .line 3
    .line 4
    return-void
.end method

.method public unwrap()Lio/netty/channel/EventLoop;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->unwrapped:Lio/netty/channel/EventLoop;

    return-object v0
.end method

.method public bridge synthetic unwrap()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->unwrap()Lio/netty/channel/EventLoop;

    move-result-object v0

    return-object v0
.end method

.method unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->unwrapped:Lio/netty/channel/EventLoop;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/EventLoop;->asInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
