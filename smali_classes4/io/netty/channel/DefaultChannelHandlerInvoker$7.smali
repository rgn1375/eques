.class Lio/netty/channel/DefaultChannelHandlerInvoker$7;
.super Lio/netty/util/internal/OneTimeTask;
.source "DefaultChannelHandlerInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/DefaultChannelHandlerInvoker;->invokeChannelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/DefaultChannelHandlerInvoker;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$msg:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/netty/channel/DefaultChannelHandlerInvoker;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$7;->this$0:Lio/netty/channel/DefaultChannelHandlerInvoker;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$7;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$7;->val$msg:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$7;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/DefaultChannelHandlerInvoker$7;->val$msg:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeChannelReadNow(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
