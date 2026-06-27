.class final Lcom/qiyukf/nimlib/mixpush/f;
.super Ljava/lang/Object;
.source "MixPushSwitchManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/mixpush/f$a;,
        Lcom/qiyukf/nimlib/mixpush/f$b;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/qiyukf/nimlib/mixpush/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/qiyukf/nimlib/mixpush/f$b;

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f;->b:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/mixpush/f;)Lcom/qiyukf/nimlib/mixpush/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/mixpush/f;->c:Lcom/qiyukf/nimlib/mixpush/f$b;

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/mixpush/f;Lcom/qiyukf/nimlib/mixpush/f$b;)Lcom/qiyukf/nimlib/mixpush/f$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/mixpush/f;->c:Lcom/qiyukf/nimlib/mixpush/f$b;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/nimlib/mixpush/f;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/mixpush/f$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/mixpush/f$1;-><init>(Lcom/qiyukf/nimlib/mixpush/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f;->c:Lcom/qiyukf/nimlib/mixpush/f$b;

    if-nez v0, :cond_0

    const-string p1, "MixPushSwitchManager"

    const-string v0, "replyTask but runningTask is null"

    .line 7
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/qiyukf/nimlib/mixpush/f;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lcom/qiyukf/nimlib/mixpush/f$b;->b:Lcom/qiyukf/nimlib/j/j;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    iget-object p1, p0, Lcom/qiyukf/nimlib/mixpush/f;->c:Lcom/qiyukf/nimlib/mixpush/f$b;

    .line 11
    iget-boolean p1, p1, Lcom/qiyukf/nimlib/mixpush/f$b;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "enable"

    goto :goto_0

    :cond_1
    const-string p1, "disable mix push end"

    :goto_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->k(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "runningTask with null: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f;->c:Lcom/qiyukf/nimlib/mixpush/f$b;

    if-nez v0, :cond_3

    const-string v0, "null"

    goto :goto_1

    :cond_3
    const-string v2, "[%s, %s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/mixpush/f$b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f;->c:Lcom/qiyukf/nimlib/mixpush/f$b;

    iget-object v0, v0, Lcom/qiyukf/nimlib/mixpush/f$b;->b:Lcom/qiyukf/nimlib/j/j;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    :goto_2
    iput-object v1, p0, Lcom/qiyukf/nimlib/mixpush/f;->c:Lcom/qiyukf/nimlib/mixpush/f$b;

    .line 13
    invoke-direct {p0}, Lcom/qiyukf/nimlib/mixpush/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/mixpush/f;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/mixpush/f;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/mixpush/f;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/mixpush/f;->b:Ljava/util/Queue;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f;->c:Lcom/qiyukf/nimlib/mixpush/f$b;

    if-nez v0, :cond_0

    const-string v0, "MixPushSwitchManager"

    const-string v1, "runTask but runningTask is null"

    .line 2
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/qiyukf/nimlib/h;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/r/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f;->c:Lcom/qiyukf/nimlib/mixpush/f$b;

    .line 6
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/mixpush/f$b;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "enable"

    goto :goto_0

    :cond_1
    const-string v0, "disable mix push failed, reason: offline"

    :goto_0
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/qiyukf/nimlib/mixpush/f;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/mixpush/d;->d()I

    move-result v1

    iget-object v2, p0, Lcom/qiyukf/nimlib/mixpush/f;->c:Lcom/qiyukf/nimlib/mixpush/f$b;

    .line 11
    iget-boolean v2, v2, Lcom/qiyukf/nimlib/mixpush/f$b;->a:Z

    if-eqz v2, :cond_7

    const-string v2, "enable mix push begin..."

    .line 12
    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->k(Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string v0, "enable mix push failed, reason: unsupport"

    .line 13
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/mixpush/f;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_3
    new-instance v2, Lcom/qiyukf/nimlib/mixpush/f$2;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/nimlib/mixpush/f$2;-><init>(Lcom/qiyukf/nimlib/mixpush/f;Ljava/util/concurrent/Semaphore;)V

    .line 16
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/f$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/mixpush/f$3;-><init>(Lcom/qiyukf/nimlib/mixpush/f;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f;->d:Ljava/lang/Runnable;

    .line 17
    invoke-direct {p0}, Lcom/qiyukf/nimlib/mixpush/f;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyukf/nimlib/mixpush/f;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    if-eqz v0, :cond_4

    .line 19
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->manualProvidePushToken:Z

    if-eqz v3, :cond_4

    .line 20
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(ILcom/qiyukf/nimlib/mixpush/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_6

    .line 23
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->autoSelectPushType:Z

    if-nez v0, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/mixpush/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_6
    :goto_1
    :try_start_5
    invoke-static {v3, v1, v2}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(Landroid/content/Context;ILcom/qiyukf/nimlib/mixpush/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_6
    const-string v2, "disable mix push begin..."

    .line 27
    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->k(Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Lcom/qiyukf/nimlib/mixpush/b;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v3, Lcom/qiyukf/nimlib/mixpush/b/a;

    const-string v4, ""

    invoke-direct {v3, v1, v2, v4}, Lcom/qiyukf/nimlib/mixpush/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/qiyukf/nimlib/mixpush/f$4;

    invoke-direct {v1, p0, v0, v3}, Lcom/qiyukf/nimlib/mixpush/f$4;-><init>(Lcom/qiyukf/nimlib/mixpush/f;Ljava/util/concurrent/Semaphore;Lcom/qiyukf/nimlib/mixpush/b/a;)V

    .line 31
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method private c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/e/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f;->a:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/qiyukf/nimlib/mixpush/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/mixpush/f;->b()V

    return-void
.end method

.method static synthetic d(Lcom/qiyukf/nimlib/mixpush/f;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/mixpush/f;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/nimlib/mixpush/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/mixpush/f;->c()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/nimlib/mixpush/f;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f;->d:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method final a(ZLcom/qiyukf/nimlib/j/j;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f;->b:Ljava/util/Queue;

    .line 4
    new-instance v1, Lcom/qiyukf/nimlib/mixpush/f$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiyukf/nimlib/mixpush/f$b;-><init>(Lcom/qiyukf/nimlib/mixpush/f;ZLcom/qiyukf/nimlib/j/j;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/nimlib/mixpush/f;->a()V

    return-void
.end method
