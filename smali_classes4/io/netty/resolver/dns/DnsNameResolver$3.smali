.class Lio/netty/resolver/dns/DnsNameResolver$3;
.super Lio/netty/util/internal/OneTimeTask;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver;->cache(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolver;

.field final synthetic val$question:Lio/netty/handler/codec/dns/DnsQuestion;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/handler/codec/dns/DnsQuestion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$3;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolver$3;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$3;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolver$3;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolver;->clearCache(Lio/netty/handler/codec/dns/DnsQuestion;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
