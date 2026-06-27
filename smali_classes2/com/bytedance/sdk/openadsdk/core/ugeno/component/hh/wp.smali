.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$fz;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$ue;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$hh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq<",
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lr1/p;

.field private fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/fz;

.field private hf:Z

.field private hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lr1/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$fz;

.field private m:Lr1/i;

.field private te:Lr1/l;

.field private ti:Ljava/lang/Object;

.field private ue:Landroid/content/Context;

.field private wp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->hf:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->ue:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/fz;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/fz;

    return-object p0
.end method


# virtual methods
.method public aq()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public aq(I)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;->hh()I

    move-result p1

    return p1
.end method

.method public aq(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->hh:Ljava/util/Map;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/d$a;

    .line 13
    new-instance p2, Lr1/f;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->ue:Landroid/content/Context;

    invoke-direct {p2, v0}, Lr1/f;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p2, p1}, Lr1/f;->c(Lr1/d$a;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lr1/f;->e(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->vp()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->qs()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;Landroid/view/View;)V

    .line 19
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 20
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->aq(Lr1/f;)V

    return-object v1

    .line 21
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$hh;

    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->ue:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;Landroid/view/View;)V

    return-object p1
.end method

.method public aq(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 45
    :cond_0
    instance-of v0, p3, Lcom/bytedance/adsdk/ugeno/hh/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->m:Lr1/i;

    .line 46
    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lr1/i;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->te:Lr1/l;

    .line 47
    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lr1/l;)V

    .line 48
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(Z)V

    .line 49
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh()V

    .line 50
    check-cast p3, Lcom/bytedance/adsdk/ugeno/hh/a;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/hh/a;->k()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/hh/d;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 54
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/hh/d;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 56
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/hh/d;->kl()Lcom/bytedance/adsdk/ugeno/hh/a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 57
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hh/a;->hf()Lcom/bytedance/adsdk/ugeno/hh/a$a;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 58
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {p3, v4, v5}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->m:Lr1/i;

    .line 62
    invoke-virtual {p3, v6}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lr1/i;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->te:Lr1/l;

    .line 63
    invoke-virtual {p3, v6}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lr1/l;)V

    if-eqz v3, :cond_5

    .line 64
    invoke-virtual {v3, p1, v4, v5}, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 65
    :cond_6
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(Z)V

    .line 66
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq:Ljava/util/List;

    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;

    if-eqz v0, :cond_2

    .line 29
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;

    if-nez v1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;->aq()Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->mz:Lcom/bytedance/adsdk/ugeno/hh/d;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->mz:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 32
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hh/d;->vp()I

    move-result v3

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->mz:Lcom/bytedance/adsdk/ugeno/hh/d;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/hh/d;->qs()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->s()Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/hh/d;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->ue:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->s()Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/hh/d;)V

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/fz;

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->hf:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->hf:Z

    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->mz:Lcom/bytedance/adsdk/ugeno/hh/d;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/fz;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->ti:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->ti:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$fz;

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$fz;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;I)V

    goto :goto_0

    :cond_2
    return-void

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;I)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/fz;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$fz;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$fz;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$ue;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$ue;

    return-void
.end method

.method public aq(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->ti:Ljava/lang/Object;

    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lr1/d$a;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->hh:Ljava/util/Map;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 38
    :cond_0
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/hh/a;

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lorg/json/JSONObject;)V

    .line 40
    check-cast p2, Lcom/bytedance/adsdk/ugeno/hh/a;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/hh/a;->k()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/hh/d;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 44
    :cond_3
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lorg/json/JSONObject;)V

    return-void
.end method

.method public aq(Lr1/i;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->m:Lr1/i;

    return-void
.end method

.method public aq(Lr1/l;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->te:Lr1/l;

    return-void
.end method

.method public aq(Lr1/p;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->c:Lr1/p;

    return-void
.end method
