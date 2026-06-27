.class public Lcom/bytedance/msdk/api/fz/aq/hh/ue;
.super Lcom/bytedance/msdk/hh/wp;


# instance fields
.field private aq:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

.field private e:Lcom/bytedance/msdk/api/fz/aq/hh/hf/m;

.field private fz:Lcom/bytedance/msdk/api/fz/td;

.field private hh:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

.field private mz:Lcom/bytedance/msdk/api/fz/aq/hh/hf/te;

.field private p:Lcom/bytedance/msdk/api/fz/aq/hh/hf/hf;

.field private q:Lcom/bytedance/msdk/api/fz/aq/hh/hf/wp;

.field private td:Lcom/bytedance/msdk/api/fz/aq/hh/hf/c;

.field private ue:Lcom/bytedance/msdk/api/fz/aq/hh/hf/k;

.field private w:Lcom/bytedance/msdk/api/fz/aq/hh/hf/ti;

.field private wp:Lcom/bytedance/msdk/api/fz/aq/hh/hf/fz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/hh/wp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->mz:Lcom/bytedance/msdk/api/fz/aq/hh/hf/te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/te;->aq()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->l()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->a()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->ue:Lcom/bytedance/msdk/api/fz/aq/hh/hf/k;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/k;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1
.end method

.method public aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;Ljava/util/List;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/fz/aq/k/c;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->wp:Lcom/bytedance/msdk/api/fz/aq/hh/hf/fz;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 16
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/fz;->aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    if-eqz p2, :cond_0

    .line 12
    instance-of p3, p2, Lcom/bytedance/msdk/api/fz/aq/hh/hh/ue;

    if-eqz p3, :cond_0

    .line 13
    check-cast p2, Lcom/bytedance/msdk/api/fz/aq/hh/hh/ue;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/ue;->hh(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->hh:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    return-void
.end method

.method public aq(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    if-eqz v0, :cond_0

    .line 14
    instance-of v1, v0, Lcom/bytedance/msdk/api/fz/aq/hh/te/hh;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/bytedance/msdk/api/fz/aq/hh/te/hh;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/hh/te/hh;->hh(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/hh/hf/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->td:Lcom/bytedance/msdk/api/fz/aq/hh/hf/c;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/hh/hf/fz;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->wp:Lcom/bytedance/msdk/api/fz/aq/hh/hf/fz;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/hh/hf/hf;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->p:Lcom/bytedance/msdk/api/fz/aq/hh/hf/hf;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/hh/hf/k;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->ue:Lcom/bytedance/msdk/api/fz/aq/hh/hf/k;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/hh/hf/m;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->e:Lcom/bytedance/msdk/api/fz/aq/hh/hf/m;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/hh/hf/te;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->mz:Lcom/bytedance/msdk/api/fz/aq/hh/hf/te;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/hh/hf/ti;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->w:Lcom/bytedance/msdk/api/fz/aq/hh/hf/ti;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/hh/hf/wp;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->q:Lcom/bytedance/msdk/api/fz/aq/hh/hf/wp;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/td;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->fz:Lcom/bytedance/msdk/api/fz/td;

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->OTHER:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->getLossReason()I

    move-result v0

    :try_start_0
    const-string v1, "bidding_lose_reason"

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    if-eqz v1, :cond_1

    .line 20
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->getLossReason()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v6, 0x0

    move v5, v0

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->aq(ZDILjava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->fz:Lcom/bytedance/msdk/api/fz/td;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v6, 0x0

    move v5, v0

    .line 22
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/msdk/api/fz/td;->aq(ZDILjava/util/Map;)V

    :cond_3
    return-void
.end method

.method public as()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->td:Lcom/bytedance/msdk/api/fz/aq/hh/hf/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/c;->aq()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->hh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->e:Lcom/bytedance/msdk/api/fz/aq/hh/hf/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/m;->aq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()Lcom/bytedance/msdk/api/fz/aq/k/ti;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->q:Lcom/bytedance/msdk/api/fz/aq/hh/hf/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/wp;->hh()Lcom/bytedance/msdk/api/fz/aq/k/ti;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public fz()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->fz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->td:Lcom/bytedance/msdk/api/fz/aq/hh/hf/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/c;->ue()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->fz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public gg()Lcom/bytedance/msdk/api/fz/aq/k/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->ti:Lcom/bytedance/msdk/api/fz/aq/k/ue;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->td:Lcom/bytedance/msdk/api/fz/aq/hh/hf/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/c;->hh()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->ue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final hh(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->aq(Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hh(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->aq(ZDILjava/util/Map;)V

    :cond_0
    iget-object v6, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->fz:Lcom/bytedance/msdk/api/fz/td;

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/bytedance/msdk/api/fz/td;->aq(ZDILjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/aq/hh;->ti()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->e:Lcom/bytedance/msdk/api/fz/aq/hh/hf/m;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/m;->hh()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public jc()Lcom/bytedance/msdk/api/fz/aq/k/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->k:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->q:Lcom/bytedance/msdk/api/fz/aq/hh/hf/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/wp;->aq()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public mz()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->q:Lcom/bytedance/msdk/api/fz/aq/hh/hf/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/wp;->ue()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->p()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public pc()Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->hh:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->p:Lcom/bytedance/msdk/api/fz/aq/hh/hf/hf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/hf;->aq()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public qs()Lcom/bytedance/msdk/aq/hh/ti;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object v0
.end method

.method public sa()Lcom/bytedance/msdk/api/fz/aq/ue/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->c:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public td()V
    .locals 0

    .line 1
    return-void
.end method

.method public te()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->w:Lcom/bytedance/msdk/api/fz/aq/hh/hf/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/ti;->aq()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->te()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public vp()Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public wp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
