.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;
.super Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pm()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method protected v()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
