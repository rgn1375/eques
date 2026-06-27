.class public Lio/netty/handler/codec/http/HttpObjectAggregator;
.super Lio/netty/handler/codec/MessageAggregator;
.source "HttpObjectAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;,
        Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;,
        Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageAggregator<",
        "Lio/netty/handler/codec/http/HttpObject;",
        "Lio/netty/handler/codec/http/HttpMessage;",
        "Lio/netty/handler/codec/http/HttpContent;",
        "Lio/netty/handler/codec/http/FullHttpMessage;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final CONTINUE:Lio/netty/handler/codec/http/FullHttpResponse;

.field private static final TOO_LARGE:Lio/netty/handler/codec/http/FullHttpResponse;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/netty/handler/codec/http/HttpObjectAggregator;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/HttpObjectAggregator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 10
    .line 11
    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 12
    .line 13
    sget-object v2, Lio/netty/handler/codec/http/HttpResponseStatus;->CONTINUE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 14
    .line 15
    sget-object v3, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/netty/handler/codec/http/HttpObjectAggregator;->CONTINUE:Lio/netty/handler/codec/http/FullHttpResponse;

    .line 21
    .line 22
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 23
    .line 24
    sget-object v2, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/netty/handler/codec/http/HttpObjectAggregator;->TOO_LARGE:Lio/netty/handler/codec/http/FullHttpResponse;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/MessageAggregator;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectAggregator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic aggregate(Lio/netty/buffer/ByteBufHolder;Lio/netty/buffer/ByteBufHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/FullHttpMessage;

    check-cast p2, Lio/netty/handler/codec/http/HttpContent;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/HttpObjectAggregator;->aggregate(Lio/netty/handler/codec/http/FullHttpMessage;Lio/netty/handler/codec/http/HttpContent;)V

    return-void
.end method

.method protected aggregate(Lio/netty/handler/codec/http/FullHttpMessage;Lio/netty/handler/codec/http/HttpContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    instance-of v0, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;

    check-cast p2, Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p2}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->setTrailingHeaders(Lio/netty/handler/codec/http/HttpHeaders;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic beginAggregation(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/HttpMessage;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/HttpObjectAggregator;->beginAggregation(Lio/netty/handler/codec/http/HttpMessage;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p1

    return-object p1
.end method

.method protected beginAggregation(Lio/netty/handler/codec/http/HttpMessage;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/netty/handler/codec/http/HttpHeaderUtil;->setTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 3
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;

    check-cast p1, Lio/netty/handler/codec/http/HttpRequest;

    invoke-direct {v0, p1, p2, v1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;

    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    invoke-direct {v0, p1, p2, v1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpResponse;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;)V

    :goto_0
    return-object v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method

.method protected contentLength(Lio/netty/handler/codec/http/HttpMessage;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpHeaderUtil;->getContentLength(Lio/netty/handler/codec/http/HttpMessage;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected bridge synthetic contentLength(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/HttpMessage;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator;->contentLength(Lio/netty/handler/codec/http/HttpMessage;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected bridge synthetic finishAggregation(Lio/netty/buffer/ByteBufHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/FullHttpMessage;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator;->finishAggregation(Lio/netty/handler/codec/http/FullHttpMessage;)V

    return-void
.end method

.method protected finishAggregation(Lio/netty/handler/codec/http/FullHttpMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpHeaderUtil;->isContentLengthSet(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    :cond_0
    return-void
.end method

.method protected handleOversizedMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpRequest;

    if-eqz v0, :cond_3

    sget-object v0, Lio/netty/handler/codec/http/HttpObjectAggregator;->TOO_LARGE:Lio/netty/handler/codec/http/FullHttpResponse;

    .line 3
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/http/HttpObjectAggregator$1;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$1;-><init>(Lio/netty/handler/codec/http/HttpObjectAggregator;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 4
    instance-of v1, p2, Lio/netty/handler/codec/http/FullHttpMessage;

    if-nez v1, :cond_0

    invoke-static {p2}, Lio/netty/handler/codec/http/HttpHeaderUtil;->is100ContinueExpected(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lio/netty/handler/codec/http/HttpHeaderUtil;->isKeepAlive(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    :cond_0
    sget-object p2, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v0, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 6
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    const-class p2, Lio/netty/handler/codec/http/HttpObjectDecoder;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/HttpObjectDecoder;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->reset()V

    :cond_2
    return-void

    .line 8
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 10
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response entity too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected bridge synthetic handleOversizedMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/handler/codec/http/HttpMessage;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/HttpObjectAggregator;->handleOversizedMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)V

    return-void
.end method

.method protected hasContentLength(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpHeaderUtil;->isContentLengthSet(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic hasContentLength(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/HttpMessage;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator;->hasContentLength(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p1

    return p1
.end method

.method protected isAggregated(Lio/netty/handler/codec/http/HttpObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/http/FullHttpMessage;

    return p1
.end method

.method protected bridge synthetic isAggregated(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator;->isAggregated(Lio/netty/handler/codec/http/HttpObject;)Z

    move-result p1

    return p1
.end method

.method protected isContentMessage(Lio/netty/handler/codec/http/HttpObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/http/HttpContent;

    return p1
.end method

.method protected bridge synthetic isContentMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator;->isContentMessage(Lio/netty/handler/codec/http/HttpObject;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic isLastContentMessage(Lio/netty/buffer/ByteBufHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/HttpContent;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator;->isLastContentMessage(Lio/netty/handler/codec/http/HttpContent;)Z

    move-result p1

    return p1
.end method

.method protected isLastContentMessage(Lio/netty/handler/codec/http/HttpContent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/http/LastHttpContent;

    return p1
.end method

.method protected isStartMessage(Lio/netty/handler/codec/http/HttpObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/http/HttpMessage;

    return p1
.end method

.method protected bridge synthetic isStartMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator;->isStartMessage(Lio/netty/handler/codec/http/HttpObject;)Z

    move-result p1

    return p1
.end method

.method protected newContinueResponse(Lio/netty/handler/codec/http/HttpMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpHeaderUtil;->is100ContinueExpected(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/handler/codec/http/HttpObjectAggregator;->CONTINUE:Lio/netty/handler/codec/http/FullHttpResponse;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic newContinueResponse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/HttpMessage;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator;->newContinueResponse(Lio/netty/handler/codec/http/HttpMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
