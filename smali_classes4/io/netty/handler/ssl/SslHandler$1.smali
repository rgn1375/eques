.class Lio/netty/handler/ssl/SslHandler$1;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$future:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$1;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/ssl/SslHandler$1;->val$future:Lio/netty/channel/ChannelPromise;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$1;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$1;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 11
    .line 12
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 13
    .line 14
    sget-object v2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    iget-object v3, p0, Lio/netty/handler/ssl/SslHandler$1;->val$future:Lio/netty/channel/ChannelPromise;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lio/netty/handler/ssl/SslHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$1;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 22
    .line 23
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/SslHandler;->flush(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$1;->val$future:Lio/netty/channel/ChannelPromise;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lio/netty/handler/ssl/SslHandler;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lio/netty/handler/ssl/SslHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 43
    .line 44
    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "{} flush() raised a masked exception."

    .line 49
    .line 50
    invoke-interface {v1, v3, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void
.end method
