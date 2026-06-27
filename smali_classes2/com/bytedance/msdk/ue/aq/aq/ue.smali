.class public abstract Lcom/bytedance/msdk/ue/aq/aq/ue;
.super Lcom/bytedance/msdk/hh/wp;


# instance fields
.field protected aq:Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;

.field protected hh:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/hh/wp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/ue/aq/aq/ue;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/msdk/ue/aq/aq/ue;->hh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/aq/aq/ue;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->te()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->a()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->OTHER:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->getLossReason()I

    move-result v0

    :try_start_0
    const-string v1, "bidding_lose_reason"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->getLossReason()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move v5, v0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/ue/aq/aq/ue;->aq(ZDILjava/util/Map;)V

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

    iget-object v0, p0, Lcom/bytedance/msdk/ue/aq/aq/ue;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->aq(ZDILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public as()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/msdk/ue/aq/aq/ue;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public fz()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->fz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/msdk/ue/aq/aq/ue;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/msdk/ue/aq/aq/ue;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq/hh;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hh(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->bh()D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/ue/aq/aq/ue;->aq(ZDILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public wp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
