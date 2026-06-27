.class public final Lio/netty/resolver/dns/DnsServerAddresses;
.super Ljava/lang/Object;
.source "DnsServerAddresses.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/resolver/dns/DnsServerAddresses$RotationalAddresses;,
        Lio/netty/resolver/dns/DnsServerAddresses$ShuffledAddressIterator;,
        Lio/netty/resolver/dns/DnsServerAddresses$SequentialAddressIterator;
    }
.end annotation


# static fields
.field private static final DEFAULT_NAME_SERVER_ARRAY:[Ljava/net/InetSocketAddress;

.field private static final DEFAULT_NAME_SERVER_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lio/netty/resolver/dns/DnsServerAddresses;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/resolver/dns/DnsServerAddresses;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x35

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    const-string v4, "sun.net.dns.ResolverConfiguration"

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "open"

    .line 25
    .line 26
    new-array v6, v3, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "nameservers"

    .line 33
    .line 34
    new-array v7, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-array v6, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-array v6, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move v6, v3

    .line 60
    :goto_0
    if-ge v6, v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 71
    .line 72
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v8, v7, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    sget-object v1, Lio/netty/resolver/dns/DnsServerAddresses;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 92
    .line 93
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const-string v2, "Default DNS servers: {} (sun.net.dns.ResolverConfiguration)"

    .line 100
    .line 101
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-array v1, v1, [Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    const-string v5, "8.8.8.8"

    .line 110
    .line 111
    invoke-direct {v4, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    aput-object v4, v1, v3

    .line 115
    .line 116
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 117
    .line 118
    const-string v4, "8.8.4.4"

    .line 119
    .line 120
    invoke-direct {v3, v4, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    aput-object v3, v1, v2

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v1, Lio/netty/resolver/dns/DnsServerAddresses;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 130
    .line 131
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    const-string v2, "Default DNS servers: {} (Google Public DNS as a fallback)"

    .line 138
    .line 139
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sput-object v1, Lio/netty/resolver/dns/DnsServerAddresses;->DEFAULT_NAME_SERVER_LIST:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-array v1, v1, [Ljava/net/InetSocketAddress;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [Ljava/net/InetSocketAddress;

    .line 159
    .line 160
    sput-object v0, Lio/netty/resolver/dns/DnsServerAddresses;->DEFAULT_NAME_SERVER_ARRAY:[Ljava/net/InetSocketAddress;

    .line 161
    .line 162
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/resolver/dns/DnsServerAddresses;->DEFAULT_NAME_SERVER_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static rotational(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize(Ljava/lang/Iterable;)[Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->rotational0([Ljava/net/InetSocketAddress;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs rotational([Ljava/net/InetSocketAddress;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize([Ljava/net/InetSocketAddress;)[Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->rotational0([Ljava/net/InetSocketAddress;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private static rotational0([Ljava/net/InetSocketAddress;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/resolver/dns/DnsServerAddresses$RotationalAddresses;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/resolver/dns/DnsServerAddresses$RotationalAddresses;-><init>([Ljava/net/InetSocketAddress;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static sanitize(Ljava/lang/Iterable;)[Ljava/net/InetSocketAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)[",
            "Ljava/net/InetSocketAddress;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot use an unresolved DNS server address: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lio/netty/resolver/dns/DnsServerAddresses;->DEFAULT_NAME_SERVER_ARRAY:[Ljava/net/InetSocketAddress;

    return-object p0

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/net/InetSocketAddress;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/InetSocketAddress;

    return-object p0

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "addresses"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static sanitize([Ljava/net/InetSocketAddress;)[Ljava/net/InetSocketAddress;
    .locals 5

    if-eqz p0, :cond_4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot use an unresolved DNS server address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lio/netty/resolver/dns/DnsServerAddresses;->DEFAULT_NAME_SERVER_ARRAY:[Ljava/net/InetSocketAddress;

    return-object p0

    .line 17
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/net/InetSocketAddress;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/InetSocketAddress;

    return-object p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "addresses"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sequential(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize(Ljava/lang/Iterable;)[Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sequential0([Ljava/net/InetSocketAddress;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs sequential([Ljava/net/InetSocketAddress;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize([Ljava/net/InetSocketAddress;)[Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sequential0([Ljava/net/InetSocketAddress;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private static sequential0([Ljava/net/InetSocketAddress;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/resolver/dns/DnsServerAddresses$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/resolver/dns/DnsServerAddresses$1;-><init>([Ljava/net/InetSocketAddress;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static shuffled(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize(Ljava/lang/Iterable;)[Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->shuffled0([Ljava/net/InetSocketAddress;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs shuffled([Ljava/net/InetSocketAddress;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize([Ljava/net/InetSocketAddress;)[Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->shuffled0([Ljava/net/InetSocketAddress;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private static shuffled0([Ljava/net/InetSocketAddress;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->singleton(Ljava/net/InetSocketAddress;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/resolver/dns/DnsServerAddresses$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/netty/resolver/dns/DnsServerAddresses$2;-><init>([Ljava/net/InetSocketAddress;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static singleton(Ljava/net/InetSocketAddress;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/netty/resolver/dns/DnsServerAddresses$3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/netty/resolver/dns/DnsServerAddresses$3;-><init>(Ljava/net/InetSocketAddress;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "cannot use an unresolved DNS server address: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "address"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
