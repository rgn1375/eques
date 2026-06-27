.class public Lcom/bytedance/sdk/openadsdk/core/j/ti;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/core/j/ti;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/j/ti;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq:Lcom/bytedance/sdk/openadsdk/core/j/ti;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/ti;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq:Lcom/bytedance/sdk/openadsdk/core/j/ti;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/ti;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/j/ti;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq:Lcom/bytedance/sdk/openadsdk/core/j/ti;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq:Lcom/bytedance/sdk/openadsdk/core/j/ti;

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    return-void
.end method

.method private static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    const-string v1, "save_jump_success_time"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "save_dpl_success_materialmeta"

    .line 8
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "save_jump_success_ad_tag"

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V
    .locals 9

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->fz()Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/ti;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->aq(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hh()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->fz()Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->aq(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
