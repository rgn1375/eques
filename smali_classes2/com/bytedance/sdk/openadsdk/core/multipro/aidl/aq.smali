.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq$aq;
    }
.end annotation


# static fields
.field private static volatile ue:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;


# instance fields
.field private aq:Landroid/content/Context;

.field private fz:Ljava/util/concurrent/CountDownLatch;

.field private hf:Landroid/os/IBinder$DeathRecipient;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/j;

.field private k:Landroid/content/ServiceConnection;

.field private ti:J

.field private final wp:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->wp:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->ti:J

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->k:Landroid/content/ServiceConnection;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->hf:Landroid/os/IBinder$DeathRecipient;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->aq:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->aq()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->hf:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/j;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/j;

    return-object p1
.end method

.method public static aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;

    return-object p0
.end method

.method private declared-synchronized aq()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MultiProcess"

    const-string v1, "BinderPool......connectBinderPoolService"

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->fz:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->aq:Landroid/content/Context;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/BinderPoolService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->aq:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->k:Landroid/content/ServiceConnection;

    .line 11
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->ti:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->fz:Ljava/util/concurrent/CountDownLatch;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MultiProcess"

    const-string v2, "connectBinderPoolService throws: "

    .line 15
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->ti:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;)Lcom/bytedance/sdk/openadsdk/core/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->fz:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->aq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq(I)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/j;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j;->aq(I)Landroid/os/IBinder;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method
