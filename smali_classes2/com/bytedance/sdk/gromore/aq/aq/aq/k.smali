.class public Lcom/bytedance/sdk/gromore/aq/aq/aq/k;
.super Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;


# instance fields
.field private aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/fz/aq/aq/ue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/ue;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/bytedance/sdk/gromore/aq/aq/aq/wp;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/aq/wp;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/bytedance/msdk/api/fz/aq/aq/ue;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public aq(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/ue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/ue;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/aq/wp;

    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/sdk/gromore/aq/aq/aq/wp;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/bytedance/msdk/api/fz/aq/aq/ue;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;)V
    .locals 7
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
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p6}, Lcom/bytedance/msdk/api/fz/aq/k/c;->aq(Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;)Lcom/bytedance/msdk/api/fz/aq/k/c;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/fz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->te()Lcom/bytedance/msdk/api/fz/aq/k/hh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/aq/ti;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->te()Lcom/bytedance/msdk/api/fz/aq/k/hh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/aq/ti;-><init>(Lcom/bytedance/msdk/api/fz/aq/k/hh;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->ue()Ljava/lang/String;

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

.method public hf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->k()Ljava/lang/String;

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

.method public hh(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->hh(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->hh(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->ti()Ljava/util/List;

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

.method public l()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->j()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;

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

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->hf()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public te()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ti()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->wp()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->hh()Ljava/lang/String;

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

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/aq/ue;->fz()Ljava/lang/String;

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
