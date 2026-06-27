.class public final Lcom/qiyukf/nimlib/push/b/c;
.super Ljava/lang/Object;
.source "NetworkKeeper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/b/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/util/Timer;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/qiyukf/nimlib/push/b/a;

.field private g:Lcom/qiyukf/nimlib/push/b/c$a;

.field private h:Z

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:J

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/b/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/nimlib/push/b/c;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/qiyukf/nimlib/push/b/c;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/qiyukf/nimlib/push/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/qiyukf/nimlib/push/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/b/c;->h:Z

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/qiyukf/nimlib/push/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/b/c;->j:J

    .line 38
    .line 39
    new-instance v0, Lcom/qiyukf/nimlib/push/b/c$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/push/b/c$2;-><init>(Lcom/qiyukf/nimlib/push/b/c;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->k:Ljava/lang/Runnable;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/b/c;->g:Lcom/qiyukf/nimlib/push/b/c$a;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/push/b/c;)V
    .locals 5

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/qiyukf/nimlib/push/b/c;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x384

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/push/b/c;->h:Z

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/r/m;->g(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/qiyukf/nimlib/push/b/c;->h:Z

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a()Lcom/qiyukf/nimlib/push/net/lbs/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/lbs/c;->i()V

    .line 24
    iget-boolean v3, p0, Lcom/qiyukf/nimlib/push/b/c;->h:Z

    if-nez v3, :cond_1

    if-eq v2, v3, :cond_2

    .line 25
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "network available, state is wifi = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/qiyukf/nimlib/push/b/c;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", old state is wifi = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a/c;->a()Lcom/qiyukf/nimlib/net/a/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/net/a/b/a/c;->d()V

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/b/c;->c:Ljava/util/Timer;

    if-eqz v2, :cond_3

    .line 28
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/b/c;->f()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    const-string p0, "background mode, wait for reconnect timer"

    .line 29
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "network available, do reconnect directly..."

    .line 30
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->g:Lcom/qiyukf/nimlib/push/b/c$a;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/push/b/c$a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "reconnect task run, do reconnect..."

    .line 32
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 33
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/b/c;->j:J

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/push/b/c;I)Z
    .locals 3

    .line 34
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableBackOffReconnectStrategy:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/b/c;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x10

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    :goto_0
    const/4 v0, 0x0

    if-lez p1, :cond_4

    shl-int/lit8 v2, p0, 0x1

    if-ge p1, v2, :cond_3

    add-int/lit8 p0, p1, -0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    .line 36
    :cond_3
    rem-int/2addr p1, p0

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".qiyukf.ipc.provider.preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://%s/integer/%s/%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v1, "PARAMS"

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "KEY_RECONNECT_STRATEGY"

    const/4 v4, 0x2

    aput-object v1, v3, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/push/b/c;)Lcom/qiyukf/nimlib/push/b/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/b/c;->g:Lcom/qiyukf/nimlib/push/b/c$a;

    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/nimlib/push/b/c;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/b/c;->c:Ljava/util/Timer;

    return-object p0
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/b/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->c:Ljava/util/Timer;

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/b/c;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x2710

    .line 10
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    move-result-object v1

    const-string v2, "NetworkKeeper"

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/e/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/b/c;->k:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 11
    :cond_6
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/16 v1, 0x1f4

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    .line 13
    new-instance v2, Lcom/qiyukf/nimlib/push/b/c$3;

    invoke-direct {v2, p0}, Lcom/qiyukf/nimlib/push/b/c$3;-><init>(Lcom/qiyukf/nimlib/push/b/c;)V

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/b/c;->c:Ljava/util/Timer;

    int-to-long v3, v0

    const-wide/16 v5, 0x7d0

    .line 14
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start reconnect strategy , delay="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", period=2000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 16
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->c:Ljava/util/Timer;

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    move-result-object v0

    const-string v1, "NetworkKeeper"

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/e/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/b/c;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "stop reconnect strategy"

    .line 4
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/qiyukf/nimlib/push/b/c;)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->f:Lcom/qiyukf/nimlib/push/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->g:Lcom/qiyukf/nimlib/push/b/c$a;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/push/b/c$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reconnect task run, do reconnect..."

    .line 8
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/b/c;->j:J

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "cancel reconnect task, as network is not connected"

    .line 10
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e(Lcom/qiyukf/nimlib/push/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private e()Z
    .locals 7

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/nimlib/push/b/c;->j:J

    sub-long/2addr v0, v2

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/h;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkLinkStateShouldReLogin: "

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SDKState="

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",reconnectTimer="

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qiyukf/nimlib/push/b/c;->c:Ljava/util/Timer;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",reconnectCount="

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qiyukf/nimlib/push/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",deltaTime="

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    sget-object v5, Lcom/qiyukf/nimlib/sdk/StatusCode;->CONNECTING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v2, v5, :cond_0

    const-wide/16 v5, 0x7530

    cmp-long v5, v0, v5

    if-gtz v5, :cond_1

    :cond_0
    sget-object v5, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v2, v5, :cond_2

    const-wide/32 v5, 0xea60

    cmp-long v5, v0, v5

    if-lez v5, :cond_2

    .line 15
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "check current SDK State should relogin, SDKState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, ",status="

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",shouldRelogin="

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "core"

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "shutdown network keeper, current state is %s"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->f:Lcom/qiyukf/nimlib/push/b/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/b/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->f:Lcom/qiyukf/nimlib/push/b/a;

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/b/c;->d()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->f:Lcom/qiyukf/nimlib/push/b/a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/b/a;

    new-instance v1, Lcom/qiyukf/nimlib/push/b/c$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/push/b/c$1;-><init>(Lcom/qiyukf/nimlib/push/b/c;)V

    invoke-direct {v0, p1, v1}, Lcom/qiyukf/nimlib/push/b/a;-><init>(Landroid/content/Context;Lcom/qiyukf/nimlib/push/b/a$a;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->f:Lcom/qiyukf/nimlib/push/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/b/a;->b()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/ipc/a/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "app on foreground"

    .line 15
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/c;->c:Ljava/util/Timer;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/b/c;->b()V

    return-void

    :cond_2
    const-string p1, "app in background"

    .line 18
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/b/c;->d()V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/b/c;->c()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/h;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/b/c;->d()V

    .line 12
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/b/c;->c()V

    :cond_1
    return-void
.end method
