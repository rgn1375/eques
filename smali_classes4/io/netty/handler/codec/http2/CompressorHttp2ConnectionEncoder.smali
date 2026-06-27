.class public Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;
.super Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;
.source "CompressorHttp2ConnectionEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;
    }
.end annotation


# static fields
.field private static final CLEAN_UP_LISTENER:Lio/netty/handler/codec/http2/Http2ConnectionAdapter;


# instance fields
.field private final compressionLevel:I

.field private final memLevel:I

.field private final windowBits:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->CLEAN_UP_LISTENER:Lio/netty/handler/codec/http2/Http2ConnectionAdapter;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;->compressionLevel:I

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-gt v0, v1, :cond_2

    .line 11
    .line 12
    iget v2, p1, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;->windowBits:I

    .line 13
    .line 14
    if-lt v2, v1, :cond_1

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    if-gt v2, v3, :cond_1

    .line 19
    .line 20
    iget v3, p1, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;->memLevel:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    if-gt v3, v1, :cond_0

    .line 26
    .line 27
    iput v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->compressionLevel:I

    .line 28
    .line 29
    iput v2, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->windowBits:I

    .line 30
    .line 31
    iput v3, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->memLevel:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->CLEAN_UP_LISTENER:Lio/netty/handler/codec/http2/Http2ConnectionAdapter;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "memLevel: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget p1, p1, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;->memLevel:I

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " (expected: 1-9)"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "windowBits: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget p1, p1, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;->windowBits:I

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " (expected: 9-15)"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "compressionLevel: "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget p1, p1, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$Builder;->compressionLevel:I

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " (expected: 0-9)"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->readOutbound()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    const-class p1, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2Stream;->removeProperty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initCompressor(ILio/netty/handler/codec/http2/Http2Headers;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-class v0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    if-nez p3, :cond_4

    .line 23
    .line 24
    sget-object p3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 25
    .line 26
    invoke-interface {p2, p3}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/netty/handler/codec/AsciiString;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/handler/codec/AsciiString;

    .line 35
    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newContentCompressor(Lio/netty/handler/codec/AsciiString;)Lio/netty/channel/embedded/EmbeddedChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->getTargetContentEncoding(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/AsciiString;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/handler/codec/AsciiString;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p2, p3}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p2, p3, p1}, Lio/netty/handler/codec/http2/Http2Headers;->set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-static {p1, v1}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 68
    .line 69
    .line 70
    :catchall_0
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method private newCompressionChannel(Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 5

    .line 1
    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    .line 5
    .line 6
    iget v2, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->compressionLevel:I

    .line 7
    .line 8
    iget v3, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->windowBits:I

    .line 9
    .line 10
    iget v4, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->memLevel:I

    .line 11
    .line 12
    invoke-static {p1, v2, v3, v4}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>([Lio/netty/channel/ChannelHandler;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->readOutbound()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected getTargetContentEncoding(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/AsciiString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method protected newContentCompressor(Lio/netty/handler/codec/AsciiString;)Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->GZIP:Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_GZIP:Lio/netty/handler/codec/AsciiString;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->DEFLATE:Lio/netty/handler/codec/AsciiString;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_DEFLATE:Lio/netty/handler/codec/AsciiString;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newCompressionChannel(Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/channel/embedded/EmbeddedChannel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    :goto_1
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newCompressionChannel(Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/channel/embedded/EmbeddedChannel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move/from16 v9, p2

    .line 8
    .line 9
    invoke-interface {v1, v9}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v10, :cond_0

    .line 15
    .line 16
    move-object v11, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-class v2, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;

    .line 19
    .line 20
    invoke-interface {v10, v2}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 25
    .line 26
    move-object v11, v2

    .line 27
    :goto_0
    if-nez v11, :cond_1

    .line 28
    .line 29
    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    :try_start_0
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v11, v2}, Lio/netty/channel/embedded/EmbeddedChannel;->writeOutbound([Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v11}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    if-eqz p5, :cond_5

    .line 48
    .line 49
    invoke-virtual {v11}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v11}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 64
    .line 65
    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v4, v2

    .line 70
    :goto_2
    const/4 v6, 0x1

    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    move/from16 v3, p2

    .line 76
    .line 77
    move/from16 v5, p4

    .line 78
    .line 79
    move-object/from16 v7, p6

    .line 80
    .line 81
    invoke-super/range {v1 .. v7}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz p5, :cond_4

    .line 86
    .line 87
    invoke-static {v10, v11}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object v0

    .line 91
    :cond_5
    :try_start_1
    invoke-interface/range {p6 .. p6}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    if-eqz p5, :cond_6

    .line 95
    .line 96
    invoke-static {v10, v11}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-object v0

    .line 100
    :cond_7
    :try_start_2
    new-instance v12, Lio/netty/channel/ChannelPromiseAggregator;

    .line 101
    .line 102
    invoke-direct {v12, v0}, Lio/netty/channel/ChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;)V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v13, 0x1

    .line 110
    new-array v4, v13, [Lio/netty/util/concurrent/Promise;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    aput-object v3, v4, v14

    .line 114
    .line 115
    invoke-virtual {v12, v4}, Lio/netty/util/concurrent/PromiseAggregator;->add([Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/PromiseAggregator;

    .line 116
    .line 117
    .line 118
    move/from16 v6, p4

    .line 119
    .line 120
    move-object v5, v2

    .line 121
    move-object v8, v3

    .line 122
    :goto_3
    invoke-static {v11}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    if-eqz p5, :cond_8

    .line 129
    .line 130
    move v3, v13

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move v3, v14

    .line 133
    :goto_4
    if-eqz v3, :cond_a

    .line 134
    .line 135
    invoke-virtual {v11}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    invoke-static {v11}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    move v3, v13

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    move v3, v14

    .line 150
    :cond_a
    :goto_5
    move-object v15, v2

    .line 151
    move v7, v3

    .line 152
    if-eqz v15, :cond_b

    .line 153
    .line 154
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-array v3, v13, [Lio/netty/util/concurrent/Promise;

    .line 159
    .line 160
    aput-object v2, v3, v14

    .line 161
    .line 162
    invoke-virtual {v12, v3}, Lio/netty/util/concurrent/PromiseAggregator;->add([Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/PromiseAggregator;

    .line 163
    .line 164
    .line 165
    move-object/from16 v16, v2

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    move-object/from16 v16, v1

    .line 169
    .line 170
    :goto_6
    move-object/from16 v2, p0

    .line 171
    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    move/from16 v4, p2

    .line 175
    .line 176
    invoke-super/range {v2 .. v8}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    if-nez v15, :cond_d

    .line 180
    .line 181
    if-eqz p5, :cond_c

    .line 182
    .line 183
    invoke-static {v10, v11}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    return-object v0

    .line 187
    :cond_d
    move v6, v14

    .line 188
    move-object v5, v15

    .line 189
    move-object/from16 v8, v16

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_7
    if-eqz p5, :cond_e

    .line 193
    .line 194
    invoke-static {v10, v11}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    throw v0
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p8}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->initCompressor(ILio/netty/handler/codec/http2/Http2Headers;Z)V

    .line 4
    invoke-super/range {p0 .. p9}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p5}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->initCompressor(ILio/netty/handler/codec/http2/Http2Headers;Z)V

    .line 2
    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method
