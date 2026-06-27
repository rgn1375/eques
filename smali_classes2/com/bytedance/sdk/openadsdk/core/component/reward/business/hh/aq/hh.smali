.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/hh;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;


# instance fields
.field private hh:Lcom/bytedance/sdk/openadsdk/core/widget/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;
    .locals 5

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;->ue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    const-string v2, "tt_retain_gift"

    .line 5
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->ue(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/hh;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->j:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/i;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    move-result-object v1

    const-string v2, "\u575a\u6301\u9000\u51fa"

    .line 8
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/wp;->hf(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/hh$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;Lcom/bytedance/sdk/openadsdk/core/widget/k;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/k$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->show()V

    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    const-string v0, ""

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u606d\u559c\u60a8\u5df2\u7ecf\u83b7\u5f97\u5956\u52b1\uff0c\u662f\u5426\u8981\u7ee7\u7eed\u89c2\u770b\u89c6\u9891\uff0c\u518d\u5f97\u8d85\u503c\u5956\u52b1"

    return-object v0
.end method

.method public fz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->hh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
