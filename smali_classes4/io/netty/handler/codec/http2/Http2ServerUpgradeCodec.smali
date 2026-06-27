.class public Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;
.super Ljava/lang/Object;
.source "Http2ServerUpgradeCodec.java"

# interfaces
.implements Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;


# static fields
.field private static final REQUIRED_UPGRADE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

.field private final frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

.field private final handlerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HTTP2-Settings"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->REQUIRED_UPGRADE_HEADERS:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V
    .locals 1

    const-string v0, "http2ConnectionHandler"

    .line 1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "handlerName"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->handlerName:Ljava/lang/String;

    const-string p1, "connectionHandler"

    .line 4
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 5
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    invoke-direct {p1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    return-void
.end method

.method private static createSettingsFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 4

    .line 1
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x9

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lio/netty/handler/codec/http2/Http2Flags;

    .line 20
    .line 21
    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {p0, v0, v3, v1, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeader(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private decodeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http2/Http2Settings;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2Settings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 7
    .line 8
    new-instance v2, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec$1;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec$1;-><init>(Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, p2, v2}, Lio/netty/handler/codec/http2/Http2FrameReader;->readFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private decodeSettingsHeader(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/netty/handler/codec/AsciiString;->getBytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->URL_SAFE:Lio/netty/handler/codec/base64/Base64Dialect;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->createSettingsFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->decodeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2Settings;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public prepareUpgradeResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/FullHttpResponse;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "HTTP2-Settings"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lio/netty/handler/codec/Headers;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->decodeSettingsHeader(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Settings;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onHttpServerUpgrade(Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "There must be 1 and only 1 HTTP2-Settings header."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    sget-object p1, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 50
    .line 51
    invoke-interface {p3, p1}, Lio/netty/handler/codec/http/FullHttpResponse;->setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/FullHttpResponse;

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpHeaders;->clear()Lio/netty/handler/codec/http/HttpHeaders;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public protocol()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "h2c-16"

    .line 2
    .line 3
    return-object v0
.end method

.method public requiredUpgradeHeaders()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->REQUIRED_UPGRADE_HEADERS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public upgradeTo(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/FullHttpResponse;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->handlerName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 12
    .line 13
    invoke-interface {p2, p1, p3, v0}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 14
    .line 15
    .line 16
    return-void
.end method
