.class public abstract Lio/netty/handler/codec/spdy/SpdyOrHttpChooser;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SpdyOrHttpChooser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/SpdyOrHttpChooser$SelectedProtocol;
    }
.end annotation


# instance fields
.field private final maxHttpContentLength:I

.field private final maxSpdyContentLength:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdyOrHttpChooser;->maxSpdyContentLength:I

    .line 5
    .line 6
    iput p2, p0, Lio/netty/handler/codec/spdy/SpdyOrHttpChooser;->maxHttpContentLength:I

    .line 7
    .line 8
    return-void
.end method

.method private initPipeline(Lio/netty/channel/ChannelHandlerContext;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/netty/handler/ssl/SslHandler;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/handler/ssl/SslHandler;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandler;->engine()Ljavax/net/ssl/SSLEngine;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/SpdyOrHttpChooser;->getProtocol(Ljavax/net/ssl/SSLEngine;)Lio/netty/handler/codec/spdy/SpdyOrHttpChooser$SelectedProtocol;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyOrHttpChooser$1;->$SwitchMap$io$netty$handler$codec$spdy$SpdyOrHttpChooser$SelectedProtocol:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Unknown SelectedProtocol"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdyOrHttpChooser;->addHttpHandlers(Lio/netty/channel/ChannelHandlerContext;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyVersion;->SPDY_3_1:Lio/netty/handler/codec/spdy/SpdyVersion;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/spdy/SpdyOrHttpChooser;->addSpdyHandlers(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdyVersion;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return v1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "SslHandler is needed for SPDY"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method protected addHttpHandlers(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/netty/handler/codec/http/HttpRequestDecoder;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpRequestDecoder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "httpRequestDecoder"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseEncoder;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpResponseEncoder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "httpResponseEncoder"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/netty/handler/codec/http/HttpObjectAggregator;

    .line 26
    .line 27
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyOrHttpChooser;->maxHttpContentLength:I

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/HttpObjectAggregator;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "httpChunkAggregator"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 35
    .line 36
    .line 37
    const-string v0, "httpRequestHandler"

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdyOrHttpChooser;->createHttpRequestHandlerForHttp()Lio/netty/channel/ChannelHandler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v0, v1}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected addSpdyHandlers(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdyVersion;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lio/netty/handler/codec/spdy/SpdyFrameCodec;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "spdyFrameCodec"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionHandler;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p2, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "spdySessionHandler"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "spdyHttpEncoder"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;

    .line 37
    .line 38
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyOrHttpChooser;->maxSpdyContentLength:I

    .line 39
    .line 40
    invoke-direct {v0, p2, v1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;I)V

    .line 41
    .line 42
    .line 43
    const-string p2, "spdyHttpDecoder"

    .line 44
    .line 45
    invoke-interface {p1, p2, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/netty/handler/codec/spdy/SpdyHttpResponseStreamIdHandler;

    .line 49
    .line 50
    invoke-direct {p2}, Lio/netty/handler/codec/spdy/SpdyHttpResponseStreamIdHandler;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "spdyStreamIdHandler"

    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 56
    .line 57
    .line 58
    const-string p2, "httpRequestHandler"

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdyOrHttpChooser;->createHttpRequestHandlerForSpdy()Lio/netty/channel/ChannelHandler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, p2, v0}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected abstract createHttpRequestHandlerForHttp()Lio/netty/channel/ChannelHandler;
.end method

.method protected createHttpRequestHandlerForSpdy()Lio/netty/channel/ChannelHandler;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdyOrHttpChooser;->createHttpRequestHandlerForHttp()Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdyOrHttpChooser;->initPipeline(Lio/netty/channel/ChannelHandlerContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected getProtocol(Ljavax/net/ssl/SSLEngine;)Lio/netty/handler/codec/spdy/SpdyOrHttpChooser$SelectedProtocol;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/netty/util/internal/StringUtil;->split(Ljava/lang/String;C)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lio/netty/handler/codec/spdy/SpdyOrHttpChooser$SelectedProtocol;->HTTP_1_1:Lio/netty/handler/codec/spdy/SpdyOrHttpChooser$SelectedProtocol;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyOrHttpChooser$SelectedProtocol;->protocol(Ljava/lang/String;)Lio/netty/handler/codec/spdy/SpdyOrHttpChooser$SelectedProtocol;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
