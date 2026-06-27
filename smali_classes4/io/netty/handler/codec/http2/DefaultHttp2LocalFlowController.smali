.class public Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;
.super Ljava/lang/Object;
.source "DefaultHttp2LocalFlowController.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2LocalFlowController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;
    }
.end annotation


# static fields
.field private static final DEFAULT_COMPOSITE_EXCEPTION_SIZE:I = 0x4

.field public static final DEFAULT_WINDOW_UPDATE_RATIO:F = 0.5f


# instance fields
.field private final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private final frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

.field private volatile initialWindowSize:I

.field private volatile windowUpdateRatio:F


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameWriter;)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameWriter;F)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameWriter;F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->initialWindowSize:I

    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2Connection;

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    const-string v0, "frameWriter"

    .line 4
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/http2/Http2FrameWriter;

    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 5
    invoke-virtual {p0, p3}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->windowUpdateRatio(F)V

    .line 6
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p2

    .line 7
    new-instance p3, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->initialWindowSize:I

    invoke-direct {p3, p0, p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;Lio/netty/handler/codec/http2/Http2Stream;I)V

    const-class v0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    invoke-interface {p2, v0, p3}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$1;

    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$1;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->initialWindowSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->windowUpdateRatio:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->connectionState()Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)Lio/netty/handler/codec/http2/Http2FrameWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method private static checkValidRatio(F)V
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Invalid ratio: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private connectionState()Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;
    .locals 1

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-class v0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public consumeBytes(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, p3}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->consumeBytes(Lio/netty/channel/ChannelHandlerContext;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public incrementWindowSize(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->incrementInitialStreamWindow(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->writeWindowUpdateIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public initialWindowSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->initialWindowSize:I

    return v0
.end method

.method public initialWindowSize(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->initialWindowSize:I

    sub-int v0, p1, v0

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->initialWindowSize:I

    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->activeStreams()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http2/Http2Stream;

    .line 3
    :try_start_0
    invoke-direct {p0, v2}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->incrementFlowControlWindows(I)V

    .line 5
    invoke-virtual {v2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->incrementInitialStreamWindow(I)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception$StreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/Http2Exception;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;-><init>(Lio/netty/handler/codec/http2/Http2Error;I)V

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;->add(Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    throw v1
.end method

.method public receiveFlowControlledFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/buffer/ByteBuf;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p1, p4

    .line 6
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->connectionState()Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->receiveFlowControlledFrame(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p5}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->endOfStream(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->receiveFlowControlledFrame(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->unconsumedBytes()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public windowSize(Lio/netty/handler/codec/http2/Http2Stream;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->window()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public windowUpdateRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->windowUpdateRatio:F

    return v0
.end method

.method public windowUpdateRatio(Lio/netty/handler/codec/http2/Http2Stream;)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->windowUpdateRatio()F

    move-result p1

    return p1
.end method

.method public windowUpdateRatio(F)V
    .locals 0

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->checkValidRatio(F)V

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->windowUpdateRatio:F

    return-void
.end method

.method public windowUpdateRatio(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 3
    invoke-static {p3}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->checkValidRatio(F)V

    .line 4
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->windowUpdateRatio(F)V

    .line 6
    invoke-virtual {p2, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->writeWindowUpdateIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method
