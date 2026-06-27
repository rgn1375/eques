.class final Lio/netty/resolver/dns/DnsServerAddresses$RotationalAddresses;
.super Ljava/lang/Object;
.source "DnsServerAddresses.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsServerAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RotationalAddresses"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# static fields
.field private static final startIdxUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/resolver/dns/DnsServerAddresses$RotationalAddresses;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final addresses:[Ljava/net/InetSocketAddress;

.field private volatile startIdx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "startIdx"

    .line 2
    .line 3
    const-class v1, Lio/netty/resolver/dns/DnsServerAddresses$RotationalAddresses;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/netty/util/internal/PlatformDependent;->newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "startIdx"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    sput-object v0, Lio/netty/resolver/dns/DnsServerAddresses$RotationalAddresses;->startIdxUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>([Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/resolver/dns/DnsServerAddresses$RotationalAddresses;->addresses:[Ljava/net/InetSocketAddress;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lio/netty/resolver/dns/DnsServerAddresses$RotationalAddresses;->startIdx:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/resolver/dns/DnsServerAddresses$RotationalAddresses;->addresses:[Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_1
    sget-object v2, Lio/netty/resolver/dns/DnsServerAddresses$RotationalAddresses;->startIdxUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lio/netty/resolver/dns/DnsServerAddresses$SequentialAddressIterator;

    .line 20
    .line 21
    iget-object v2, p0, Lio/netty/resolver/dns/DnsServerAddresses$RotationalAddresses;->addresses:[Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/netty/resolver/dns/DnsServerAddresses$SequentialAddressIterator;-><init>([Ljava/net/InetSocketAddress;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
