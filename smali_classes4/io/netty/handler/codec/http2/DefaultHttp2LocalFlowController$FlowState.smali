.class final Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;
.super Ljava/lang/Object;
.source "DefaultHttp2LocalFlowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FlowState"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private endOfStream:Z

.field private volatile initialStreamWindowSize:I

.field private lowerBound:I

.field private processedWindow:I

.field private final stream:Lio/netty/handler/codec/http2/Http2Stream;

.field private volatile streamWindowUpdateRatio:F

.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

.field private window:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;Lio/netty/handler/codec/http2/Http2Stream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->window(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->streamWindowUpdateRatio:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method consumeBytes(Lio/netty/channel/ChannelHandlerContext;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    .line 12
    .line 13
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->access$300(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->returnProcessedBytes(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->writeWindowUpdateIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->returnProcessedBytes(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->writeWindowUpdateIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "numBytes must be positive"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string p2, "Returning bytes for the connection window is not supported"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method endOfStream(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->endOfStream:Z

    .line 2
    .line 3
    return-void
.end method

.method incrementFlowControlWindows(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->window:I

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    sub-int/2addr v1, p1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 21
    .line 22
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Flow control window overflowed for stream: %d"

    .line 35
    .line 36
    invoke-static {p1, v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->window:I

    .line 42
    .line 43
    add-int/2addr v0, p1

    .line 44
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->window:I

    .line 45
    .line 46
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->processedWindow:I

    .line 47
    .line 48
    add-int/2addr v0, p1

    .line 49
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->processedWindow:I

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->lowerBound:I

    .line 56
    .line 57
    return-void
.end method

.method incrementInitialStreamWindow(I)V
    .locals 4

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->initialStreamWindowSize:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    int-to-long v2, p1

    .line 5
    add-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p1, v0

    .line 20
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->initialStreamWindowSize:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->initialStreamWindowSize:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->initialStreamWindowSize:I

    .line 27
    .line 28
    return-void
.end method

.method receiveFlowControlledFrame(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->window:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->window:I

    .line 5
    .line 6
    iget p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->lowerBound:I

    .line 7
    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 18
    .line 19
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Flow control window exceeded for stream: %d"

    .line 34
    .line 35
    invoke-static {p1, v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method returnProcessedBytes(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->processedWindow:I

    .line 2
    .line 3
    sub-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->window:I

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->processedWindow:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 14
    .line 15
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 20
    .line 21
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 22
    .line 23
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Attempting to return too many bytes for stream %d"

    .line 36
    .line 37
    invoke-static {p1, v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method unconsumedBytes()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->processedWindow:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->window:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method window()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->window:I

    return v0
.end method

.method window(I)V
    .locals 0

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->initialStreamWindowSize:I

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->processedWindow:I

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->window:I

    return-void
.end method

.method windowUpdateRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->streamWindowUpdateRatio:F

    return v0
.end method

.method windowUpdateRatio(F)V
    .locals 0

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->streamWindowUpdateRatio:F

    return-void
.end method

.method writeWindowUpdate(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->initialStreamWindowSize:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->processedWindow:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->incrementFlowControlWindows(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    .line 10
    .line 11
    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->access$400(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 16
    .line 17
    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, p1, v2, v0, v3}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeWindowUpdate(Lio/netty/channel/ChannelHandlerContext;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 34
    .line 35
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 36
    .line 37
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Attempting to return too many bytes for stream %d"

    .line 50
    .line 51
    invoke-static {v0, p1, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method writeWindowUpdateIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->endOfStream:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->initialStreamWindowSize:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->initialStreamWindowSize:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->streamWindowUpdateRatio:F

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->processedWindow:I

    .line 18
    .line 19
    if-gt v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->writeWindowUpdate(Lio/netty/channel/ChannelHandlerContext;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
