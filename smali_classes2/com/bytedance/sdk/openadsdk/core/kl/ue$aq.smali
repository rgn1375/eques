.class Lcom/bytedance/sdk/openadsdk/core/kl/ue$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/kl/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aq"
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/kl/ue;

.field private hh:Lcom/bytedance/sdk/component/k/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kl/ue;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ue$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/kl/ue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kl/ue$aq;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/component/k/aq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ue$aq;->hh:Lcom/bytedance/sdk/component/k/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :catchall_0
    return-void
.end method

.method private aq(Landroid/content/Context;)Lcom/bytedance/sdk/component/k/aq;
    .locals 0

    :try_start_0
    const-string p1, "tt_sp_app_list"

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method aq()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ue$aq;->hh:Lcom/bytedance/sdk/component/k/aq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "day_update_time"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;J)V

    return-void
.end method

.method aq(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ue$aq;->hh:Lcom/bytedance/sdk/component/k/aq;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "old_app_list"

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method hh()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ue$aq;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const-string v2, "old_app_list"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method ue()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kl/ue$aq;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v3, "day_update_time"

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method
