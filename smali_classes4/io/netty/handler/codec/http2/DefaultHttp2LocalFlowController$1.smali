.class Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$1;
.super Lio/netty/handler/codec/http2/Http2ConnectionAdapter;
.source "DefaultHttp2LocalFlowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameWriter;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$1;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ConnectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public streamActive(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$1;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$1;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    .line 8
    .line 9
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->access$000(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->window(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public streamAdded(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$1;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;Lio/netty/handler/codec/http2/Http2Stream;I)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
