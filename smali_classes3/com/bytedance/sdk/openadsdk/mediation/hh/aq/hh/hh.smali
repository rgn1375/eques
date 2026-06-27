.class public Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/hh;
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
.field private aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final hh:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    .line 5
    .line 6
    sget-object p1, Ll0/b;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/hh;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/hh;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

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
    const/4 v2, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-class v0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onRewardVerify(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onAdLeftApplication()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onAdOpened()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onVideoError()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    .line 69
    .line 70
    invoke-interface {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onInterstitialFullShowFail(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onSkippedVideo()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onVideoComplete()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdClose()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdVideoBarClick()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdShow()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x2001d
        :pswitch_9
        :pswitch_8
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

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
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/hh;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh/hh;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    return-object v0
.end method
