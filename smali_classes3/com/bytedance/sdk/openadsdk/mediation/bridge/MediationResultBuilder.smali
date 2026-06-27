.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;
    }
.end annotation


# instance fields
.field private aq:Z

.field private fz:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private hh:I

.field private ue:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->aq:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->hh:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->ue:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->fz:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 14
    .line 15
    return-void
.end method

.method public static final create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/bykv/vk/openvk/api/proto/Result;
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->aq:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->hh:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->ue:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->fz:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    move-object v4, v0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;-><init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$1;)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public setCode(I)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->hh:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSuccess(Z)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->aq:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setValues(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;->fz:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    return-object p0
.end method
