.class Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$3;
.super Ljava/lang/Object;
.source "AbstractEpollStreamChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->epollInReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;


# direct methods
.method constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$3;->this$1:Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$3;->this$1:Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->epollInReady()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
