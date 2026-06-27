.class public final Lio/netty/resolver/dns/DnsNameResolverGroup;
.super Lio/netty/resolver/NameResolverGroup;
.source "DnsNameResolverGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/NameResolverGroup<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private final channelFactory:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final localAddress:Ljava/net/InetSocketAddress;

.field private final nameServerAddresses:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelFactory;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->ANY_LOCAL_ADDR:Ljava/net/InetSocketAddress;

    invoke-direct {p0, p1, v0, p2}, Lio/netty/resolver/dns/DnsNameResolverGroup;-><init>(Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Ljava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->ANY_LOCAL_ADDR:Ljava/net/InetSocketAddress;

    invoke-direct {p0, p1, v0, p2}, Lio/netty/resolver/dns/DnsNameResolverGroup;-><init>(Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-direct {p0}, Lio/netty/resolver/NameResolverGroup;-><init>()V

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverGroup;->channelFactory:Lio/netty/channel/ChannelFactory;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolverGroup;->localAddress:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolverGroup;->nameServerAddresses:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {p3}, Lio/netty/resolver/dns/DnsServerAddresses;->singleton(Ljava/net/InetSocketAddress;)Ljava/lang/Iterable;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/netty/resolver/dns/DnsNameResolverGroup;-><init>(Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Ljava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->ANY_LOCAL_ADDR:Ljava/net/InetSocketAddress;

    invoke-direct {p0, p1, v0, p2}, Lio/netty/resolver/dns/DnsNameResolverGroup;-><init>(Ljava/lang/Class;Ljava/net/InetSocketAddress;Ljava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/net/InetSocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->ANY_LOCAL_ADDR:Ljava/net/InetSocketAddress;

    invoke-direct {p0, p1, v0, p2}, Lio/netty/resolver/dns/DnsNameResolverGroup;-><init>(Ljava/lang/Class;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/net/InetSocketAddress;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-direct {v0, p1}, Lio/netty/channel/ReflectiveChannelFactory;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0, p2, p3}, Lio/netty/resolver/dns/DnsNameResolverGroup;-><init>(Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Ljava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-direct {v0, p1}, Lio/netty/channel/ReflectiveChannelFactory;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0, p2, p3}, Lio/netty/resolver/dns/DnsNameResolverGroup;-><init>(Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-void
.end method


# virtual methods
.method protected newResolver(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/resolver/NameResolver;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            ")",
            "Lio/netty/resolver/NameResolver<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/netty/channel/EventLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/resolver/dns/DnsNameResolver;

    .line 6
    .line 7
    check-cast p1, Lio/netty/channel/EventLoop;

    .line 8
    .line 9
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverGroup;->channelFactory:Lio/netty/channel/ChannelFactory;

    .line 10
    .line 11
    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolverGroup;->localAddress:Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    iget-object v3, p0, Lio/netty/resolver/dns/DnsNameResolverGroup;->nameServerAddresses:Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lio/netty/resolver/dns/DnsNameResolver;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "unsupported executor type: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " (expected: "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-class p1, Lio/netty/channel/EventLoop;

    .line 44
    .line 45
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
