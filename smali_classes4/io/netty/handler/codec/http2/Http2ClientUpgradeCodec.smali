.class public Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;
.super Ljava/lang/Object;
.source "Http2ClientUpgradeCodec.java"

# interfaces
.implements Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;


# static fields
.field private static final UPGRADE_HEADERS:Ljava/util/List;
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
    sput-object v0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->UPGRADE_HEADERS:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V
    .locals 1

    const-string v0, "http2ConnectionHandler"

    .line 1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V

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

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->handlerName:Ljava/lang/String;

    const-string p1, "connectionHandler"

    .line 4
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    return-void
.end method

.method private getSettingsHeaderValue(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 3
    .line 4
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->localSettings()Lio/netty/handler/codec/http2/Http2Settings;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/netty/util/collection/IntObjectHashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int/lit8 v2, v2, 0x6

    .line 17
    .line 18
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-virtual {v1}, Lio/netty/util/collection/IntObjectHashMap;->entries()Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lio/netty/util/collection/IntObjectMap$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Lio/netty/util/collection/IntObjectMap$Entry;->key()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeUnsignedShort(ILio/netty/buffer/ByteBuf;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lio/netty/util/collection/IntObjectMap$Entry;->value()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeUnsignedInt(JLio/netty/buffer/ByteBuf;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    move-object v4, v0

    .line 69
    move-object v0, p1

    .line 70
    move-object p1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget-object v1, Lio/netty/handler/codec/base64/Base64Dialect;->URL_SAFE:Lio/netty/handler/codec/base64/Base64Dialect;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    move-object p1, v0

    .line 93
    :goto_1
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    throw v1
.end method


# virtual methods
.method public protocol()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "h2c-16"

    .line 2
    .line 3
    return-object v0
.end method

.method public setUpgradeHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/HttpRequest;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->getSettingsHeaderValue(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "HTTP2-Settings"

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->UPGRADE_HEADERS:Ljava/util/List;

    .line 15
    .line 16
    return-object p1
.end method

.method public upgradeTo(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onHttpClientUpgrade()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->handlerName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 17
    .line 18
    invoke-interface {p2, p1, v0, v1}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 19
    .line 20
    .line 21
    return-void
.end method
