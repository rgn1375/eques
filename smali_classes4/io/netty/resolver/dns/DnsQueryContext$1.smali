.class Lio/netty/resolver/dns/DnsQueryContext$1;
.super Ljava/lang/Object;
.source "DnsQueryContext.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsQueryContext;->sendQuery(Lio/netty/handler/codec/dns/DnsQuery;Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsQueryContext;

.field final synthetic val$nameServerAddr:Ljava/net/InetSocketAddress;

.field final synthetic val$query:Lio/netty/handler/codec/dns/DnsQuery;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/handler/codec/dns/DnsQuery;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext$1;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/resolver/dns/DnsQueryContext$1;->val$query:Lio/netty/handler/codec/dns/DnsQuery;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/resolver/dns/DnsQueryContext$1;->val$nameServerAddr:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext$1;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext$1;->val$query:Lio/netty/handler/codec/dns/DnsQuery;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsQueryContext$1;->val$nameServerAddr:Ljava/net/InetSocketAddress;

    .line 3
    invoke-static {p1, v0, v1}, Lio/netty/resolver/dns/DnsQueryContext;->access$000(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/handler/codec/dns/DnsQuery;Ljava/net/InetSocketAddress;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext$1;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    .line 4
    invoke-static {v0}, Lio/netty/resolver/dns/DnsQueryContext;->access$100(Lio/netty/resolver/dns/DnsQueryContext;)Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

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

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsQueryContext$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
