.class Lio/netty/handler/ssl/SslHandler$4;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->handshake(Lio/netty/util/concurrent/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;

.field final synthetic val$p:Lio/netty/util/concurrent/Promise;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$4;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$4;->val$p:Lio/netty/util/concurrent/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$4;->val$p:Lio/netty/util/concurrent/Promise;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$4;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 11
    .line 12
    invoke-static {}, Lio/netty/handler/ssl/SslHandler;->access$400()Ljavax/net/ssl/SSLException;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$500(Lio/netty/handler/ssl/SslHandler;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
