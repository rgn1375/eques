.class Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeAndDeregister(Lio/netty/channel/ChannelOutboundBuffer;ZLio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;


# direct methods
.method constructor <init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->deregister(Lio/netty/channel/ChannelPromise;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
