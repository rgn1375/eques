.class Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;
.super Lio/netty/channel/DefaultChannelPromise;
.source "Http2CodecUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2CodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SimpleChannelPromiseAggregator"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private doneAllocating:Z

.field private expectedCount:I

.field private failureCount:I

.field private final promise:Lio/netty/channel/ChannelPromise;

.field private successfulCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->promise:Lio/netty/channel/ChannelPromise;

    .line 5
    .line 6
    return-void
.end method

.method private allowNotificationEvent()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->successfulCount:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->failureCount:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->expectedCount:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method


# virtual methods
.method public doneAllocatingPromises()Lio/netty/channel/ChannelPromise;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocating:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocating:Z

    .line 7
    .line 8
    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->successfulCount:I

    .line 9
    .line 10
    iget v1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->expectedCount:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->promise:Lio/netty/channel/ChannelPromise;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lio/netty/channel/DefaultChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object p0
.end method

.method public newPromise()Lio/netty/channel/ChannelPromise;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocating:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->expectedCount:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->expectedCount:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Done allocating. No more promises can be allocated."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->allowNotificationEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->failureCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->failureCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->promise:Lio/netty/channel/ChannelPromise;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->allowNotificationEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->successfulCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->successfulCount:I

    iget v1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->expectedCount:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocating:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->promise:Lio/netty/channel/ChannelPromise;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelPromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->allowNotificationEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->failureCount:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->failureCount:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->promise:Lio/netty/channel/ChannelPromise;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public bridge synthetic trySuccess(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->trySuccess(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method public trySuccess(Ljava/lang/Void;)Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->allowNotificationEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->successfulCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->successfulCount:I

    iget v2, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->expectedCount:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocating:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->promise:Lio/netty/channel/ChannelPromise;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    .line 4
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->trySuccess(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
