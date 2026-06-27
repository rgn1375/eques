.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;
.super Ljava/lang/Object;

# interfaces
.implements Lr1/l;


# instance fields
.field private aq:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/openadsdk/core/qs;

.field private fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/fz;

.field private hf:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hh;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/j/wp;

.field private j:Ljava/lang/String;

.field private k:Lcom/bytedance/adsdk/ugeno/hh/d;

.field private l:I

.field private m:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hf;

.field private te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

.field private ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private ue:Lcom/bytedance/adsdk/ugeno/hh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private wp:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/j/wp;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->aq:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->hh:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->l:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;)Lcom/bytedance/sdk/openadsdk/core/ugeno/k/fz;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/fz;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->hh(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;)Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->k:Lcom/bytedance/adsdk/ugeno/hh/d;

    return-object p0
.end method

.method private hh(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lr1/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Lr1/f;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lr1/b;

    invoke-direct {v1}, Lr1/b;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->aq:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2}, Lr1/b;->b(Landroid/content/Context;)V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "key_material"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    const/4 v6, 0x2

    if-gt v5, v6, :cond_0

    .line 9
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;->aq()Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->aq:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->c:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    .line 11
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->c:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->hf:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hh;

    .line 12
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hh;)Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->c:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->c:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->l:I

    .line 14
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(I)Lcom/bytedance/sdk/openadsdk/core/qs;

    const-string v5, "key_data_list"

    .line 15
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key_js_object"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->c:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 16
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v2}, Lr1/b;->c(Ljava/util/Map;)V

    const-string v2, "aggPage"

    .line 18
    invoke-virtual {v0, v2, v1}, Lr1/f;->h(Ljava/lang/String;Lr1/b;)V

    .line 19
    invoke-virtual {v0, p1}, Lr1/f;->a(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    const-string v1, "recycler_layout"

    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->k:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 22
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    if-eqz v1, :cond_2

    .line 23
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->aq(Ljava/util/List;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->k:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 24
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$hh;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->k:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 25
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/fz;)V

    .line 26
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;)V

    invoke-virtual {v0, p1}, Lr1/f;->j(Lr1/i;)V

    .line 27
    invoke-virtual {v0, p0}, Lr1/f;->k(Lr1/l;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object p1

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 30
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;

    :try_start_0
    const-string v1, "ugen_sub_meta"

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;->aq()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lr1/f;->q(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->hh:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    const-wide/16 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq(J)V

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 35
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->hh:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    const/4 p2, -0x1

    if-eqz p1, :cond_6

    const-string v0, "ugeno render fail"

    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq(ILjava/lang/String;)V

    :cond_6
    if-eqz p3, :cond_7

    const-string p1, ""

    .line 37
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;->aq(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method private hh(Lr1/h;Lr1/l$b;Lr1/l$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lr1/h;->a()Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "type"

    .line 40
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodeId"

    .line 41
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "onDismiss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "onShow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->wp:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ue;

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p1}, Lr1/h;->a()Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ue;->ue(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(I)V

    :cond_4
    :goto_0
    const-string v0, "reportType"

    .line 48
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti$5;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;Ljava/lang/String;)V

    const-string p3, "agg_click"

    invoke-virtual {v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 51
    invoke-virtual {p1}, Lr1/h;->f()Lr1/h;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 52
    invoke-virtual {p1}, Lr1/h;->f()Lr1/h;

    move-result-object p1

    invoke-interface {p2, p1}, Lr1/l$b;->aq(Lr1/h;)V

    :cond_6
    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;)Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->wp:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq()Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->k:Lcom/bytedance/adsdk/ugeno/hh/d;

    return-object v0
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/fz;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/fz;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hf;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hf;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hh;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->hf:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hh;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ue;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->wp:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ue;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->hh(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lr1/h;->g()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    .line 14
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->hh(Lr1/h;Lr1/l$b;Lr1/l$a;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lr1/h;->g()I

    move-result p2

    const/16 p3, 0xa

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hf;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p1}, Lr1/h;->a()Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hf;->hh(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->c:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz p1, :cond_2

    const-string p2, "webviewVisible"

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
