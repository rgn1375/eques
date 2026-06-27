.class public Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/wp;
.super Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/wp;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

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
    const v1, 0x40f75

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/ue;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/ue;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const v1, 0x40f76

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/m;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/m;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/aq;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
