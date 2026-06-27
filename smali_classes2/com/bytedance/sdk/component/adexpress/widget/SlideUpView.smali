.class public Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private aq:Landroid/widget/ImageView;

.field private c:I

.field private fz:Landroid/widget/TextView;

.field private hf:Landroid/animation/AnimatorSet;

.field private hh:Landroid/widget/ImageView;

.field private k:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/AnimatorSet;

.field private te:Ljava/lang/String;

.field private ti:Landroid/animation/AnimatorSet;

.field private ue:Landroid/widget/ImageView;

.field private wp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ti:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->k:Landroid/animation/AnimatorSet;

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->hf:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->m:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->c:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->aq(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ti:Landroid/animation/AnimatorSet;

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->k:Landroid/animation/AnimatorSet;

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->hf:Landroid/animation/AnimatorSet;

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->m:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->c:I

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->te:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->aq(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ti:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ue:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ue()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ti:Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ti:Landroid/animation/AnimatorSet;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected aq(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-string v0, "5"

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->te:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ue/aq;->ti(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->c:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->c:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ue/aq;->wp(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const p1, 0x7d06ffee

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->aq:Landroid/widget/ImageView;

    const p1, 0x7d06ffef

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->hh:Landroid/widget/ImageView;

    const p1, 0x7d06ffea

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->fz:Landroid/widget/TextView;

    const p1, 0x7d06ffed

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ue:Landroid/widget/ImageView;

    const p1, 0x7d06ffeb

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wp:Landroid/widget/TextView;

    return-void
.end method

.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ti:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ti:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->hf:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->hh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->fz:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSlideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wp:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wp:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->wp:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public ue()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->aq:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [F

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const-string v4, "alpha"

    .line 12
    .line 13
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->aq:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-array v5, v2, [F

    .line 20
    .line 21
    fill-array-data v5, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->aq:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-array v6, v2, [F

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    aput v8, v6, v7

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->c:I

    .line 41
    .line 42
    neg-int v10, v10

    .line 43
    int-to-float v10, v10

    .line 44
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x1

    .line 49
    aput v9, v6, v10

    .line 50
    .line 51
    const-string v9, "translationY"

    .line 52
    .line 53
    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 58
    .line 59
    const v11, 0x3e4ccccd    # 0.2f

    .line 60
    .line 61
    .line 62
    const v12, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    const/high16 v13, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v6, v11, v8, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v14, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->c:I

    .line 78
    .line 79
    int-to-float v14, v14

    .line 80
    invoke-static {v6, v14}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    float-to-int v6, v6

    .line 85
    filled-new-array {v7, v6}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v14, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$2;

    .line 94
    .line 95
    invoke-direct {v14, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Landroid/view/animation/PathInterpolator;

    .line 102
    .line 103
    invoke-direct {v14, v11, v8, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ue:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-array v15, v2, [F

    .line 112
    .line 113
    fill-array-data v15, :array_2

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ue:Landroid/widget/ImageView;

    .line 121
    .line 122
    new-array v11, v2, [F

    .line 123
    .line 124
    fill-array-data v11, :array_3

    .line 125
    .line 126
    .line 127
    invoke-static {v15, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->hh:Landroid/widget/ImageView;

    .line 132
    .line 133
    new-array v12, v2, [F

    .line 134
    .line 135
    fill-array-data v12, :array_4

    .line 136
    .line 137
    .line 138
    invoke-static {v15, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->hh:Landroid/widget/ImageView;

    .line 143
    .line 144
    new-array v13, v2, [F

    .line 145
    .line 146
    fill-array-data v13, :array_5

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->hh:Landroid/widget/ImageView;

    .line 154
    .line 155
    new-array v15, v2, [F

    .line 156
    .line 157
    fill-array-data v15, :array_6

    .line 158
    .line 159
    .line 160
    const-string v10, "scaleX"

    .line 161
    .line 162
    invoke-static {v13, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->hh:Landroid/widget/ImageView;

    .line 167
    .line 168
    new-array v15, v2, [F

    .line 169
    .line 170
    fill-array-data v15, :array_7

    .line 171
    .line 172
    .line 173
    const-string v7, "scaleY"

    .line 174
    .line 175
    invoke-static {v13, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->hh:Landroid/widget/ImageView;

    .line 180
    .line 181
    new-array v15, v2, [F

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    aput v8, v15, v17

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v8, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->c:I

    .line 192
    .line 193
    neg-int v8, v8

    .line 194
    int-to-float v8, v8

    .line 195
    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v8, 0x1

    .line 200
    aput v2, v15, v8

    .line 201
    .line 202
    invoke-static {v13, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 207
    .line 208
    move-object/from16 v16, v6

    .line 209
    .line 210
    const/high16 v6, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const v13, 0x3e4ccccd    # 0.2f

    .line 214
    .line 215
    .line 216
    const v15, 0x3e99999a    # 0.3f

    .line 217
    .line 218
    .line 219
    invoke-direct {v8, v13, v9, v15, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->k:Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    const-wide/16 v8, 0x32

    .line 228
    .line 229
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    .line 232
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->m:Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    const-wide/16 v8, 0x5dc

    .line 235
    .line 236
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->hf:Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    const-wide/16 v8, 0x32

    .line 242
    .line 243
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->k:Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    const/4 v8, 0x3

    .line 249
    new-array v9, v8, [Landroid/animation/Animator;

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    aput-object v3, v9, v13

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    aput-object v4, v9, v3

    .line 256
    .line 257
    const/4 v4, 0x2

    .line 258
    aput-object v11, v9, v4

    .line 259
    .line 260
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->hf:Landroid/animation/AnimatorSet;

    .line 264
    .line 265
    const/4 v9, 0x5

    .line 266
    new-array v9, v9, [Landroid/animation/Animator;

    .line 267
    .line 268
    aput-object v1, v9, v13

    .line 269
    .line 270
    aput-object v12, v9, v3

    .line 271
    .line 272
    aput-object v10, v9, v4

    .line 273
    .line 274
    aput-object v7, v9, v8

    .line 275
    .line 276
    const/4 v1, 0x4

    .line 277
    aput-object v14, v9, v1

    .line 278
    .line 279
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->m:Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    new-array v6, v8, [Landroid/animation/Animator;

    .line 285
    .line 286
    aput-object v5, v6, v13

    .line 287
    .line 288
    aput-object v16, v6, v3

    .line 289
    .line 290
    aput-object v2, v6, v4

    .line 291
    .line 292
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->ti:Landroid/animation/AnimatorSet;

    .line 296
    .line 297
    new-array v2, v8, [Landroid/animation/Animator;

    .line 298
    .line 299
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->hf:Landroid/animation/AnimatorSet;

    .line 300
    .line 301
    aput-object v5, v2, v13

    .line 302
    .line 303
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->m:Landroid/animation/AnimatorSet;

    .line 304
    .line 305
    aput-object v5, v2, v3

    .line 306
    .line 307
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->k:Landroid/animation/AnimatorSet;

    .line 308
    .line 309
    aput-object v3, v2, v4

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
