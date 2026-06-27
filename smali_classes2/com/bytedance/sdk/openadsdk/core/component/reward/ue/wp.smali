.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;


# instance fields
.field private mz:Lcom/bytedance/sdk/openadsdk/core/widget/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u7ee7\u7eed\u89c2\u770b"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->aq:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\u79d2\u53ef\u83b7\u5f97\u5956\u52b1\n\u786e\u5b9a\u8981\u9000\u51fa\u5417\uff1f"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    const-string v2, "tt_retain_gift"

    .line 2
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->ue(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    move-result-object v1

    const-string v2, "\u7ee7\u7eed\u89c2\u770b"

    .line 4
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    move-result-object v1

    const-string v2, "\u575a\u6301\u9000\u51fa"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/wp;->j(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp;Lcom/bytedance/sdk/openadsdk/core/widget/k;Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/k$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp;Lcom/bytedance/sdk/openadsdk/core/widget/k;Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Landroid/view/View$OnClickListener;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->show()V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    const-string v0, ""

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public hh()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/widget/k;

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
