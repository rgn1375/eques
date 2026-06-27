.class public Lcom/bytedance/sdk/openadsdk/fz/aq/aq/aq/hh;
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
.field private final aq:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fz/aq/aq/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fz/aq/aq/aq/hh;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fz/aq/aq/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

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
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/hh;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-class v3, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/hh;-><init>(Ljava/util/function/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fz/aq/aq/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;->onSplashCardReadyToShow(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fz/aq/aq/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;->onSplashCardClose()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fz/aq/aq/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;->onSplashCardClick()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v1

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x1b5e6 -> :sswitch_2
        0x1b5e7 -> :sswitch_1
        0x1d971 -> :sswitch_0
    .end sparse-switch
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
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/fz/aq/aq/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

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
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/fz/aq/aq/aq/hh;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

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
