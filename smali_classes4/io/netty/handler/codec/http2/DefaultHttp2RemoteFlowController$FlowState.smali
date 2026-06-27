.class final Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;
.super Ljava/lang/Object;
.source "DefaultHttp2RemoteFlowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FlowState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;
    }
.end annotation


# instance fields
.field private allocated:I

.field private pendingBytes:I

.field private final pendingWriteQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lio/netty/handler/codec/http2/Http2Stream;

.field private streamableBytesForTree:I

.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

.field private window:I


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;Lio/netty/handler/codec/http2/Http2Stream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Queue;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$312(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingBytes:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingBytes:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic access$600(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method allocate(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->allocated:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->allocated:I

    .line 5
    .line 6
    return-void
.end method

.method allocated()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->allocated:I

    .line 2
    .line 3
    return v0
.end method

.method clear()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 13
    .line 14
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "Stream closed before write could take place"

    .line 24
    .line 25
    invoke-static {v1, v2, v4, v3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->writeError(Lio/netty/handler/codec/http2/Http2Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method hasFrame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method incrementStreamWindow(I)I
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
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

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
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

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
    const-string v2, "Window size overflow for stream: %d"

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
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->streamableBytes()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    .line 46
    .line 47
    add-int/2addr v1, p1

    .line 48
    iput v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->streamableBytes()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p1, v0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementStreamableBytesForTree(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    .line 61
    .line 62
    return p1
.end method

.method incrementStreamableBytesForTree(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->streamableBytesForTree:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->streamableBytesForTree:I

    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->isRoot()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->parent()Lio/netty/handler/codec/http2/Http2Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$100(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementStreamableBytesForTree(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method newFrame(Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method peek()Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;

    .line 8
    .line 9
    return-object v0
.end method

.method resetAllocated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->allocated:I

    .line 3
    .line 4
    return-void
.end method

.method streamableBytes()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingBytes:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method streamableBytesForTree()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->streamableBytesForTree:I

    .line 2
    .line 3
    return v0
.end method

.method window()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    return v0
.end method

.method window(I)V
    .locals 0

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    return-void
.end method

.method writableWindow()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    .line 4
    .line 5
    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method writeBytes(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->hasFrame()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sub-int v1, p1, v0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writableWindow()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->peek()Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->write(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    sub-int v1, p1, v0

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return v0
.end method
