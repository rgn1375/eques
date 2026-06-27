.class public Lcn/jiguang/bf/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/bf/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/jiguang/bj/a;

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jiguang/bf/f$1;

    invoke-direct {v0, p0}, Lcn/jiguang/bf/f$1;-><init>(Lcn/jiguang/bf/f;)V

    iput-object v0, p0, Lcn/jiguang/bf/f;->b:Lcn/jiguang/bj/a;

    invoke-static {}, Lcn/jiguang/bv/c;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/bf/f;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/bf/f$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/bf/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/bf/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/bf/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcn/jiguang/bf/f;
    .locals 1

    .line 2
    invoke-static {}, Lcn/jiguang/bf/f$a;->a()Lcn/jiguang/bf/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/bf/f;Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/jiguang/bf/f;->c(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/bf/f;->c:J

    invoke-static {}, Lcn/jiguang/e/a;->af()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcn/jiguang/bf/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/jiguang/bf/a;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "PeriodWorker"

    .line 2
    .line 3
    const-string v1, "periodTask..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcn/jiguang/bf/f;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "force"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "delay_time"

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lcn/jiguang/bf/f;->a(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcn/jiguang/bf/g;->a(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    const-string v3, "periodTask"

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, v2, v3}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "periodtask"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v0, v1}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 3
    invoke-static {p1}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/bf/f;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/bf/g;->f()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-object v2, p0, Lcn/jiguang/bf/f;->b:Lcn/jiguang/bj/a;

    const/16 v3, 0x1f40

    invoke-virtual {p1, v3, v0, v1, v2}, Lcn/jiguang/bj/b;->a(IJLcn/jiguang/bj/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 8

    .line 4
    const-string v0, "PeriodWorker resume"

    const-string v1, "PeriodWorker"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcn/jiguang/bf/f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/jiguang/bf/f;->c:J

    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/bf/g;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string p2, "schedule time is expired, execute now"

    invoke-static {v1, p2}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/jiguang/bf/f;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jiguang/bf/f;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcn/jiguang/bf/f;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jiguang/bf/f;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string p1, "need not change period task"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/bf/f;->c:J

    iget-object v0, p0, Lcn/jiguang/bf/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/bf/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/bj/b;->a()Lcn/jiguang/bj/b;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/bf/g;->f()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v3, p0, Lcn/jiguang/bf/f;->b:Lcn/jiguang/bj/a;

    const/16 v4, 0x1f40

    invoke-virtual {v0, v4, v1, v2, v3}, Lcn/jiguang/bj/b;->a(IJLcn/jiguang/bj/a;)V

    return-void
.end method
