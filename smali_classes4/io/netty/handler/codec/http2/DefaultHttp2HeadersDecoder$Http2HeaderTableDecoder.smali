.class final Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$Http2HeaderTableDecoder;
.super Lio/netty/handler/codec/http2/DefaultHttp2HeaderTableListSize;
.source "DefaultHttp2HeadersDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2HeaderTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Http2HeaderTableDecoder"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$Http2HeaderTableDecoder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2HeaderTableListSize;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$Http2HeaderTableDecoder;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;)V

    return-void
.end method


# virtual methods
.method public maxHeaderTableSize()I
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$Http2HeaderTableDecoder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;

    .line 4
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;)Lcom/twitter/hpack/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/hpack/Decoder;->getMaxHeaderTableSize()I

    move-result v0

    return v0
.end method

.method public maxHeaderTableSize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$Http2HeaderTableDecoder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;

    .line 1
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;)Lcom/twitter/hpack/Decoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/hpack/Decoder;->setMaxHeaderTableSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 3
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Header Table Size must be non-negative but was %d"

    invoke-static {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method
