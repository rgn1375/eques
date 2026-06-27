.class Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$2;
.super Lio/netty/handler/codec/http2/Http2ConnectionAdapter;
.source "DefaultHttp2RemoteFlowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;-><init>(Lio/netty/handler/codec/http2/Http2Connection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$2;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ConnectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public priorityTreeParentChanged(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->parent()Lio/netty/handler/codec/http2/Http2Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$100(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->streamableBytesForTree()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$100(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementStreamableBytesForTree(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public priorityTreeParentChanging(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->parent()Lio/netty/handler/codec/http2/Http2Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$100(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->streamableBytesForTree()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    neg-int p1, p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$100(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementStreamableBytesForTree(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public streamActive(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$100(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$2;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$000(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public streamAdded(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$2;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;Lio/netty/handler/codec/http2/Http2Stream;I)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public streamInactive(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$100(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
