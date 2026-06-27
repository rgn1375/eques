.class public Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;
.super Ljava/lang/Object;


# instance fields
.field public final aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ll0/b;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x407a7

    .line 4
    .line 5
    .line 6
    const-class v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x407af

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public fz()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x407a8

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public hf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x407ac

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public hh()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x407a5

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x407ab

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x407ad

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public te()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x407ae

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public ti()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x407aa

    .line 4
    .line 5
    .line 6
    const-class v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method

.method public ue()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x407a6

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public wp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x407a9

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
