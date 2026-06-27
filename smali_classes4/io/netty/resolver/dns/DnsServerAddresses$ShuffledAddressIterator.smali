.class final Lio/netty/resolver/dns/DnsServerAddresses$ShuffledAddressIterator;
.super Ljava/lang/Object;
.source "DnsServerAddresses.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsServerAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShuffledAddressIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private final addresses:[Ljava/net/InetSocketAddress;

.field private i:I


# direct methods
.method constructor <init>([Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [Ljava/net/InetSocketAddress;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/resolver/dns/DnsServerAddresses$ShuffledAddressIterator;->addresses:[Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsServerAddresses$ShuffledAddressIterator;->shuffle()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private shuffle()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsServerAddresses$ShuffledAddressIterator;->addresses:[Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v2, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    aput-object v5, v0, v2

    .line 23
    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsServerAddresses$ShuffledAddressIterator;->next()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/net/InetSocketAddress;
    .locals 3

    iget v0, p0, Lio/netty/resolver/dns/DnsServerAddresses$ShuffledAddressIterator;->i:I

    iget-object v1, p0, Lio/netty/resolver/dns/DnsServerAddresses$ShuffledAddressIterator;->addresses:[Ljava/net/InetSocketAddress;

    .line 2
    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    array-length v1, v1

    if-ge v0, v1, :cond_0

    iput v0, p0, Lio/netty/resolver/dns/DnsServerAddresses$ShuffledAddressIterator;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lio/netty/resolver/dns/DnsServerAddresses$ShuffledAddressIterator;->i:I

    .line 4
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsServerAddresses$ShuffledAddressIterator;->shuffle()V

    :goto_0
    return-object v2
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
