.class Lio/netty/channel/DefaultChannelPipeline$6;
.super Lio/netty/util/internal/OneTimeTask;
.source "DefaultChannelPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/DefaultChannelPipeline;->destroyDown(Ljava/lang/Thread;Lio/netty/channel/AbstractChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/DefaultChannelPipeline;

.field final synthetic val$finalCtx:Lio/netty/channel/AbstractChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$6;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/DefaultChannelPipeline$6;->val$finalCtx:Lio/netty/channel/AbstractChannelHandlerContext;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$6;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/netty/channel/DefaultChannelPipeline$6;->val$finalCtx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lio/netty/channel/DefaultChannelPipeline;->access$400(Lio/netty/channel/DefaultChannelPipeline;Ljava/lang/Thread;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
