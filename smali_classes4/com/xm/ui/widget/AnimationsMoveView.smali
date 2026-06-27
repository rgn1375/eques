.class public Lcom/xm/ui/widget/AnimationsMoveView;
.super Landroid/widget/ImageView;
.source "AnimationsMoveView.java"


# instance fields
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mIsSupportAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initAnimation()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/AnimationsMoveView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xm/ui/widget/AnimationsMoveView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v0, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-float/2addr v0, v3

    .line 42
    div-float/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-float/2addr v1, v2

    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v3, v2, [F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput v0, v3, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    aput v5, v3, v0

    .line 57
    .line 58
    const-string v6, "translationX"

    .line 59
    .line 60
    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v6, v2, [F

    .line 65
    .line 66
    aput v1, v6, v4

    .line 67
    .line 68
    aput v5, v6, v0

    .line 69
    .line 70
    const-string v1, "translationY"

    .line 71
    .line 72
    invoke-static {p0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v5, v2, [F

    .line 77
    .line 78
    fill-array-data v5, :array_0

    .line 79
    .line 80
    .line 81
    const-string v6, "alpha"

    .line 82
    .line 83
    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lcom/xm/ui/widget/AnimationsMoveView$1;

    .line 88
    .line 89
    invoke-direct {v6, p0}, Lcom/xm/ui/widget/AnimationsMoveView$1;-><init>(Lcom/xm/ui/widget/AnimationsMoveView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/xm/ui/widget/AnimationsMoveView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    new-array v7, v7, [Landroid/animation/Animator;

    .line 99
    .line 100
    aput-object v5, v7, v4

    .line 101
    .line 102
    aput-object v3, v7, v0

    .line 103
    .line 104
    aput-object v1, v7, v2

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/xm/ui/widget/AnimationsMoveView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    const-wide/16 v1, 0x3e8

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/xm/ui/widget/AnimationsMoveView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    const-wide/16 v1, 0x5dc

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-boolean v0, p0, Lcom/xm/ui/widget/AnimationsMoveView;->mIsSupportAnimation:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, Lcom/xm/ui/widget/AnimationsMoveView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xm/ui/widget/AnimationsMoveView;->initAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xm/ui/widget/AnimationsMoveView;->mIsSupportAnimation:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/AnimationsMoveView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
