.class public Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
.super Lio/netty/handler/codec/http2/Http2EventAdapter;
.source "InboundHttp2ToHttpAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$ImmediateSendDetector;,
        Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_SEND_DETECTOR:Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$ImmediateSendDetector;


# instance fields
.field protected final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private final maxContentLength:I

.field protected final messageMap:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/handler/codec/http/FullHttpMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final propagateSettings:Z

.field private final sendDetector:Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$ImmediateSendDetector;

.field protected final validateHttpHeaders:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->DEFAULT_SEND_DETECTOR:Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$ImmediateSendDetector;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2EventAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;->access$000(Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;)Lio/netty/handler/codec/http2/Http2Connection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "connection"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;->access$100(Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;->access$000(Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;)Lio/netty/handler/codec/http2/Http2Connection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 24
    .line 25
    invoke-static {p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;->access$100(Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->maxContentLength:I

    .line 30
    .line 31
    invoke-static {p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;->access$200(Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->validateHttpHeaders:Z

    .line 36
    .line 37
    invoke-static {p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;->access$300(Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->propagateSettings:Z

    .line 42
    .line 43
    sget-object p1, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->DEFAULT_SEND_DETECTOR:Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$ImmediateSendDetector;

    .line 44
    .line 45
    iput-object p1, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->sendDetector:Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$ImmediateSendDetector;

    .line 46
    .line 47
    new-instance p1, Lio/netty/util/collection/IntObjectHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/netty/util/collection/IntObjectHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->messageMap:Lio/netty/util/collection/IntObjectMap;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "maxContentLength must be a positive integer: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;->access$100(Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method private processHeadersEnd(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http/FullHttpMessage;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpMessage;I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->messageMap:Lio/netty/util/collection/IntObjectMap;

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method protected fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpMessage;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->removeMessage(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-long v0, p3

    .line 13
    invoke-static {p2, v0, v1}, Lio/netty/handler/codec/http/HttpHeaderUtil;->setContentLength(Lio/netty/handler/codec/http/HttpMessage;J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected newMessage(ILio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http2/HttpUtil;->toHttpRequest(ILio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/handler/codec/http/FullHttpRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http2/HttpUtil;->toHttpResponse(ILio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/handler/codec/http/FullHttpResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->messageMap:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->maxContentLength:I

    .line 24
    .line 25
    sub-int v5, v4, v2

    .line 26
    .line 27
    if-gt v3, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, p3, v3, v2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpMessage;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/2addr v2, p4

    .line 42
    return v2

    .line 43
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "Content length exceeded max of %d for stream id %d"

    .line 58
    .line 59
    invoke-static {p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "Data Frame recieved for unknown stream id %d"

    .line 75
    .line 76
    invoke-static {p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p8

    .line 3
    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->processHeadersBegin(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ZZZ)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3, p8}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->processHeadersEnd(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http/FullHttpMessage;Z)V

    :cond_0
    return-void
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->processHeadersBegin(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ZZZ)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3, p5}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->processHeadersEnd(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http/FullHttpMessage;Z)V

    :cond_0
    return-void
.end method

.method public onPushPromiseRead(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->processHeadersBegin(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ZZZ)Lio/netty/handler/codec/http/FullHttpMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p4}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    sget-object v0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->STREAM_PROMISE_ID:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->text()Lio/netty/handler/codec/AsciiString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p5, v0, p2}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p1, p3, p4, p2}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->processHeadersEnd(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http/FullHttpMessage;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "Push Promise Frame recieved for pre-existing stream id %d"

    .line 43
    .line 44
    invoke-static {p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->messageMap:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {p3, p2}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpMessage;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSettingsRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->propagateSettings:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected processHeadersBegin(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ZZZ)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->messageMap:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean p5, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->validateHttpHeaders:Z

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, p5}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->newMessage(ILio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/handler/codec/http/FullHttpMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p5, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {p2, p3, v0, p6}, Lio/netty/handler/codec/http2/HttpUtil;->addHttp2ToHttpHeaders(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http/FullHttpMessage;Z)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->removeMessage(I)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    iget-object p3, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->sendDetector:Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$ImmediateSendDetector;

    .line 32
    .line 33
    invoke-interface {p3, v0}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$ImmediateSendDetector;->mustSendImmediately(Lio/netty/handler/codec/http/FullHttpMessage;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p3, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->sendDetector:Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$ImmediateSendDetector;

    .line 43
    .line 44
    invoke-interface {p3, v0}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$ImmediateSendDetector;->copyIfNeeded(Lio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/FullHttpMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpMessage;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    return-object v0
.end method

.method protected removeMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->messageMap:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public streamRemoved(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->removeMessage(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
