.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;
.super Ljava/lang/Object;


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private fz:Landroid/widget/TextView;

.field private hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/fz;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private k:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ti;

.field private m:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/wp;

.field private ti:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

.field private ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;

.field private wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->fz:Landroid/widget/TextView;

    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 15
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 16
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p3, p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private hf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    const v1, 0x7e06ff0f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 18
    .line 19
    const v1, 0x7e06ff5f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->fz:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 31
    .line 32
    const v1, 0x7e06ffc3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;->aq()V

    :cond_0
    return-void
.end method

.method public aq(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ti;

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/wp;

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/fz;

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;->setListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/hh;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;ZLcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 7

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hf()V

    .line 3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ti;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-object v0, v6

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ti;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;Z)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ti;

    .line 4
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/wp;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;Z)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/wp;

    .line 5
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;Z)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/fz;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(I)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->c(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;

    goto :goto_1

    :cond_1
    const-string v1, "RewardFullTopProxyManager"

    const-string v2, "view not implements ITopLayout interface"

    .line 10
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;->setPlayAgainEntranceText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public fz()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fz(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;->hh()V

    :cond_0
    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->fz:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->fz:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->fz:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public hh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;->setShowDislike(Z)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->aq()V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;->setShowAgain(Z)V

    :cond_0
    return-void
.end method

.method public ti()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    return-void
.end method

.method public ti(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;->setShowBack(Z)V

    :cond_0
    return-void
.end method

.method public ue()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;->ue()V

    :cond_0
    return-void
.end method

.method public ue(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;->setDislikeLeft(Z)V

    :cond_0
    return-void
.end method

.method public wp(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;->setShowSound(Z)V

    :cond_0
    return-void
.end method

.method public wp()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/aq;->getSkipOrCloseVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
