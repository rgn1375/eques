.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$aq;
    }
.end annotation


# instance fields
.field private final aq:I

.field private final hh:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->hh:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->ue()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->aq:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->fz()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private aq(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v3, "tt_ic_back_light"

    .line 6
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, -0x1

    const/4 v6, -0x2

    .line 8
    invoke-virtual {v0, v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 9
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {p1, v3, v7}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 11
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 12
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, -0x3f000000    # -8.0f

    .line 13
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    invoke-direct {p0, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->aq(Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method private aq(Landroid/view/View;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 17
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 18
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$aq;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$1;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x514

    .line 19
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v9, 0x2bc

    .line 20
    invoke-virtual {v3, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v5, -0x1

    .line 21
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x1

    .line 22
    invoke-virtual {v3, v11}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v12, v2, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    aput v14, v12, v13

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const/high16 v13, -0x3f600000    # -5.0f

    invoke-static {v15, v13}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    aput v13, v12, v11

    const-string v13, "translationY"

    invoke-static {v0, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 24
    new-instance v12, Landroid/view/animation/PathInterpolator;

    const v15, 0x3e4ccccd    # 0.2f

    const v6, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v12, v15, v14, v6, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 27
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 28
    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v9, 0x2

    new-array v10, v9, [F

    fill-array-data v10, :array_1

    .line 29
    invoke-static {v1, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 30
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$aq;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow$1;)V

    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v9, 0x1f4

    .line 32
    invoke-virtual {v4, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 33
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v12, v11, [F

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-static {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const/4 v11, 0x0

    aput v5, v12, v11

    invoke-static {v1, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 36
    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v15, v14, v6, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v2, -0x1

    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->hh:Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object v0, v7, v2

    const/4 v0, 0x3

    aput-object v1, v7, v0

    .line 41
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private fz()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/high16 v5, 0x42a00000    # 80.0f

    .line 21
    .line 22
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->aq(Landroid/content/Context;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v5, 0x1c

    .line 52
    .line 53
    if-lt v3, v5, :cond_0

    .line 54
    .line 55
    const/high16 v3, 0x41880000    # 17.0f

    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/a;->a(Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v3, 0x2

    .line 65
    const/high16 v5, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    const-string v3, "tt_reward_slip_up_lp_tip"

    .line 71
    .line 72
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->aq:I

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100
    .line 101
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private ue()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    .line 5
    const-string v2, "#DD000000"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v2, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->hh:Landroid/animation/AnimatorSet;

    .line 42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->hh:Landroid/animation/AnimatorSet;

    .line 43
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->hh:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/SlideUpLoadMoreArrow;->hh:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
