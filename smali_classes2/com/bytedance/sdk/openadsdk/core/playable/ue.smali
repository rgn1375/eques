.class Lcom/bytedance/sdk/openadsdk/core/playable/ue;
.super Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;


# instance fields
.field private qs:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/ue;->qs:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected O_()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/ue;->qs:Z

    .line 2
    .line 3
    return-void
.end method

.method public pm()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->yq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected ti(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ti(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/ue;->qs:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->wp()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hh()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected v()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
