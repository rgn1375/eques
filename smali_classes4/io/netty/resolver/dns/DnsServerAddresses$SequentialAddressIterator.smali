.class final Lio/netty/resolver/dns/DnsServerAddresses$SequentialAddressIterator;
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
    name = "SequentialAddressIterator"
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
.method constructor <init>([Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/resolver/dns/DnsServerAddresses$SequentialAddressIterator;->addresses:[Ljava/net/InetSocketAddress;

    .line 5
    .line 6
    iput p2, p0, Lio/netty/resolver/dns/DnsServerAddresses$SequentialAddressIterator;->i:I

    .line 7
    .line 8
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
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsServerAddresses$SequentialAddressIterator;->next()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/net/InetSocketAddress;
    .locals 3

    iget v0, p0, Lio/netty/resolver/dns/DnsServerAddresses$SequentialAddressIterator;->i:I

    iget-object v1, p0, Lio/netty/resolver/dns/DnsServerAddresses$SequentialAddressIterator;->addresses:[Ljava/net/InetSocketAddress;

    .line 2
    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    array-length v1, v1

    if-ge v0, v1, :cond_0

    iput v0, p0, Lio/netty/resolver/dns/DnsServerAddresses$SequentialAddressIterator;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lio/netty/resolver/dns/DnsServerAddresses$SequentialAddressIterator;->i:I

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
