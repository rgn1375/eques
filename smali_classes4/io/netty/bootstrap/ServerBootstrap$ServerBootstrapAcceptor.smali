.class Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "ServerBootstrap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/bootstrap/ServerBootstrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ServerBootstrapAcceptor"
.end annotation


# instance fields
.field private final childAttrs:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final childGroup:Lio/netty/channel/EventLoopGroup;

.field private final childHandler:Lio/netty/channel/ChannelHandler;

.field private final childOptions:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/ChannelHandler;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoopGroup;",
            "Lio/netty/channel/ChannelHandler;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->childGroup:Lio/netty/channel/EventLoopGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->childHandler:Lio/netty/channel/ChannelHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->childOptions:[Ljava/util/Map$Entry;

    .line 9
    .line 10
    iput-object p4, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->childAttrs:[Ljava/util/Map$Entry;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/Channel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->forceClose(Lio/netty/channel/Channel;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static forceClose(Lio/netty/channel/Channel;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->closeForcibly()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/netty/bootstrap/ServerBootstrap;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Failed to register an accepted channel: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lio/netty/channel/Channel;

    .line 2
    .line 3
    invoke-interface {p2}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->childHandler:Lio/netty/channel/ChannelHandler;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->childOptions:[Ljava/util/Map$Entry;

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    move v1, v2

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-object v3, p1, v1

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p2}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lio/netty/channel/ChannelOption;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v4, v5, v6}, Lio/netty/channel/ChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lio/netty/bootstrap/ServerBootstrap;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "Unknown channel option: "

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v4, v3}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    invoke-static {}, Lio/netty/bootstrap/ServerBootstrap;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v6, "Failed to set a channel option: "

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v4, v5, v3}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->childAttrs:[Ljava/util/Map$Entry;

    .line 100
    .line 101
    array-length v0, p1

    .line 102
    :goto_2
    if-ge v2, v0, :cond_2

    .line 103
    .line 104
    aget-object v1, p1, v2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lio/netty/util/AttributeKey;

    .line 111
    .line 112
    invoke-interface {p2, v3}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v3, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :try_start_1
    iget-object p1, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->childGroup:Lio/netty/channel/EventLoopGroup;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$1;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$1;-><init>(Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;Lio/netty/channel/Channel;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    invoke-static {p2, p1}, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->forceClose(Lio/netty/channel/Channel;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$2;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$2;-><init>(Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;Lio/netty/channel/ChannelConfig;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0x1

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v1, v2, v3, v4, v0}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 40
    .line 41
    .line 42
    return-void
.end method
