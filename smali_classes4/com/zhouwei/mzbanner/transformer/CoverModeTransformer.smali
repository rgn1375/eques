.class public Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;
.super Ljava/lang/Object;
.source "CoverModeTransformer.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# instance fields
.field private itemWidth:F

.field private mCoverWidth:I

.field private final mScaleMax:F

.field private final mScaleMin:F

.field private final mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private offsetPosition:F

.field private reduceX:F


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->reduceX:F

    .line 6
    .line 7
    iput v0, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->itemWidth:F

    .line 8
    .line 9
    iput v0, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->offsetPosition:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->mScaleMax:F

    .line 14
    .line 15
    const v0, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->mScaleMin:F

    .line 19
    .line 20
    iput-object p1, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->offsetPosition:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v2, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v3, v0

    .line 30
    sub-float/2addr v3, v2

    .line 31
    div-float/2addr v0, v3

    .line 32
    iput v0, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->offsetPosition:F

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->offsetPosition:F

    .line 35
    .line 36
    sub-float/2addr p2, v0

    .line 37
    iget v0, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->itemWidth:F

    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    const v2, 0x3dccccd0    # 0.100000024f

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->itemWidth:F

    .line 52
    .line 53
    mul-float/2addr v0, v2

    .line 54
    const/high16 v3, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v0, v3

    .line 57
    iput v0, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->reduceX:F

    .line 58
    .line 59
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    .line 61
    cmpg-float v0, p2, v0

    .line 62
    .line 63
    const v3, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    iget p2, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->reduceX:F

    .line 69
    .line 70
    iget v0, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->mCoverWidth:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    add-float/2addr p2, v0

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    float-to-double v4, p2

    .line 85
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    cmpg-double v0, v4, v6

    .line 88
    .line 89
    if-gtz v0, :cond_6

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sub-float/2addr v0, v6

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-float/2addr v0, v2

    .line 103
    iget v2, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->reduceX:F

    .line 104
    .line 105
    neg-float v2, v2

    .line 106
    mul-float/2addr v2, p2

    .line 107
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 108
    .line 109
    cmpg-double v6, v4, v6

    .line 110
    .line 111
    const/high16 v7, 0x3f000000    # 0.5f

    .line 112
    .line 113
    if-gtz v6, :cond_3

    .line 114
    .line 115
    iget v1, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->mCoverWidth:I

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    sub-float/2addr p2, v7

    .line 123
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    mul-float/2addr v1, p2

    .line 128
    div-float/2addr v1, v7

    .line 129
    add-float/2addr v2, v1

    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    cmpg-float v1, p2, v1

    .line 135
    .line 136
    if-gtz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 143
    .line 144
    cmpl-double v1, v4, v8

    .line 145
    .line 146
    if-ltz v1, :cond_5

    .line 147
    .line 148
    iget v1, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->mCoverWidth:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    sub-float/2addr p2, v7

    .line 156
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    mul-float/2addr v1, p2

    .line 161
    div-float/2addr v1, v7

    .line 162
    sub-float/2addr v2, v1

    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 168
    .line 169
    .line 170
    :goto_0
    add-float/2addr v0, v3

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 182
    .line 183
    .line 184
    iget p2, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->reduceX:F

    .line 185
    .line 186
    neg-float p2, p2

    .line 187
    iget v0, p0, Lcom/zhouwei/mzbanner/transformer/CoverModeTransformer;->mCoverWidth:I

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    sub-float/2addr p2, v0

    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-void
.end method
