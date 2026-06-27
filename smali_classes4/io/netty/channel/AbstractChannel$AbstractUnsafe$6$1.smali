.class Lio/netty/channel/AbstractChannel$AbstractUnsafe$6$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;

.field final synthetic val$error:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6$1;->this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6$1;->val$error:Ljava/lang/Throwable;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6$1;->this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;

    .line 2
    .line 3
    iget-object v1, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 4
    .line 5
    iget-object v2, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->val$buffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 6
    .line 7
    iget-boolean v3, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->val$wasActive:Z

    .line 8
    .line 9
    iget-object v0, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 10
    .line 11
    iget-object v4, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6$1;->val$error:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->access$600(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelOutboundBuffer;ZLio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
