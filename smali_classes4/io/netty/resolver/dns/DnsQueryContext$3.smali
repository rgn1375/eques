.class Lio/netty/resolver/dns/DnsQueryContext$3;
.super Lio/netty/util/internal/OneTimeTask;
.source "DnsQueryContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsQueryContext;->onQueryWriteCompletion(Lio/netty/channel/ChannelFuture;Ljava/net/InetSocketAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsQueryContext;

.field final synthetic val$nameServerAddr:Ljava/net/InetSocketAddress;

.field final synthetic val$queryTimeoutMillis:J


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsQueryContext;Ljava/net/InetSocketAddress;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext$3;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/resolver/dns/DnsQueryContext$3;->val$nameServerAddr:Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/netty/resolver/dns/DnsQueryContext$3;->val$queryTimeoutMillis:J

    .line 6
    .line 7
    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext$3;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/resolver/dns/DnsQueryContext;->access$100(Lio/netty/resolver/dns/DnsQueryContext;)Lio/netty/util/concurrent/Promise;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext$3;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    .line 15
    .line 16
    iget-object v1, p0, Lio/netty/resolver/dns/DnsQueryContext$3;->val$nameServerAddr:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "query timed out after "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Lio/netty/resolver/dns/DnsQueryContext$3;->val$queryTimeoutMillis:J

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " milliseconds"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lio/netty/resolver/dns/DnsQueryContext;->retry(Ljava/net/InetSocketAddress;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
