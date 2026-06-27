.class public final Lcom/qiyukf/nimlib/e/b/b;
.super Ljava/lang/Object;
.source "TaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/e/b/b$b;,
        Lcom/qiyukf/nimlib/e/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static b:Lcom/qiyukf/nimlib/e/b/b$a;

.field public static c:Lcom/qiyukf/nimlib/e/b/b$a;


# instance fields
.field d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/qiyukf/nimlib/e/b/b$a;

.field private g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/e/b/b$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/e/b/b$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/e/b/b;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lcom/qiyukf/nimlib/e/b/b$a;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/e/b/b$a;-><init>(IIZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/qiyukf/nimlib/e/b/b;->b:Lcom/qiyukf/nimlib/e/b/b$a;

    .line 17
    .line 18
    new-instance v0, Lcom/qiyukf/nimlib/e/b/b$a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v3, v3, v1}, Lcom/qiyukf/nimlib/e/b/b$a;-><init>(IIZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/qiyukf/nimlib/e/b/b;->c:Lcom/qiyukf/nimlib/e/b/b$a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/e/b/b$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/e/b/b;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/e/b/b$a;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/e/b/b$a;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/e/b/b$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/e/b/b$2;-><init>(Lcom/qiyukf/nimlib/e/b/b;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/e/b/b;->d:Ljava/util/Comparator;

    iput-object p1, p0, Lcom/qiyukf/nimlib/e/b/b;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyukf/nimlib/e/b/b;->f:Lcom/qiyukf/nimlib/e/b/b$a;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/e/b/b;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/e/b/b$a;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 13
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p1, Lcom/qiyukf/nimlib/e/b/b$a;->a:I

    iget v2, p1, Lcom/qiyukf/nimlib/e/b/b$a;->b:I

    iget v0, p1, Lcom/qiyukf/nimlib/e/b/b$a;->c:I

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v0, 0xb

    iget-object v7, p0, Lcom/qiyukf/nimlib/e/b/b;->d:Ljava/util/Comparator;

    invoke-direct {v6, v0, v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v7, Lcom/qiyukf/nimlib/e/b/b$b;

    iget-object v0, p0, Lcom/qiyukf/nimlib/e/b/b;->e:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/qiyukf/nimlib/e/b/b$b;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 14
    iget-boolean p1, p1, Lcom/qiyukf/nimlib/e/b/b$a;->d:Z

    invoke-static {v9, p1}, Lcom/qiyukf/nimlib/e/b/b;->a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    return-object v9
.end method

.method private a(Lcom/qiyukf/nimlib/r/a/a;)V
    .locals 1

    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/e/b/b;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/e/b/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 12
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static final a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/e/b/b;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/e/b/b;->f:Lcom/qiyukf/nimlib/e/b/b$a;

    .line 4
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/e/b/b;->a(Lcom/qiyukf/nimlib/e/b/b$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/e/b/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 5
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;I)V
    .locals 1

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/r/a/a;

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/nimlib/r/a/a;-><init>(Ljava/lang/Runnable;I)V

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/e/b/b;->a(Lcom/qiyukf/nimlib/r/a/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/e/b/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/qiyukf/nimlib/e/b/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/e/b/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v2, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const-string v0, "response queue size = "

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/r/a/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/qiyukf/nimlib/r/a/a;-><init>(Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/e/b/b;->a(Lcom/qiyukf/nimlib/r/a/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
