.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;


# instance fields
.field private mz:Lcom/bytedance/sdk/openadsdk/core/widget/k;

.field private q:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;->mz:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 6
    .line 7
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/widget/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    const-string v1, "tt_reward_browse_multi_icon"

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->ue(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    .line 29
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/res/wp;->vp(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/widget/k;Z)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->t()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ia;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "\u575a\u6301\u9000\u51fa"

    if-eqz v0, :cond_7

    const-string p2, "#FC1D56"

    const-string v4, "\u7ee7\u7eed\u89c2\u770b"

    const-string v5, "\u518d\u770b%s\u79d2\u53ef\u5f97\u5956\u52b1"

    const-string v6, "\u786e\u5b9a\u9000\u51fa\u5417?"

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "remainTime"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 7
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;->q:Ljava/lang/String;

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(I)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    const-string v1, "\u672a\u6ee1\u8db3\u5956\u52b1\u8981\u6c42\uff0c\u9700\u8981\u7ee7\u7eed\u6d4f\u89c8"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;->q:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->aq:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;->q:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->m()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    const-string v1, "tt_reward_coin"

    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->ue(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    move-result-object v0

    .line 15
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(I)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/res/wp;->hf(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    return-void

    :cond_7
    const-string v0, "\u8bd5\u73a9\u65f6\u957f\u8fbe\u6807\u624d\u80fd\u9886\u53d6\u5956\u52b1"

    if-eq v1, v2, :cond_a

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->ue:Z

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "\u8bd5\u73a9\u540e\u624d\u80fd\u9886\u53d6\u5956\u52b1"

    :cond_a
    :goto_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;->q:Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    const-string v0, "tt_retain_gift"

    .line 20
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ui;->ue(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    move-result-object p2

    const-string v0, "\u7ee7\u7eed\u8bd5\u73a9"

    .line 22
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/res/wp;->hf(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;->q:Ljava/lang/String;

    return-object v0
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;->mz:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->fz:Z

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/k;Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;->mz:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;Lcom/bytedance/sdk/openadsdk/core/widget/k;Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/k$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;->mz:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->show()V

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    const-string v0, ""

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;->mz:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public hh()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;->mz:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    if-eqz v0, :cond_0

    .line 6
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;->mz:Lcom/bytedance/sdk/openadsdk/core/widget/k;

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
