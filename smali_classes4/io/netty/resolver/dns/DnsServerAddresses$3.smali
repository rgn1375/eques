.class final Lio/netty/resolver/dns/DnsServerAddresses$3;
.super Ljava/lang/Object;
.source "DnsServerAddresses.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsServerAddresses;->singleton(Ljava/net/InetSocketAddress;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic val$address:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsServerAddresses$3;->val$address:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/netty/resolver/dns/DnsServerAddresses$3$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/netty/resolver/dns/DnsServerAddresses$3$1;-><init>(Lio/netty/resolver/dns/DnsServerAddresses$3;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/netty/resolver/dns/DnsServerAddresses$3;->iterator:Ljava/util/Iterator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsServerAddresses$3;->iterator:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method
