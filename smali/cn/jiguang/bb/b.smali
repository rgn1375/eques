.class public Lcn/jiguang/bb/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/bb/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "cn.jiguang.sdk.user.profile"

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->G()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcn/jiguang/d/b;->b(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->B()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {}, Lcn/jiguang/e/a;->E()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {}, Lcn/jiguang/e/a;->C()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {}, Lcn/jiguang/e/a;->D()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->b(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 5
    if-eqz p1, :cond_3

    sget-object v0, Lcn/jiguang/bb/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "foreground"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string/jumbo v0, "user_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/jiguang/bb/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcn/jiguang/bb/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    sput v0, Lcn/jiguang/bb/b;->a:I

    :cond_0
    sget-object v0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeForeGroundStat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/bb/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", userActiveType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcn/jiguang/bb/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isCallInit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JCoreManagerInternal"

    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/bb/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/bf/g;->f()I

    move-result v0

    const/16 v1, 0x78

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/bf/g;->i()V

    :cond_2
    const-string v0, "foreground_state_change"

    invoke-static {p0, v0, p1}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcn/jiguang/bv/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 9
    const-string v0, "NORMAL_TASK"

    invoke-static {v0, p0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;I)V
    .locals 1

    .line 10
    const-string v0, "DELAY_TASK"

    invoke-static {v0, p0, p1}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/ba/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const-string v0, "SCHEDULE_TASK"

    invoke-static {v0, p0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "MAJOR_TASK"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "NORMAL_TASK"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "FUTURE_TASK"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
