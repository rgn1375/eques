.class Lio/netty/channel/DefaultChannelHandlerInvoker$11;
.super Lio/netty/util/internal/OneTimeTask;
.source "DefaultChannelHandlerInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/DefaultChannelHandlerInvoker;->invokeConnect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/DefaultChannelHandlerInvoker;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method constructor <init>(Lio/netty/channel/DefaultChannelHandlerInvoker;Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$11;->this$0:Lio/netty/channel/DefaultChannelHandlerInvoker;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$11;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$11;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$11;->val$localAddress:Ljava/net/SocketAddress;

    .line 8
    .line 9
    iput-object p5, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$11;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$11;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$11;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$11;->val$localAddress:Ljava/net/SocketAddress;

    .line 6
    .line 7
    iget-object v3, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$11;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeConnectNow(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
