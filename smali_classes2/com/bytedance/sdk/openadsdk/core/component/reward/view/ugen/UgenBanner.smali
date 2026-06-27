.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;
.super Landroid/widget/FrameLayout;


# instance fields
.field private aq:Lr1/f;

.field private final fz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hh:Landroid/view/View;

.field private ue:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->hh:Landroid/view/View;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->hh:Landroid/view/View;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;Lorg/json/JSONObject;Lorg/json/JSONObject;Lr1/l;)Landroid/view/View;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->aq(Lorg/json/JSONObject;Lorg/json/JSONObject;Lr1/l;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private aq(Lorg/json/JSONObject;Lorg/json/JSONObject;Lr1/l;)Landroid/view/View;
    .locals 2

    .line 11
    new-instance v0, Lr1/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr1/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->aq:Lr1/f;

    .line 12
    invoke-virtual {v0, p1}, Lr1/f;->a(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->aq:Lr1/f;

    .line 13
    invoke-virtual {v0, p3}, Lr1/f;->k(Lr1/l;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->aq:Lr1/f;

    .line 14
    invoke-virtual {p3, p2}, Lr1/f;->q(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 16
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->vp()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->qs()I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public aq()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->ue:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->hh:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->j(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp$aq;)V

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public hh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->hh:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->ue:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->hh:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    const-string v2, "translationY"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x258

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        -0x3c380000    # -400.0f
        0x0
    .end array-data
.end method
