.class final Lio/netty/resolver/dns/DnsServerAddresses$2;
.super Ljava/lang/Object;
.source "DnsServerAddresses.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsServerAddresses;->shuffled0([Ljava/net/InetSocketAddress;)Ljava/lang/Iterable;
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
.field final synthetic val$addresses:[Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>([Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsServerAddresses$2;->val$addresses:[Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/resolver/dns/DnsServerAddresses$ShuffledAddressIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/resolver/dns/DnsServerAddresses$2;->val$addresses:[Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/resolver/dns/DnsServerAddresses$ShuffledAddressIterator;-><init>([Ljava/net/InetSocketAddress;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
