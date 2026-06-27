.class public Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;
.super Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;
.source "DelegatingDecompressorFrameListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;,
        Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;
    }
.end annotation


# static fields
.field private static final CLEAN_UP_LISTENER:Lio/netty/handler/codec/http2/Http2ConnectionAdapter;


# instance fields
.field private final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private flowControllerInitialized:Z

.field private final strict:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->CLEAN_UP_LISTENER:Lio/netty/handler/codec/http2/Http2ConnectionAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;-><init>(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    iput-boolean p3, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->strict:Z

    sget-object p2, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->CLEAN_UP_LISTENER:Lio/netty/handler/codec/http2/Http2ConnectionAdapter;

    .line 3
    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->decompressor(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressor()Lio/netty/channel/embedded/EmbeddedChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->readInbound()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    const-class p1, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2Stream;->removeProperty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    .line 31
    .line 32
    return-void
.end method

.method private static decompressor(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    check-cast p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    .line 12
    .line 13
    return-object p0
.end method

.method private initDecompressor(ILio/netty/handler/codec/http2/Http2Headers;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->decompressor(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_3

    .line 17
    .line 18
    sget-object p3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 19
    .line 20
    invoke-interface {p2, p3}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/netty/handler/codec/AsciiString;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/handler/codec/AsciiString;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->newContentDecompressor(Lio/netty/handler/codec/AsciiString;)Lio/netty/channel/embedded/EmbeddedChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    new-instance v0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 39
    .line 40
    .line 41
    const-class v2, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    .line 42
    .line 43
    invoke-interface {p1, v2, v0}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->getTargetContentEncoding(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/AsciiString;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/handler/codec/AsciiString;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p2, p3}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p2, p3, p1}, Lio/netty/handler/codec/http2/Http2Headers;->set(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->flowControllerInitialized:Z

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->flowControllerInitialized:Z

    .line 78
    .line 79
    iget-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 80
    .line 81
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;

    .line 86
    .line 87
    iget-object p3, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 88
    .line 89
    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 98
    .line 99
    invoke-direct {p2, p3}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;-><init>(Lio/netty/handler/codec/http2/Http2LocalFlowController;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController(Lio/netty/handler/codec/http2/Http2FlowController;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method private static nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->readInbound()Ljava/lang/Object;

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
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    return-object p1
.end method

.method protected newContentDecompressor(Lio/netty/handler/codec/AsciiString;)Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 3
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
    iget-boolean p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->strict:Z

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

.method public onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    iget-object v2, v1, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 6
    .line 7
    move/from16 v9, p2

    .line 8
    .line 9
    invoke-interface {v2, v9}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {v10}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->decompressor(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    if-nez v11, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move/from16 v6, p4

    .line 28
    .line 29
    move/from16 v7, p5

    .line 30
    .line 31
    invoke-interface/range {v2 .. v7}, Lio/netty/handler/codec/http2/Http2FrameListener;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-virtual {v11}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressor()Lio/netty/channel/embedded/EmbeddedChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int v12, v3, v0

    .line 45
    .line 46
    invoke-virtual {v11, v12}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementCompressedBytes(I)V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    :try_start_0
    new-array v3, v13, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v14, 0x0

    .line 57
    aput-object v4, v3, v14

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lio/netty/channel/embedded/EmbeddedChannel;->writeInbound([Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-static {v2}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_1
    :goto_0
    if-nez v3, :cond_3

    .line 88
    .line 89
    if-eqz p5, :cond_2

    .line 90
    .line 91
    iget-object v2, v1, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 92
    .line 93
    sget-object v5, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    move/from16 v4, p2

    .line 99
    .line 100
    move/from16 v6, p4

    .line 101
    .line 102
    invoke-interface/range {v2 .. v7}, Lio/netty/handler/codec/http2/Http2FrameListener;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v11, v12}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementDecompressedByes(I)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    move v0, v12

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    :try_start_1
    invoke-virtual {v11, v0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementDecompressedByes(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    .line 112
    .line 113
    move v7, v0

    .line 114
    move-object v15, v3

    .line 115
    move v0, v14

    .line 116
    :goto_1
    :try_start_2
    invoke-static {v2}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    if-eqz p5, :cond_4

    .line 123
    .line 124
    move v4, v13

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v4, v14

    .line 127
    :goto_2
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-static {v2}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    move v4, v13

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move v4, v14

    .line 144
    :cond_6
    :goto_3
    move-object/from16 v16, v3

    .line 145
    .line 146
    move v8, v4

    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v3, v15

    .line 150
    goto :goto_6

    .line 151
    :goto_4
    invoke-virtual {v15}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v11, v3}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementDecompressedByes(I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 159
    .line 160
    move-object/from16 v4, p1

    .line 161
    .line 162
    move/from16 v5, p2

    .line 163
    .line 164
    move-object v6, v15

    .line 165
    invoke-interface/range {v3 .. v8}, Lio/netty/handler/codec/http2/Http2FrameListener;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    .line 166
    .line 167
    .line 168
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    add-int/2addr v0, v3

    .line 170
    if-nez v16, :cond_7

    .line 171
    .line 172
    :try_start_3
    invoke-interface {v15}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {v11, v0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementProcessedBytes(I)V
    :try_end_3
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    return v0

    .line 179
    :cond_7
    :try_start_4
    invoke-interface {v15}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    .line 181
    .line 182
    move v7, v14

    .line 183
    move-object/from16 v15, v16

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    :goto_6
    :try_start_5
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_5
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    :goto_7
    invoke-virtual {v11, v12}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementProcessedBytes(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v10}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    sget-object v3, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 199
    .line 200
    invoke-interface {v10}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v5, "Decompressor error detected while delegating data read on streamId %d"

    .line 213
    .line 214
    invoke-static {v2, v3, v0, v5, v4}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :goto_8
    invoke-virtual {v11, v12}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementProcessedBytes(I)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    move/from16 v9, p8

    .line 3
    invoke-direct {p0, p2, p3, v9}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->initDecompressor(ILio/netty/handler/codec/http2/Http2Headers;Z)V

    iget-object v1, v0, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    move-object v2, p1

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 4
    invoke-interface/range {v1 .. v9}, Lio/netty/handler/codec/http2/Http2FrameListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V

    return-void
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p5}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->initDecompressor(ILio/netty/handler/codec/http2/Http2Headers;Z)V

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    return-void
.end method
