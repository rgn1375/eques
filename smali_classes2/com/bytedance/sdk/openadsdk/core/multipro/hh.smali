.class public Lcom/bytedance/sdk/openadsdk/core/multipro/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/multipro/hh$aq;
    }
.end annotation


# static fields
.field public static aq:Z

.field public static hh:Z


# direct methods
.method public static aq()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->hh:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh$aq;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 7
    .line 8
    const-string v2, "is_support_multi_process"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->aq:Z

    .line 14
    .line 15
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->hh:Z

    .line 16
    .line 17
    return-void
.end method

.method public static hh()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->hh:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh$aq;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 7
    .line 8
    const-string v2, "is_support_multi_process"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->aq:Z

    .line 14
    .line 15
    return-void
.end method

.method public static ue()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->hh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh$aq;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 6
    .line 7
    const-string v1, "is_support_multi_process"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->aq:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->hh:Z

    .line 18
    .line 19
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->aq:Z

    .line 20
    .line 21
    return v0
.end method
