.class Lio/netty/channel/DefaultChannelPipeline$1;
.super Ljava/lang/Object;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/DefaultChannelPipeline;->remove(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/AbstractChannelHandlerContext;
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
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$1;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/DefaultChannelPipeline$1;->val$ctx:Lio/netty/channel/AbstractChannelHandlerContext;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$1;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline$1;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 5
    .line 6
    iget-object v2, p0, Lio/netty/channel/DefaultChannelPipeline$1;->val$ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lio/netty/channel/DefaultChannelPipeline;->remove0(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
