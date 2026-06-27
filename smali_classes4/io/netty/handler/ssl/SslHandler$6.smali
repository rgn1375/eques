.class Lio/netty/handler/ssl/SslHandler$6;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->safeClose(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$6;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$6;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/ssl/SslHandler$6;->val$promise:Lio/netty/channel/ChannelPromise;

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
    .locals 3

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/SslHandler;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$6;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "{} Last write attempt timed out; force-closing the connection."

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$6;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 17
    .line 18
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$6;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method
