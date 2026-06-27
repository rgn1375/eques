.class Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "WebSocketClientProtocolHandshakeHandler.java"


# instance fields
.field private final handshaker:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler;->handshaker:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler;->handshaker:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->handshake(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler$1;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler;Lio/netty/channel/ChannelHandlerContext;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/FullHttpResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p2, Lio/netty/handler/codec/http/FullHttpResponse;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler;->handshaker:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->isHandshakeComplete()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler;->handshaker:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    .line 20
    .line 21
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->finishHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpResponse;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandler$ClientHandshakeStateEvent;->HANDSHAKE_COMPLETE:Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandler$ClientHandshakeStateEvent;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "WebSocketClientHandshaker should have been non finished yet"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 55
    .line 56
    .line 57
    throw p1
.end method
