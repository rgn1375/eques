.class public Lcom/beizi/ad/internal/d;
.super Ljava/lang/Object;
.source "AdFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/d$b;,
        Lcom/beizi/ad/internal/d$a;,
        Lcom/beizi/ad/internal/d$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:I

.field private final c:Lcom/beizi/ad/internal/d$b;

.field private d:J

.field private e:J

.field private final f:Lcom/beizi/ad/internal/a;

.field private g:Lcom/beizi/ad/internal/m;

.field private h:Lcom/beizi/ad/internal/d$c;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/beizi/ad/internal/d;->b:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/beizi/ad/internal/d;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/beizi/ad/internal/d;->e:J

    .line 12
    .line 13
    sget-object v0, Lcom/beizi/ad/internal/d$c;->a:Lcom/beizi/ad/internal/d$c;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/beizi/ad/internal/d;->h:Lcom/beizi/ad/internal/d$c;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/beizi/ad/internal/d;->f:Lcom/beizi/ad/internal/a;

    .line 18
    .line 19
    new-instance p1, Lcom/beizi/ad/internal/d$b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/beizi/ad/internal/d$b;-><init>(Lcom/beizi/ad/internal/d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/beizi/ad/internal/d;->c:Lcom/beizi/ad/internal/d$b;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/ad/internal/d;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/ad/internal/d;)Lcom/beizi/ad/internal/d$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/ad/internal/d;->c:Lcom/beizi/ad/internal/d$b;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/ad/internal/d;Lcom/beizi/ad/internal/m;)Lcom/beizi/ad/internal/m;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/ad/internal/d;->g:Lcom/beizi/ad/internal/m;

    return-object p1
.end method

.method static synthetic b(Lcom/beizi/ad/internal/d;)Lcom/beizi/ad/internal/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/d;->f:Lcom/beizi/ad/internal/a;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/ad/internal/d;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/beizi/ad/internal/d;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/beizi/ad/internal/d;)Lcom/beizi/ad/internal/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/d;->g:Lcom/beizi/ad/internal/m;

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/internal/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iget v2, p0, Lcom/beizi/ad/internal/d;->b:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catch_0
    iput-object v0, p0, Lcom/beizi/ad/internal/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iput-object v0, p0, Lcom/beizi/ad/internal/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    throw v1

    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/d;->g:Lcom/beizi/ad/internal/m;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/beizi/ad/internal/m;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/internal/d;->g:Lcom/beizi/ad/internal/m;

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/beizi/ad/internal/d;->e()V

    .line 11
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->stop:I

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/ad/internal/d;->e:J

    .line 13
    sget-object v0, Lcom/beizi/ad/internal/d$c;->a:Lcom/beizi/ad/internal/d$c;

    iput-object v0, p0, Lcom/beizi/ad/internal/d;->h:Lcom/beizi/ad/internal/d$c;

    return-void
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lcom/beizi/ad/internal/d;->b:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/beizi/ad/internal/d;->b:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/beizi/ad/internal/d;->h:Lcom/beizi/ad/internal/d$c;

    .line 4
    sget-object v0, Lcom/beizi/ad/internal/d$c;->a:Lcom/beizi/ad/internal/d$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdFetcher refresh mPeriod changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/beizi/ad/internal/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    const-string v0, "Resetting AdFetcher"

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/beizi/ad/internal/d;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/beizi/ad/internal/d;->b()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 12

    .line 2
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->start:I

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/beizi/ad/internal/d;->d()V

    .line 4
    sget-object v0, Lcom/beizi/ad/internal/d$1;->a:[I

    iget-object v1, p0, Lcom/beizi/ad/internal/d;->h:Lcom/beizi/ad/internal/d$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->fetcher_start_single:I

    .line 6
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v1, Lcom/beizi/ad/internal/d$a;

    invoke-direct {v1, p0, v2}, Lcom/beizi/ad/internal/d$a;-><init>(Lcom/beizi/ad/internal/d;Lcom/beizi/ad/internal/d$1;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/beizi/ad/internal/d;->b:I

    if-gtz v0, :cond_2

    .line 9
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->fetcher_start_single:I

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v1, Lcom/beizi/ad/internal/d$a;

    invoke-direct {v1, p0, v2}, Lcom/beizi/ad/internal/d$a;-><init>(Lcom/beizi/ad/internal/d;Lcom/beizi/ad/internal/d$1;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    sget-object v0, Lcom/beizi/ad/internal/d$c;->b:Lcom/beizi/ad/internal/d$c;

    iput-object v0, p0, Lcom/beizi/ad/internal/d;->h:Lcom/beizi/ad/internal/d$c;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->fetcher_start_auto:I

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/beizi/ad/internal/d;->b:I

    iget-wide v5, p0, Lcom/beizi/ad/internal/d;->e:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    iget-wide v9, p0, Lcom/beizi/ad/internal/d;->d:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    int-to-long v7, v0

    sub-long/2addr v5, v9

    sub-long v5, v7, v5

    .line 13
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_3
    move-wide v7, v3

    .line 14
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget v3, Lcom/beizi/ad/R$string;->request_delayed_by_x_ms:I

    invoke-static {v3, v7, v8}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/beizi/ad/internal/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    new-instance v6, Lcom/beizi/ad/internal/d$a;

    invoke-direct {v6, p0, v2}, Lcom/beizi/ad/internal/d$a;-><init>(Lcom/beizi/ad/internal/d;Lcom/beizi/ad/internal/d$1;)V

    int-to-long v9, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    sget-object v0, Lcom/beizi/ad/internal/d$c;->c:Lcom/beizi/ad/internal/d$c;

    iput-object v0, p0, Lcom/beizi/ad/internal/d;->h:Lcom/beizi/ad/internal/d$c;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/beizi/ad/internal/d;->d:J

    iput-wide v0, p0, Lcom/beizi/ad/internal/d;->e:J

    return-void
.end method
