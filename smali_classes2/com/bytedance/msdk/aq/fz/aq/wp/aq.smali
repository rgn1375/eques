.class public Lcom/bytedance/msdk/aq/fz/aq/wp/aq;
.super Lcom/bytedance/msdk/api/fz/aq/hh/wp/hh;


# instance fields
.field private hf:Lcom/bytedance/msdk/aq/fz/aq/wp/hh;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/wp/hh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/msdk/aq/fz/aq/wp/hh;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lcom/bytedance/msdk/aq/fz/aq/wp/hh;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/wp/aq;->hf:Lcom/bytedance/msdk/aq/fz/aq/wp/hh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/wp/aq;->hf:Lcom/bytedance/msdk/aq/fz/aq/wp/hh;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/fz/aq/aq;->fz()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->aq()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method

.method public aq(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/wp/aq;->hf:Lcom/bytedance/msdk/aq/fz/aq/wp/hh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/aq/fz/aq/wp/hh;->aq(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/wp/aq;->hf:Lcom/bytedance/msdk/aq/fz/aq/wp/hh;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/aq/fz/aq/aq;->aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;)V

    :cond_0
    return-void
.end method

.method public aq(ZDILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->aq(ZDILjava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/wp/aq;->hf:Lcom/bytedance/msdk/aq/fz/aq/wp/hh;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/aq/fz/aq/aq;->aq(ZDILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public fz()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->fz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/wp/aq;->hf:Lcom/bytedance/msdk/aq/fz/aq/wp/hh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/fz/aq/aq;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->hh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/wp/aq;->hf:Lcom/bytedance/msdk/aq/fz/aq/wp/hh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/fz/aq/aq;->wp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ue()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->ue()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/wp/aq;->hf:Lcom/bytedance/msdk/aq/fz/aq/wp/hh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/fz/aq/aq;->ti()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
