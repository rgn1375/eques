.class Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe$1;
.super Ljava/lang/Object;
.source "EpollDomainSocketChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->epollInReadFd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;


# direct methods
.method constructor <init>(Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe$1;->this$1:Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;

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
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe$1;->this$1:Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->epollInReady()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
