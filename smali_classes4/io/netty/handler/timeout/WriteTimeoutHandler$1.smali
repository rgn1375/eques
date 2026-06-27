.class Lio/netty/handler/timeout/WriteTimeoutHandler$1;
.super Ljava/lang/Object;
.source "WriteTimeoutHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/timeout/WriteTimeoutHandler;->scheduleTimeout(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/timeout/WriteTimeoutHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$future:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/handler/timeout/WriteTimeoutHandler;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$1;->this$0:Lio/netty/handler/timeout/WriteTimeoutHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$1;->val$future:Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$1;->val$future:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$1;->this$0:Lio/netty/handler/timeout/WriteTimeoutHandler;

    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/netty/handler/timeout/WriteTimeoutHandler;->writeTimedOut(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method
