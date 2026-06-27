.class public Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;
.super Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;


# instance fields
.field private hf:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;

.field private k:I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->fz:Landroid/view/View;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method private hh(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v3, 0x7e06fff9

    .line 16
    .line 17
    .line 18
    if-eq v1, v3, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v3, 0x7e06fed6

    .line 25
    .line 26
    .line 27
    if-eq v1, v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v3, 0x7e06fff5

    .line 34
    .line 35
    .line 36
    if-eq v1, v3, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v3, 0x7e06ff3a

    .line 43
    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v3, 0x7e06feec

    .line 52
    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v3, 0x7e06feb0

    .line 62
    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    move v1, v0

    .line 72
    :goto_0
    move-object v3, p1

    .line 73
    check-cast v3, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v1, v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->hh(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    move v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_1
    return v0

    .line 97
    :cond_6
    :goto_2
    return v2
.end method

.method private j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private m()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->te()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->fz:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->hh(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->ue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method private te()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->k:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->k:I

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->ti()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->hf()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->k()Z

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->k:I

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->hf()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->ti()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->k:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v0, v3, :cond_5

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-eq v0, v4, :cond_5

    .line 81
    .line 82
    if-eq v0, v2, :cond_5

    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    return v3
.end method


# virtual methods
.method public aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->hh(I)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->fz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->te()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "clickEvent"

    :cond_0
    move-object v3, v0

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    return v7

    :cond_1
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "click_from_uchain"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event_type"

    .line 11
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->v()V

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "material_meta"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_chain"

    .line 15
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ui()Ljava/lang/String;

    move-result-object p2

    const-string v0, "dpa_tag"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "context"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 17
    invoke-virtual {v4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "event_tag"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->m()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "source"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "view"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->fz:Landroid/view/View;

    .line 20
    invoke-virtual {v4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "handle_chain_data"

    .line 21
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->hf()Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "download_adapter"

    .line 23
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_market_covert"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->wp()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/c/wp/aq;->aq()Lcom/bytedance/sdk/component/c/wp/aq;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/c/wp/aq;->aq(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fn()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->hf:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;

    const-string p2, "is_express_ad"

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 29
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->m:Z

    .line 31
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->m()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_video_lp"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "convert_from_downloader"

    .line 33
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->ue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "convert_from_landing_page"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->q()Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    move-result-object p2

    const-string v0, "pip_controller"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 37
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->m()I

    move-result v6

    invoke-direct {p2, v0, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->wp()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->aq(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->j()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->hh(Z)V

    const-string v0, "is_open_web_page"

    .line 40
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->hh(Ljava/util/Map;)V

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->hh()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Ljava/lang/Class;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "activity_type"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_feed_register_direct_download"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->aq()I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 45
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->te()Ljava/util/Map;

    move-result-object p2

    const-string v0, "play_percent"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->c()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp()V

    return v7
.end method

.method protected hf()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->ti(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    :goto_0
    return v1

    .line 51
    :cond_4
    return v3

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->wp(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->ti(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    return v3

    .line 78
    :cond_7
    :goto_1
    return v1

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->hf:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;->hh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ti()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;->hf:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ti;->aq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
