.class final Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$1;
.super Lio/netty/handler/codec/http2/Http2ConnectionAdapter;
.source "DelegatingDecompressorFrameListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ConnectionAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public streamRemoved(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->access$000(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->access$100(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
