.class public Lcom/xm/ui/widget/AnimationsTextView;
.super Landroid/widget/TextView;
.source "AnimationsTextView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field public static final DIRECTION_BOTTOM_INTO:I = 0x3

.field public static final DIRECTION_LEFT_INTO:I = 0x0

.field public static final DIRECTION_RIGHT_INTO:I = 0x2

.field public static final DIRECTION_TOP_INTO:I = 0x1


# instance fields
.field private mAnimator:Landroid/animation/ObjectAnimator;

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mDirection:I

.field private mIsInit:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/xm/ui/widget/AnimationsTextView;->mDirection:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/AnimationsTextView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/xm/ui/widget/AnimationsTextView;->mDirection:I

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/xm/ui/widget/AnimationsTextView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/xm/ui/widget/AnimationsTextView;->mDirection:I

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/xm/ui/widget/AnimationsTextView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getViewPosition(Landroid/view/ViewGroup;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, p0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/AnimationsTextView;->initAttributes(Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/AnimationsTextView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xm/ui/widget/AnimationsTextView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/xm/ui/widget/AnimationsTextView;->mDirection:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const-string v3, "translationY"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    new-array v0, v6, [F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    aput v2, v0, v5

    .line 39
    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xm/ui/widget/AnimationsTextView;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, "translationX"

    .line 50
    .line 51
    if-ne v0, v6, :cond_1

    .line 52
    .line 53
    new-array v0, v6, [F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    aput v3, v0, v5

    .line 61
    .line 62
    aput v4, v0, v1

    .line 63
    .line 64
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/xm/ui/widget/AnimationsTextView;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    new-array v0, v6, [F

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    mul-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    aput v2, v0, v5

    .line 83
    .line 84
    aput v4, v0, v1

    .line 85
    .line 86
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/xm/ui/widget/AnimationsTextView;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-array v0, v6, [F

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    mul-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    aput v3, v0, v5

    .line 105
    .line 106
    aput v4, v0, v1

    .line 107
    .line 108
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/xm/ui/widget/AnimationsTextView;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/AnimationsTextView;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/xm/ui/widget/AnimationsTextView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/xm/ui/widget/AnimationsTextView;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/AnimationsTextView;->getViewPosition(Landroid/view/ViewGroup;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lcom/xm/ui/widget/AnimationsTextView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    const-wide/16 v2, 0x320

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/xm/ui/widget/AnimationsTextView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    const-wide/16 v2, 0x64

    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/xm/ui/widget/AnimationsTextView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, p0, Lcom/xm/ui/widget/AnimationsTextView;->mIsInit:Z

    .line 180
    .line 181
    return-void
.end method

.method private initAttributes(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->AnimationsView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->AnimationsView_direction:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/xm/ui/widget/AnimationsTextView;->mDirection:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xm/ui/widget/AnimationsTextView;->stopAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/xm/ui/widget/AnimationsTextView;->mIsInit:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xm/ui/widget/AnimationsTextView;->initAnimation()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xm/ui/widget/AnimationsTextView;->mIsInit:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xm/ui/widget/AnimationsTextView;->startAnimation()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/AnimationsTextView;->mDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public startAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/AnimationsTextView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xm/ui/widget/AnimationsTextView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/AnimationsTextView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
