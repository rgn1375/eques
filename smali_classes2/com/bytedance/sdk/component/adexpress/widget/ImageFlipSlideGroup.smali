.class public Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;
.super Landroid/widget/FrameLayout;


# instance fields
.field aq:Landroid/widget/FrameLayout;

.field private c:Ljava/lang/String;

.field fz:F

.field private hf:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

.field hh:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

.field private j:Ljava/lang/String;

.field k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private te:Ljava/lang/String;

.field ti:Z

.field ue:Landroid/widget/ImageView;

.field wp:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->fz:F

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->k:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->fz()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;)Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->hf:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    return-object p0
.end method

.method private fz()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->k:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->hf:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->aq:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->k:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/dz;->aq(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->aq:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "tt_im_fs_handle"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ui;->wp(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/high16 v4, 0x42300000    # 44.0f

    .line 101
    .line 102
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/dz;->aq(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/dz;->aq(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->aq:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->ue:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "tt_im_fs_tip"

    .line 140
    .line 141
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ui;->wp(Landroid/content/Context;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/high16 v3, 0x43440000    # 196.0f

    .line 155
    .line 156
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/dz;->aq(Landroid/content/Context;F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/high16 v4, 0x43960000    # 300.0f

    .line 165
    .line 166
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/dz;->aq(Landroid/content/Context;F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/high16 v2, 0x40c00000    # 6.0f

    .line 180
    .line 181
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/dz;->aq(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->aq:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->ue:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->hh:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->aq:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "ratio"

    .line 14
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->wp:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x2bc

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->wp:Landroid/animation/ObjectAnimator;

    .line 16
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->wp:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->wp:Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->wp:Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$aq;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->ti:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->ti:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->wp:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->ue:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->ue:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->fz:F

    aput v3, v1, v2

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->k:Z

    if-eqz v2, :cond_1

    const v2, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_1
    const v2, 0x3fa66666    # 1.3f

    :goto_0
    aput v2, v1, v0

    const-string v0, "ratio"

    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$3;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$aq;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$aq;->aq()V

    :cond_3
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->c:Ljava/lang/String;

    return-void
.end method

.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->fz:F

    .line 2
    .line 3
    return v0
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->wp:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->te:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->j:Ljava/lang/String;

    return-void
.end method

.method public setFilterColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->l:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->fz:F

    .line 2
    .line 3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->te:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->hf:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->te:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->j:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->hf:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
