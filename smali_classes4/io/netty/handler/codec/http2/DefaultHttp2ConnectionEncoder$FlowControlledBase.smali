.class public abstract Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;
.super Ljava/lang/Object;
.source "DefaultHttp2ConnectionEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "FlowControlledBase"
.end annotation


# instance fields
.field protected final ctx:Lio/netty/channel/ChannelHandlerContext;

.field protected final endOfStream:Z

.field protected padding:I

.field protected final promise:Lio/netty/channel/ChannelPromise;

.field protected final stream:Lio/netty/handler/codec/http2/Http2Stream;

.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;IZLio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 7
    .line 8
    if-ltz p4, :cond_0

    .line 9
    .line 10
    iput p4, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->endOfStream:Z

    .line 13
    .line 14
    iput-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 15
    .line 16
    iput-object p6, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->promise:Lio/netty/channel/ChannelPromise;

    .line 17
    .line 18
    invoke-interface {p6, p0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "padding must be >= 0"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->error(Ljava/lang/Throwable;)V

    :cond_0
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

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
