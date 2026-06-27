.class final Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;
.super Ljava/lang/Object;
.source "DelegatingDecompressorFrameListener.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2LocalFlowController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConsumedBytesConverter"
.end annotation


# instance fields
.field private final flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2LocalFlowController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "flowController"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public consumeBytes(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->access$000(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;-><init>(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0, p3}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->consumeProcessedBytes(I)I

    .line 16
    .line 17
    .line 18
    move-result p3
    :try_end_1
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    move-object v2, v3

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->consumeBytes(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;I)V
    :try_end_2
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, v1, v2}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p2, Lio/netty/handler/codec/http2/Http2Exception;

    .line 43
    .line 44
    sget-object p3, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 45
    .line 46
    const-string v0, "Error while returning bytes to flow control window"

    .line 47
    .line 48
    invoke-direct {p2, p3, v0, p1}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :goto_2
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p2, v1, v2}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    throw p1
.end method

.method public incrementWindowSize(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FlowController;->incrementWindowSize(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initialWindowSize()I
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 2
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FlowController;->initialWindowSize()I

    move-result v0

    return v0
.end method

.method public initialWindowSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 1
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2FlowController;->initialWindowSize(I)V

    return-void
.end method

.method public receiveFlowControlledFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/buffer/ByteBuf;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->receiveFlowControlledFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/buffer/ByteBuf;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public windowSize(Lio/netty/handler/codec/http2/Http2Stream;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2FlowController;->windowSize(Lio/netty/handler/codec/http2/Http2Stream;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
