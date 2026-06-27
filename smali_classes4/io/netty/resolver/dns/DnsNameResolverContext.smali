.class final Lio/netty/resolver/dns/DnsNameResolverContext;
.super Ljava/lang/Object;
.source "DnsNameResolverContext.java"


# static fields
.field private static final INADDRSZ4:I = 0x4

.field private static final INADDRSZ6:I = 0x10

.field private static final RELEASE_RESPONSE:Lio/netty/util/concurrent/FutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FutureListener<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowedQueries:I

.field private final hostname:Ljava/lang/String;

.field private final maxAllowedQueries:I

.field private final parent:Lio/netty/resolver/dns/DnsNameResolver;

.field private final port:I

.field private final promise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final queriesInProgress:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resolveAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

.field private resolvedAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private trace:Ljava/lang/StringBuilder;

.field private triedCNAME:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/resolver/dns/DnsNameResolverContext$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/resolver/dns/DnsNameResolverContext$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/resolver/dns/DnsNameResolverContext;->RELEASE_RESPONSE:Lio/netty/util/concurrent/FutureListener;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;ILio/netty/util/concurrent/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/dns/DnsNameResolver;",
            "Ljava/lang/String;",
            "I",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->queriesInProgress:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 16
    .line 17
    iput-object p4, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->promise:Lio/netty/util/concurrent/Promise;

    .line 18
    .line 19
    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->hostname:Ljava/lang/String;

    .line 20
    .line 21
    iput p3, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->port:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->maxQueriesPerResolve()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->maxAllowedQueries:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->resolveAddressTypesUnsafe()[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolveAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 34
    .line 35
    iput p2, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->allowedQueries:I

    .line 36
    .line 37
    return-void
.end method

.method static synthetic access$000(Lio/netty/resolver/dns/DnsNameResolverContext;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->queriesInProgress:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/resolver/dns/DnsNameResolverContext;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->promise:Lio/netty/util/concurrent/Promise;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/netty/resolver/dns/DnsNameResolverContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsNameResolverContext;->addTrace(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addTrace(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    .line 8
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    const-string v1, "Caused by: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private addTrace(Ljava/net/InetSocketAddress;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    .line 2
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    const-string v1, "\tfrom "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static buildAliasMap(Lio/netty/handler/codec/dns/DnsResponse;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->answers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/netty/handler/codec/dns/DnsResource;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/netty/handler/codec/dns/DnsEntry;->type()Lio/netty/handler/codec/dns/DnsType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lio/netty/handler/codec/dns/DnsType;->CNAME:Lio/netty/handler/codec/dns/DnsType;

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lio/netty/handler/codec/dns/DnsResource;->content()Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lio/netty/resolver/dns/DnsNameResolverContext;->decodeDomainName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Lio/netty/handler/codec/dns/DnsEntry;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    return-object v0
.end method

.method static decodeDomainName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    move v6, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    and-int/lit16 v7, v2, 0xc0

    .line 33
    .line 34
    const/16 v9, 0xc0

    .line 35
    .line 36
    if-ne v7, v9, :cond_1

    .line 37
    .line 38
    if-ne v5, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_1
    and-int/lit8 v2, v2, 0x3f

    .line 50
    .line 51
    shl-int/lit8 v2, v2, 0x8

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    or-int/2addr v2, v7

    .line 58
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x2

    .line 62
    .line 63
    if-lt v6, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sget-object v8, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {p0, v7, v2, v8}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x2e

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eq v5, v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :goto_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method private finishResolve()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->queriesInProgress:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->queriesInProgress:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/netty/util/concurrent/Future;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lio/netty/resolver/dns/DnsNameResolverContext;->RELEASE_RESPONSE:Lio/netty/util/concurrent/FutureListener;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolvedAddresses:Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolveAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 49
    .line 50
    array-length v3, v0

    .line 51
    :goto_1
    if-ge v1, v3, :cond_5

    .line 52
    .line 53
    aget-object v4, v0, v1

    .line 54
    .line 55
    sget-object v5, Lio/netty/resolver/dns/DnsNameResolverContext$3;->$SwitchMap$io$netty$channel$socket$InternetProtocolFamily:[I

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aget v4, v5, v4

    .line 62
    .line 63
    if-eq v4, v2, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    if-eq v4, v5, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolverContext;->finishResolveWithIPv6()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolverContext;->finishResolveWithIPv4()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->maxAllowedQueries:I

    .line 87
    .line 88
    iget v1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->allowedQueries:I

    .line 89
    .line 90
    sub-int/2addr v0, v1

    .line 91
    const-string v1, "failed to resolve "

    .line 92
    .line 93
    if-le v0, v2, :cond_6

    .line 94
    .line 95
    new-instance v2, Ljava/net/UnknownHostException;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->hostname:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " after "

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " queries:"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    new-instance v2, Ljava/net/UnknownHostException;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->hostname:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x3a

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->promise:Lio/netty/util/concurrent/Promise;

    .line 169
    .line 170
    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private finishResolveWithIPv4()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolvedAddresses:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/net/InetAddress;

    .line 16
    .line 17
    instance-of v5, v4, Ljava/net/Inet4Address;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->promise:Lio/netty/util/concurrent/Promise;

    .line 22
    .line 23
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    iget v2, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->port:I

    .line 26
    .line 27
    invoke-direct {v1, v4, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method private finishResolveWithIPv6()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolvedAddresses:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/net/InetAddress;

    .line 16
    .line 17
    instance-of v5, v4, Ljava/net/Inet6Address;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->promise:Lio/netty/util/concurrent/Promise;

    .line 22
    .line 23
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    iget v2, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->port:I

    .line 26
    .line 27
    invoke-direct {v1, v4, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method private followCname(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "\tfrom "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ": "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, " CNAME "

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 58
    .line 59
    iget-object p1, p1, Lio/netty/resolver/dns/DnsNameResolver;->nameServerAddresses:Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance p2, Lio/netty/handler/codec/dns/DnsQuestion;

    .line 62
    .line 63
    sget-object v0, Lio/netty/handler/codec/dns/DnsType;->A:Lio/netty/handler/codec/dns/DnsType;

    .line 64
    .line 65
    sget-object v1, Lio/netty/handler/codec/dns/DnsClass;->IN:Lio/netty/handler/codec/dns/DnsClass;

    .line 66
    .line 67
    invoke-direct {p2, p3, v0, v1}, Lio/netty/handler/codec/dns/DnsQuestion;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsType;Lio/netty/handler/codec/dns/DnsClass;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DnsNameResolverContext;->query(Ljava/lang/Iterable;Lio/netty/handler/codec/dns/DnsQuestion;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 74
    .line 75
    iget-object p1, p1, Lio/netty/resolver/dns/DnsNameResolver;->nameServerAddresses:Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p2, Lio/netty/handler/codec/dns/DnsQuestion;

    .line 78
    .line 79
    sget-object v0, Lio/netty/handler/codec/dns/DnsType;->AAAA:Lio/netty/handler/codec/dns/DnsType;

    .line 80
    .line 81
    invoke-direct {p2, p3, v0, v1}, Lio/netty/handler/codec/dns/DnsQuestion;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsType;Lio/netty/handler/codec/dns/DnsClass;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DnsNameResolverContext;->query(Ljava/lang/Iterable;Lio/netty/handler/codec/dns/DnsQuestion;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private gotPreferredAddress()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolvedAddresses:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lio/netty/resolver/dns/DnsNameResolverContext$3;->$SwitchMap$io$netty$channel$socket$InternetProtocolFamily:[I

    .line 12
    .line 13
    iget-object v3, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolveAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_5

    .line 32
    .line 33
    iget-object v4, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolvedAddresses:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v4, v4, Ljava/net/Inet6Address;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v2, v1

    .line 48
    :goto_1
    if-ge v2, v0, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolvedAddresses:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v4, v4, Ljava/net/Inet4Address;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    :goto_2
    return v1
.end method

.method private onResponseAorAAAA(Lio/netty/handler/codec/dns/DnsType;Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/handler/codec/dns/DnsResponse;)V
    .locals 8

    .line 1
    invoke-static {p3}, Lio/netty/resolver/dns/DnsNameResolverContext;->buildAliasMap(Lio/netty/handler/codec/dns/DnsResponse;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lio/netty/handler/codec/dns/DnsMessage;->answers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lio/netty/handler/codec/dns/DnsResource;

    .line 26
    .line 27
    invoke-virtual {v4}, Lio/netty/handler/codec/dns/DnsEntry;->type()Lio/netty/handler/codec/dns/DnsType;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lio/netty/handler/codec/dns/DnsType;->A:Lio/netty/handler/codec/dns/DnsType;

    .line 32
    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    sget-object v6, Lio/netty/handler/codec/dns/DnsType;->AAAA:Lio/netty/handler/codec/dns/DnsType;

    .line 36
    .line 37
    if-eq v5, v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lio/netty/handler/codec/dns/DnsEntry;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4}, Lio/netty/handler/codec/dns/DnsEntry;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-nez v5, :cond_1

    .line 78
    .line 79
    :goto_1
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v4}, Lio/netty/handler/codec/dns/DnsResource;->content()Lio/netty/buffer/ByteBuf;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x4

    .line 91
    if-eq v5, v6, :cond_4

    .line 92
    .line 93
    const/16 v6, 0x10

    .line 94
    .line 95
    if-eq v5, v6, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-array v3, v5, [B

    .line 99
    .line 100
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v4, v5, v3}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-object v4, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->hostname:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v3}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolvedAddresses:Ljava/util/List;

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolvedAddresses:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    iget-object v4, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolvedAddresses:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_0

    .line 134
    :goto_3
    new-instance p2, Ljava/lang/Error;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_6
    if-eqz v3, :cond_7

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    invoke-virtual {p3}, Lio/netty/handler/codec/dns/DnsResponse;->sender()Ljava/net/InetSocketAddress;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v4, "no matching "

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, " record found"

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, v1, p1}, Lio/netty/resolver/dns/DnsNameResolverContext;->addTrace(Ljava/net/InetSocketAddress;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    invoke-direct {p0, p2, p3, v0, v2}, Lio/netty/resolver/dns/DnsNameResolverContext;->onResponseCNAME(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/handler/codec/dns/DnsResponse;Ljava/util/Map;Z)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method private onResponseCNAME(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/handler/codec/dns/DnsResponse;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lio/netty/resolver/dns/DnsNameResolverContext;->buildAliasMap(Lio/netty/handler/codec/dns/DnsResponse;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/resolver/dns/DnsNameResolverContext;->onResponseCNAME(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/handler/codec/dns/DnsResponse;Ljava/util/Map;Z)V

    return-void
.end method

.method private onResponseCNAME(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/handler/codec/dns/DnsResponse;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsEntry;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, p1

    .line 3
    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lio/netty/handler/codec/dns/DnsResponse;->sender()Ljava/net/InetSocketAddress;

    move-result-object p2

    invoke-direct {p0, p2, p1, v1}, Lio/netty/resolver/dns/DnsNameResolverContext;->followCname(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p2}, Lio/netty/handler/codec/dns/DnsResponse;->sender()Ljava/net/InetSocketAddress;

    move-result-object p1

    const-string p2, "no matching CNAME record found"

    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DnsNameResolverContext;->addTrace(Ljava/net/InetSocketAddress;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private query(Ljava/lang/Iterable;Lio/netty/handler/codec/dns/DnsQuestion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->allowedQueries:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->promise:Lio/netty/util/concurrent/Promise;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->allowedQueries:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->allowedQueries:I

    .line 19
    .line 20
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lio/netty/resolver/dns/DnsNameResolver;->query(Ljava/lang/Iterable;Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->queriesInProgress:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/netty/resolver/dns/DnsNameResolverContext$2;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lio/netty/resolver/dns/DnsNameResolverContext$2;-><init>(Lio/netty/resolver/dns/DnsNameResolverContext;Lio/netty/handler/codec/dns/DnsQuestion;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method onResponse(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/handler/codec/dns/DnsResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsEntry;->type()Lio/netty/handler/codec/dns/DnsType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lio/netty/handler/codec/dns/DnsType;->A:Lio/netty/handler/codec/dns/DnsType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lio/netty/handler/codec/dns/DnsType;->AAAA:Lio/netty/handler/codec/dns/DnsType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lio/netty/handler/codec/dns/DnsType;->CNAME:Lio/netty/handler/codec/dns/DnsType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DnsNameResolverContext;->onResponseCNAME(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/handler/codec/dns/DnsResponse;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lio/netty/resolver/dns/DnsNameResolverContext;->onResponseAorAAAA(Lio/netty/handler/codec/dns/DnsType;Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/handler/codec/dns/DnsResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_2
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method resolve()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolveAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    sget-object v4, Lio/netty/resolver/dns/DnsNameResolverContext$3;->$SwitchMap$io$netty$channel$socket$InternetProtocolFamily:[I

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v3, v4, v3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    sget-object v3, Lio/netty/handler/codec/dns/DnsType;->AAAA:Lio/netty/handler/codec/dns/DnsType;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object v3, Lio/netty/handler/codec/dns/DnsType;->A:Lio/netty/handler/codec/dns/DnsType;

    .line 33
    .line 34
    :goto_1
    iget-object v4, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 35
    .line 36
    iget-object v4, v4, Lio/netty/resolver/dns/DnsNameResolver;->nameServerAddresses:Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v5, Lio/netty/handler/codec/dns/DnsQuestion;

    .line 39
    .line 40
    iget-object v6, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->hostname:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v6, v3}, Lio/netty/handler/codec/dns/DnsQuestion;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsType;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v4, v5}, Lio/netty/resolver/dns/DnsNameResolverContext;->query(Ljava/lang/Iterable;Lio/netty/handler/codec/dns/DnsQuestion;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method tryToFinishResolve()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->queriesInProgress:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolverContext;->gotPreferredAddress()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolverContext;->finishResolve()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolvedAddresses:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->triedCNAME:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->triedCNAME:Z

    .line 29
    .line 30
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 31
    .line 32
    iget-object v0, v0, Lio/netty/resolver/dns/DnsNameResolver;->nameServerAddresses:Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Lio/netty/handler/codec/dns/DnsQuestion;

    .line 35
    .line 36
    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->hostname:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lio/netty/handler/codec/dns/DnsType;->CNAME:Lio/netty/handler/codec/dns/DnsType;

    .line 39
    .line 40
    sget-object v4, Lio/netty/handler/codec/dns/DnsClass;->IN:Lio/netty/handler/codec/dns/DnsClass;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4}, Lio/netty/handler/codec/dns/DnsQuestion;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsType;Lio/netty/handler/codec/dns/DnsClass;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lio/netty/resolver/dns/DnsNameResolverContext;->query(Ljava/lang/Iterable;Lio/netty/handler/codec/dns/DnsQuestion;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolverContext;->finishResolve()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
