.class public Lcom/bytedance/sdk/openadsdk/pm/aq/aq/aq/hh;
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

.field private final hh:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pm/aq/aq/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

    .line 5
    .line 6
    sget-object p1, Ll0/b;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pm/aq/aq/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pm/aq/aq/aq/hh;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pm/aq/aq/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

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
    const-class v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pm/aq/aq/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;->onClose()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pm/aq/aq/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;->onCanRenderFail(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pm/aq/aq/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;->onCanRenderSuccess(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pm/aq/aq/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;->getEstimatedInteractionArea()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pm/aq/aq/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;->onInfo(Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x232e5
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pm/aq/aq/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

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
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/pm/aq/aq/aq/hh;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pm/aq/aq/aq/hh;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    return-object v0
.end method
