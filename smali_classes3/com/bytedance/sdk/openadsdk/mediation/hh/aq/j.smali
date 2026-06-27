.class public Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/j;
.super Lcom/bytedance/sdk/openadsdk/w/aq/aq/m;


# instance fields
.field private final aq:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ll0/b;->e:Ljava/util/function/Function;

    .line 6
    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/m;-><init>(Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Ll0/b;->e:Ljava/util/function/Function;

    .line 14
    .line 15
    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/j;->aq:Ljava/util/function/Function;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public setExpressRenderListener(Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x2234f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, -0x5f5e0f3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v1, -0x5f5e0f1

    .line 21
    .line 22
    .line 23
    const-class v2, Ljava/lang/Void;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/ti;

    .line 35
    .line 36
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/aq/hh/ti;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pm/aq/aq/aq/ue;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/pm/aq/aq/aq/ue;-><init>(Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/j;->aq:Ljava/util/function/Function;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method
