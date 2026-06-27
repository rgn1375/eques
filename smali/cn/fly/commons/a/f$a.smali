.class public Lcn/fly/commons/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/commons/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/a/f;

.field private b:J

.field private c:J

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Lcn/fly/commons/a/f;)V
    .locals 2

    iput-object p1, p0, Lcn/fly/commons/a/f$a;->a:Lcn/fly/commons/a/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcn/fly/commons/a/f$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {}, Lcn/fly/tools/utils/f;->a()Lcn/fly/tools/utils/f;

    move-result-object v0

    new-instance v1, Lcn/fly/commons/a/f$a$1;

    invoke-direct {v1, p0, p1}, Lcn/fly/commons/a/f$a$1;-><init>(Lcn/fly/commons/a/f$a;Lcn/fly/commons/a/f;)V

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/f;->a(Lcn/fly/tools/utils/f$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcn/fly/commons/a/f;Lcn/fly/commons/a/f$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/commons/a/f$a;-><init>(Lcn/fly/commons/a/f;)V

    return-void
.end method

.method static synthetic a(Lcn/fly/commons/a/f$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/fly/commons/a/f$a;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcn/fly/commons/a/f$a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcn/fly/commons/a/f$a;->b:J

    return-wide p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcn/fly/commons/a/f$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcn/fly/commons/a/f$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/fly/commons/a/f$a;->c:J

    sub-long/2addr v0, v2

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gpdi"

    invoke-static {v3, v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcn/fly/commons/a/f$a;->c()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/fly/commons/a/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/commons/a/f$a;->a()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 2
    invoke-static {}, Lcn/fly/tools/utils/f;->a()Lcn/fly/tools/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/utils/f;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcn/fly/commons/a/f$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/fly/commons/a/f$a;->c:J

    .line 5
    invoke-static {}, Lcn/fly/tools/utils/f;->a()Lcn/fly/tools/utils/f;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/tools/utils/f;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    new-instance v2, Lcn/fly/tools/b/h$a;

    invoke-direct {v2, v0}, Lcn/fly/tools/b/h$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcn/fly/tools/b/h$a;->a(Ljava/lang/Object;)F

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const-string v1, "gped"

    const/high16 v3, 0x41200000    # 10.0f

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    const-string v2, "[cl] cur != las"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 9
    invoke-static {}, Lcn/fly/tools/utils/f;->a()Lcn/fly/tools/utils/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/tools/utils/f;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcn/fly/commons/a/f$a;->a:Lcn/fly/commons/a/f;

    .line 10
    invoke-virtual {v1, v0}, Lcn/fly/commons/a/c;->a(Ljava/lang/Object;)Lcn/fly/commons/a/c;

    .line 11
    invoke-static {}, Lcn/fly/commons/a/d;->a()Lcn/fly/commons/a/d;

    move-result-object v0

    iget-object v1, p0, Lcn/fly/commons/a/f$a;->a:Lcn/fly/commons/a/f;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5, v3}, Lcn/fly/commons/a/d;->a(Lcn/fly/commons/a/c;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 12
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic c(Lcn/fly/commons/a/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/commons/a/f$a;->b()V

    return-void
.end method
