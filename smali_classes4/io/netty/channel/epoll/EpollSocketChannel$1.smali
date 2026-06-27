.class Lio/netty/channel/epoll/EpollSocketChannel$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "EpollSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/EpollSocketChannel;->shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/EpollSocketChannel;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/channel/epoll/EpollSocketChannel;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel$1;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/epoll/EpollSocketChannel$1;->val$promise:Lio/netty/channel/ChannelPromise;

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
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel$1;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/epoll/EpollSocketChannel$1;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownOutput0(Lio/netty/channel/ChannelPromise;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
