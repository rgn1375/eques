.class public Lio/netty/resolver/dns/DnsNameResolver;
.super Lio/netty/resolver/SimpleNameResolver;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;,
        Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/SimpleNameResolver<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# static fields
.field static final ANY_LOCAL_ADDR:Ljava/net/InetSocketAddress;

.field private static final DECODER:Lio/netty/handler/codec/dns/DnsResponseDecoder;

.field private static final DEFAULT_RESOLVE_ADDRESS_TYPES:[Lio/netty/channel/socket/InternetProtocolFamily;

.field private static final ENCODER:Lio/netty/handler/codec/dns/DnsQueryEncoder;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field final bindFuture:Lio/netty/channel/ChannelFuture;

.field final ch:Lio/netty/channel/socket/DatagramChannel;

.field private volatile maxPayloadSize:I

.field private volatile maxPayloadSizeClass:Lio/netty/handler/codec/dns/DnsClass;

.field private volatile maxQueriesPerResolve:I

.field private volatile maxTriesPerQuery:I

.field private volatile maxTtl:I

.field private volatile minTtl:I

.field final nameServerAddresses:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile negativeTtl:I

.field final promises:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lio/netty/resolver/dns/DnsQueryContext;",
            ">;"
        }
    .end annotation
.end field

.field final queryCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private volatile queryTimeoutMillis:J

.field private volatile recursionDesired:Z

.field private volatile resolveAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

.field private final responseHandler:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/resolver/dns/DnsNameResolver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->ANY_LOCAL_ADDR:Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Lio/netty/channel/socket/InternetProtocolFamily;

    .line 19
    .line 20
    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_RESOLVE_ADDRESS_TYPES:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 21
    .line 22
    const-string v3, "java.net.preferIPv6Addresses"

    .line 23
    .line 24
    invoke-static {v3}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "true"

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    sget-object v2, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 42
    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    const-string v1, "-Djava.net.preferIPv6Addresses: true"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 52
    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    sget-object v2, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 56
    .line 57
    aput-object v2, v1, v4

    .line 58
    .line 59
    const-string v1, "-Djava.net.preferIPv6Addresses: false"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseDecoder;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/netty/handler/codec/dns/DnsResponseDecoder;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DECODER:Lio/netty/handler/codec/dns/DnsResponseDecoder;

    .line 70
    .line 71
    new-instance v0, Lio/netty/handler/codec/dns/DnsQueryEncoder;

    .line 72
    .line 73
    invoke-direct {v0}, Lio/netty/handler/codec/dns/DnsQueryEncoder;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lio/netty/resolver/dns/DnsNameResolver;->ENCODER:Lio/netty/handler/codec/dns/DnsQueryEncoder;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoop;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->ANY_LOCAL_ADDR:Ljava/net/InetSocketAddress;

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/resolver/dns/DnsNameResolver;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Ljava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoop;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->ANY_LOCAL_ADDR:Ljava/net/InetSocketAddress;

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/resolver/dns/DnsNameResolver;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoop;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lio/netty/resolver/SimpleNameResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/high16 v0, 0x10000

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->promises:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->queryCache:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance p1, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsNameResolver$1;)V

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->responseHandler:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->queryTimeoutMillis:J

    const p1, 0x7fffffff

    iput p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxTtl:I

    const/4 p1, 0x2

    iput p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxTriesPerQuery:I

    sget-object p1, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_RESOLVE_ADDRESS_TYPES:[Lio/netty/channel/socket/InternetProtocolFamily;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->recursionDesired:Z

    const/16 p1, 0x8

    iput p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxQueriesPerResolve:I

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    .line 12
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p4, p0, Lio/netty/resolver/dns/DnsNameResolver;->nameServerAddresses:Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p2, p3}, Lio/netty/resolver/dns/DnsNameResolver;->newChannel(Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->bindFuture:Lio/netty/channel/ChannelFuture;

    .line 14
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    check-cast p1, Lio/netty/channel/socket/DatagramChannel;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    const/16 p1, 0x1000

    .line 15
    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver;->setMaxPayloadSize(I)Lio/netty/resolver/dns/DnsNameResolver;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "localAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "nameServerAddresses is empty"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "nameServerAddresses"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "channelFactory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoop;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p4}, Lio/netty/resolver/dns/DnsServerAddresses;->singleton(Ljava/net/InetSocketAddress;)Ljava/lang/Iterable;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/resolver/dns/DnsNameResolver;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Ljava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoop;Ljava/lang/Class;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoop;",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->ANY_LOCAL_ADDR:Ljava/net/InetSocketAddress;

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/resolver/dns/DnsNameResolver;-><init>(Lio/netty/channel/EventLoop;Ljava/lang/Class;Ljava/net/InetSocketAddress;Ljava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoop;Ljava/lang/Class;Ljava/net/InetSocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoop;",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->ANY_LOCAL_ADDR:Ljava/net/InetSocketAddress;

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/resolver/dns/DnsNameResolver;-><init>(Lio/netty/channel/EventLoop;Ljava/lang/Class;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoop;Ljava/lang/Class;Ljava/net/InetSocketAddress;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoop;",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lio/netty/channel/ReflectiveChannelFactory;

    invoke-direct {v0, p2}, Lio/netty/channel/ReflectiveChannelFactory;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lio/netty/resolver/dns/DnsNameResolver;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Ljava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoop;Ljava/lang/Class;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoop;",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/netty/channel/ReflectiveChannelFactory;

    invoke-direct {v0, p2}, Lio/netty/channel/ReflectiveChannelFactory;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lio/netty/resolver/dns/DnsNameResolver;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method static synthetic access$100()Lio/netty/handler/codec/dns/DnsResponseDecoder;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DECODER:Lio/netty/handler/codec/dns/DnsResponseDecoder;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200()Lio/netty/handler/codec/dns/DnsQueryEncoder;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->ENCODER:Lio/netty/handler/codec/dns/DnsQueryEncoder;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lio/netty/resolver/dns/DnsNameResolver;)Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->responseHandler:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static hostname(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private newChannel(Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Lio/netty/channel/ChannelFuture;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/bootstrap/Bootstrap;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/bootstrap/Bootstrap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/netty/bootstrap/AbstractBootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/netty/resolver/dns/DnsNameResolver$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lio/netty/resolver/dns/DnsNameResolver$1;-><init>(Lio/netty/resolver/dns/DnsNameResolver;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/netty/bootstrap/AbstractBootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lio/netty/bootstrap/AbstractBootstrap;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lio/netty/resolver/dns/DnsNameResolver$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lio/netty/resolver/dns/DnsNameResolver$2;-><init>(Lio/netty/resolver/dns/DnsNameResolver;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private query0(Ljava/lang/Iterable;Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/resolver/dns/DnsQueryContext;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/resolver/dns/DnsQueryContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/Iterable;Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/util/concurrent/Promise;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsQueryContext;->query()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object p3

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method cache(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->queryCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/netty/resolver/dns/DnsNameResolver$3;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lio/netty/resolver/dns/DnsNameResolver$3;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/handler/codec/dns/DnsQuestion;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, v1, p3, p4, v2}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p2, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;->expirationFuture:Lio/netty/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p3

    .line 35
    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver;->clearCache(Lio/netty/handler/codec/dns/DnsQuestion;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;->release()V

    .line 39
    .line 40
    .line 41
    throw p3
.end method

.method public clearCache()Lio/netty/resolver/dns/DnsNameResolver;
    .locals 2

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->queryCache:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;

    invoke-virtual {v1}, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;->release()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public clearCache(Lio/netty/handler/codec/dns/DnsQuestion;)Z
    .locals 1

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->queryCache:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;->release()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected doIsResolved(Ljava/net/InetSocketAddress;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected bridge synthetic doIsResolved(Ljava/net/SocketAddress;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver;->doIsResolved(Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method

.method protected doResolve(Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/netty/resolver/dns/DnsNameResolver;->hostname(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    .line 4
    new-instance v1, Lio/netty/resolver/dns/DnsNameResolverContext;

    invoke-direct {v1, p0, v0, p1, p2}, Lio/netty/resolver/dns/DnsNameResolverContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;ILio/netty/util/concurrent/Promise;)V

    .line 5
    invoke-virtual {v1}, Lio/netty/resolver/dns/DnsNameResolverContext;->resolve()V

    return-void
.end method

.method protected bridge synthetic doResolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/dns/DnsNameResolver;->doResolve(Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method protected executor()Lio/netty/channel/EventLoop;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/resolver/SimpleNameResolver;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    check-cast v0, Lio/netty/channel/EventLoop;

    return-object v0
.end method

.method protected bridge synthetic executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object v0

    return-object v0
.end method

.method public isRecursionDesired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->recursionDesired:Z

    .line 2
    .line 3
    return v0
.end method

.method public maxPayloadSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxPayloadSize:I

    .line 2
    .line 3
    return v0
.end method

.method maxPayloadSizeClass()Lio/netty/handler/codec/dns/DnsClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxPayloadSizeClass:Lio/netty/handler/codec/dns/DnsClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public maxQueriesPerResolve()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxQueriesPerResolve:I

    .line 2
    .line 3
    return v0
.end method

.method public maxTriesPerQuery()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxTriesPerQuery:I

    .line 2
    .line 3
    return v0
.end method

.method public maxTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxTtl:I

    .line 2
    .line 3
    return v0
.end method

.method public minTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->minTtl:I

    .line 2
    .line 3
    return v0
.end method

.method public negativeTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->negativeTtl:I

    .line 2
    .line 3
    return v0
.end method

.method public query(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->nameServerAddresses:Ljava/lang/Iterable;

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/netty/resolver/dns/DnsNameResolver;->query(Ljava/lang/Iterable;Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public query(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->nameServerAddresses:Ljava/lang/Iterable;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/resolver/dns/DnsNameResolver;->query(Ljava/lang/Iterable;Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/Iterable;Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolver;->queryCache:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, v1, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;->response:Lio/netty/handler/codec/dns/DnsResponse;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsResponse;->retain()Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/EventExecutor;->newSucceededFuture(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p1, v1, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;->cause:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/EventExecutor;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/resolver/dns/DnsNameResolver;->query0(Ljava/lang/Iterable;Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "question"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "nameServerAddresses"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public query(Ljava/lang/Iterable;Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->queryCache:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, v0, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;->response:Lio/netty/handler/codec/dns/DnsResponse;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsResponse;->retain()Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    iget-object p1, v0, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;->cause:Ljava/lang/Throwable;

    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/resolver/dns/DnsNameResolver;->query0(Ljava/lang/Iterable;Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "promise"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "question"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "nameServerAddresses"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queryTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->queryTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public resolveAddressTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/channel/socket/InternetProtocolFamily;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method resolveAddressTypesUnsafe()[Lio/netty/channel/socket/InternetProtocolFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMaxPayloadSize(I)Lio/netty/resolver/dns/DnsNameResolver;
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxPayloadSize:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxPayloadSize:I

    .line 9
    .line 10
    invoke-static {p1}, Lio/netty/handler/codec/dns/DnsClass;->valueOf(I)Lio/netty/handler/codec/dns/DnsClass;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxPayloadSizeClass:Lio/netty/handler/codec/dns/DnsClass;

    .line 15
    .line 16
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/netty/channel/socket/DatagramChannel;->config()Lio/netty/channel/socket/DatagramChannelConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/netty/channel/FixedRecvByteBufAllocator;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lio/netty/channel/FixedRecvByteBufAllocator;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/netty/channel/socket/DatagramChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/DatagramChannelConfig;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "maxPayloadSize: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " (expected: > 0)"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public setMaxQueriesPerResolve(I)Lio/netty/resolver/dns/DnsNameResolver;
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxQueriesPerResolve:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "maxQueriesPerResolve: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " (expected: > 0)"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public setMaxTriesPerQuery(I)Lio/netty/resolver/dns/DnsNameResolver;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxTriesPerQuery:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "maxTries: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " (expected: > 0)"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public setNegativeTtl(I)Lio/netty/resolver/dns/DnsNameResolver;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->negativeTtl:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "negativeTtl: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " (expected: >= 0)"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public setQueryTimeoutMillis(J)Lio/netty/resolver/dns/DnsNameResolver;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->queryTimeoutMillis:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "queryTimeoutMillis: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " (expected: >= 0)"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setRecursionDesired(Z)Lio/netty/resolver/dns/DnsNameResolver;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->recursionDesired:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setResolveAddressTypes(Ljava/lang/Iterable;)Lio/netty/resolver/dns/DnsNameResolver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/netty/channel/socket/InternetProtocolFamily;",
            ">;)",
            "Lio/netty/resolver/dns/DnsNameResolver;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lio/netty/channel/socket/InternetProtocolFamily;->values()[Lio/netty/channel/socket/InternetProtocolFamily;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/socket/InternetProtocolFamily;

    if-nez v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lio/netty/channel/socket/InternetProtocolFamily;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/channel/socket/InternetProtocolFamily;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    return-object p0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no protocol family specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "resolveAddressTypes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setResolveAddressTypes([Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/resolver/dns/DnsNameResolver;
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lio/netty/channel/socket/InternetProtocolFamily;->values()[Lio/netty/channel/socket/InternetProtocolFamily;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lio/netty/channel/socket/InternetProtocolFamily;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/channel/socket/InternetProtocolFamily;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    return-object p0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no protocol family specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "resolveAddressTypes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTtl(II)Lio/netty/resolver/dns/DnsNameResolver;
    .locals 3

    .line 1
    const-string v0, " (expected: >= 0)"

    .line 2
    .line 3
    const-string v1, "minTtl: "

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    if-ltz p2, :cond_1

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    iput p2, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxTtl:I

    .line 12
    .line 13
    iput p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->minTtl:I

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", maxTtl: "

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " (expected: 0 <= minTtl <= maxTtl)"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "maxTtl: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method
