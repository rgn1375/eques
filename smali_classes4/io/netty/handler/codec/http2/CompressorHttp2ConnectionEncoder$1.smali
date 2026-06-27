.class final Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$1;
.super Lio/netty/handler/codec/http2/Http2ConnectionAdapter;
.source "CompressorHttp2ConnectionEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;
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
    const-class v0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->access$000(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
