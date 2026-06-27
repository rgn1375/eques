.class Lcn/jiguang/bd/p$1;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bd/p;-><init>(IILcn/jiguang/bd/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/bd/p;


# direct methods
.method constructor <init>(Lcn/jiguang/bd/p;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v8, Lcn/jiguang/bd/p$1;->a:Lcn/jiguang/bd/p;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p2

    .line 7
    move v2, p3

    .line 8
    move-wide v3, p4

    .line 9
    move-object v5, p6

    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-gt p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcn/jiguang/bd/p$1;->a:Lcn/jiguang/bd/p;

    .line 19
    .line 20
    invoke-static {p2}, Lcn/jiguang/bd/p;->a(Lcn/jiguang/bd/p;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 v0, 0xe9

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    :catchall_0
    :try_start_1
    iget-object p2, p0, Lcn/jiguang/bd/p$1;->a:Lcn/jiguang/bd/p;

    .line 33
    .line 34
    invoke-static {p2}, Lcn/jiguang/bd/p;->b(Lcn/jiguang/bd/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcn/jiguang/bd/p$1;->a:Lcn/jiguang/bd/p;

    .line 42
    .line 43
    invoke-static {p1}, Lcn/jiguang/bd/p;->c(Lcn/jiguang/bd/p;)Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    :cond_0
    return-void
.end method
