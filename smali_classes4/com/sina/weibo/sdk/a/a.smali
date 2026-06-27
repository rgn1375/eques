.class public final Lcom/sina/weibo/sdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final E:I

.field private static final F:I

.field private static final G:I

.field private static final I:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private H:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/sina/weibo/sdk/a/a;->E:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    sput v1, Lcom/sina/weibo/sdk/a/a;->F:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    sput v0, Lcom/sina/weibo/sdk/a/a;->G:I

    .line 20
    .line 21
    new-instance v0, Lcom/sina/weibo/sdk/a/a$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/sina/weibo/sdk/a/a$1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/sina/weibo/sdk/a/a;->I:Ljava/util/Comparator;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget v2, Lcom/sina/weibo/sdk/a/a;->F:I

    .line 11
    .line 12
    sget v3, Lcom/sina/weibo/sdk/a/a;->G:I

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    sget-object v8, Lcom/sina/weibo/sdk/a/a;->I:Ljava/util/Comparator;

    .line 22
    .line 23
    invoke-direct {v7, v1, v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sina/weibo/sdk/a/a;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sina/weibo/sdk/a/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/a;->H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    iget v1, p1, Lcom/sina/weibo/sdk/a/c;->L:I

    .line 4
    .line 5
    sget v2, Lcom/sina/weibo/sdk/a/c$b;->U:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/sina/weibo/sdk/a/c$4;->R:[I

    .line 10
    .line 11
    iget v2, p1, Lcom/sina/weibo/sdk/a/c;->L:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Cannot execute task: the task is already running."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    sget v1, Lcom/sina/weibo/sdk/a/c$b;->V:I

    .line 40
    .line 41
    iput v1, p1, Lcom/sina/weibo/sdk/a/c;->L:I

    .line 42
    .line 43
    iget-object v1, p1, Lcom/sina/weibo/sdk/a/c;->M:Lcom/sina/weibo/sdk/a/c$d;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/sina/weibo/sdk/a/c;->P:[Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, v1, Lcom/sina/weibo/sdk/a/c$d;->Y:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v2, p1, Lcom/sina/weibo/sdk/a/c;->O:I

    .line 50
    .line 51
    iput v2, v1, Lcom/sina/weibo/sdk/a/c$d;->priority:I

    .line 52
    .line 53
    iget-object p1, p1, Lcom/sina/weibo/sdk/a/c;->N:Ljava/util/concurrent/FutureTask;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
