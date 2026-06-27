.class final Lio/netty/channel/epoll/IovArrayThreadLocal$1;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "IovArrayThreadLocal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/IovArrayThreadLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Lio/netty/channel/epoll/IovArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected initialValue()Lio/netty/channel/epoll/IovArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/netty/channel/epoll/IovArray;

    invoke-direct {v0}, Lio/netty/channel/epoll/IovArray;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/IovArrayThreadLocal$1;->initialValue()Lio/netty/channel/epoll/IovArray;

    move-result-object v0

    return-object v0
.end method

.method protected onRemoval(Lio/netty/channel/epoll/IovArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lio/netty/channel/epoll/IovArray;->release()V

    return-void
.end method

.method protected bridge synthetic onRemoval(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/channel/epoll/IovArray;

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/IovArrayThreadLocal$1;->onRemoval(Lio/netty/channel/epoll/IovArray;)V

    return-void
.end method
