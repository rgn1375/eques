.class public Lcn/fly/tools/utils/ExecutorDispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/PublicMemberKeeper;
.implements Lcn/fly/tools/utils/IExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;,
        Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;
    }
.end annotation


# static fields
.field private static volatile instance:Lcn/fly/tools/utils/ExecutorDispatcher;


# instance fields
.field private final defaultExecutor:Lcn/fly/tools/utils/IExecutor;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;-><init>(Lcn/fly/tools/utils/ExecutorDispatcher$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/fly/tools/utils/ExecutorDispatcher;->defaultExecutor:Lcn/fly/tools/utils/IExecutor;

    .line 11
    .line 12
    return-void
.end method

.method public static getInstance()Lcn/fly/tools/utils/IExecutor;
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/tools/utils/ExecutorDispatcher;->instance:Lcn/fly/tools/utils/ExecutorDispatcher;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcn/fly/tools/utils/ExecutorDispatcher;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcn/fly/tools/utils/ExecutorDispatcher;->instance:Lcn/fly/tools/utils/ExecutorDispatcher;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcn/fly/tools/utils/ExecutorDispatcher;

    .line 13
    .line 14
    invoke-direct {v1}, Lcn/fly/tools/utils/ExecutorDispatcher;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcn/fly/tools/utils/ExecutorDispatcher;->instance:Lcn/fly/tools/utils/ExecutorDispatcher;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcn/fly/tools/utils/ExecutorDispatcher;->instance:Lcn/fly/tools/utils/ExecutorDispatcher;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public executeDelayed(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;",
            ">(TT;J)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lcn/fly/tools/utils/ExecutorDispatcher;->defaultExecutor:Lcn/fly/tools/utils/IExecutor;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcn/fly/tools/utils/IExecutor;->executeDuctile(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcn/fly/tools/utils/ExecutorDispatcher;->defaultExecutor:Lcn/fly/tools/utils/IExecutor;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Lcn/fly/tools/utils/IExecutor;->executeDelayed(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public executeDuctile(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/ExecutorDispatcher;->defaultExecutor:Lcn/fly/tools/utils/IExecutor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcn/fly/tools/utils/IExecutor;->executeDuctile(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public executeImmediately(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/ExecutorDispatcher;->defaultExecutor:Lcn/fly/tools/utils/IExecutor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcn/fly/tools/utils/IExecutor;->executeImmediately(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public executeSerial(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/ExecutorDispatcher;->defaultExecutor:Lcn/fly/tools/utils/IExecutor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcn/fly/tools/utils/IExecutor;->executeSerial(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
