.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;

# interfaces
.implements Lr1/p;


# instance fields
.field private c:J

.field private hf:F

.field private j:Lcom/bytedance/adsdk/ugeno/hh/d;

.field private k:F

.field private m:F

.field private te:F

.field private ti:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/j/wp;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/j/wp;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq(Landroid/view/MotionEvent;)V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->ti:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hf(Landroid/content/Context;)I

    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti(Landroid/content/Context;)F

    move-result v2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->k(Landroid/content/Context;)F

    move-result v3

    .line 9
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;-><init>()V

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->k:F

    .line 10
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ti(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->hf:F

    .line 11
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->wp(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->m:F

    .line 12
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->fz(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->te:F

    .line 13
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ue(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v4

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->c:J

    .line 14
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(J)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(J)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v4

    const/4 v5, 0x0

    .line 16
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->ue(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->fz(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object p1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->wp:I

    .line 18
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->wp(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/te;->ue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/te;

    move-result-object v4

    const-string v2, "click"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->fz:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 24
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/te;Ljava/lang/String;ZLjava/util/Map;IZ)V

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->ti:Z

    return-void
.end method

.method private ti()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->j:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->j:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private wp()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zq()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    int-to-double v0, v0

    .line 15
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    div-double/2addr v0, v2

    .line 18
    double-to-int v0, v0

    .line 19
    return v0
.end method


# virtual methods
.method protected aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fl_count_down"

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->j:Lcom/bytedance/adsdk/ugeno/hh/d;

    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p2, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->ti:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->m:F

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->te:F

    .line 28
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->aq(Landroid/view/MotionEvent;)V

    :goto_0
    return-void

    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->c:J

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->k:F

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->hf:F

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->ti()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected aq(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;

    .line 1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/hh;->aq(Lr1/p;)V

    :try_start_0
    const-string v0, "isPlayable"

    const-string v1, "true"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "remainTime"

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->wp()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public fz()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->fz()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->ti()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
