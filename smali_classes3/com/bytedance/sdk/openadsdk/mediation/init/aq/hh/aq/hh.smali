.class public Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x3ffe2

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public fz()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x3ffe5

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

.method public hh()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x3ffe3

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public ue()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x3ffe4

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const v1, 0x3ffe6

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
