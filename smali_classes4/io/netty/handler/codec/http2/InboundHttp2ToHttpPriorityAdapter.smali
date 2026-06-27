.class public final Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;
.super Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
.source "InboundHttp2ToHttpPriorityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter$Builder;
    }
.end annotation


# static fields
.field private static final OUT_OF_MESSAGE_SEQUENCE_METHOD:Lio/netty/handler/codec/AsciiString;

.field private static final OUT_OF_MESSAGE_SEQUENCE_PATH:Lio/netty/handler/codec/AsciiString;

.field private static final OUT_OF_MESSAGE_SEQUENCE_RETURN_CODE:Lio/netty/handler/codec/AsciiString;


# instance fields
.field private final outOfMessageFlowHeaders:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/handler/codec/http/HttpHeaders;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/HttpUtil;->OUT_OF_MESSAGE_SEQUENCE_METHOD:Lio/netty/handler/codec/http/HttpMethod;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->OUT_OF_MESSAGE_SEQUENCE_METHOD:Lio/netty/handler/codec/AsciiString;

    .line 13
    .line 14
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->OUT_OF_MESSAGE_SEQUENCE_PATH:Lio/netty/handler/codec/AsciiString;

    .line 22
    .line 23
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 24
    .line 25
    sget-object v1, Lio/netty/handler/codec/http2/HttpUtil;->OUT_OF_MESSAGE_SEQUENCE_RETURN_CODE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->OUT_OF_MESSAGE_SEQUENCE_RETURN_CODE:Lio/netty/handler/codec/AsciiString;

    .line 35
    .line 36
    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;-><init>(Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/netty/util/collection/IntObjectHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/netty/util/collection/IntObjectHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->outOfMessageFlowHeaders:Lio/netty/util/collection/IntObjectMap;

    .line 10
    .line 11
    return-void
.end method

.method private static addHttpHeadersToHttp2Headers(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http2/Http2Headers;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter$1;-><init>(Lio/netty/handler/codec/http2/Http2Headers;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/netty/handler/codec/Headers;->forEachEntry(Lio/netty/handler/codec/Headers$EntryVisitor;)Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private exportOutOfMessageFlowHeaders(ILio/netty/handler/codec/http/HttpHeaders;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->outOfMessageFlowHeaders:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/handler/codec/http/HttpHeaders;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lio/netty/handler/codec/http/HttpHeaders;->setAll(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static getActiveHeaders(Lio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method private importOutOfMessageFlowHeaders(ILio/netty/handler/codec/http/HttpHeaders;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->outOfMessageFlowHeaders:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/http/HttpHeaders;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->outOfMessageFlowHeaders:Lio/netty/util/collection/IntObjectMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, p2}, Lio/netty/handler/codec/http/HttpHeaders;->setAll(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private initializePseudoHeaders(Lio/netty/handler/codec/http2/Http2Headers;)V
    .locals 1

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
    sget-object v0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->OUT_OF_MESSAGE_SEQUENCE_METHOD:Lio/netty/handler/codec/AsciiString;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Headers;->method(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->OUT_OF_MESSAGE_SEQUENCE_PATH:Lio/netty/handler/codec/AsciiString;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Headers;->path(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->OUT_OF_MESSAGE_SEQUENCE_RETURN_CODE:Lio/netty/handler/codec/AsciiString;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Headers;->status(Lio/netty/handler/codec/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static removePriorityRelatedHeaders(Lio/netty/handler/codec/http/HttpHeaders;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->STREAM_DEPENDENCY_ID:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->text()Lio/netty/handler/codec/AsciiString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->STREAM_WEIGHT:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->text()Lio/netty/handler/codec/AsciiString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpMessage;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->getActiveHeaders(Lio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->exportOutOfMessageFlowHeaders(ILio/netty/handler/codec/http/HttpHeaders;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpMessage;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPriorityRead(Lio/netty/channel/ChannelHandlerContext;IISZ)V
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
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->outOfMessageFlowHeaders:Lio/netty/util/collection/IntObjectMap;

    .line 12
    .line 13
    invoke-interface {p3, p2}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lio/netty/handler/codec/http/HttpHeaders;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance p4, Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    .line 22
    .line 23
    invoke-direct {p4}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p4}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->initializePseudoHeaders(Lio/netty/handler/codec/http2/Http2Headers;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p4}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->addHttpHeadersToHttp2Headers(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http2/Http2Headers;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p3, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->validateHttpHeaders:Z

    .line 33
    .line 34
    invoke-virtual {p0, p2, p4, p3}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->newMessage(ILio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/handler/codec/http/FullHttpMessage;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpMessage;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "Priority Frame recieved for unknown stream id %d"

    .line 53
    .line 54
    invoke-static {p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public onWeightChanged(Lio/netty/handler/codec/http2/Http2Stream;S)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->messageMap:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p2, v0}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    .line 16
    .line 17
    invoke-direct {p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->importOutOfMessageFlowHeaders(ILio/netty/handler/codec/http/HttpHeaders;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->getActiveHeaders(Lio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    sget-object v0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->STREAM_WEIGHT:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->text()Lio/netty/handler/codec/AsciiString;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->weight()S

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p2, v0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http/HttpHeaders;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public priorityTreeParentChanged(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->parent()Lio/netty/handler/codec/http2/Http2Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->messageMap:Lio/netty/util/collection/IntObjectMap;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->STREAM_DEPENDENCY_ID:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->text()Lio/netty/handler/codec/AsciiString;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {v0, v1, p2}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->importOutOfMessageFlowHeaders(ILio/netty/handler/codec/http/HttpHeaders;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-nez p2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->removePriorityRelatedHeaders(Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->removePriorityRelatedHeaders(Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 77
    .line 78
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->getActiveHeaders(Lio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->STREAM_DEPENDENCY_ID:Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HttpUtil$ExtensionHeaderNames;->text()Lio/netty/handler/codec/AsciiString;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p1, v0, p2}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method protected processHeadersBegin(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ZZZ)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->processHeadersBegin(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ZZZ)Lio/netty/handler/codec/http/FullHttpMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->getActiveHeaders(Lio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->exportOutOfMessageFlowHeaders(ILio/netty/handler/codec/http/HttpHeaders;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method protected removeMessage(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->removeMessage(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->outOfMessageFlowHeaders:Lio/netty/util/collection/IntObjectMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
