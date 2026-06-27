.class public Lcom/qiyukf/unicorn/widget/ProgressButton;
.super Landroid/widget/TextView;
.source "ProgressButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;
    }
.end annotation


# static fields
.field public static final DOWNLOADING:I = 0x1

.field public static final INSTALLING:I = 0x2

.field public static final NORMAL:I


# instance fields
.field private mBackgroundBounds:Landroid/graphics/RectF;

.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBackgroundSecondColor:I

.field private mButtonRadius:F

.field private mContext:Landroid/content/Context;

.field private mCurrentText:Ljava/lang/CharSequence;

.field private mDot1Paint:Landroid/graphics/Paint;

.field private mDot1transX:F

.field private mDot2Paint:Landroid/graphics/Paint;

.field private mDot2transX:F

.field private mDotAnimationSet:Landroid/animation/AnimatorSet;

.field private mMaxProgress:I

.field private mMinProgress:I

.field private mProgress:F

.field private mProgressAnimation:Landroid/animation/ValueAnimator;

.field private mProgressBgGradient:Landroid/graphics/LinearGradient;

.field private mProgressPercent:F

.field private mProgressTextGradient:Landroid/graphics/LinearGradient;

.field private mState:I

.field private mTextColor:I

.field private mTextCoverColor:I

.field private volatile mTextPaint:Landroid/graphics/Paint;

.field private mToProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/widget/ProgressButton;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/ProgressButton;->init()V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/ProgressButton;->setupAnimations()V

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/qiyukf/unicorn/widget/ProgressButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot1transX:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$102(Lcom/qiyukf/unicorn/widget/ProgressButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot2transX:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/widget/ProgressButton;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->calculateDot1AlphaByTime(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/qiyukf/unicorn/widget/ProgressButton;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->calculateDot2AlphaByTime(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Lcom/qiyukf/unicorn/widget/ProgressButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextCoverColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/qiyukf/unicorn/widget/ProgressButton;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot1Paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/qiyukf/unicorn/widget/ProgressButton;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot2Paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/qiyukf/unicorn/widget/ProgressButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$702(Lcom/qiyukf/unicorn/widget/ProgressButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$800(Lcom/qiyukf/unicorn/widget/ProgressButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mToProgress:F

    .line 2
    .line 3
    return p0
.end method

.method private calculateDot1AlphaByTime(I)I
    .locals 4

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/16 v1, 0xf3

    .line 10
    .line 11
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    if-gt p1, v1, :cond_1

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-double v0, p1

    .line 17
    const-wide v2, 0x4008940c565c87b6L    # 3.072289156626506

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    mul-double/2addr v0, v2

    .line 23
    double-to-int p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v0, 0x488

    .line 26
    .line 27
    if-ge v1, p1, :cond_2

    .line 28
    .line 29
    if-le p1, v0, :cond_3

    .line 30
    .line 31
    :cond_2
    if-ge v0, p1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x4db

    .line 34
    .line 35
    if-gt p1, v0, :cond_3

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    int-to-double v0, p1

    .line 39
    const-wide v2, -0x3ff76bf3a9a3784aL    # -3.072289156626506

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 p1, 0xff

    .line 46
    .line 47
    :goto_1
    return p1
.end method

.method private calculateDot2AlphaByTime(I)I
    .locals 4

    .line 1
    const/16 v0, 0x53

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x4008940c565c87b6L    # 3.072289156626506

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    int-to-double v2, p1

    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x3e8

    .line 17
    .line 18
    if-ge v0, p1, :cond_1

    .line 19
    .line 20
    if-le p1, v1, :cond_3

    .line 21
    .line 22
    :cond_1
    const/16 v0, 0x43b

    .line 23
    .line 24
    if-ge v1, p1, :cond_2

    .line 25
    .line 26
    if-gt p1, v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-double v0, p1

    .line 30
    const-wide v2, -0x3ff76bf3a9a3784aL    # -3.072289156626506

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v0, v2

    .line 36
    double-to-int p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-ge v0, p1, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x4db

    .line 41
    .line 42
    if-gt p1, v0, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 p1, 0xff

    .line 47
    .line 48
    :goto_0
    return p1
.end method

.method private createDotAlphaAnimation(ILandroid/graphics/Paint;III)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mButtonRadius:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/2addr v0, v2

    .line 21
    int-to-float v0, v0

    .line 22
    iput v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mButtonRadius:F

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v2

    .line 37
    int-to-float v3, v3

    .line 38
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    int-to-float v3, v3

    .line 48
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mState:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v0, v4, :cond_2

    .line 57
    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundColor:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mButtonRadius:F

    .line 76
    .line 77
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_2
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 84
    .line 85
    iget v3, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMaxProgress:I

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    add-float/2addr v3, v1

    .line 89
    div-float/2addr v0, v3

    .line 90
    iput v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressPercent:F

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v8, v1

    .line 101
    const/4 v9, 0x0

    .line 102
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundColor:I

    .line 103
    .line 104
    iget v3, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundSecondColor:I

    .line 105
    .line 106
    filled-new-array {v1, v3}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-array v11, v2, [F

    .line 111
    .line 112
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressPercent:F

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    aput v1, v11, v2

    .line 116
    .line 117
    const v2, 0x3a83126f    # 0.001f

    .line 118
    .line 119
    .line 120
    add-float/2addr v1, v2

    .line 121
    aput v1, v11, v4

    .line 122
    .line 123
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressBgGradient:Landroid/graphics/LinearGradient;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundColor:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressBgGradient:Landroid/graphics/LinearGradient;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mButtonRadius:F

    .line 148
    .line 149
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundColor:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 176
    .line 177
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mButtonRadius:F

    .line 178
    .line 179
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private drawTextAbove(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    div-int/2addr v2, v3

    .line 11
    int-to-float v2, v2

    .line 12
    iget-object v4, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v4, v5

    .line 21
    iget-object v6, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    div-float/2addr v6, v5

    .line 28
    add-float/2addr v4, v6

    .line 29
    sub-float/2addr v2, v4

    .line 30
    iget-object v4, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    iput-object v4, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v6, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mState:I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v6, v8, :cond_2

    .line 57
    .line 58
    if-eq v6, v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget v6, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextCoverColor:I

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr v6, v4

    .line 80
    div-float/2addr v6, v5

    .line 81
    iget-object v7, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v6, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    add-float/2addr v3, v4

    .line 92
    div-float/2addr v3, v5

    .line 93
    const/high16 v6, 0x40800000    # 4.0f

    .line 94
    .line 95
    add-float/2addr v3, v6

    .line 96
    iget v7, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot1transX:F

    .line 97
    .line 98
    add-float/2addr v3, v7

    .line 99
    iget-object v7, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot1Paint:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    add-float/2addr v3, v4

    .line 110
    div-float/2addr v3, v5

    .line 111
    const/high16 v4, 0x41c00000    # 24.0f

    .line 112
    .line 113
    add-float/2addr v3, v4

    .line 114
    iget v4, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot2transX:F

    .line 115
    .line 116
    add-float/2addr v3, v4

    .line 117
    iget-object v4, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot2Paint:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    iget v9, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressPercent:F

    .line 129
    .line 130
    mul-float/2addr v6, v9

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    div-int/2addr v9, v3

    .line 136
    int-to-float v9, v9

    .line 137
    div-float v10, v4, v5

    .line 138
    .line 139
    sub-float/2addr v9, v10

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    div-int/2addr v11, v3

    .line 145
    int-to-float v11, v11

    .line 146
    add-float/2addr v11, v10

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    div-int/2addr v12, v3

    .line 152
    int-to-float v12, v12

    .line 153
    sub-float/2addr v10, v12

    .line 154
    add-float/2addr v10, v6

    .line 155
    div-float/2addr v10, v4

    .line 156
    cmpg-float v12, v6, v9

    .line 157
    .line 158
    if-gtz v12, :cond_3

    .line 159
    .line 160
    iget-object v3, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget v6, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextColor:I

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    cmpg-float v9, v9, v6

    .line 174
    .line 175
    if-gez v9, :cond_4

    .line 176
    .line 177
    cmpg-float v6, v6, v11

    .line 178
    .line 179
    if-gtz v6, :cond_4

    .line 180
    .line 181
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    int-to-float v7, v7

    .line 188
    sub-float/2addr v7, v4

    .line 189
    div-float v12, v7, v5

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    int-to-float v7, v7

    .line 197
    add-float/2addr v7, v4

    .line 198
    div-float v14, v7, v5

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    iget v7, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextCoverColor:I

    .line 202
    .line 203
    iget v9, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextColor:I

    .line 204
    .line 205
    filled-new-array {v7, v9}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    new-array v3, v3, [F

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    aput v10, v3, v7

    .line 213
    .line 214
    const v7, 0x3a83126f    # 0.001f

    .line 215
    .line 216
    .line 217
    add-float/2addr v10, v7

    .line 218
    aput v10, v3, v8

    .line 219
    .line 220
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 221
    .line 222
    move-object v11, v6

    .line 223
    move-object/from16 v17, v3

    .line 224
    .line 225
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressTextGradient:Landroid/graphics/LinearGradient;

    .line 229
    .line 230
    iget-object v3, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 231
    .line 232
    iget v6, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextColor:I

    .line 233
    .line 234
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 238
    .line 239
    iget-object v6, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressTextGradient:Landroid/graphics/LinearGradient;

    .line 240
    .line 241
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    iget-object v3, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    iget v6, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextCoverColor:I

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    .line 256
    .line 257
    :goto_1
    iget-object v3, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    int-to-float v6, v6

    .line 268
    sub-float/2addr v6, v4

    .line 269
    div-float/2addr v6, v5

    .line 270
    iget-object v4, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    iget-object v3, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 282
    .line 283
    iget v6, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextCoverColor:I

    .line 284
    .line 285
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    int-to-float v6, v6

    .line 299
    sub-float/2addr v6, v4

    .line 300
    div-float/2addr v6, v5

    .line 301
    iget-object v4, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 302
    .line 303
    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method private drawing(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->drawBackground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->drawTextAbove(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMaxProgress:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMinProgress:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/high16 v3, 0x42480000    # 50.0f

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot1Paint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot1Paint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot2Paint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot2Paint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    iput v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mState:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/R$styleable;->ysf_progress_btn:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->ysf_progress_btn_ysf_progress_btn_bg_color:I

    .line 8
    .line 9
    const-string v0, "#337EFF"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundColor:I

    .line 20
    .line 21
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->ysf_progress_btn_ysf_progress_btn_bg_second_color:I

    .line 22
    .line 23
    const v0, -0x333334

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundSecondColor:I

    .line 31
    .line 32
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->ysf_progress_btn_ysf_progress_btn_radius:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mButtonRadius:F

    .line 46
    .line 47
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->ysf_progress_btn_ysf_progress_btn_text_color:I

    .line 48
    .line 49
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundColor:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextColor:I

    .line 56
    .line 57
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->ysf_progress_btn_ysf_progress_btn_text_covercolor:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextCoverColor:I

    .line 65
    .line 66
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextColor:I

    .line 89
    .line 90
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextCoverColor:I

    .line 111
    .line 112
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundColor:I

    .line 125
    .line 126
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundSecondColor:I

    .line 147
    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private setupAnimations()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x3df5c28f    # 0.12f

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const v4, 0x3de147ae    # 0.11f

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v4, v5, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/qiyukf/unicorn/widget/ProgressButton$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/widget/ProgressButton$1;-><init>(Lcom/qiyukf/unicorn/widget/ProgressButton;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x4db

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 42
    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x4db

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    filled-new-array {v7, v6}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/qiyukf/unicorn/widget/ProgressButton$2;

    .line 64
    .line 65
    invoke-direct {v3, p0, v2}, Lcom/qiyukf/unicorn/widget/ProgressButton$2;-><init>(Lcom/qiyukf/unicorn/widget/ProgressButton;Landroid/animation/ValueAnimator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/qiyukf/unicorn/widget/ProgressButton$3;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lcom/qiyukf/unicorn/widget/ProgressButton$3;-><init>(Lcom/qiyukf/unicorn/widget/ProgressButton;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    new-array v5, v0, [Landroid/animation/Animator;

    .line 93
    .line 94
    aput-object v2, v5, v7

    .line 95
    .line 96
    aput-object v1, v5, v4

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 99
    .line 100
    .line 101
    new-array v0, v0, [F

    .line 102
    .line 103
    fill-array-data v0, :array_1

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v1, 0x1f4

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    new-instance v1, Lcom/qiyukf/unicorn/widget/ProgressButton$4;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/ProgressButton$4;-><init>(Lcom/qiyukf/unicorn/widget/ProgressButton;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getButtonRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mButtonRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMaxProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMinProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mState:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextCoverColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextCoverColor:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->drawing(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;->access$900(Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mState:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;->access$1000(Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iput v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 22
    .line 23
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;->access$1100(Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 28
    .line 29
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;

    .line 6
    .line 7
    iget v2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mState:I

    .line 11
    .line 12
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;-><init>(Landroid/os/Parcelable;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public setButtonRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mButtonRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMaxProgress:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMinProgress:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public setProgressText(Ljava/lang/String;F)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMinProgress:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    cmpl-float v1, p2, v1

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMaxProgress:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    cmpg-float v1, p2, v1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_downloaded:I

    .line 28
    .line 29
    float-to-int v2, p2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mToProgress:F

    .line 52
    .line 53
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    int-to-float v0, v0

    .line 79
    cmpg-float v0, p2, v0

    .line 80
    .line 81
    if-gez v0, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMaxProgress:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    cmpl-float p2, p2, v0

    .line 91
    .line 92
    if-lez p2, :cond_3

    .line 93
    .line 94
    const/high16 p2, 0x42c80000    # 100.0f

    .line 95
    .line 96
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_downloaded:I

    .line 111
    .line 112
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 113
    .line 114
    float-to-int v1, v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mState:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextCoverColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextCoverColor:I

    .line 2
    .line 3
    return-void
.end method
