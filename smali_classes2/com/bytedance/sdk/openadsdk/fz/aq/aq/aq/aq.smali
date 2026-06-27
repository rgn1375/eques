.class public Lcom/bytedance/sdk/openadsdk/fz/aq/aq/aq/aq;
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
.field private final aq:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fz/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fz/aq/aq/aq/aq;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fz/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, -0x5f5e0f3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-class v2, Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/hh;

    .line 32
    .line 33
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/hh;-><init>(Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fz/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

    .line 50
    .line 51
    invoke-interface {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;->onSplashAdClose(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/hh;

    .line 56
    .line 57
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/hh;-><init>(Ljava/util/function/Function;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fz/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;->onSplashAdClick(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/hh;

    .line 75
    .line 76
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/hh;-><init>(Ljava/util/function/Function;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fz/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;->onSplashAdShow(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1b1fd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/fz/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-object v0

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
    const p3, -0x5f5e0f3

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/fz/aq/aq/aq/aq;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    sget-object v0, Ll0/b;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    return-object v0
.end method
