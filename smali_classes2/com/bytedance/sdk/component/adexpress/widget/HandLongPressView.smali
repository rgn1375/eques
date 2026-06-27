.class public Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private aq:Landroid/content/Context;

.field private fz:Landroid/animation/AnimatorSet;

.field private hh:Landroid/widget/ImageView;

.field private ti:Landroid/widget/TextView;

.field private ue:Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;

.field private wp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->wp:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->aq:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->fz:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->ue()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->fz()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->hh:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->wp:Z

    return p1
.end method

.method private fz()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->hh:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    .line 2
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 5
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->hh:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    .line 7
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 10
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->fz:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v5, v1, v0

    .line 11
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method static synthetic fz(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->wp:Z

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->ue:Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->aq:Landroid/content/Context;

    return-object p0
.end method

.method private ue()V
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->ue:Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->aq:Landroid/content/Context;

    const/high16 v1, 0x42a00000    # 80.0f

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->aq:Landroid/content/Context;

    .line 4
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->aq:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->aq:Landroid/content/Context;

    .line 7
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->ue:Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;

    .line 10
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->ue:Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;->aq()V

    .line 12
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->aq:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->hh:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->aq:Landroid/content/Context;

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->aq:Landroid/content/Context;

    .line 14
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->hh:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->aq:Landroid/content/Context;

    const-string v3, "tt_splash_hand"

    .line 16
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ui;->wp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->hh:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->ti:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->aq:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    .line 21
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->ti:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->fz:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->fz:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->ue:Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/CircleRippleView;->hh()V

    :cond_1
    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->ti:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGuideTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/HandLongPressView;->ti:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
