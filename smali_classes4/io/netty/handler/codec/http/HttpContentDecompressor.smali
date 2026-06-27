.class public Lio/netty/handler/codec/http/HttpContentDecompressor;
.super Lio/netty/handler/codec/http/HttpContentDecoder;
.source "HttpContentDecompressor.java"


# instance fields
.field private final strict:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpContentDecompressor;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentDecoder;-><init>()V

    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentDecompressor;->strict:Z

    return-void
.end method


# virtual methods
.method protected newContentDecoder(Ljava/lang/String;)Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_GZIP:Lio/netty/handler/codec/AsciiString;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->DEFLATE:Lio/netty/handler/codec/AsciiString;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_DEFLATE:Lio/netty/handler/codec/AsciiString;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentDecompressor;->strict:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB_OR_NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 47
    .line 48
    :goto_1
    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 49
    .line 50
    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    .line 51
    .line 52
    invoke-static {p1}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibDecoder(Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/handler/codec/compression/ZlibDecoder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v2, v1

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>([Lio/netty/channel/ChannelHandler;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_2
    new-instance p1, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 63
    .line 64
    new-array v0, v2, [Lio/netty/channel/ChannelHandler;

    .line 65
    .line 66
    sget-object v2, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 67
    .line 68
    invoke-static {v2}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibDecoder(Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/handler/codec/compression/ZlibDecoder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>([Lio/netty/channel/ChannelHandler;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
