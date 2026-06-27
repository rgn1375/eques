.class public abstract Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.super Lio/netty/channel/AbstractChannel$AbstractUnsafe;
.source "AbstractEpollChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "AbstractEpollUnsafe"
.end annotation


# instance fields
.field protected readPending:Z

.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollChannel;


# direct methods
.method protected constructor <init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;-><init>(Lio/netty/channel/AbstractChannel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final clearEpollIn0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$000(Lio/netty/channel/epoll/AbstractEpollChannel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method abstract epollInReady()V
.end method

.method epollOutReady()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->flush0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method epollRdHupReady()V
    .locals 0

    .line 1
    return-void
.end method

.method protected flush0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 2
    .line 3
    sget v1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->isFlagSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->flush0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
