.class public final Lio/netty/util/concurrent/DefaultEventExecutor;
.super Lio/netty/util/concurrent/SingleThreadEventExecutor;
.source "DefaultEventExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/util/concurrent/DefaultEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutorGroup;)V
    .locals 2

    .line 3
    new-instance v0, Lio/netty/util/concurrent/DefaultExecutorServiceFactory;

    const-class v1, Lio/netty/util/concurrent/DefaultEventExecutor;

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/DefaultExecutorServiceFactory;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/DefaultExecutorServiceFactory;->newExecutorService(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/DefaultEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/util/concurrent/DefaultEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->takeTask()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->updateLastExecutionTime()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanupAndTerminate(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->scheduleExecution()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
