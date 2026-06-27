.class public Lcom/bytedance/sdk/openadsdk/core/sa/aq;
.super Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/wp;


# instance fields
.field private final aq:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/wp;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ll0/b;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sa/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ll0/b;->b(I)Ll0/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sa/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v2, Ljava/lang/Object;

    .line 13
    .line 14
    const v3, 0x422c5

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 26
    .line 27
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    instance-of v1, v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 38
    .line 39
    check-cast v0, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-static {v0}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method
