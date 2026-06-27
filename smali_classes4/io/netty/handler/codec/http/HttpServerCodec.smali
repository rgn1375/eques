.class public final Lio/netty/handler/codec/http/HttpServerCodec;
.super Lio/netty/channel/ChannelHandlerAppender;
.source "HttpServerCodec.java"

# interfaces
.implements Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lio/netty/handler/codec/http/HttpServerCodec;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    .line 2
    new-instance v1, Lio/netty/handler/codec/http/HttpRequestDecoder;

    invoke-direct {v1, p1, p2, p3}, Lio/netty/handler/codec/http/HttpRequestDecoder;-><init>(III)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lio/netty/handler/codec/http/HttpResponseEncoder;

    invoke-direct {p1}, Lio/netty/handler/codec/http/HttpResponseEncoder;-><init>()V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-direct {p0, v0}, Lio/netty/channel/ChannelHandlerAppender;-><init>([Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    .line 3
    new-instance v1, Lio/netty/handler/codec/http/HttpRequestDecoder;

    invoke-direct {v1, p1, p2, p3, p4}, Lio/netty/handler/codec/http/HttpRequestDecoder;-><init>(IIIZ)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lio/netty/handler/codec/http/HttpResponseEncoder;

    invoke-direct {p1}, Lio/netty/handler/codec/http/HttpResponseEncoder;-><init>()V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-direct {p0, v0}, Lio/netty/channel/ChannelHandlerAppender;-><init>([Lio/netty/channel/ChannelHandler;)V

    return-void
.end method


# virtual methods
.method public decoder()Lio/netty/handler/codec/http/HttpRequestDecoder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/channel/ChannelHandlerAppender;->handlerAt(I)Lio/netty/channel/ChannelHandler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/HttpRequestDecoder;

    .line 7
    .line 8
    return-object v0
.end method

.method public encoder()Lio/netty/handler/codec/http/HttpResponseEncoder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/channel/ChannelHandlerAppender;->handlerAt(I)Lio/netty/channel/ChannelHandler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/HttpResponseEncoder;

    .line 7
    .line 8
    return-object v0
.end method

.method public upgradeFrom(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/netty/handler/codec/http/HttpRequestDecoder;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lio/netty/handler/codec/http/HttpResponseEncoder;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 17
    .line 18
    .line 19
    return-void
.end method
