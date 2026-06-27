.class public abstract Lio/netty/channel/oio/AbstractOioChannel;
.super Lio/netty/channel/AbstractChannel;
.source "AbstractOioChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/oio/AbstractOioChannel$DefaultOioUnsafe;
    }
.end annotation


# static fields
.field protected static final SO_TIMEOUT:I = 0x3e8


# instance fields
.field private volatile readPending:Z

.field private final readTask:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Lio/netty/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/netty/channel/oio/AbstractOioChannel$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lio/netty/channel/oio/AbstractOioChannel$1;-><init>(Lio/netty/channel/oio/AbstractOioChannel;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected doBeginRead()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioChannel;->isReadPending()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lio/netty/channel/oio/AbstractOioChannel;->setReadPending(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readTask:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected abstract doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract doRead()V
.end method

.method protected isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/netty/channel/ThreadPerChannelEventLoop;

    .line 2
    .line 3
    return p1
.end method

.method protected isReadPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 2
    .line 3
    return v0
.end method

.method protected newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/oio/AbstractOioChannel$DefaultOioUnsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/channel/oio/AbstractOioChannel$DefaultOioUnsafe;-><init>(Lio/netty/channel/oio/AbstractOioChannel;Lio/netty/channel/oio/AbstractOioChannel$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected setReadPending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 2
    .line 3
    return-void
.end method
