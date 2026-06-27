.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;


# instance fields
.field private d:Ljava/lang/String;

.field private mz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private ui:Landroid/view/View;

.field private v:Ljava/lang/String;

.field private x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    const v0, 0x7e06ff36

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->q:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7e06ff01

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->mz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;

    .line 34
    .line 35
    const v0, 0x7e06ff74

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->p:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7e06ff44

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->ui:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7e06fedb

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->x:Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static aq(F)I
    .locals 2

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 14
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->mz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;

    return-object p0
.end method

.method private aq(Landroid/view/View;JFF)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p4, v2, v3

    const/4 v4, 0x1

    aput p5, v2, v4

    const-string v5, "scaleX"

    .line 28
    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 29
    invoke-virtual {v2, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v1, [F

    aput p4, v6, v3

    aput p5, v6, v4

    const-string v7, "scaleY"

    .line 30
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 31
    invoke-virtual {v6, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v8, v1, [F

    aput p5, v8, v3

    aput p4, v8, v4

    .line 32
    invoke-static {p1, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 33
    invoke-virtual {v5, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    aput p5, v1, v3

    aput p4, v1, v4

    .line 34
    invoke-static {p1, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 37
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 39
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->ui:Landroid/view/View;

    return-object p0
.end method

.method private hh(ILandroid/view/View;)V
    .locals 4

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->p:Landroid/view/View;

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, p1

    div-float/2addr v2, v1

    float-to-int v2, v2

    .line 13
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->p:Landroid/view/View;

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->ui:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 16
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->ui:Landroid/view/View;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(D)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    const/4 v2, -0x2

    double-to-int v3, p1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->aq(F)I

    move-result v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, p1

    const/16 v4, 0xe

    :goto_0
    mul-int v5, v1, v0

    int-to-double v5, v5

    cmpl-double v5, v5, v2

    if-lez v5, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v4, v4, -0x1

    int-to-float v5, v4

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->aq(F)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr p1, v2

    :goto_1
    mul-int/2addr v1, v0

    int-to-double v1, v1

    cmpg-double v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    int-to-float v2, v4

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->aq(F)I

    move-result v1

    goto :goto_1

    :cond_1
    if-gtz v4, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->q:Landroid/widget/TextView;

    int-to-float p2, v4

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->mz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;

    int-to-float v1, p1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->setMoveSpace(F)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->hh(ILandroid/view/View;)V

    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->ui:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->dz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->ui:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->p:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->x:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v0, v0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 21
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq$1;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->v:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->dz()V

    return-void
.end method

.method public dz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public hh(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->dz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->mz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->aq()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->p:Landroid/view/View;

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->ui:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->ui:Landroid/view/View;

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public kl()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    const-wide/16 v2, 0xc8

    .line 4
    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v5, 0x3f866666    # 1.05f

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->aq(Landroid/view/View;JFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
