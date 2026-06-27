.class Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler$1;
.super Ljava/lang/Object;
.source "WebSocketClientProtocolHandshakeHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler$1;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 3
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandler$ClientHandshakeStateEvent;->HANDSHAKE_ISSUED:Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandler$ClientHandshakeStateEvent;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolHandshakeHandler$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
