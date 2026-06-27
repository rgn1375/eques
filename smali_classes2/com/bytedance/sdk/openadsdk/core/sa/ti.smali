.class public Lcom/bytedance/sdk/openadsdk/core/sa/ti;
.super Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 2
    .line 3
    .line 4
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
    const-class v2, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;

    .line 17
    .line 18
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    instance-of v1, v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;

    .line 29
    .line 30
    check-cast v0, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-static {v0}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
