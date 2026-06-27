.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private aq:Landroid/widget/ImageView;

.field private fz:Landroid/widget/ImageView;

.field private hf:Landroid/animation/AnimatorSet;

.field private hh:Landroid/widget/ImageView;

.field private k:Landroid/animation/AnimatorSet;

.field private ti:Landroid/animation/AnimatorSet;

.field private ue:Landroid/widget/ImageView;

.field private wp:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->hh(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private aq(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->ue:Landroid/widget/ImageView;

    const v3, 0x7e06febd

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x8

    const v6, 0x7e06ff37

    .line 14
    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v7, -0x3e400000    # -24.0f

    .line 15
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v7

    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const-string v7, "tt_splash_slide_up_circle"

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->ue:Landroid/widget/ImageView;

    .line 16
    invoke-static {p1, v7, v8}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->ue:Landroid/widget/ImageView;

    const/4 v8, 0x0

    .line 17
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->ue:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->ue:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->hh:Landroid/widget/ImageView;

    const v7, 0x7e06ffe9

    .line 21
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x41200000    # 10.0f

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v4, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v4, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v2, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-string v7, "tt_splash_slide_up_bg"

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->hh:Landroid/widget/ImageView;

    .line 28
    invoke-static {p1, v7, v9}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    const/high16 v7, -0x3f200000    # -7.0f

    .line 29
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v9

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->hh:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->hh:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->aq:Landroid/widget/ImageView;

    const v9, 0x7e06fec2

    .line 33
    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    .line 34
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42b60000    # 91.0f

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v4, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const/high16 v10, 0x42880000    # 68.0f

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v4, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v2, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-string v5, "tt_splash_slide_up_finger"

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->aq:Landroid/widget/ImageView;

    .line 40
    invoke-static {p1, v5, v9}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 41
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v5, -0x3e600000    # -20.0f

    .line 42
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->aq:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->aq:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->aq:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->fz:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 48
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41600000    # 14.0f

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const/high16 v6, 0x42f80000    # 124.0f

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v0, "tt_splash_slide_up_arrow"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->fz:Landroid/widget/ImageView;

    .line 52
    invoke-static {p1, v0, v3}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->fz:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->fz:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->hh:Landroid/widget/ImageView;

    return-object p0
.end method

.method private hh(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->aq(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 18

    move-object/from16 v0, p0

    .line 55
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->ti:Landroid/animation/AnimatorSet;

    .line 56
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->k:Landroid/animation/AnimatorSet;

    .line 57
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->hf:Landroid/animation/AnimatorSet;

    .line 58
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->wp:Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->aq:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 59
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->aq:Landroid/widget/ImageView;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    .line 60
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->aq:Landroid/widget/ImageView;

    new-array v6, v2, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, -0x3d240000    # -110.0f

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    const/4 v11, 0x1

    aput v9, v6, v11

    const-string v9, "translationY"

    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 62
    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3e99999a    # 0.3f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v6, v12, v8, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v15, 0x42dc0000    # 110.0f

    invoke-static {v6, v15}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    filled-new-array {v7, v6}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 64
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView$1;

    invoke-direct {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;)V

    invoke-virtual {v6, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    new-instance v15, Landroid/view/animation/PathInterpolator;

    invoke-direct {v15, v12, v8, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->hh:Landroid/widget/ImageView;

    new-array v12, v2, [F

    fill-array-data v12, :array_2

    .line 66
    invoke-static {v15, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->hh:Landroid/widget/ImageView;

    new-array v13, v2, [F

    fill-array-data v13, :array_3

    .line 67
    invoke-static {v15, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->ue:Landroid/widget/ImageView;

    new-array v14, v2, [F

    fill-array-data v14, :array_4

    .line 68
    invoke-static {v15, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->ue:Landroid/widget/ImageView;

    new-array v11, v2, [F

    fill-array-data v11, :array_5

    .line 69
    invoke-static {v15, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->ue:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_6

    const-string v10, "scaleX"

    .line 70
    invoke-static {v11, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->ue:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_7

    const-string v7, "scaleY"

    .line 71
    invoke-static {v11, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->ue:Landroid/widget/ImageView;

    new-array v15, v2, [F

    const/16 v17, 0x0

    aput v8, v15, v17

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v8, -0x3d240000    # -110.0f

    invoke-static {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/4 v8, 0x1

    aput v2, v15, v8

    invoke-static {v11, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 73
    new-instance v8, Landroid/view/animation/PathInterpolator;

    move-object/from16 v16, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v11, 0x3e4ccccd    # 0.2f

    const v15, 0x3e99999a    # 0.3f

    invoke-direct {v8, v11, v9, v15, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->ti:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0x32

    .line 74
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->hf:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0x5dc

    .line 75
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->k:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0x32

    .line 76
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->ti:Landroid/animation/AnimatorSet;

    const/4 v8, 0x3

    new-array v9, v8, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v3, v9, v11

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v4, 0x2

    aput-object v13, v9, v4

    .line 77
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->k:Landroid/animation/AnimatorSet;

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v1, v9, v11

    aput-object v14, v9, v3

    aput-object v10, v9, v4

    aput-object v7, v9, v8

    const/4 v1, 0x4

    aput-object v12, v9, v1

    .line 78
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->hf:Landroid/animation/AnimatorSet;

    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v5, v6, v11

    aput-object v16, v6, v3

    aput-object v2, v6, v4

    .line 79
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->wp:Landroid/animation/AnimatorSet;

    new-array v2, v8, [Landroid/animation/Animator;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->k:Landroid/animation/AnimatorSet;

    aput-object v5, v2, v11

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->hf:Landroid/animation/AnimatorSet;

    aput-object v5, v2, v3

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->ti:Landroid/animation/AnimatorSet;

    aput-object v3, v2, v4

    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->wp:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->wp:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->ti:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->hf:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    return-void
.end method
