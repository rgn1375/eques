.class public Lcom/bytedance/sdk/openadsdk/w/aq/hh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/w/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/hh;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

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
    const-class v3, Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/hh;

    .line 30
    .line 31
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/hh;-><init>(Ljava/util/function/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/w/aq/aq/aq;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-interface {p1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/aq;-><init>(Ljava/util/function/Function;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/w/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    .line 57
    .line 58
    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashRenderFail(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;Lcom/bytedance/sdk/openadsdk/CSJAdError;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/hh;

    .line 63
    .line 64
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/hh;-><init>(Ljava/util/function/Function;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/w/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashRenderSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/aq;

    .line 82
    .line 83
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/aq;-><init>(Ljava/util/function/Function;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/w/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashLoadFail(Lcom/bytedance/sdk/openadsdk/CSJAdError;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/hh;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/hh;-><init>(Ljava/util/function/Function;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/w/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashLoadSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x1bdb6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
