.class public abstract Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;
.super Ljava/lang/Object;
.source "AsyncZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

.field private runInThread:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->access$100(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->runInThread:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->access$200(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->lambda$execute$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$execute$0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->performTaskWithErrorHandling(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    :try_end_0
    .catch Lcom/qiyukf/module/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private performTaskWithErrorHandling(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->executeTask(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->endProgressMonitor()V
    :try_end_0
    .catch Lcom/qiyukf/module/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->endProgressMonitor(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    throw p2

    .line 21
    :goto_1
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->endProgressMonitor(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method protected abstract calculateTotalWork(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->fullReset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 7
    .line 8
    sget-object v1, Lcom/qiyukf/module/zip4j/progress/enums/State;->BUSY:Lcom/qiyukf/module/zip4j/progress/enums/State;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setState(Lcom/qiyukf/module/zip4j/progress/enums/State;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->getTask()Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setCurrentTask(Lcom/qiyukf/module/zip4j/progress/enums/Task;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->runInThread:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->calculateTotalWork(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, Lcom/qiyukf/module/zip4j/tasks/b;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/module/zip4j/tasks/b;-><init>(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->performTaskWithErrorHandling(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected abstract executeTask(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract getTask()Lcom/qiyukf/module/zip4j/progress/enums/Task;
.end method

.method protected verifyIfTaskIsCancelled()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 11
    .line 12
    sget-object v1, Lcom/qiyukf/module/zip4j/progress/enums/Result;->CANCELLED:Lcom/qiyukf/module/zip4j/progress/enums/Result;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setResult(Lcom/qiyukf/module/zip4j/progress/enums/Result;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 18
    .line 19
    sget-object v1, Lcom/qiyukf/module/zip4j/progress/enums/State;->READY:Lcom/qiyukf/module/zip4j/progress/enums/State;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setState(Lcom/qiyukf/module/zip4j/progress/enums/State;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 25
    .line 26
    const-string v1, "Task cancelled"

    .line 27
    .line 28
    sget-object v2, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->TASK_CANCELLED_EXCEPTION:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lcom/qiyukf/module/zip4j/exception/ZipException$Type;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
