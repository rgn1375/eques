.class public Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/aq;
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
.field private final aq:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/aq;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

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
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v4, Landroid/view/View;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;->onAdDismiss()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-interface {p1, v5, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

    .line 52
    .line 53
    invoke-interface {v2, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-interface {p1, v5, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

    .line 72
    .line 73
    invoke-interface {v2, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    invoke-interface {p1, v5, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

    .line 88
    .line 89
    invoke-interface {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onAdShow(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    invoke-interface {p1, v5, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/View;

    .line 98
    .line 99
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

    .line 104
    .line 105
    invoke-interface {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onAdClicked(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x24e3d
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

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
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/kn/aq/aq/aq/aq;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

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
    sget-object v0, Ll0/b;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    return-object v0
.end method
