.class final Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResultImpl"
.end annotation


# instance fields
.field private final aq:Z

.field private final fz:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final hh:I

.field private final ue:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;->aq:Z

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;->hh:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;->ue:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;->fz:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method synthetic constructor <init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;-><init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;->hh:I

    .line 2
    .line 3
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;->aq:Z

    .line 2
    .line 3
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationResultBuilder$ResultImpl;->fz:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    return-object v0
.end method
