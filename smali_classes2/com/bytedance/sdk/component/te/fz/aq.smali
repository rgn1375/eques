.class public Lcom/bytedance/sdk/component/te/fz/aq;
.super Ljava/util/concurrent/ThreadPoolExecutor;

# interfaces
.implements Lcom/bytedance/sdk/component/te/hh;


# static fields
.field public static final aq:Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field private hh:Lcom/bytedance/sdk/component/te/hh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/te/fz/aq$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/te/fz/aq$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/te/fz/aq;->aq:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    sget-object v8, Lcom/bytedance/sdk/component/te/fz/aq;->aq:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/te/fz/aq;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 3
    new-instance v10, Lcom/bytedance/sdk/component/te/aq/ti;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/te/aq/ti;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object v0, p0

    iput-object v10, v0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 4
    sget-object v1, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/te/j;->k()Lcom/bytedance/sdk/component/te/aq/wp;

    return-void
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/te/hh;->allowCoreThreadTimeOut(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public allowsCoreThreadTimeOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->allowsCoreThreadTimeOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/te/hh;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/te/hh;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getActiveCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->getActiveCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCompletedTaskCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->getCompletedTaskCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCorePoolSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->getCorePoolSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/te/hh;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLargestPoolSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->getLargestPoolSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaximumPoolSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->getMaximumPoolSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPoolSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->getPoolSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTaskCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->getTaskCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->isTerminating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public prestartAllCoreThreads()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->prestartAllCoreThreads()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public prestartCoreThread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->prestartCoreThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public purge()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->purge()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/te/hh;->remove(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setCorePoolSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/te/hh;->setCorePoolSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/te/hh;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaximumPoolSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/te/hh;->setMaximumPoolSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/te/hh;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/te/hh;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/te/hh;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/te/hh;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/te/hh;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/aq;->hh:Lcom/bytedance/sdk/component/te/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/te/hh;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
