.class Lio/netty/channel/DefaultChannelHandlerInvoker$4;
.super Lio/netty/util/internal/OneTimeTask;
.source "DefaultChannelHandlerInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/DefaultChannelHandlerInvoker;->invokeChannelInactive(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/DefaultChannelHandlerInvoker;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/netty/channel/DefaultChannelHandlerInvoker;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$4;->this$0:Lio/netty/channel/DefaultChannelHandlerInvoker;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$4;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$4;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeChannelInactiveNow(Lio/netty/channel/ChannelHandlerContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
