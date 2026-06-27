.class Lio/netty/handler/proxy/ProxyHandler$2;
.super Lio/netty/util/internal/OneTimeTask;
.source "ProxyHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/proxy/ProxyHandler;->sendInitialMessage(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/proxy/ProxyHandler;


# direct methods
.method constructor <init>(Lio/netty/handler/proxy/ProxyHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/proxy/ProxyHandler$2;->this$0:Lio/netty/handler/proxy/ProxyHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler$2;->this$0:Lio/netty/handler/proxy/ProxyHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/proxy/ProxyHandler;->access$200(Lio/netty/handler/proxy/ProxyHandler;)Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler$2;->this$0:Lio/netty/handler/proxy/ProxyHandler;

    .line 14
    .line 15
    new-instance v1, Lio/netty/handler/proxy/ProxyConnectException;

    .line 16
    .line 17
    iget-object v2, p0, Lio/netty/handler/proxy/ProxyHandler$2;->this$0:Lio/netty/handler/proxy/ProxyHandler;

    .line 18
    .line 19
    const-string v3, "timeout"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lio/netty/handler/proxy/ProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lio/netty/handler/proxy/ProxyHandler;->access$100(Lio/netty/handler/proxy/ProxyHandler;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
