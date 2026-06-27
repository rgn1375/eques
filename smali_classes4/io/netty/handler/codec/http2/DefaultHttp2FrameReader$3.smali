.class Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;
.super Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;
.source "DefaultHttp2FrameReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPushPromiseFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$padding:I

.field final synthetic val$promisedStreamId:I

.field final synthetic val$pushPromiseStreamId:I


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;ILio/netty/channel/ChannelHandlerContext;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    .line 2
    .line 3
    iput p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;->val$pushPromiseStreamId:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 6
    .line 7
    iput p4, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;->val$promisedStreamId:I

    .line 8
    .line 9
    iput p5, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;->val$padding:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getStreamId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;->val$pushPromiseStreamId:I

    .line 2
    .line 3
    return v0
.end method

.method public processFragment(ZLio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->headersBlockBuilder()Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p2, v1, p1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->addFragment(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->headersBlockBuilder()Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headers()Lio/netty/handler/codec/http2/Http2Headers;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 25
    .line 26
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;->val$pushPromiseStreamId:I

    .line 27
    .line 28
    iget v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;->val$promisedStreamId:I

    .line 29
    .line 30
    iget v5, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;->val$padding:I

    .line 31
    .line 32
    move-object v0, p3

    .line 33
    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPushPromiseRead(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->close()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
