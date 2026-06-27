.class Lio/netty/bootstrap/ServerBootstrap$1;
.super Lio/netty/channel/ChannelInitializer;
.source "ServerBootstrap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/ServerBootstrap;->init(Lio/netty/channel/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/bootstrap/ServerBootstrap;

.field final synthetic val$currentChildAttrs:[Ljava/util/Map$Entry;

.field final synthetic val$currentChildGroup:Lio/netty/channel/EventLoopGroup;

.field final synthetic val$currentChildHandler:Lio/netty/channel/ChannelHandler;

.field final synthetic val$currentChildOptions:[Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lio/netty/bootstrap/ServerBootstrap;Lio/netty/channel/EventLoopGroup;Lio/netty/channel/ChannelHandler;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/ServerBootstrap$1;->this$0:Lio/netty/bootstrap/ServerBootstrap;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildGroup:Lio/netty/channel/EventLoopGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildHandler:Lio/netty/channel/ChannelHandler;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildOptions:[Ljava/util/Map$Entry;

    .line 8
    .line 9
    iput-object p5, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildAttrs:[Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public initChannel(Lio/netty/channel/Channel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    .line 7
    .line 8
    new-instance v1, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;

    .line 9
    .line 10
    iget-object v2, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildGroup:Lio/netty/channel/EventLoopGroup;

    .line 11
    .line 12
    iget-object v3, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildHandler:Lio/netty/channel/ChannelHandler;

    .line 13
    .line 14
    iget-object v4, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildOptions:[Ljava/util/Map$Entry;

    .line 15
    .line 16
    iget-object v5, p0, Lio/netty/bootstrap/ServerBootstrap$1;->val$currentChildAttrs:[Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;-><init>(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/ChannelHandler;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 25
    .line 26
    .line 27
    return-void
.end method
