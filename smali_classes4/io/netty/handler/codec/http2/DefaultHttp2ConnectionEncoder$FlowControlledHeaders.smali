.class final Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;
.super Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;
.source "DefaultHttp2ConnectionEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FlowControlledHeaders"
.end annotation


# instance fields
.field private final exclusive:Z

.field private final headers:Lio/netty/handler/codec/http2/Http2Headers;

.field private final streamDependency:I

.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

.field private final weight:S


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)V
    .locals 8

    move-object v7, p0

    move-object v1, p1

    iput-object v1, v7, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;IZLio/netty/channel/ChannelPromise;)V

    move-object v0, p4

    iput-object v0, v7, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    move v0, p5

    iput v0, v7, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->streamDependency:I

    move v0, p6

    iput-short v0, v7, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->weight:S

    move v0, p7

    iput-boolean v0, v7, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->exclusive:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->onException(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->promise:Lio/netty/channel/ChannelPromise;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public write(I)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 8
    .line 9
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    .line 16
    .line 17
    iget v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->streamDependency:I

    .line 18
    .line 19
    iget-short v5, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->weight:S

    .line 20
    .line 21
    iget-boolean v6, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->exclusive:Z

    .line 22
    .line 23
    iget v7, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    .line 24
    .line 25
    iget-boolean v8, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->endOfStream:Z

    .line 26
    .line 27
    iget-object v9, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->promise:Lio/netty/channel/ChannelPromise;

    .line 28
    .line 29
    invoke-interface/range {v0 .. v9}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method
