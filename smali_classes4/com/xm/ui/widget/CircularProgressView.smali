.class public Lcom/xm/ui/widget/CircularProgressView;
.super Landroid/view/View;
.source "CircularProgressView.java"


# static fields
.field private static final INDETERMINANT_MIN_SWEEP:F = 15.0f


# instance fields
.field private actualProgress:F

.field private animDuration:I

.field private animSteps:I

.field private animSwoopDuration:I

.field private animSyncDuration:I

.field private autostartAnimation:Z

.field private bounds:Landroid/graphics/RectF;

.field private color:I

.field private currentProgress:F

.field private indeterminateAnimator:Landroid/animation/AnimatorSet;

.field private indeterminateRotateOffset:F

.field private indeterminateSweep:F

.field private isIndeterminate:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xm/ui/widget/listener/CircularProgressViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private maxProgress:F

.field private paint:Landroid/graphics/Paint;

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private size:I

.field private startAngle:F

.field private startAngleRotate:Landroid/animation/ValueAnimator;

.field private thickness:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xm/ui/widget/CircularProgressView;->size:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/xm/ui/widget/CircularProgressView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xm/ui/widget/CircularProgressView;->size:I

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/xm/ui/widget/CircularProgressView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xm/ui/widget/CircularProgressView;->size:I

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/xm/ui/widget/CircularProgressView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$002(Lcom/xm/ui/widget/CircularProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/CircularProgressView;->actualProgress:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/CircularProgressView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/CircularProgressView;->listeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/xm/ui/widget/CircularProgressView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/CircularProgressView;->startAngle:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/xm/ui/widget/CircularProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/CircularProgressView;->startAngle:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$302(Lcom/xm/ui/widget/CircularProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/CircularProgressView;->indeterminateSweep:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$402(Lcom/xm/ui/widget/CircularProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/CircularProgressView;->indeterminateRotateOffset:F

    .line 2
    .line 3
    return p1
.end method

.method private createIndeterminateAnimator(F)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/CircularProgressView;->animSteps:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x43b40000    # 360.0f

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    const/high16 v0, 0x41700000    # 15.0f

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    sub-float v2, v1, v0

    .line 15
    .line 16
    mul-float/2addr v2, p1

    .line 17
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [F

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput v0, v4, v5

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput v1, v4, v6

    .line 28
    .line 29
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v7, p0, Lcom/xm/ui/widget/CircularProgressView;->animDuration:I

    .line 34
    .line 35
    iget v8, p0, Lcom/xm/ui/widget/CircularProgressView;->animSteps:I

    .line 36
    .line 37
    div-int/2addr v7, v8

    .line 38
    div-int/2addr v7, v3

    .line 39
    int-to-long v7, v7

    .line 40
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 44
    .line 45
    const/high16 v8, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lcom/xm/ui/widget/CircularProgressView$6;

    .line 54
    .line 55
    invoke-direct {v7, p0}, Lcom/xm/ui/widget/CircularProgressView$6;-><init>(Lcom/xm/ui/widget/CircularProgressView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    new-array v7, v3, [F

    .line 62
    .line 63
    const/high16 v9, 0x44340000    # 720.0f

    .line 64
    .line 65
    mul-float v10, p1, v9

    .line 66
    .line 67
    iget v11, p0, Lcom/xm/ui/widget/CircularProgressView;->animSteps:I

    .line 68
    .line 69
    int-to-float v12, v11

    .line 70
    div-float/2addr v10, v12

    .line 71
    aput v10, v7, v5

    .line 72
    .line 73
    const/high16 v10, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-float/2addr v10, p1

    .line 76
    mul-float/2addr v10, v9

    .line 77
    int-to-float v11, v11

    .line 78
    div-float v11, v10, v11

    .line 79
    .line 80
    aput v11, v7, v6

    .line 81
    .line 82
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget v11, p0, Lcom/xm/ui/widget/CircularProgressView;->animDuration:I

    .line 87
    .line 88
    iget v12, p0, Lcom/xm/ui/widget/CircularProgressView;->animSteps:I

    .line 89
    .line 90
    div-int/2addr v11, v12

    .line 91
    div-int/2addr v11, v3

    .line 92
    int-to-long v11, v11

    .line 93
    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 97
    .line 98
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lcom/xm/ui/widget/CircularProgressView$7;

    .line 105
    .line 106
    invoke-direct {v11, p0}, Lcom/xm/ui/widget/CircularProgressView$7;-><init>(Lcom/xm/ui/widget/CircularProgressView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    new-array v11, v3, [F

    .line 113
    .line 114
    aput v2, v11, v5

    .line 115
    .line 116
    add-float v12, v2, v1

    .line 117
    .line 118
    sub-float/2addr v12, v0

    .line 119
    aput v12, v11, v6

    .line 120
    .line 121
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v11, p0, Lcom/xm/ui/widget/CircularProgressView;->animDuration:I

    .line 126
    .line 127
    iget v12, p0, Lcom/xm/ui/widget/CircularProgressView;->animSteps:I

    .line 128
    .line 129
    div-int/2addr v11, v12

    .line 130
    div-int/2addr v11, v3

    .line 131
    int-to-long v11, v11

    .line 132
    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    .line 136
    .line 137
    invoke-direct {v11, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    new-instance v11, Lcom/xm/ui/widget/CircularProgressView$8;

    .line 144
    .line 145
    invoke-direct {v11, p0, v1, v2}, Lcom/xm/ui/widget/CircularProgressView$8;-><init>(Lcom/xm/ui/widget/CircularProgressView;FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    new-array v1, v3, [F

    .line 152
    .line 153
    iget v2, p0, Lcom/xm/ui/widget/CircularProgressView;->animSteps:I

    .line 154
    .line 155
    int-to-float v11, v2

    .line 156
    div-float/2addr v10, v11

    .line 157
    aput v10, v1, v5

    .line 158
    .line 159
    add-float/2addr p1, v8

    .line 160
    mul-float/2addr p1, v9

    .line 161
    int-to-float v2, v2

    .line 162
    div-float/2addr p1, v2

    .line 163
    aput p1, v1, v6

    .line 164
    .line 165
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget v1, p0, Lcom/xm/ui/widget/CircularProgressView;->animDuration:I

    .line 170
    .line 171
    iget v2, p0, Lcom/xm/ui/widget/CircularProgressView;->animSteps:I

    .line 172
    .line 173
    div-int/2addr v1, v2

    .line 174
    div-int/2addr v1, v3

    .line 175
    int-to-long v1, v1

    .line 176
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 180
    .line 181
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/xm/ui/widget/CircularProgressView$9;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/xm/ui/widget/CircularProgressView$9;-><init>(Lcom/xm/ui/widget/CircularProgressView;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 216
    .line 217
    .line 218
    return-object v1
.end method

.method private initAttributes(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->CircularProgressView:[I

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->CircularProgressView_cpv_progress:I

    .line 17
    .line 18
    sget v1, Ldemo/xm/com/libxmfunsdk/R$integer;->cpv_default_progress:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/xm/ui/widget/CircularProgressView;->currentProgress:F

    .line 30
    .line 31
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->CircularProgressView_cpv_maxProgress:I

    .line 32
    .line 33
    sget v1, Ldemo/xm/com/libxmfunsdk/R$integer;->cpv_default_max_progress:I

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/xm/ui/widget/CircularProgressView;->maxProgress:F

    .line 45
    .line 46
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->CircularProgressView_cpv_thickness:I

    .line 47
    .line 48
    sget v1, Ldemo/xm/com/libxmfunsdk/R$dimen;->cpv_default_thickness:I

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/xm/ui/widget/CircularProgressView;->thickness:I

    .line 59
    .line 60
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->CircularProgressView_cpv_indeterminate:I

    .line 61
    .line 62
    sget v1, Ldemo/xm/com/libxmfunsdk/R$bool;->cpv_default_is_indeterminate:I

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/xm/ui/widget/CircularProgressView;->isIndeterminate:Z

    .line 73
    .line 74
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->CircularProgressView_cpv_animAutostart:I

    .line 75
    .line 76
    sget v1, Ldemo/xm/com/libxmfunsdk/R$bool;->cpv_default_anim_autostart:I

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/xm/ui/widget/CircularProgressView;->autostartAnimation:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "colorAccent"

    .line 105
    .line 106
    const-string v4, "attr"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->CircularProgressView_cpv_color:I

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->CircularProgressView_cpv_color:I

    .line 121
    .line 122
    sget v1, Ldemo/xm/com/libxmfunsdk/R$color;->cpv_default_color:I

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/xm/ui/widget/CircularProgressView;->color:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    if-eqz v0, :cond_1

    .line 136
    .line 137
    new-instance v1, Landroid/util/TypedValue;

    .line 138
    .line 139
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 152
    .line 153
    .line 154
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 155
    .line 156
    iput v0, p0, Lcom/xm/ui/widget/CircularProgressView;->color:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v1, 0x1010435

    .line 164
    .line 165
    .line 166
    filled-new-array {v1}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v1, Ldemo/xm/com/libxmfunsdk/R$color;->cpv_default_color:I

    .line 175
    .line 176
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/xm/ui/widget/CircularProgressView;->color:I

    .line 185
    .line 186
    :goto_0
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->CircularProgressView_cpv_animDuration:I

    .line 187
    .line 188
    sget v1, Ldemo/xm/com/libxmfunsdk/R$integer;->cpv_default_anim_duration:I

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lcom/xm/ui/widget/CircularProgressView;->animDuration:I

    .line 199
    .line 200
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->CircularProgressView_cpv_animSwoopDuration:I

    .line 201
    .line 202
    sget v1, Ldemo/xm/com/libxmfunsdk/R$integer;->cpv_default_anim_swoop_duration:I

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/xm/ui/widget/CircularProgressView;->animSwoopDuration:I

    .line 213
    .line 214
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->CircularProgressView_cpv_animSyncDuration:I

    .line 215
    .line 216
    sget v1, Ldemo/xm/com/libxmfunsdk/R$integer;->cpv_default_anim_sync_duration:I

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lcom/xm/ui/widget/CircularProgressView;->animSyncDuration:I

    .line 227
    .line 228
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->CircularProgressView_cpv_animSteps:I

    .line 229
    .line 230
    sget v1, Ldemo/xm/com/libxmfunsdk/R$integer;->cpv_default_anim_steps:I

    .line 231
    .line 232
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iput p2, p0, Lcom/xm/ui/widget/CircularProgressView;->animSteps:I

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method private updateBounds()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/xm/ui/widget/CircularProgressView;->bounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v3, p0, Lcom/xm/ui/widget/CircularProgressView;->thickness:I

    .line 12
    .line 13
    add-int v4, v0, v3

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    add-int v5, v1, v3

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    iget v6, p0, Lcom/xm/ui/widget/CircularProgressView;->size:I

    .line 20
    .line 21
    sub-int v0, v6, v0

    .line 22
    .line 23
    sub-int/2addr v0, v3

    .line 24
    int-to-float v0, v0

    .line 25
    sub-int/2addr v6, v1

    .line 26
    sub-int/2addr v6, v3

    .line 27
    int-to-float v1, v6

    .line 28
    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private updatePaint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/xm/ui/widget/CircularProgressView;->color:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/xm/ui/widget/CircularProgressView;->thickness:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addListener(Lcom/xm/ui/widget/listener/CircularProgressViewListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->listeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/CircularProgressView;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/CircularProgressView;->maxProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/CircularProgressView;->currentProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/CircularProgressView;->thickness:I

    .line 2
    .line 3
    return v0
.end method

.method protected init(Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->listeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/CircularProgressView;->initAttributes(Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/xm/ui/widget/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xm/ui/widget/CircularProgressView;->updatePaint()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/xm/ui/widget/CircularProgressView;->bounds:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/xm/ui/widget/CircularProgressView;->autostartAnimation:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xm/ui/widget/CircularProgressView;->startAnimation()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public isIndeterminate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/CircularProgressView;->isIndeterminate:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x43b40000    # 360.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/xm/ui/widget/CircularProgressView;->currentProgress:F

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Lcom/xm/ui/widget/CircularProgressView;->maxProgress:F

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    mul-float/2addr v0, v1

    .line 18
    move v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, p0, Lcom/xm/ui/widget/CircularProgressView;->actualProgress:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-boolean v0, p0, Lcom/xm/ui/widget/CircularProgressView;->isIndeterminate:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/xm/ui/widget/CircularProgressView;->bounds:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v3, p0, Lcom/xm/ui/widget/CircularProgressView;->startAngle:F

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v6, p0, Lcom/xm/ui/widget/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v8, p0, Lcom/xm/ui/widget/CircularProgressView;->bounds:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v0, p0, Lcom/xm/ui/widget/CircularProgressView;->startAngle:F

    .line 42
    .line 43
    iget v1, p0, Lcom/xm/ui/widget/CircularProgressView;->indeterminateRotateOffset:F

    .line 44
    .line 45
    add-float v9, v0, v1

    .line 46
    .line 47
    iget v10, p0, Lcom/xm/ui/widget/CircularProgressView;->indeterminateSweep:F

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    iget-object v12, p0, Lcom/xm/ui/widget/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr p2, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, p2

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    iput v0, p0, Lcom/xm/ui/widget/CircularProgressView;->size:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    add-int/2addr v0, p2

    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, p2

    .line 8
    :goto_0
    iput p1, p0, Lcom/xm/ui/widget/CircularProgressView;->size:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xm/ui/widget/CircularProgressView;->updateBounds()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeListener(Lcom/xm/ui/widget/listener/CircularProgressViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/xm/ui/widget/CircularProgressView;->isIndeterminate:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iput v2, p0, Lcom/xm/ui/widget/CircularProgressView;->startAngle:F

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v2, v0, [F

    .line 57
    .line 58
    fill-array-data v2, :array_0

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/xm/ui/widget/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    iget v3, p0, Lcom/xm/ui/widget/CircularProgressView;->animSwoopDuration:I

    .line 68
    .line 69
    int-to-long v3, v3

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/xm/ui/widget/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 76
    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/xm/ui/widget/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance v3, Lcom/xm/ui/widget/CircularProgressView$3;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lcom/xm/ui/widget/CircularProgressView$3;-><init>(Lcom/xm/ui/widget/CircularProgressView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/xm/ui/widget/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput v2, p0, Lcom/xm/ui/widget/CircularProgressView;->actualProgress:F

    .line 102
    .line 103
    new-array v0, v0, [F

    .line 104
    .line 105
    aput v2, v0, v1

    .line 106
    .line 107
    iget v1, p0, Lcom/xm/ui/widget/CircularProgressView;->currentProgress:F

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    aput v1, v0, v2

    .line 111
    .line 112
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    iget v1, p0, Lcom/xm/ui/widget/CircularProgressView;->animSyncDuration:I

    .line 119
    .line 120
    int-to-long v1, v1

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    new-instance v1, Lcom/xm/ui/widget/CircularProgressView$4;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/xm/ui/widget/CircularProgressView$4;-><init>(Lcom/xm/ui/widget/CircularProgressView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iput v2, p0, Lcom/xm/ui/widget/CircularProgressView;->startAngle:F

    .line 151
    .line 152
    const/high16 v0, 0x41700000    # 15.0f

    .line 153
    .line 154
    iput v0, p0, Lcom/xm/ui/widget/CircularProgressView;->indeterminateSweep:F

    .line 155
    .line 156
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_0
    iget v2, p0, Lcom/xm/ui/widget/CircularProgressView;->animSteps:I

    .line 165
    .line 166
    if-ge v1, v2, :cond_5

    .line 167
    .line 168
    int-to-float v2, v1

    .line 169
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/CircularProgressView;->createIndeterminateAnimator(F)Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/xm/ui/widget/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 182
    .line 183
    .line 184
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    move-object v0, v2

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    new-instance v1, Lcom/xm/ui/widget/CircularProgressView$5;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/xm/ui/widget/CircularProgressView$5;-><init>(Lcom/xm/ui/widget/CircularProgressView;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->listeners:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/xm/ui/widget/listener/CircularProgressViewListener;

    .line 220
    .line 221
    invoke-interface {v1}, Lcom/xm/ui/widget/listener/CircularProgressViewListener;->onAnimationReset()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    :goto_2
    return-void

    .line 226
    nop

    .line 227
    :array_0
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x43870000    # 270.0f
    .end array-data
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/CircularProgressView;->color:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xm/ui/widget/CircularProgressView;->updatePaint()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/CircularProgressView;->isIndeterminate:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/xm/ui/widget/CircularProgressView;->isIndeterminate:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xm/ui/widget/CircularProgressView;->resetAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->listeners:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/xm/ui/widget/listener/CircularProgressViewListener;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/xm/ui/widget/listener/CircularProgressViewListener;->onModeChanged(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/CircularProgressView;->maxProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/CircularProgressView;->currentProgress:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/xm/ui/widget/CircularProgressView;->isIndeterminate:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget v2, p0, Lcom/xm/ui/widget/CircularProgressView;->actualProgress:F

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput p1, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget v1, p0, Lcom/xm/ui/widget/CircularProgressView;->animSyncDuration:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v1, Lcom/xm/ui/widget/CircularProgressView$1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/xm/ui/widget/CircularProgressView$1;-><init>(Lcom/xm/ui/widget/CircularProgressView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance v1, Lcom/xm/ui/widget/CircularProgressView$2;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/xm/ui/widget/CircularProgressView$2;-><init>(Lcom/xm/ui/widget/CircularProgressView;F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/xm/ui/widget/CircularProgressView;->listeners:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/xm/ui/widget/listener/CircularProgressViewListener;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Lcom/xm/ui/widget/listener/CircularProgressViewListener;->onProgressUpdate(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method public setThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/CircularProgressView;->thickness:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xm/ui/widget/CircularProgressView;->updatePaint()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xm/ui/widget/CircularProgressView;->updateBounds()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startAnimation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xm/ui/widget/CircularProgressView;->resetAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
