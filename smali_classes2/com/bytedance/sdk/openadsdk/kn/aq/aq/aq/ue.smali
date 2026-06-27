.class public Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Bridge;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final hh:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    .line 5
    .line 6
    sget-object p1, Ll0/b;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/ue;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/ue;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 7
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, -0x5f5e0f3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onClickRetry()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onVideoAdComplete()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    .line 49
    .line 50
    invoke-interface {p1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onProgressUpdate(JJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onVideoAdContinuePlay()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onVideoAdPaused()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onVideoAdStartPlay()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    .line 81
    .line 82
    invoke-interface {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onVideoError(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onVideoLoad()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x25225
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance p2, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const v0, -0x5f5e0f3

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const p1, -0x5f5e0f1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/ue;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    return-object v1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/ue;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    return-object v0
.end method
