.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;",
            ">;"
        }
    .end annotation
.end field

.field private pm:Z

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/j/wp;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/j/wp;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;)Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->k:Lcom/bytedance/adsdk/ugeno/hh/d;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;)Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->k:Lcom/bytedance/adsdk/ugeno/hh/d;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;)Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->k:Lcom/bytedance/adsdk/ugeno/hh/d;

    return-object p0
.end method


# virtual methods
.method public aq()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aq(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(FFFFI)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 4
    return-void
.end method

.method public aq(II)V
    .locals 0

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->te:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;ILandroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;)V
    .locals 0

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;->aq()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;->aq()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->c:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;->aq()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->c:Ljava/util/Map;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 0

    .line 6
    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;

    .line 15
    .line 16
    const v2, -0x48cb1d73

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;-><init>(Lorg/json/JSONObject;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;->d:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;

    .line 31
    .line 32
    const v3, -0x7f3a9fd0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;-><init>(Lorg/json/JSONObject;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;->d:Ljava/util/List;

    .line 42
    .line 43
    return-object v0
.end method

.method public fz()V
    .locals 0

    .line 1
    return-void
.end method

.method public fz(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public hf()V
    .locals 0

    .line 1
    return-void
.end method

.method public hh()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public hh(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public te()V
    .locals 0

    .line 1
    return-void
.end method

.method public ti()V
    .locals 0

    .line 1
    return-void
.end method

.method public ti(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "image_mode"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "video_"

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->go()V

    :cond_2
    return-void
.end method

.method public ue()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ue(I)V
    .locals 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;->v:I

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u6d4f\u89c8%d\u79d2\u53ef\u9886\u91d1\u5e01"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->k:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 4
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->k:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$fz;)V

    :cond_1
    return-void
.end method

.method public ue(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/adsdk/ugeno/hh/d;)V

    :cond_1
    return-void
.end method

.method public wp()V
    .locals 0

    .line 1
    return-void
.end method

.method public wp(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;->v:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;->pm:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->gg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "header"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;->ue(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;->pm:Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "image_mode"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "video_"

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->l:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->aq(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->bn()V

    :cond_3
    return-void
.end method
