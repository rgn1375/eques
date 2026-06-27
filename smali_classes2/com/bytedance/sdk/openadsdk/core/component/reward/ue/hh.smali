.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;
    }
.end annotation


# instance fields
.field protected c:Ljava/lang/String;

.field protected e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected hf:Landroid/app/Activity;

.field protected j:Ljava/lang/String;

.field protected k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field protected l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

.field protected m:Lcom/bytedance/sdk/openadsdk/core/ui/cm;

.field protected td:Ljava/lang/String;

.field protected te:Lr1/f;

.field protected w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;-><init>(ZILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/cm;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->m:Lcom/bytedance/sdk/openadsdk/core/ui/cm;

    return-void
.end method


# virtual methods
.method public aq(Lorg/json/JSONObject;Lorg/json/JSONObject;Lr1/l;)Landroid/view/View;
    .locals 2

    .line 8
    new-instance v0, Lr1/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lr1/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->te:Lr1/f;

    .line 9
    invoke-virtual {v0, p1}, Lr1/f;->a(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->te:Lr1/f;

    .line 10
    invoke-virtual {v0, p3}, Lr1/f;->k(Lr1/l;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->te:Lr1/f;

    .line 11
    invoke-virtual {p3, p2}, Lr1/f;->q(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;
    .locals 2

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;-><init>(ZILjava/lang/String;)V

    return-object p1
.end method

.method public abstract aq()Ljava/lang/String;
.end method

.method public aq(Landroid/app/Dialog;Landroid/view/View;F)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    const/high16 v2, -0x3e600000    # -20.0f

    .line 15
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v0, p3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->c(Landroid/content/Context;)F

    move-result p3

    sub-float/2addr v0, p3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->c(Landroid/content/Context;)F

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected aq(Lcom/bytedance/sdk/openadsdk/core/widget/k;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/widget/k;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$3;

    invoke-direct {v1, p0, p4, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/widget/k;Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V

    invoke-virtual {p0, p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->aq(Lorg/json/JSONObject;Lorg/json/JSONObject;Lr1/l;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    .line 6
    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$4;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/k;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->w:Ljava/util/Map;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->w:Ljava/util/Map;

    return-void

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public fz()V
    .locals 0

    .line 1
    return-void
.end method

.method protected fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;->aq()V

    :cond_0
    return-void
.end method

.method public fz(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->c:Ljava/lang/String;

    return-void
.end method

.method protected hf()F
    .locals 1

    .line 1
    const v0, 0x3f0ccccd    # 0.55f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;
    .locals 2

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;-><init>(ZILjava/lang/String;)V

    return-object p1
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->td:Ljava/lang/String;

    return-void
.end method

.method public hh()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->td:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->td:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->aq()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public ti()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;
    .locals 10

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->ti()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;-><init>(ZILjava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/k;)V

    .line 7
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->m:Lcom/bytedance/sdk/openadsdk/core/ui/cm;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/cm;->fz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->aq(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->m:Lcom/bytedance/sdk/openadsdk/core/ui/cm;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/cm;->wp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->hh(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->m:Lcom/bytedance/sdk/openadsdk/core/ui/cm;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/cm;->fz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->ue(Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$2;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/sdk/openadsdk/core/widget/k;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp$aq;)V

    .line 15
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    return-object p1
.end method

.method public ue()V
    .locals 0

    .line 1
    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->j:Ljava/lang/String;

    return-void
.end method

.method public wp()V
    .locals 0

    .line 1
    return-void
.end method
