.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;
.super Lcom/bytedance/adsdk/ugeno/hh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$hh;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$aq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/hh/a<",
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field private bt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lr1/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private dv:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/fz;

.field private ef:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$ue;

.field private f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

.field private it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;",
            ">;"
        }
    .end annotation
.end field

.field private kc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$hh;

.field private zf:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->bt:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$hh;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->kc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$hh;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->it:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public aq()Landroid/view/View;
    .locals 2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public aq(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/a;->aq:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->gg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->bt:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->gg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->s()Lr1/d$a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/hh/a;->aq:Ljava/util/List;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->bt:Ljava/util/Map;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->gg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->s()Lr1/d$a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/fz;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->dv:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/fz;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$hh;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->kc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$hh;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$fz;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$fz;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "layoutType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "grid"

    .line 16
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/wp;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->zf:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->it:Ljava/util/List;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lorg/json/JSONObject;)V

    return-void
.end method

.method public hf()Lcom/bytedance/adsdk/ugeno/hh/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hh()V
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/hh/a;->hh()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ej:Lr1/i;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq(Lr1/i;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq(Lr1/l;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->mw:Lr1/p;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq(Lr1/p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->dv:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/fz;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/fz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->ef:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$ue;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$ue;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->bt:Ljava/util/Map;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->it:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 11
    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->zf:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setLayoutManager(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 12
    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setAdapter(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 13
    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$aq;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lq1/c;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$aq;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hf;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 14
    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$1;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$e;)V

    return-void
.end method

.method public hh(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->it:Ljava/util/List;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->it:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->it:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->it:Ljava/util/List;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    .line 19
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq(Ljava/util/List;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->it:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq(II)V

    :cond_2
    :goto_0
    return-void
.end method
