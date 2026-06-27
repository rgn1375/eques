.class public Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;
.super Ljava/lang/Object;
.source "DefaultHttp2FrameReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "HeadersBlockBuilder"
.end annotation


# instance fields
.field private headerBlock:Lio/netty/buffer/ByteBuf;

.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;


# direct methods
.method protected constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final addFragment(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-interface {p2, p3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v0, p3}, Lio/netty/buffer/ByteBuf;->isWritable(I)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 45
    .line 46
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr p3, v0

    .line 55
    invoke-interface {p2, p3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 68
    .line 69
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->access$202(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;)Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method headers()Lio/netty/handler/codec/http2/Http2Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2HeadersDecoder;->decodeHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->close()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->close()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
