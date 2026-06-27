.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;


# static fields
.field private static volatile hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq;

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method protected hh()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
