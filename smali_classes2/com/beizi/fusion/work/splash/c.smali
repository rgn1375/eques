.class public Lcom/beizi/fusion/work/splash/c;
.super Ljava/lang/Object;
.source "CsjClickEyeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/work/splash/c$a;
    }
.end annotation


# static fields
.field private static volatile l:Lcom/beizi/fusion/work/splash/c;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

.field private h:Landroid/view/View;

.field private i:[I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/c;->i:[I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/beizi/fusion/g/g;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/splash/c;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/beizi/fusion/work/splash/c;->c:I

    .line 30
    .line 31
    const/high16 v0, 0x42c80000    # 100.0f

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/beizi/fusion/work/splash/c;->d:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lcom/beizi/fusion/work/splash/c;->e:I

    .line 41
    .line 42
    const/16 p1, 0x12c

    .line 43
    .line 44
    iput p1, p0, Lcom/beizi/fusion/work/splash/c;->f:I

    .line 45
    .line 46
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/c;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/beizi/fusion/work/splash/c;->f:I

    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/beizi/fusion/work/splash/c;
    .locals 2

    sget-object v0, Lcom/beizi/fusion/work/splash/c;->l:Lcom/beizi/fusion/work/splash/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/beizi/fusion/work/splash/c;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beizi/fusion/work/splash/c;->l:Lcom/beizi/fusion/work/splash/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/beizi/fusion/work/splash/c;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/splash/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/beizi/fusion/work/splash/c;->l:Lcom/beizi/fusion/work/splash/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/beizi/fusion/work/splash/c;->l:Lcom/beizi/fusion/work/splash/c;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/c;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/beizi/fusion/work/splash/c;->a:I

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/g/aw;->o(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lcom/beizi/fusion/g/aw;->n(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/c;->g:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getSplashClickEyeSizeToDp()[I

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/c;->g:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getSplashClickEyeSizeToDp()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/c;->a:I

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/c;->g:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getSplashClickEyeSizeToDp()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/work/splash/c;->b:I

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/work/splash/c;->a:I

    mul-int/lit8 p1, p1, 0x10

    .line 8
    div-int/lit8 p1, p1, 0x9

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/work/splash/c;->b:I

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/splash/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/splash/c;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/beizi/fusion/work/splash/c$a;)Landroid/view/ViewGroup;
    .locals 14

    move-object v9, p0

    move-object v3, p1

    if-eqz v3, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 13
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    if-nez v4, :cond_1

    iget v4, v9, Lcom/beizi/fusion/work/splash/c;->j:I

    :cond_1
    if-nez v5, :cond_2

    iget v5, v9, Lcom/beizi/fusion/work/splash/c;->k:I

    :cond_2
    iget v7, v9, Lcom/beizi/fusion/work/splash/c;->a:I

    int-to-float v8, v7

    int-to-float v10, v1

    div-float/2addr v8, v10

    iget v10, v9, Lcom/beizi/fusion/work/splash/c;->b:I

    int-to-float v11, v10

    int-to-float v12, v2

    div-float/2addr v11, v12

    iget v12, v9, Lcom/beizi/fusion/work/splash/c;->e:I

    if-nez v12, :cond_3

    iget v4, v9, Lcom/beizi/fusion/work/splash/c;->c:I

    :goto_0
    int-to-float v4, v4

    move v7, v4

    goto :goto_1

    :cond_3
    iget v12, v9, Lcom/beizi/fusion/work/splash/c;->c:I

    sub-int/2addr v4, v12

    sub-int/2addr v4, v7

    goto :goto_0

    :goto_1
    iget v4, v9, Lcom/beizi/fusion/work/splash/c;->d:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v10

    int-to-float v10, v5

    .line 19
    invoke-static {p1}, Lcom/beizi/fusion/g/aw;->a(Landroid/view/View;)V

    .line 20
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v1, p2

    .line 21
    invoke-virtual {v1, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, v9, Lcom/beizi/fusion/work/splash/c;->f:I

    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v13, Lcom/beizi/fusion/work/splash/c$1;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object/from16 v4, p3

    move v5, v7

    move v7, v10

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/beizi/fusion/work/splash/c$1;-><init>(Lcom/beizi/fusion/work/splash/c;Lcom/beizi/fusion/work/splash/c$a;Landroid/view/View;Landroid/view/ViewGroup;F[IFLandroid/widget/FrameLayout;)V

    .line 32
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-object v12

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/beizi/fusion/work/splash/c$a;)Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/c;->g:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/c;->h:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/beizi/fusion/work/splash/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/beizi/fusion/work/splash/c$a;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/c;->g:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/c;->h:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/CSJSplashAd;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/beizi/fusion/work/splash/c;->g:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    iput-object p3, p0, Lcom/beizi/fusion/work/splash/c;->h:Landroid/view/View;

    iget-object p2, p0, Lcom/beizi/fusion/work/splash/c;->i:[I

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/work/splash/c;->j:I

    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/work/splash/c;->k:I

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lcom/beizi/fusion/g/g;->a()Landroid/app/Application;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/splash/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/CSJSplashAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/c;->g:Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    return-object v0
.end method
