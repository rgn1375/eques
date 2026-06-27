.class public Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;
.super Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;
.source "CompressorHttp2ConnectionEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected compressionLevel:I

.field protected memLevel:I

.field protected windowBits:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;->compressionLevel:I

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    iput v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;->windowBits:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    iput v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;->memLevel:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;->build()Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;

    move-result-object v0

    return-object v0
.end method

.method public compressionLevel(I)Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;->compressionLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public memLevel(I)Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;->memLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public windowBits(I)Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;->windowBits:I

    .line 2
    .line 3
    return-object p0
.end method
