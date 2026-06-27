.class Lio/netty/handler/codec/http2/DefaultHttp2HeaderTableListSize;
.super Ljava/lang/Object;
.source "DefaultHttp2HeaderTableListSize.java"


# instance fields
.field private maxHeaderListSize:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeaderTableListSize;->maxHeaderListSize:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public maxHeaderListSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeaderTableListSize;->maxHeaderListSize:I

    return v0
.end method

.method public maxHeaderListSize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    if-ltz p1, :cond_0

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeaderTableListSize;->maxHeaderListSize:I

    return-void

    .line 2
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Header List Size must be non-negative but was %d"

    invoke-static {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method
