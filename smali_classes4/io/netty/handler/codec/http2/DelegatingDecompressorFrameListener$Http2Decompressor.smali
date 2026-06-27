.class final Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;
.super Ljava/lang/Object;
.source "DelegatingDecompressorFrameListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Http2Decompressor"
.end annotation


# instance fields
.field private compressed:I

.field private decompressed:I

.field private final decompressor:Lio/netty/channel/embedded/EmbeddedChannel;

.field private processed:I


# direct methods
.method constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressor:Lio/netty/channel/embedded/EmbeddedChannel;

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressor:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 2
    iget v0, p1, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->processed:I

    iput v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->processed:I

    .line 3
    iget v0, p1, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->compressed:I

    iput v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->compressed:I

    .line 4
    iget p1, p1, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressed:I

    iput p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressed:I

    return-void
.end method


# virtual methods
.method consumeProcessedBytes(I)I
    .locals 5

    .line 1
    neg-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementProcessedBytes(I)V

    .line 3
    .line 4
    .line 5
    int-to-double v0, p1

    .line 6
    iget p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressed:I

    .line 7
    .line 8
    int-to-double v2, p1

    .line 9
    div-double/2addr v0, v2

    .line 10
    iget p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->compressed:I

    .line 11
    .line 12
    int-to-double v2, p1

    .line 13
    mul-double/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-int v2, v2

    .line 19
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v2, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressed:I

    .line 24
    .line 25
    int-to-double v3, v2

    .line 26
    mul-double/2addr v3, v0

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int v0, v0

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementDecompressedByes(I)V

    .line 38
    .line 39
    .line 40
    neg-int v0, p1

    .line 41
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementCompressedBytes(I)V

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method decompressor()Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressor:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method incrementCompressedBytes(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->compressed:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->compressed:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "compressed bytes cannot be negative"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method incrementDecompressedByes(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressed:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressed:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "decompressed bytes cannot be negative"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method incrementProcessedBytes(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->processed:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->processed:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "processed bytes cannot be negative"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
