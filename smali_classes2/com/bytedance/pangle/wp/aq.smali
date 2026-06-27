.class public Lcom/bytedance/pangle/wp/aq;
.super Ljava/lang/Object;


# static fields
.field private static aq:Ljava/lang/Class;

.field private static hh:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final aq()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/bytedance/pangle/wp/aq;->hh:Ljava/lang/Object;

    if-nez v0, :cond_3

    :try_start_0
    const-class v0, Lcom/bytedance/pangle/wp/aq;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lcom/bytedance/pangle/wp/aq;->hh:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget-object v1, Lcom/bytedance/pangle/wp/aq;->aq:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "android.app.ActivityThread"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/bytedance/pangle/wp/aq;->aq:Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/pangle/wp/aq;->aq:Ljava/lang/Class;

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2, v3}, Lcom/bytedance/pangle/util/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/bytedance/pangle/wp/aq;->hh:Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/bytedance/pangle/wp/aq;->hh:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/bytedance/pangle/wp/aq$1;

    invoke-direct {v3, v1}, Lcom/bytedance/pangle/wp/aq$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v2, Lcom/bytedance/pangle/wp/aq;->hh:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 8
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x1388

    .line 9
    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "Zeus_pangle"

    const-string v4, "ActivityThreadHelper currentActivityThread interruptedException failed."

    .line 10
    invoke-static {v3, v4, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    .line 12
    :cond_2
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "Zeus_pangle"

    const-string v2, "ActivityThreadHelper currentActivityThread failed."

    .line 13
    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    sget-object v0, Lcom/bytedance/pangle/wp/aq;->hh:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic aq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/pangle/wp/aq;->hh:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic hh()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/pangle/wp/aq;->aq:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
