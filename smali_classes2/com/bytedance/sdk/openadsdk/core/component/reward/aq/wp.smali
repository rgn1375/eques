.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;


# static fields
.field private static volatile hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;
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

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;

    return-object v0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/ue;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/ue;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/ue;->aq(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    .line 6
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/ue;->aq(I)V

    .line 7
    invoke-virtual {p0, p1, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/ue;)V

    return-void
.end method

.method protected hh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
