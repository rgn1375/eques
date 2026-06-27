.class final Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DnsCacheEntry"
.end annotation


# instance fields
.field final cause:Ljava/lang/Throwable;

.field volatile expirationFuture:Lio/netty/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final response:Lio/netty/handler/codec/dns/DnsResponse;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/dns/DnsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsResponse;->retain()Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;->response:Lio/netty/handler/codec/dns/DnsResponse;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;->cause:Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;->response:Lio/netty/handler/codec/dns/DnsResponse;

    return-void
.end method


# virtual methods
.method release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;->response:Lio/netty/handler/codec/dns/DnsResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;->expirationFuture:Lio/netty/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
