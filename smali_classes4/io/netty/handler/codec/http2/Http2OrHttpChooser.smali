.class public abstract Lio/netty/handler/codec/http2/Http2OrHttpChooser;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "Http2OrHttpChooser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;
    }
.end annotation


# instance fields
.field private final maxHttpContentLength:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/handler/codec/http2/Http2OrHttpChooser;->maxHttpContentLength:I

    .line 5
    .line 6
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
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2OrHttpChooser;->getProtocol(Ljavax/net/ssl/SSLEngine;)Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lio/netty/handler/codec/http2/Http2OrHttpChooser$1;->$SwitchMap$io$netty$handler$codec$http2$Http2OrHttpChooser$SelectedProtocol:[I

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
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2OrHttpChooser;->addHttpHandlers(Lio/netty/channel/ChannelHandlerContext;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2OrHttpChooser;->addHttp2Handlers(Lio/netty/channel/ChannelHandlerContext;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return v1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "SslHandler is needed for HTTP2"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method protected addHttp2Handlers(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "http2ConnectionHandler"

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2OrHttpChooser;->createHttp2RequestHandler()Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1, v0, v1}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 12
    .line 13
    .line 14
    return-void
.end method

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
    iget v1, p0, Lio/netty/handler/codec/http2/Http2OrHttpChooser;->maxHttpContentLength:I

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
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2OrHttpChooser;->createHttp1RequestHandler()Lio/netty/channel/ChannelHandler;

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

.method protected abstract createHttp1RequestHandler()Lio/netty/channel/ChannelHandler;
.end method

.method protected abstract createHttp2RequestHandler()Lio/netty/handler/codec/http2/Http2ConnectionHandler;
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
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2OrHttpChooser;->initPipeline(Lio/netty/channel/ChannelHandlerContext;)Z

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

.method protected abstract getProtocol(Ljavax/net/ssl/SSLEngine;)Lio/netty/handler/codec/http2/Http2OrHttpChooser$SelectedProtocol;
.end method
