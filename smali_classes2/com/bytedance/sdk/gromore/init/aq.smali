.class public Lcom/bytedance/sdk/gromore/init/aq;
.super Ljava/lang/Object;


# direct methods
.method public static aq()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    return v0
.end method

.method public static aq(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc;->aq(I)V

    :cond_0
    return-void
.end method

.method public static aq(Z)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_paid"

    .line 6
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc;->aq(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static fz()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "6.8.0.9"

    .line 2
    .line 3
    return-object v0
.end method

.method public static hh()Lcom/bytedance/sdk/openadsdk/core/jc;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->getCsjManger()Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static ue()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static wp()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->isInitSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
