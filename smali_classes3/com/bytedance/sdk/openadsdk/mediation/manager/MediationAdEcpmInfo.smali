.class public Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;
.super Ljava/lang/Object;


# instance fields
.field private aq:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private fz:Ljava/lang/String;

.field private hf:Ljava/lang/String;

.field private hh:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private td:Ljava/lang/String;

.field private te:Ljava/lang/String;

.field private ti:I

.field private ue:Ljava/lang/String;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->w:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p16

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->w:Ljava/util/Map;

    move-object v3, p1

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->aq:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->hh:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->ue:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->fz:Ljava/lang/String;

    move-object v3, p5

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->wp:Ljava/lang/String;

    move v3, p6

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->ti:I

    move-object v3, p7

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->k:Ljava/lang/String;

    move-object v3, p8

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->hf:Ljava/lang/String;

    move-object v3, p9

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->m:Ljava/lang/String;

    move-object v3, p10

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->te:Ljava/lang/String;

    move-object v3, p11

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->c:Ljava/lang/String;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->j:Ljava/lang/String;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->l:Ljava/lang/String;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->e:Ljava/lang/String;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->td:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->w:Ljava/util/Map;

    return-void

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public getAbTestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomSdkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEcpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->wp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevelTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->fz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReqBiddingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->ti:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->hf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRitType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->td:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubRitType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->te:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
