.class public final Lcom/qiyukf/nimlib/job/a;
.super Ljava/lang/Object;
.source "JobCore.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/job/a$a;,
        Lcom/qiyukf/nimlib/job/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/job/a$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/job/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/job/a$b;-><init>(B)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/job/a;->a:Lcom/qiyukf/nimlib/job/a$b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/job/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/job/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/job/a$a;->a:Lcom/qiyukf/nimlib/job/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 10

    const-string v0, "JobCore"

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/job/a;->a:Lcom/qiyukf/nimlib/job/a$b;

    .line 5
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/job/a$b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v1, "jobscheduler"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pending job ids=["

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobInfo;

    .line 12
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_4
    const-string v2, "]"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/qiyukf/nimlib/job/NIMJobService;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v4, 0x2bf20

    .line 17
    invoke-virtual {p1, v4, v5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 18
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 19
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const-wide/32 v6, 0x493e0

    .line 20
    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 21
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 22
    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    const-wide/32 v8, 0x124f80

    .line 23
    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    const/4 v2, 0x3

    new-array v8, v2, [Landroid/app/job/JobInfo;

    .line 24
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    aput-object p1, v8, v3

    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    aput-object p1, v8, v5

    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    aput-object p1, v8, v7

    :goto_1
    if-ge v3, v2, :cond_7

    .line 25
    aget-object p1, v8, v3

    .line 26
    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v4

    if-lez v4, :cond_6

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "schedule job success, job id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "schedule job failed, job id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", error code="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string p1, "job core startup success"

    .line 29
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "job core startup failed, e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const-string v0, "job core shutdown"

    .line 23
    .line 24
    const-string v1, "JobCore"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/nimlib/job/a;->a:Lcom/qiyukf/nimlib/job/a$b;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/job/a$b;->a(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v0, "jobscheduler"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 57
    .line 58
    .line 59
    const-string p1, "cancel all scheduled jobs"

    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
