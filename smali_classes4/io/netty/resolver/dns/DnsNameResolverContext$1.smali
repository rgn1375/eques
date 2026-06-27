.class final Lio/netty/resolver/dns/DnsNameResolverContext$1;
.super Ljava/lang/Object;
.source "DnsNameResolverContext.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsNameResolverContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/netty/handler/codec/dns/DnsResponse;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsMessage;->release()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
