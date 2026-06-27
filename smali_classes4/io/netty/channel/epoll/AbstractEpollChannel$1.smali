.class Lio/netty/channel/epoll/AbstractEpollChannel$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractEpollChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

.field final synthetic val$unsafe:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;


# direct methods
.method constructor <init>(Lio/netty/channel/epoll/AbstractEpollChannel;Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$1;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollChannel$1;->val$unsafe:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

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
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$1;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelConfig;->isAutoRead()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$1;->val$unsafe:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    .line 14
    .line 15
    iget-boolean v1, v0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
