.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field aq:Ljava/lang/String;

.field fz:Z

.field hf:I

.field hh:I

.field k:Z

.field m:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

.field ti:Lorg/json/JSONArray;

.field ue:I

.field wp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->hh:I

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->aq:Ljava/lang/String;

    return-object p0
.end method

.method public aq(Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;"
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->ti:Lorg/json/JSONArray;

    return-object p0
.end method

.method public aq(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->fz:Z

    return-object p0
.end method

.method public aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;
    .locals 12

    .line 5
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->aq:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->hh:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->ue:I

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->fz:Z

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->wp:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->ti:Lorg/json/JSONArray;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->k:Z

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->hf:I

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;-><init>(Ljava/lang/String;IIZZLorg/json/JSONArray;ZLcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$1;)V

    return-object v11
.end method

.method public hh(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->ue:I

    return-object p0
.end method

.method public hh(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->wp:Z

    return-object p0
.end method

.method public ue(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->hf:I

    return-object p0
.end method

.method public ue(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->k:Z

    return-object p0
.end method
