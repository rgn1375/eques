.class final Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;
.super Lio/netty/util/concurrent/DefaultPromise;
.source "SslHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SslHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LazyChannelPromise"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/DefaultPromise<",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;


# direct methods
.method private constructor <init>(Lio/netty/handler/ssl/SslHandler;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/handler/ssl/SslHandler$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;-><init>(Lio/netty/handler/ssl/SslHandler;)V

    return-void
.end method


# virtual methods
.method protected executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$600(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$600(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
