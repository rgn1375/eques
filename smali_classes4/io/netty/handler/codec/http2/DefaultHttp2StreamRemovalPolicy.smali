.class public Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "DefaultHttp2StreamRemovalPolicy.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy$Garbage;
    }
.end annotation


# static fields
.field private static final GARBAGE_COLLECTION_INTERVAL:J


# instance fields
.field private action:Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy$Action;

.field private final garbage:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy$Garbage;",
            ">;"
        }
    .end annotation
.end field

.field private timerFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy;->GARBAGE_COLLECTION_INTERVAL:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy;->garbage:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-wide v4, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy;->GARBAGE_COLLECTION_INTERVAL:J

    .line 10
    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, v4

    .line 15
    invoke-interface/range {v0 .. v6}, Lio/netty/util/concurrent/EventExecutorGroup;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy;->timerFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy;->timerFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy;->timerFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public markForRemoval(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy;->garbage:Ljava/util/Queue;

    .line 2
    .line 3
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy$Garbage;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy$Garbage;-><init>(Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy;->garbage:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy;->action:Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy$Action;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy;->garbage:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy$Garbage;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v2}, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy$Garbage;->access$000(Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy$Garbage;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long v3, v0, v3

    .line 34
    .line 35
    sget-wide v5, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy;->GARBAGE_COLLECTION_INTERVAL:J

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy;->garbage:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy;->action:Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy$Action;

    .line 47
    .line 48
    invoke-static {v2}, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy$Garbage;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy$Garbage;)Lio/netty/handler/codec/http2/Http2Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v2}, Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy$Action;->removeStream(Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public setAction(Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy$Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2StreamRemovalPolicy;->action:Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy$Action;

    .line 2
    .line 3
    return-void
.end method
