.class Lio/netty/resolver/dns/DnsNameResolver$1;
.super Lio/netty/channel/ChannelInitializer;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver;->newChannel(Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/socket/DatagramChannel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolver;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$1;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic initChannel(Lio/netty/channel/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/channel/socket/DatagramChannel;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver$1;->initChannel(Lio/netty/channel/socket/DatagramChannel;)V

    return-void
.end method

.method protected initChannel(Lio/netty/channel/socket/DatagramChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    const/4 v1, 0x0

    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$100()Lio/netty/handler/codec/dns/DnsResponseDecoder;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$200()Lio/netty/handler/codec/dns/DnsQueryEncoder;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolver$1;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    invoke-static {v1}, Lio/netty/resolver/dns/DnsNameResolver;->access$300(Lio/netty/resolver/dns/DnsNameResolver;)Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
