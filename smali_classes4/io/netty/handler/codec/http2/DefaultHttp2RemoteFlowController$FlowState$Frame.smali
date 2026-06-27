.class final Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;
.super Ljava/lang/Object;
.source "DefaultHttp2RemoteFlowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Frame"
.end annotation


# instance fields
.field final payload:Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;

.field final synthetic this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->payload:Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;

    .line 7
    .line 8
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->incrementPendingBytes(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private incrementPendingBytes(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->streamableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->access$312(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->streamableBytes()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementStreamableBytesForTree(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method decrementPendingBytes(I)V
    .locals 0

    .line 1
    neg-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->incrementPendingBytes(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method write(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->payload:Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 8
    .line 9
    iget-object v1, v1, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    .line 10
    .line 11
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->payload:Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v2, p1}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->write(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v1, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$476(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;I)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->payload:Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;

    .line 26
    .line 27
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr v0, p1

    .line 32
    :try_start_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 33
    .line 34
    iget-object p1, p1, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    .line 35
    .line 36
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$500(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    neg-int v1, v0

    .line 41
    invoke-virtual {p1, v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementStreamWindow(I)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementStreamWindow(I)I
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->decrementPendingBytes(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->payload:Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;

    .line 53
    .line 54
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 61
    .line 62
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;)Ljava/util/Queue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    return v0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid window state when writing frame: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method writeError(Lio/netty/handler/codec/http2/Http2Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->payload:Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->decrementPendingBytes(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$Frame;->payload:Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->error(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
