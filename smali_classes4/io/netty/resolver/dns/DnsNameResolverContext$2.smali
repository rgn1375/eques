.class Lio/netty/resolver/dns/DnsNameResolverContext$2;
.super Ljava/lang/Object;
.source "DnsNameResolverContext.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolverContext;->query(Ljava/lang/Iterable;Lio/netty/handler/codec/dns/DnsQuestion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Lio/netty/handler/codec/dns/DnsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolverContext;

.field final synthetic val$question:Lio/netty/handler/codec/dns/DnsQuestion;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsNameResolverContext;Lio/netty/handler/codec/dns/DnsQuestion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->this$0:Lio/netty/resolver/dns/DnsNameResolverContext;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->this$0:Lio/netty/resolver/dns/DnsNameResolverContext;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/resolver/dns/DnsNameResolverContext;->access$000(Lio/netty/resolver/dns/DnsNameResolverContext;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->this$0:Lio/netty/resolver/dns/DnsNameResolverContext;

    .line 11
    .line 12
    invoke-static {v0}, Lio/netty/resolver/dns/DnsNameResolverContext;->access$100(Lio/netty/resolver/dns/DnsNameResolverContext;)Lio/netty/util/concurrent/Promise;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->this$0:Lio/netty/resolver/dns/DnsNameResolverContext;

    .line 30
    .line 31
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 32
    .line 33
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/netty/handler/codec/dns/DnsResponse;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lio/netty/resolver/dns/DnsNameResolverContext;->onResponse(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/handler/codec/dns/DnsResponse;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->this$0:Lio/netty/resolver/dns/DnsNameResolverContext;

    .line 46
    .line 47
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lio/netty/resolver/dns/DnsNameResolverContext;->access$200(Lio/netty/resolver/dns/DnsNameResolverContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->this$0:Lio/netty/resolver/dns/DnsNameResolverContext;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolverContext;->tryToFinishResolve()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->this$0:Lio/netty/resolver/dns/DnsNameResolverContext;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsNameResolverContext;->tryToFinishResolve()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
