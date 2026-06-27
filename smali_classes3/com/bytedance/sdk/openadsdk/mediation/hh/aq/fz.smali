.class public Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/fz;
.super Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/ue;


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/ue;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/fz;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 6
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
    move-result v1

    .line 16
    const v2, 0x20406

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-class v4, Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/l;

    .line 30
    .line 31
    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/l;-><init>(Ljava/util/function/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_0
    const v2, 0x20407

    .line 49
    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/l;

    .line 58
    .line 59
    invoke-interface {v0, v5, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/l;-><init>(Ljava/util/function/Function;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/fz;->aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/ue;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
