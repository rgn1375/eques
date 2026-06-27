.class public Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh;
.super Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/aq;


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/aq;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

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
    const v0, -0x5f5e0f3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x2a046

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/c;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/w;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/c;-><init>(Ljava/util/function/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;->onDrawFeedAdLoad(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/aq;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
