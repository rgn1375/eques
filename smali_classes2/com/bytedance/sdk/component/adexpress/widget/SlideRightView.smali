.class public Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private aq:Landroid/content/Context;

.field private fz:Landroid/widget/ImageView;

.field private hf:Landroid/animation/AnimatorSet;

.field private hh:Landroid/widget/ImageView;

.field private k:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/AnimatorSet;

.field private ti:Landroid/animation/AnimatorSet;

.field private ue:Landroid/widget/ImageView;

.field private wp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->ti:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->k:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->hf:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->m:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->aq:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->ue()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->hh:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->fz:Landroid/widget/ImageView;

    return-object p0
.end method

.method private fz()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->hh:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 2
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->ue:Landroid/widget/ImageView;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleX"

    .line 3
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->ue:Landroid/widget/ImageView;

    new-array v6, v2, [F

    fill-array-data v6, :array_2

    const-string v7, "scaleY"

    .line 4
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->fz:Landroid/widget/ImageView;

    new-array v7, v2, [F

    fill-array-data v7, :array_3

    .line 5
    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->hf:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0x12c

    .line 6
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->hf:Landroid/animation/AnimatorSet;

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v3, v8, v1

    aput-object v5, v8, v2

    const/4 v3, 0x3

    aput-object v6, v8, v3

    .line 7
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->hh:Landroid/widget/ImageView;

    new-array v6, v2, [F

    const/4 v7, 0x0

    aput v7, v6, v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v8, v10}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v8

    aput v8, v6, v1

    const-string v8, "translationX"

    .line 9
    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 10
    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3e99999a    # 0.3f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v6, v11, v7, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    filled-new-array {v9, v6}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 12
    new-instance v14, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$2;

    invoke-direct {v14, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)V

    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v14, Landroid/view/animation/PathInterpolator;

    invoke-direct {v14, v11, v7, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->ue:Landroid/widget/ImageView;

    new-array v15, v2, [F

    aput v7, v15, v9

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v2

    aput v2, v15, v1

    invoke-static {v14, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 15
    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-direct {v8, v11, v7, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->m:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0x5dc

    .line 16
    invoke-virtual {v7, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->m:Landroid/animation/AnimatorSet;

    new-array v8, v3, [Landroid/animation/Animator;

    aput-object v5, v8, v9

    aput-object v6, v8, v1

    const/4 v5, 0x2

    aput-object v2, v8, v5

    .line 17
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->hh:Landroid/widget/ImageView;

    new-array v6, v5, [F

    fill-array-data v6, :array_4

    .line 18
    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->fz:Landroid/widget/ImageView;

    new-array v7, v5, [F

    fill-array-data v7, :array_5

    .line 19
    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->ue:Landroid/widget/ImageView;

    new-array v8, v5, [F

    fill-array-data v8, :array_6

    .line 20
    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->k:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0x32

    .line 21
    invoke-virtual {v7, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->k:Landroid/animation/AnimatorSet;

    new-array v8, v3, [Landroid/animation/Animator;

    aput-object v2, v8, v9

    aput-object v6, v8, v1

    aput-object v4, v8, v5

    .line 22
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->ti:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->hf:Landroid/animation/AnimatorSet;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->m:Landroid/animation/AnimatorSet;

    aput-object v4, v3, v1

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->k:Landroid/animation/AnimatorSet;

    aput-object v1, v3, v5

    .line 23
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->ue:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->aq:Landroid/content/Context;

    return-object p0
.end method

.method private ue()V
    .locals 7

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->fz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->aq:Landroid/content/Context;

    const-string v2, "tt_splash_slide_right_bg"

    .line 3
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->wp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->aq:Landroid/content/Context;

    const/high16 v5, 0x41f00000    # 30.0f

    .line 5
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->fz:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->ue:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->aq:Landroid/content/Context;

    const-string v4, "tt_splash_slide_right_circle"

    .line 10
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/ui;->wp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->aq:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->aq:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->aq:Landroid/content/Context;

    .line 12
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->ue:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->hh:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->aq:Landroid/content/Context;

    const-string v4, "tt_splash_hand2"

    .line 15
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/ui;->wp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->aq:Landroid/content/Context;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->aq:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->aq:Landroid/content/Context;

    .line 17
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->hh:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->wp:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->wp:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->wp:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->ti:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->fz()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->ti:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->ti:Landroid/animation/AnimatorSet;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public hh()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->ti:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->hf:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->wp:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
