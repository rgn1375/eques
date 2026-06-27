.class public Lcn/jpush/android/ab/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "JPushStatusUtils"

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcn/jpush/android/cache/Key;->PushStatusSyncTime()Lcn/jpush/android/cache/Key;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jpush/android/cache/Sp;->get(Landroid/content/Context;Lcn/jpush/android/cache/Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, -0x65813800

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {p0}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lcn/jpush/android/ab/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "push current status  ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "resume"

    if-eqz v0, :cond_0

    :try_start_1
    const-string/jumbo v4, "stop "

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcn/jpush/android/ab/a;->b:Z

    const-string v0, "JPUSH"

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v1}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcn/jpush/android/local/ActionHelper;->setPushStatusWithCallBack(Landroid/content/Context;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcn/jpush/android/ab/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syncCurrentStatus throwable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 9

    .line 2
    const/16 v0, 0x7d6

    const/16 v1, 0x7d7

    const/4 v2, 0x1

    if-nez p1, :cond_2

    const-string v3, "set success"

    if-nez p2, :cond_1

    sget-boolean p2, Lcn/jpush/android/ab/a;->b:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sput-boolean v0, Lcn/jpush/android/ab/a;->b:Z

    new-array p1, v2, [Lcn/jpush/android/cache/Key;

    invoke-static {}, Lcn/jpush/android/cache/Key;->PushStatusSyncTime()Lcn/jpush/android/cache/Key;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p1, v3}, Lcn/jpush/android/x/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    :goto_0
    invoke-static {p0, v2}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;I)V

    const-string v4, "JPUSH"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    move-result-object p1

    const-string/jumbo p2, "third_stop"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lcn/jpush/android/local/ActionHelper;->doSingleAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-ne v2, p2, :cond_4

    :goto_1
    invoke-static {p0, v0, p1, v3}, Lcn/jpush/android/x/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v3, "set fail"

    if-nez p2, :cond_3

    invoke-static {p0, v1, p1, v3}, Lcn/jpush/android/x/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_2

    :cond_3
    if-ne v2, p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;JI)V
    .locals 3

    .line 3
    sget-object v0, Lcn/jpush/android/ab/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealCallBack code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/ab/c;->a()Lcn/jpush/android/ab/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/jpush/android/ab/c;->a(Landroid/content/Context;JI)Lcn/jpush/android/ab/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcn/jpush/android/ab/c$a;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p0, p3, p1}, Lcn/jpush/android/ab/a;->a(Landroid/content/Context;II)V

    return-void
.end method
