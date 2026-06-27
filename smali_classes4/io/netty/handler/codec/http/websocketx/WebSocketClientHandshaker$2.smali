.class Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$2;
.super Lio/netty/channel/SimpleChannelInboundHandler;
.source "WebSocketClientHandshaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->processHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpResponse;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/SimpleChannelInboundHandler<",
        "Lio/netty/handler/codec/http/FullHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

.field final synthetic val$channel:Lio/netty/channel/Channel;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$2;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$2;->val$channel:Lio/netty/channel/Channel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$2;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/netty/channel/SimpleChannelInboundHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$2;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->access$000()Ljava/nio/channels/ClosedChannelException;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$2;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected messageReceived(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :try_start_0
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$2;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$2;->val$channel:Lio/netty/channel/Channel;

    .line 3
    invoke-virtual {p1, v0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->finishHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpResponse;)V

    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$2;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$2;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 5
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-void
.end method

.method protected bridge synthetic messageReceived(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/handler/codec/http/FullHttpResponse;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$2;->messageReceived(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpResponse;)V

    return-void
.end method
