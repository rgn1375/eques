.class Lio/netty/channel/DefaultChannelPipeline$2;
.super Ljava/lang/Object;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/DefaultChannelPipeline;->replace(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/DefaultChannelPipeline;

.field final synthetic val$ctx:Lio/netty/channel/AbstractChannelHandlerContext;

.field final synthetic val$finalNewName:Ljava/lang/String;

.field final synthetic val$newCtx:Lio/netty/channel/AbstractChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/String;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$2;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/DefaultChannelPipeline$2;->val$ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/channel/DefaultChannelPipeline$2;->val$finalNewName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/channel/DefaultChannelPipeline$2;->val$newCtx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$2;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline$2;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 5
    .line 6
    iget-object v2, p0, Lio/netty/channel/DefaultChannelPipeline$2;->val$ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 7
    .line 8
    iget-object v3, p0, Lio/netty/channel/DefaultChannelPipeline$2;->val$finalNewName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lio/netty/channel/DefaultChannelPipeline$2;->val$newCtx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Lio/netty/channel/DefaultChannelPipeline;->access$000(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/String;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
