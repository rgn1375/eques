.class public Lcn/jiguang/verifysdk/e/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jiguang/verifysdk/api/AuthPageEventListener;

.field private static b:Z


# direct methods
.method public static declared-synchronized a()V
    .locals 2

    .line 1
    const-class v0, Lcn/jiguang/verifysdk/e/c;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcn/jiguang/verifysdk/e/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(ILjava/lang/String;)V
    .locals 3

    .line 2
    const-class v0, Lcn/jiguang/verifysdk/e/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/e/c;->a:Lcn/jiguang/verifysdk/api/AuthPageEventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/verifysdk/api/AuthPageEventListener;->onEvent(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p1, "AuthPageEventSender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[sendPageEvent] event discard when listener is null. code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcn/jiguang/verifysdk/api/AuthPageEventListener;)V
    .locals 1

    .line 3
    const-class v0, Lcn/jiguang/verifysdk/e/c;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcn/jiguang/verifysdk/e/c;->a:Lcn/jiguang/verifysdk/api/AuthPageEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Z)V
    .locals 3

    .line 4
    const-class v0, Lcn/jiguang/verifysdk/e/c;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcn/jiguang/verifysdk/e/c;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    :goto_0
    sput-object v2, Lcn/jiguang/verifysdk/e/c;->a:Lcn/jiguang/verifysdk/api/AuthPageEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
