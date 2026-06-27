.class public Lcn/jiguang/bu/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/bu/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcn/jiguang/bu/a;->a:I

    .line 10
    .line 11
    :cond_0
    iput p2, p0, Lcn/jiguang/bu/a;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 8

    .line 1
    const-string p2, "JRejectedExecutionHandler"

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "poolName: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcn/jiguang/bu/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", Exceeded ThreadPoolExecutor pool size"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcn/jiguang/bu/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object p2, p0, Lcn/jiguang/bu/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcn/jiguang/bu/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    .line 46
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    iget v2, p0, Lcn/jiguang/bu/a;->a:I

    .line 49
    .line 50
    const-wide/16 v3, 0x3

    .line 51
    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    iget-object v6, p0, Lcn/jiguang/bu/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    new-instance v7, Lcn/jiguang/bu/c;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcn/jiguang/bu/a;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "_rjt"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v7, v0}, Lcn/jiguang/bu/c;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, p2

    .line 81
    move v1, v2

    .line 82
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcn/jiguang/bu/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    monitor-exit p0

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_2
    iget-object p2, p0, Lcn/jiguang/bu/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
