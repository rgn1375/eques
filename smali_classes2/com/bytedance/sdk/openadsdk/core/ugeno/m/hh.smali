.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/s$aq;


# instance fields
.field private a:J

.field private d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

.field private dz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kn:Lcom/bytedance/sdk/openadsdk/core/mz/ue;

.field private final pm:Landroid/os/Handler;

.field private s:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/j/wp;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/j/wp;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->v:Z

    .line 6
    .line 7
    new-instance p1, Lcom/bytedance/sdk/component/utils/s;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->pm:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->s:Z

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->dz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->a:J

    .line 33
    .line 34
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;Ljava/util/List;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->hh(Ljava/util/List;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;)Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;)Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;)Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;

    return-object p0
.end method

.method private hh(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->w:I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->mz:I

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->e()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->q:I

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pj()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->e:Lorg/json/JSONObject;

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->m:Ljava/util/List;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp$aq;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;)Lcom/bytedance/sdk/openadsdk/core/j/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;)Lcom/bytedance/sdk/openadsdk/core/j/wp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;)Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;)Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;

    return-object p0
.end method

.method static synthetic td(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;)Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

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
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

    if-nez v0, :cond_0

    const-string p1, "BasePageInflater"

    const-string v0, "onChangeVideoState,mVideoComponent is null !!!!!!!!!!!!"

    .line 24
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->b()V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->yq()V

    :cond_2
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

    .line 4
    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 5

    .line 27
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2761

    const-wide/16 v1, 0x1770

    const-string v3, "tt_ecomm_page_reward_slide_tip"

    const/16 v4, 0x2762

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->dz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 29
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->aq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->pm:Landroid/os/Handler;

    .line 30
    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->pm:Landroid/os/Handler;

    .line 31
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hh;

    if-eqz p1, :cond_3

    .line 32
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hh;->aq()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->dz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 34
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->aq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->pm:Landroid/os/Handler;

    .line 35
    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;ILandroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;)V
    .locals 2

    if-eqz p4, :cond_3

    .line 12
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;->aq()Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;->aq()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->c:Ljava/util/Map;

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    :cond_1
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;->aq()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Lorg/json/JSONObject;)V

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->q:I

    if-ne p2, p4, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->c:Ljava/util/Map;

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 p2, 0x1

    :try_start_0
    const-string p3, "timestamp"

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "is_slide"

    .line 20
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->te:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-ne p3, p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->j:Ljava/lang/String;

    const-string p4, "ugeno_coin_eCommerce_is_slide"

    .line 23
    invoke-static {p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->ue(I)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->ue:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x31

    const/16 v2, 0x3c

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 5
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

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "env_info"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->m:Ljava/util/List;

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;

    const v3, -0x7f3a9fd0

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;-><init>(Lorg/json/JSONObject;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->m:Ljava/util/List;

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

.method public j()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->td:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pj()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->kn:Lcom/bytedance/sdk/openadsdk/core/mz/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->s()Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->s()Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;->ue()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->s()Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;->ue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "use_gnd_prefetch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/playable/hh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->kn:Lcom/bytedance/sdk/openadsdk/core/mz/ue;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/mz/ue;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->kn:Lcom/bytedance/sdk/openadsdk/core/mz/ue;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gz()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/d/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mz/ue;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x3

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;->aq(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->j()V

    :cond_3
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

.method public mz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->q()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->s:Z

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v1, "start"

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "end"

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 38
    .line 39
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh$3;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "landingpage"

    .line 45
    .line 46
    const-string v3, "agg_stay_page"

    .line 47
    .line 48
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->pm:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x2762

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->pm:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2761

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->pm:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v1, 0x2762

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public td()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->td()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/playable/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->q()V

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

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "image_mode"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "video_"

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

    if-eqz v0, :cond_2

    .line 7
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
    .locals 3

    const/16 v0, 0x2761

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->dz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->pm:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->dz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hh;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hh;->hh()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->dz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->pm:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->pm:Landroid/os/Handler;

    const/16 v0, 0x2762

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    return-void
.end method

.method public ue(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ugen_sub_meta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/adsdk/ugeno/hh/d;)V

    :cond_2
    return-void
.end method

.method public ue(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->v:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->fz(Z)V

    :cond_0
    return-void
.end method

.method public ui()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->pm:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x2761

    .line 12
    .line 13
    const-wide/16 v2, 0x1388

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public w()V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/ScrollView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "tt_ecomm_page_backup_img"

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    const/4 v7, -0x2

    .line 42
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 46
    .line 47
    const/high16 v9, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 62
    .line 63
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 109
    .line 110
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v2, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->ue:Landroid/view/ViewGroup;

    .line 130
    .line 131
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
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

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "image_mode"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "video_"

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->v:Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->fz(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->bn()V

    :cond_2
    return-void
.end method
