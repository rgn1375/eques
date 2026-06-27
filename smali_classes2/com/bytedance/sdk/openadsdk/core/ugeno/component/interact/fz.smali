.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;
.super Ljava/lang/Object;


# instance fields
.field aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;

.field hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

.field ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    .line 17
    invoke-direct {p1, v1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;

    .line 32
    .line 33
    return-void
.end method

.method private aq(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 p1, 0x8

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method private hh(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    const-string v0, "easy_pfwv"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 6
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->fz()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->fz()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->fz()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->fz()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->hh()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->ue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->hh()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    move-result-object v0

    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;)V

    return-object v0
.end method

.method public aq(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->hh(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 3
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->ue()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/s$aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/s$aq;->hh()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    .line 6
    :cond_2
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->aq()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;->aq(IZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    if-eqz v2, :cond_3

    move-object p2, p1

    .line 8
    :cond_3
    invoke-virtual {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->ue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/s$hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/s$hh;->hh()I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    move v4, v2

    goto :goto_1

    :cond_7
    :goto_0
    move v4, v3

    .line 11
    :goto_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;

    .line 12
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->aq()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;->aq(IZ)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;

    if-eqz v4, :cond_8

    move-object p2, p1

    :cond_8
    if-eq v0, v1, :cond_9

    move v2, v3

    .line 13
    :cond_9
    invoke-virtual {v5, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    :cond_a
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;)V

    :cond_1
    return-void
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->fz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->fz()V

    return-void
.end method
