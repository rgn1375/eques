.class final Lio/netty/channel/DefaultChannelHandlerContext;
.super Lio/netty/channel/AbstractChannelHandlerContext;
.source "DefaultChannelHandlerContext.java"


# instance fields
.field private final handler:Lio/netty/channel/ChannelHandler;


# direct methods
.method constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)V
    .locals 1

    .line 1
    invoke-static {p4}, Lio/netty/channel/DefaultChannelHandlerContext;->checkNull(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->skipFlags(Lio/netty/channel/ChannelHandler;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/AbstractChannelHandlerContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lio/netty/channel/DefaultChannelHandlerContext;->handler:Lio/netty/channel/ChannelHandler;

    .line 13
    .line 14
    return-void
.end method

.method private static checkNull(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public handler()Lio/netty/channel/ChannelHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerContext;->handler:Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    return-object v0
.end method
