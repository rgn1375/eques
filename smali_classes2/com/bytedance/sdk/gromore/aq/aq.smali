.class public Lcom/bytedance/sdk/gromore/aq/aq;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ti()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fz()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hf()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x206e

    .line 6
    .line 7
    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/aq/aq;->ti()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/aq/aq;->ti()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->l()Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public ti()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->s()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;

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

.method public ue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hf()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
