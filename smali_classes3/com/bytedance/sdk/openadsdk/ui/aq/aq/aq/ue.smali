.class public Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/ue;
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
.field private final aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/ue;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

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
    const-class v2, Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/te;

    .line 36
    .line 37
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/te;-><init>(Ljava/util/function/Function;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/te;

    .line 55
    .line 56
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/te;-><init>(Ljava/util/function/Function;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    .line 83
    .line 84
    invoke-interface {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onError(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x20405
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
