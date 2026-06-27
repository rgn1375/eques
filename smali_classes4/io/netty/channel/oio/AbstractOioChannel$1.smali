.class Lio/netty/channel/oio/AbstractOioChannel$1;
.super Ljava/lang/Object;
.source "AbstractOioChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/oio/AbstractOioChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/oio/AbstractOioChannel;


# direct methods
.method constructor <init>(Lio/netty/channel/oio/AbstractOioChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/oio/AbstractOioChannel$1;->this$0:Lio/netty/channel/oio/AbstractOioChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/oio/AbstractOioChannel$1;->this$0:Lio/netty/channel/oio/AbstractOioChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/oio/AbstractOioChannel;->isReadPending()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/channel/oio/AbstractOioChannel$1;->this$0:Lio/netty/channel/oio/AbstractOioChannel;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/netty/channel/oio/AbstractOioChannel$1;->this$0:Lio/netty/channel/oio/AbstractOioChannel;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lio/netty/channel/oio/AbstractOioChannel;->setReadPending(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/netty/channel/oio/AbstractOioChannel$1;->this$0:Lio/netty/channel/oio/AbstractOioChannel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/netty/channel/oio/AbstractOioChannel;->doRead()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
