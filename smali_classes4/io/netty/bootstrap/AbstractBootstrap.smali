.class public abstract Lio/netty/bootstrap/AbstractBootstrap;
.super Ljava/lang/Object;
.source "AbstractBootstrap.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lio/netty/bootstrap/AbstractBootstrap<",
        "TB;TC;>;C::",
        "Lio/netty/channel/Channel;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final attrs:Ljava/util/Map;
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

.field private volatile channelFactory:Lio/netty/bootstrap/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/bootstrap/ChannelFactory<",
            "+TC;>;"
        }
    .end annotation
.end field

.field private volatile group:Lio/netty/channel/EventLoopGroup;

.field private volatile handler:Lio/netty/channel/ChannelHandler;

.field private volatile localAddress:Ljava/net/SocketAddress;

.field private final options:Ljava/util/Map;
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
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lio/netty/bootstrap/AbstractBootstrap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/bootstrap/AbstractBootstrap<",
            "TB;TC;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    iput-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    .line 8
    iget-object v2, p1, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    iput-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    .line 9
    iget-object v2, p1, Lio/netty/bootstrap/AbstractBootstrap;->handler:Lio/netty/channel/ChannelHandler;

    iput-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->handler:Lio/netty/channel/ChannelHandler;

    .line 10
    iget-object v2, p1, Lio/netty/bootstrap/AbstractBootstrap;->localAddress:Ljava/net/SocketAddress;

    iput-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->localAddress:Ljava/net/SocketAddress;

    .line 11
    iget-object v2, p1, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p1, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v0, p1, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    monitor-enter v0

    .line 15
    :try_start_1
    iget-object p1, p1, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
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

    .line 17
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method static synthetic access$200(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/bootstrap/AbstractBootstrap;->doBind0(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doBind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->initAndRegister()Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-interface {v6}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v6}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v6

    .line 16
    :cond_0
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v6, v3, p1, v0}, Lio/netty/bootstrap/AbstractBootstrap;->doBind0(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v7, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v7, v3, v0}, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;-><init>(Lio/netty/channel/Channel;Lio/netty/bootstrap/AbstractBootstrap$1;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lio/netty/bootstrap/AbstractBootstrap$1;

    .line 37
    .line 38
    move-object v0, v8

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, v7

    .line 41
    move-object v4, v6

    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lio/netty/bootstrap/AbstractBootstrap$1;-><init>(Lio/netty/bootstrap/AbstractBootstrap;Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;Lio/netty/channel/Channel;Lio/netty/channel/ChannelFuture;Ljava/net/SocketAddress;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v8}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 47
    .line 48
    .line 49
    return-object v7
.end method

.method private static doBind0(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/netty/bootstrap/AbstractBootstrap$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lio/netty/bootstrap/AbstractBootstrap$2;-><init>(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public attr(Lio/netty/util/AttributeKey;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/AttributeKey<",
            "TT;>;TT;)TB;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p2, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

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
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

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
    const-string p2, "key"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method final attrs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public bind()Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->validate()Lio/netty/bootstrap/AbstractBootstrap;

    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->localAddress:Ljava/net/SocketAddress;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->doBind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "localAddress not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bind(I)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 4
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/lang/String;I)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 5
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/net/InetAddress;I)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 6
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->validate()Lio/netty/bootstrap/AbstractBootstrap;

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lio/netty/bootstrap/AbstractBootstrap;->doBind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "localAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public channel(Ljava/lang/Class;)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TC;>;)TB;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/netty/channel/ReflectiveChannelFactory;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/netty/channel/ReflectiveChannelFactory;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "channelClass"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public channelFactory(Lio/netty/bootstrap/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/bootstrap/ChannelFactory<",
            "+TC;>;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "channelFactory set already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "channelFactory"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+TC;>;)TB;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory(Lio/netty/bootstrap/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    return-object p1
.end method

.method final channelFactory()Lio/netty/bootstrap/ChannelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/bootstrap/ChannelFactory<",
            "+TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    return-object v0
.end method

.method public abstract clone()Lio/netty/bootstrap/AbstractBootstrap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->clone()Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v0

    return-object v0
.end method

.method public group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoopGroup;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "group set already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "group"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public group()Lio/netty/channel/EventLoopGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    return-object v0
.end method

.method public handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandler;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/netty/bootstrap/AbstractBootstrap;->handler:Lio/netty/channel/ChannelHandler;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "handler"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final handler()Lio/netty/channel/ChannelHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->handler:Lio/netty/channel/ChannelHandler;

    return-object v0
.end method

.method abstract init(Lio/netty/channel/Channel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method final initAndRegister()Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory()Lio/netty/bootstrap/ChannelFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/bootstrap/ChannelFactory;->newChannel()Lio/netty/channel/Channel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->init(Lio/netty/channel/Channel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->group()Lio/netty/channel/EventLoopGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lio/netty/channel/Channel;->isRegistered()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->closeForcibly()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lio/netty/channel/Channel$Unsafe;->closeForcibly()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/netty/channel/DefaultChannelPromise;

    .line 53
    .line 54
    sget-object v3, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lio/netty/channel/DefaultChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public localAddress(I)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->localAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    return-object p1
.end method

.method public localAddress(Ljava/lang/String;I)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TB;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->localAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    return-object p1
.end method

.method public localAddress(Ljava/net/InetAddress;I)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            "I)TB;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->localAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    return-object p1
.end method

.method public localAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/AbstractBootstrap;->localAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method final localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->localAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)TB;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p2, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

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
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

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
    const-string p2, "option"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method final options()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public register()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->validate()Lio/netty/bootstrap/AbstractBootstrap;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->initAndRegister()Lio/netty/channel/ChannelFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "group: "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    .line 28
    .line 29
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v2, "channelFactory: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->localAddress:Ljava/net/SocketAddress;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v2, "localAddress: "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->localAddress:Ljava/net/SocketAddress;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_0
    iget-object v3, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    const-string v3, "options: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, ", "

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v3, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    .line 110
    .line 111
    monitor-enter v3

    .line 112
    :try_start_1
    iget-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    const-string v2, "attrs: "

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", "

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    iget-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->handler:Lio/netty/channel/ChannelHandler;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    const-string v2, "handler: "

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->handler:Lio/netty/channel/ChannelHandler;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", "

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/lit8 v2, v2, -0x1

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/16 v3, 0x29

    .line 169
    .line 170
    if-ne v2, v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/lit8 v1, v1, -0x2

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    throw v0

    .line 201
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    throw v0
.end method

.method public validate()Lio/netty/bootstrap/AbstractBootstrap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "channel or channelFactory not set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "group not set"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
