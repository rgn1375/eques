.class Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;
.super Ljava/lang/Object;
.source "HttpServerUpgradeHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->upgrade(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/HttpServerUpgradeHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$event:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

.field final synthetic val$request:Lio/netty/handler/codec/http/FullHttpRequest;

.field final synthetic val$upgradeCodec:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;

.field final synthetic val$upgradeResponse:Lio/netty/handler/codec/http/FullHttpResponse;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/HttpServerUpgradeHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/FullHttpResponse;Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->this$0:Lio/netty/handler/codec/http/HttpServerUpgradeHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$upgradeCodec:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$request:Lio/netty/handler/codec/http/FullHttpRequest;

    .line 8
    .line 9
    iput-object p5, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$upgradeResponse:Lio/netty/handler/codec/http/FullHttpResponse;

    .line 10
    .line 11
    iput-object p6, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$event:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->this$0:Lio/netty/handler/codec/http/HttpServerUpgradeHandler;

    .line 3
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->access$100(Lio/netty/handler/codec/http/HttpServerUpgradeHandler;)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1, v0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;->upgradeFrom(Lio/netty/channel/ChannelHandlerContext;)V

    iget-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$upgradeCodec:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$request:Lio/netty/handler/codec/http/FullHttpRequest;

    iget-object v2, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$upgradeResponse:Lio/netty/handler/codec/http/FullHttpResponse;

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;->upgradeTo(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/FullHttpResponse;)V

    iget-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$event:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->retain()Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    iget-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 6
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->this$0:Lio/netty/handler/codec/http/HttpServerUpgradeHandler;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$event:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    .line 8
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->release()Z

    return-void

    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$event:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->release()Z

    throw p1
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

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
