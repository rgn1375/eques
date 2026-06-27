.class final Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;
.super Ljava/lang/Object;
.source "ChunkedWriteHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/stream/ChunkedWriteHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingWrite"
.end annotation


# instance fields
.field final msg:Ljava/lang/Object;

.field final promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->msg:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method fail(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->msg:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method progress(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    instance-of v1, v0, Lio/netty/channel/ChannelProgressivePromise;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/netty/channel/ChannelProgressivePromise;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/util/concurrent/ProgressivePromise;->tryProgress(JJ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method success(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    .line 11
    .line 12
    instance-of v1, v0, Lio/netty/channel/ChannelProgressivePromise;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lio/netty/channel/ChannelProgressivePromise;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p1, p2}, Lio/netty/util/concurrent/ProgressivePromise;->tryProgress(JJ)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    .line 22
    .line 23
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
