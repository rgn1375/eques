.class public Lcom/tencent/wxop/stat/e0;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcom/tencent/wxop/stat/e0;


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/wxop/stat/e0;->a:Ljava/util/Timer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/wxop/stat/e0;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/tencent/wxop/stat/e0;->b:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Ljava/util/Timer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/tencent/wxop/stat/e0;->a:Ljava/util/Timer;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lcom/tencent/wxop/stat/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/wxop/stat/e0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/tencent/wxop/stat/e0;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/e0;->c:Lcom/tencent/wxop/stat/e0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/wxop/stat/e0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/wxop/stat/e0;->c:Lcom/tencent/wxop/stat/e0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/wxop/stat/e0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/tencent/wxop/stat/e0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/wxop/stat/e0;->c:Lcom/tencent/wxop/stat/e0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/tencent/wxop/stat/e0;->c:Lcom/tencent/wxop/stat/e0;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->F()Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/wxop/stat/StatReportStrategy;->PERIOD:Lcom/tencent/wxop/stat/StatReportStrategy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/wxop/stat/b;->C()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0xea60

    .line 14
    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lje/n;->p()Lje/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "setupPeriodTimer delay:"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lje/b;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v2, Lcom/tencent/wxop/stat/f0;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/tencent/wxop/stat/f0;-><init>(Lcom/tencent/wxop/stat/e0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/wxop/stat/e0;->d(Ljava/util/TimerTask;J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public d(Ljava/util/TimerTask;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/e0;->a:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lje/n;->p()Lje/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "setupPeriodTimer schedule delay:"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lje/b;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/e0;->a:Ljava/util/Timer;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lje/n;->p()Lje/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "setupPeriodTimer schedule timer == null"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lje/b;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
