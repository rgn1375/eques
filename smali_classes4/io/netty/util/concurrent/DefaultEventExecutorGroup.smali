.class public Lio/netty/util/concurrent/DefaultEventExecutorGroup;
.super Lio/netty/util/concurrent/MultithreadEventExecutorGroup;
.source "DefaultEventExecutorGroup.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/DefaultEventExecutorGroup;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ILio/netty/util/concurrent/ExecutorServiceFactory;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;-><init>(ILio/netty/util/concurrent/ExecutorServiceFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/EventExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p2, Lio/netty/util/concurrent/DefaultEventExecutor;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lio/netty/util/concurrent/DefaultEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
