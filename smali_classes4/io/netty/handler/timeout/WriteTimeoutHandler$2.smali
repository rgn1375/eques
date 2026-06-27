.class Lio/netty/handler/timeout/WriteTimeoutHandler$2;
.super Ljava/lang/Object;
.source "WriteTimeoutHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


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

.field final synthetic val$sf:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lio/netty/handler/timeout/WriteTimeoutHandler;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$2;->this$0:Lio/netty/handler/timeout/WriteTimeoutHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$2;->val$sf:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler$2;->val$sf:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/timeout/WriteTimeoutHandler$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
