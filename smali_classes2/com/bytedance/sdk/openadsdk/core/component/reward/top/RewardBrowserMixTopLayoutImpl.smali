.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq<",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Landroid/view/View;

.field private fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private hh:Landroid/view/View;

.field private ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;

.field private wp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->wp:Landroid/content/Context;

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;

    return-object p0
.end method

.method private fz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->aq:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "top_skip_border"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->hh:Landroid/view/View;

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "top_dislike_button"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;
    .locals 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->k(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7e06ffa3

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->aq:Landroid/view/View;

    const v1, 0x7e06fe03

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7e06fe04

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->hh:Landroid/view/View;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->aq:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->hh:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->wp:Landroid/content/Context;

    const-string v1, "tt_ad_skip_btn_bg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->aq:Landroid/view/View;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7e06ff20

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->aq:Landroid/view/View;

    goto :goto_0

    :cond_1
    const v0, 0x7e06ff07

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->aq:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->hh:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->aq:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->aq:Landroid/view/View;

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->aq:Landroid/view/View;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->aq:Landroid/view/View;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->aq:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 24
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->fz()V

    return-object p0
.end method

.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->aq:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->aq:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkipOrCloseVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->aq:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTopListener()Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()V
    .locals 0

    .line 1
    return-void
.end method

.method public setDislikeLeft(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayAgainEntranceText(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShowAgain(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShowBack(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShowDislike(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShowSound(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->hh:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
