.class final Lio/netty/resolver/dns/DnsQueryContext;
.super Ljava/lang/Object;
.source "DnsQueryContext.java"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final id:I

.field private final maxTries:I

.field private final nameServerAddresses:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final optResource:Lio/netty/handler/codec/dns/DnsResource;

.field private final parent:Lio/netty/resolver/dns/DnsNameResolver;

.field private final promise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final question:Lio/netty/handler/codec/dns/DnsQuestion;

.field private final recursionDesired:Z

.field private remainingTries:I

.field private volatile timeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private trace:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/resolver/dns/DnsQueryContext;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/resolver/dns/DnsQueryContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/Iterable;Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/util/concurrent/Promise;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/dns/DnsNameResolver;",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 5
    .line 6
    iput-object p4, p0, Lio/netty/resolver/dns/DnsQueryContext;->promise:Lio/netty/util/concurrent/Promise;

    .line 7
    .line 8
    iput-object p3, p0, Lio/netty/resolver/dns/DnsQueryContext;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 9
    .line 10
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsQueryContext;->allocateId()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput p3, p0, Lio/netty/resolver/dns/DnsQueryContext;->id:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->isRecursionDesired()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput-boolean p3, p0, Lio/netty/resolver/dns/DnsQueryContext;->recursionDesired:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->maxTriesPerQuery()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, Lio/netty/resolver/dns/DnsQueryContext;->maxTries:I

    .line 27
    .line 28
    iput p3, p0, Lio/netty/resolver/dns/DnsQueryContext;->remainingTries:I

    .line 29
    .line 30
    new-instance p3, Lio/netty/handler/codec/dns/DnsResource;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    sget-object v2, Lio/netty/handler/codec/dns/DnsType;->OPT:Lio/netty/handler/codec/dns/DnsType;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->maxPayloadSizeClass()Lio/netty/handler/codec/dns/DnsClass;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    sget-object v6, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 43
    .line 44
    move-object v0, p3

    .line 45
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/dns/DnsResource;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsType;Lio/netty/handler/codec/dns/DnsClass;JLio/netty/buffer/ByteBuf;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lio/netty/resolver/dns/DnsQueryContext;->optResource:Lio/netty/handler/codec/dns/DnsResource;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext;->nameServerAddresses:Ljava/util/Iterator;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic access$000(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/handler/codec/dns/DnsQuery;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DnsQueryContext;->writeQuery(Lio/netty/handler/codec/dns/DnsQuery;Ljava/net/InetSocketAddress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/netty/resolver/dns/DnsQueryContext;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/resolver/dns/DnsQueryContext;->promise:Lio/netty/util/concurrent/Promise;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/channel/ChannelFuture;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DnsQueryContext;->onQueryWriteCompletion(Lio/netty/channel/ChannelFuture;Ljava/net/InetSocketAddress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private allocateId()I
    .locals 5

    .line 1
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 6
    .line 7
    iget-object v1, v1, Lio/netty/resolver/dns/DnsNameResolver;->promises:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 18
    .line 19
    iget-object v1, v1, Lio/netty/resolver/dns/DnsNameResolver;->promises:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    shl-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 29
    .line 30
    iget-object v3, v3, Lio/netty/resolver/dns/DnsNameResolver;->promises:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v0, v4, p0}, Lio/netty/resolver/dns/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    const v3, 0xffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v0, v3

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "query ID space exhausted: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lio/netty/resolver/dns/DnsQueryContext;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private cache(Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/resolver/dns/DnsNameResolver;->negativeTtl()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 11
    .line 12
    new-instance v2, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;

    .line 13
    .line 14
    invoke-direct {v2, p2}, Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    invoke-virtual {v1, p1, v2, v3, v4}, Lio/netty/resolver/dns/DnsNameResolver;->cache(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/resolver/dns/DnsNameResolver$DnsCacheEntry;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onQueryWriteCompletion(Lio/netty/channel/ChannelFuture;Ljava/net/InetSocketAddress;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "failed to send a query: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p2, p1}, Lio/netty/resolver/dns/DnsQueryContext;->retry(Ljava/net/InetSocketAddress;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->queryTimeoutMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 45
    .line 46
    iget-object p1, p1, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    .line 47
    .line 48
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Lio/netty/resolver/dns/DnsQueryContext$3;

    .line 53
    .line 54
    invoke-direct {v2, p0, p2, v0, v1}, Lio/netty/resolver/dns/DnsQueryContext$3;-><init>(Lio/netty/resolver/dns/DnsQueryContext;Ljava/net/InetSocketAddress;J)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {p1, v2, v0, v1, p2}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext;->timeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private sendQuery(Lio/netty/handler/codec/dns/DnsQuery;Ljava/net/InetSocketAddress;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/resolver/dns/DnsNameResolver;->bindFuture:Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DnsQueryContext;->writeQuery(Lio/netty/handler/codec/dns/DnsQuery;Ljava/net/InetSocketAddress;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 16
    .line 17
    iget-object v0, v0, Lio/netty/resolver/dns/DnsNameResolver;->bindFuture:Lio/netty/channel/ChannelFuture;

    .line 18
    .line 19
    new-instance v1, Lio/netty/resolver/dns/DnsQueryContext$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lio/netty/resolver/dns/DnsQueryContext$1;-><init>(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/handler/codec/dns/DnsQuery;Ljava/net/InetSocketAddress;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private writeQuery(Lio/netty/handler/codec/dns/DnsQuery;Ljava/net/InetSocketAddress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DnsQueryContext;->onQueryWriteCompletion(Lio/netty/channel/ChannelFuture;Ljava/net/InetSocketAddress;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lio/netty/resolver/dns/DnsQueryContext$2;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lio/netty/resolver/dns/DnsQueryContext$2;-><init>(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/channel/ChannelFuture;Ljava/net/InetSocketAddress;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method promise()Lio/netty/util/concurrent/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->promise:Lio/netty/util/concurrent/Promise;

    .line 2
    .line 3
    return-object v0
.end method

.method query()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/resolver/dns/DnsQueryContext;->remainingTries:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/resolver/dns/DnsQueryContext;->nameServerAddresses:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lio/netty/resolver/dns/DnsQueryContext;->remainingTries:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, p0, Lio/netty/resolver/dns/DnsQueryContext;->remainingTries:I

    .line 21
    .line 22
    iget-object v1, p0, Lio/netty/resolver/dns/DnsQueryContext;->nameServerAddresses:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    new-instance v2, Lio/netty/handler/codec/dns/DnsQuery;

    .line 31
    .line 32
    iget v3, p0, Lio/netty/resolver/dns/DnsQueryContext;->id:I

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lio/netty/handler/codec/dns/DnsQuery;-><init>(ILjava/net/InetSocketAddress;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lio/netty/handler/codec/dns/DnsQuery;->addQuestion(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/handler/codec/dns/DnsQuery;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lio/netty/handler/codec/dns/DnsQuery;->header()Lio/netty/handler/codec/dns/DnsQueryHeader;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-boolean v4, p0, Lio/netty/resolver/dns/DnsQueryContext;->recursionDesired:Z

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lio/netty/handler/codec/dns/DnsQueryHeader;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsQueryHeader;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lio/netty/resolver/dns/DnsQueryContext;->optResource:Lio/netty/handler/codec/dns/DnsResource;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/dns/DnsQuery;->addAdditionalResource(Lio/netty/handler/codec/dns/DnsResource;)Lio/netty/handler/codec/dns/DnsQuery;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lio/netty/resolver/dns/DnsQueryContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 55
    .line 56
    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 63
    .line 64
    iget-object v4, v4, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    .line 65
    .line 66
    iget v5, p0, Lio/netty/resolver/dns/DnsQueryContext;->id:I

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    filled-new-array {v4, v5, v1, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v4, "{} WRITE: [{}: {}], {}"

    .line 77
    .line 78
    invoke-interface {v3, v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-direct {p0, v2, v1}, Lio/netty/resolver/dns/DnsQueryContext;->sendQuery(Lio/netty/handler/codec/dns/DnsQuery;Ljava/net/InetSocketAddress;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 86
    .line 87
    iget-object v1, v1, Lio/netty/resolver/dns/DnsNameResolver;->promises:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 88
    .line 89
    iget v3, p0, Lio/netty/resolver/dns/DnsQueryContext;->id:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lio/netty/resolver/dns/DnsQueryContext;->maxTries:I

    .line 96
    .line 97
    iget v3, p0, Lio/netty/resolver/dns/DnsQueryContext;->remainingTries:I

    .line 98
    .line 99
    sub-int/2addr v1, v3

    .line 100
    const-string v3, "failed to resolve "

    .line 101
    .line 102
    if-le v1, v2, :cond_3

    .line 103
    .line 104
    new-instance v2, Ljava/net/UnknownHostException;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, " after "

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " attempts:"

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lio/netty/resolver/dns/DnsQueryContext;->trace:Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v2, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v2, Ljava/net/UnknownHostException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v3, 0x3a

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lio/netty/resolver/dns/DnsQueryContext;->trace:Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v2, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-direct {p0, v0, v2}, Lio/netty/resolver/dns/DnsQueryContext;->cache(Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->promise:Lio/netty/util/concurrent/Promise;

    .line 177
    .line 178
    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method question()Lio/netty/handler/codec/dns/DnsQuestion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 2
    .line 3
    return-object v0
.end method

.method retry(Ljava/net/InetSocketAddress;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->promise:Lio/netty/util/concurrent/Promise;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->trace:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->trace:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->trace:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->trace:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "\tfrom "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->trace:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext;->trace:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ": "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext;->trace:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsQueryContext;->query()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method timeoutFuture()Lio/netty/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->timeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object v0
.end method
