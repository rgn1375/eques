.class final Lio/netty/channel/PausableChannelEventExecutor$ChannelCallableEventExecutor;
.super Ljava/lang/Object;
.source "PausableChannelEventExecutor.java"

# interfaces
.implements Lio/netty/util/internal/CallableEventExecutorAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/PausableChannelEventExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChannelCallableEventExecutor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/internal/CallableEventExecutorAdapter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field final channel:Lio/netty/channel/Channel;


# direct methods
.method constructor <init>(Lio/netty/channel/Channel;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/channel/PausableChannelEventExecutor$ChannelCallableEventExecutor;->channel:Lio/netty/channel/Channel;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/channel/PausableChannelEventExecutor$ChannelCallableEventExecutor;->callable:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/PausableChannelEventExecutor$ChannelCallableEventExecutor;->callable:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/PausableChannelEventExecutor$ChannelCallableEventExecutor;->channel:Lio/netty/channel/Channel;

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

.method public unwrap()Ljava/util/concurrent/Callable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/PausableChannelEventExecutor$ChannelCallableEventExecutor;->callable:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    return-object v0
.end method
