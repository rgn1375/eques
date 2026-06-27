.class Lio/netty/channel/DefaultChannelPipeline$HeadContext$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "DefaultChannelPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/DefaultChannelPipeline$HeadContext;->deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/channel/DefaultChannelPipeline$HeadContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext$1;->this$0:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext$1;->val$promise:Lio/netty/channel/ChannelPromise;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext$1;->this$0:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->access$600(Lio/netty/channel/DefaultChannelPipeline$HeadContext;)Lio/netty/channel/Channel$Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext$1;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/netty/channel/Channel$Unsafe;->deregister(Lio/netty/channel/ChannelPromise;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
