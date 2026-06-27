.class public Lio/netty/bootstrap/ServerBootstrap;
.super Lio/netty/bootstrap/AbstractBootstrap;
.source "ServerBootstrap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/bootstrap/AbstractBootstrap<",
        "Lio/netty/bootstrap/ServerBootstrap;",
        "Lio/netty/channel/ServerChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final childAttrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile childGroup:Lio/netty/channel/EventLoopGroup;

.field private volatile childHandler:Lio/netty/channel/ChannelHandler;

.field private final childOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/bootstrap/ServerBootstrap;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/bootstrap/ServerBootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/bootstrap/AbstractBootstrap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lio/netty/bootstrap/ServerBootstrap;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lio/netty/bootstrap/AbstractBootstrap;-><init>(Lio/netty/bootstrap/AbstractBootstrap;)V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    iput-object v2, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    .line 8
    iget-object v2, p1, Lio/netty/bootstrap/ServerBootstrap;->childHandler:Lio/netty/channel/ChannelHandler;

    iput-object v2, p0, Lio/netty/bootstrap/ServerBootstrap;->childHandler:Lio/netty/channel/ChannelHandler;

    .line 9
    iget-object v2, p1, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p1, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, p1, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    monitor-enter v0

    .line 13
    :try_start_1
    iget-object p1, p1, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/bootstrap/ServerBootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static newAttrArray(I)[Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object p0
.end method

.method private static newOptionArray(I)[Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public childAttr(Lio/netty/util/AttributeKey;Ljava/lang/Object;)Lio/netty/bootstrap/ServerBootstrap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/AttributeKey<",
            "TT;>;TT;)",
            "Lio/netty/bootstrap/ServerBootstrap;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "childKey"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public childGroup()Lio/netty/channel/EventLoopGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public childHandler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/ServerBootstrap;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/netty/bootstrap/ServerBootstrap;->childHandler:Lio/netty/channel/ChannelHandler;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "childHandler"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public childOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/ServerBootstrap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)",
            "Lio/netty/bootstrap/ServerBootstrap;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p2, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    :goto_0
    return-object p0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "childOption"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public bridge synthetic clone()Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrap;->clone()Lio/netty/bootstrap/ServerBootstrap;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/netty/bootstrap/ServerBootstrap;
    .locals 1

    .line 3
    new-instance v0, Lio/netty/bootstrap/ServerBootstrap;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/ServerBootstrap;-><init>(Lio/netty/bootstrap/ServerBootstrap;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrap;->clone()Lio/netty/bootstrap/ServerBootstrap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/bootstrap/ServerBootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/ServerBootstrap;

    move-result-object p1

    return-object p1
.end method

.method public group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/ServerBootstrap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p1}, Lio/netty/bootstrap/ServerBootstrap;->group(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/ServerBootstrap;

    move-result-object p1

    return-object p1
.end method

.method public group(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/ServerBootstrap;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lio/netty/bootstrap/AbstractBootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    if-nez p1, :cond_0

    iput-object p2, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "childGroup set already"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "childGroup"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method init(Lio/netty/channel/Channel;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->options()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelConfig;->setOptions(Ljava/util/Map;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->attrs()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lio/netty/util/AttributeKey;

    .line 44
    .line 45
    invoke-interface {p1, v3}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v3, v2}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->handler()Lio/netty/channel/ChannelHandler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-array v0, v2, [Lio/netty/channel/ChannelHandler;

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->handler()Lio/netty/channel/ChannelHandler;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v0, v1

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v6, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    .line 84
    .line 85
    iget-object v7, p0, Lio/netty/bootstrap/ServerBootstrap;->childHandler:Lio/netty/channel/ChannelHandler;

    .line 86
    .line 87
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_2
    iget-object v3, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Lio/netty/bootstrap/ServerBootstrap;->newOptionArray(I)[Ljava/util/Map$Entry;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v8, v3

    .line 111
    check-cast v8, [Ljava/util/Map$Entry;

    .line 112
    .line 113
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    iget-object v3, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    .line 115
    .line 116
    monitor-enter v3

    .line 117
    :try_start_3
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v4, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Lio/netty/bootstrap/ServerBootstrap;->newAttrArray(I)[Ljava/util/Map$Entry;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v9, v0

    .line 138
    check-cast v9, [Ljava/util/Map$Entry;

    .line 139
    .line 140
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    new-array v0, v2, [Lio/netty/channel/ChannelHandler;

    .line 142
    .line 143
    new-instance v2, Lio/netty/bootstrap/ServerBootstrap$1;

    .line 144
    .line 145
    move-object v4, v2

    .line 146
    move-object v5, p0

    .line 147
    invoke-direct/range {v4 .. v9}, Lio/netty/bootstrap/ServerBootstrap$1;-><init>(Lio/netty/bootstrap/ServerBootstrap;Lio/netty/channel/EventLoopGroup;Lio/netty/channel/ChannelHandler;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;)V

    .line 148
    .line 149
    .line 150
    aput-object v2, v0, v1

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    throw p1

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    throw p1

    .line 162
    :goto_1
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    throw p1

    .line 164
    :catchall_3
    move-exception p1

    .line 165
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 166
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Lio/netty/bootstrap/AbstractBootstrap;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "childGroup: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    .line 34
    .line 35
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v2, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, "childOptions: "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v2, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_1
    iget-object v1, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const-string v1, "childAttrs: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    iget-object v1, p0, Lio/netty/bootstrap/ServerBootstrap;->childHandler:Lio/netty/channel/ChannelHandler;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "childHandler: "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lio/netty/bootstrap/ServerBootstrap;->childHandler:Lio/netty/channel/ChannelHandler;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v2, 0x28

    .line 137
    .line 138
    const/16 v3, 0x29

    .line 139
    .line 140
    if-ne v1, v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/lit8 v1, v1, -0x1

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    throw v0

    .line 171
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    throw v0
.end method

.method public bridge synthetic validate()Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrap;->validate()Lio/netty/bootstrap/ServerBootstrap;

    move-result-object v0

    return-object v0
.end method

.method public validate()Lio/netty/bootstrap/ServerBootstrap;
    .locals 2

    .line 2
    invoke-super {p0}, Lio/netty/bootstrap/AbstractBootstrap;->validate()Lio/netty/bootstrap/AbstractBootstrap;

    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childHandler:Lio/netty/channel/ChannelHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/bootstrap/ServerBootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "childGroup is not set. Using parentGroup instead."

    .line 3
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->group()Lio/netty/channel/EventLoopGroup;

    move-result-object v0

    iput-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    :cond_0
    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "childHandler not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
