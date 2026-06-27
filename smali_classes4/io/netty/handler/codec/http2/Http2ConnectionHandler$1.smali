.class Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;
.super Ljava/lang/Object;
.source "Http2ConnectionHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2ConnectionHandler;->closeStream(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

.field final synthetic val$stream:Lio/netty/handler/codec/http2/Http2Stream;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->val$stream:Lio/netty/handler/codec/http2/Http2Stream;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 2
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->val$stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2Connection;->deactivate(Lio/netty/handler/codec/http2/Http2Stream;)V

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->access$000(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)Lio/netty/channel/ChannelFutureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->numActiveStreams()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 4
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->access$000(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)Lio/netty/channel/ChannelFutureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/GenericFutureListener;->operationComplete(Lio/netty/util/concurrent/Future;)V

    :cond_0
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

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
