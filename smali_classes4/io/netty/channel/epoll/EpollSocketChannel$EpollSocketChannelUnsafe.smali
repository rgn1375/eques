.class final Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;
.source "EpollSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollSocketChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EpollSocketChannelUnsafe"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/EpollSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/epoll/EpollSocketChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/epoll/EpollSocketChannel;Lio/netty/channel/epoll/EpollSocketChannel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    return-void
.end method


# virtual methods
.method protected closeExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getSoLinger()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
