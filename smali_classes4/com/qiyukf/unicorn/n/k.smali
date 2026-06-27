.class public final Lcom/qiyukf/unicorn/n/k;
.super Ljava/lang/Object;
.source "QiyuInitHandler.java"


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method private static declared-synchronized a()Landroid/os/Handler;
    .locals 2

    const-class v0, Lcom/qiyukf/unicorn/n/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/qiyukf/unicorn/n/k;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    move-result-object v1

    sput-object v1, Lcom/qiyukf/unicorn/n/k;->a:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/qiyukf/unicorn/n/k;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/k;->a()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
