.class public Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hf;
.super Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/fz;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/fz;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hf;->aq:Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hf;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, -0x5f5e0f3

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x422c5

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hf;->aq:Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;->getAdSlot()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/ue/hh;->aq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/fz;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
