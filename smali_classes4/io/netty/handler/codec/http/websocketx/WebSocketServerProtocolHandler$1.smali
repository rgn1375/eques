.class final Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$1;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "WebSocketServerProtocolHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->forbiddenHttpRequestResponder()Lio/netty/channel/ChannelHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/FullHttpRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 6
    .line 7
    sget-object v0, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 8
    .line 9
    sget-object v1, Lio/netty/handler/codec/http/HttpResponseStatus;->FORBIDDEN:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p2}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
