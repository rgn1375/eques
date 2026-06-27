.class Lio/netty/channel/DefaultChannelPipeline$3;
.super Ljava/lang/Object;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/DefaultChannelPipeline;->callHandlerAdded(Lio/netty/channel/AbstractChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/DefaultChannelPipeline;

.field final synthetic val$ctx:Lio/netty/channel/AbstractChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$3;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/DefaultChannelPipeline$3;->val$ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$3;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline$3;->val$ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/DefaultChannelPipeline;->access$100(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
