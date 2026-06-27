.class public Lcom/mob/tools/gui/MobViewPager;
.super Landroid/view/ViewGroup;


# static fields
.field private static final DECELERATION:I = 0xa

.field private static final SNAP_VELOCITY:I = 0x1f4

.field private static final TOUCH_STATE_REST:I = 0x0

.field private static final TOUCH_STATE_SCROLLING:I = 0x1


# instance fields
.field private adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

.field private currentPage:Landroid/view/View;

.field private currentScreen:I

.field private flingVelocity:I

.field private lastMotionX:F

.field private lastMotionY:F

.field private maximumVelocity:I

.field private nextPage:Landroid/view/View;

.field private pageWidth:I

.field private previousPage:Landroid/view/View;

.field private screenCount:I

.field private scroller:Landroid/widget/Scroller;

.field private skipScreen:Z

.field private touchSlop:I

.field private touchState:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mob/tools/gui/MobViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mob/tools/gui/MobViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/MobViewPager;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mob/tools/gui/MobViewPager;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mob/tools/gui/MobViewPager;->scrollToScreenOnUIThread(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustScroller()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mob/tools/gui/MobViewPager;->skipScreen:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int v5, v0, v1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 35
    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private handleInterceptMove(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lcom/mob/tools/gui/MobViewPager;->lastMotionX:F

    .line 10
    .line 11
    sub-float v1, v0, v1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    iget v2, p0, Lcom/mob/tools/gui/MobViewPager;->lastMotionY:F

    .line 19
    .line 20
    sub-float/2addr p1, v2

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lcom/mob/tools/gui/MobViewPager;->touchSlop:I

    .line 29
    .line 30
    if-le v1, p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    .line 34
    .line 35
    iput v0, p0, Lcom/mob/tools/gui/MobViewPager;->lastMotionX:F

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private handleScrollMove(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->lastMotionX:F

    .line 11
    .line 12
    sub-float/2addr v0, p1

    .line 13
    float-to-int v0, v0

    .line 14
    iput p1, p0, Lcom/mob/tools/gui/MobViewPager;->lastMotionX:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    neg-int v1, v1

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v1, v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v1, v2

    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Scroller;

    .line 2
    .line 3
    new-instance v1, Lcom/mob/tools/gui/MobViewPager$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mob/tools/gui/MobViewPager$1;-><init>(Lcom/mob/tools/gui/MobViewPager;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/mob/tools/gui/MobViewPager;->touchSlop:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/mob/tools/gui/MobViewPager;->maximumVelocity:I

    .line 31
    .line 32
    return-void
.end method

.method private onScreenChange(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mob/tools/gui/MobViewPager;->skipScreen:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 11
    .line 12
    sub-int v0, p1, v0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, p0}, Lcom/mob/tools/gui/ViewPagerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    .line 43
    .line 44
    iget v1, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p0}, Lcom/mob/tools/gui/ViewPagerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 58
    .line 59
    iget v1, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    if-ge v0, v1, :cond_7

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, p0}, Lcom/mob/tools/gui/ViewPagerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_1
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    const/4 v3, 0x0

    .line 86
    if-le v0, p1, :cond_4

    .line 87
    .line 88
    move v0, v3

    .line 89
    :goto_0
    iget v1, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    if-ge v0, v1, :cond_7

    .line 93
    .line 94
    add-int v1, p1, v0

    .line 95
    .line 96
    add-int/lit8 v4, v1, 0x1

    .line 97
    .line 98
    iget-object v5, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    .line 101
    .line 102
    iput-object v6, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    .line 105
    .line 106
    iput-object v6, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lt v6, v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget v6, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    .line 118
    .line 119
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    if-ge v4, v6, :cond_3

    .line 122
    .line 123
    iget-object v4, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    invoke-virtual {v4, v1, v5, p0}, Lcom/mob/tools/gui/ViewPagerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iput-object v5, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    .line 138
    .line 139
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    move v0, v3

    .line 143
    :goto_2
    iget v4, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 144
    .line 145
    sub-int v4, p1, v4

    .line 146
    .line 147
    if-ge v0, v4, :cond_7

    .line 148
    .line 149
    sub-int v4, p1, v0

    .line 150
    .line 151
    add-int/lit8 v5, v4, -0x1

    .line 152
    .line 153
    iget-object v6, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    .line 154
    .line 155
    iget-object v7, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    .line 156
    .line 157
    iput-object v7, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    .line 160
    .line 161
    iput-object v7, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-lt v7, v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    if-lez v5, :cond_6

    .line 173
    .line 174
    iget-object v5, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    .line 175
    .line 176
    add-int/lit8 v4, v4, -0x2

    .line 177
    .line 178
    invoke-virtual {v5, v4, v6, p0}, Lcom/mob/tools/gui/ViewPagerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iput-object v6, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    .line 189
    .line 190
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    .line 194
    .line 195
    iget v1, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 196
    .line 197
    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/gui/ViewPagerAdapter;->onScreenChange(II)V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void
.end method

.method private scrollToScreenOnUIThread(IZ)V
    .locals 7

    .line 1
    iput-boolean p2, p0, Lcom/mob/tools/gui/MobViewPager;->skipScreen:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v4, p1, v0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    div-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->flingVelocity:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-double v1, p1

    .line 58
    mul-int/2addr p1, p1

    .line 59
    mul-int/lit8 v0, v0, 0x14

    .line 60
    .line 61
    sub-int/2addr p1, v0

    .line 62
    int-to-double v5, p1

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-double/2addr v1, v5

    .line 68
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v1, v5

    .line 74
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 75
    .line 76
    div-double/2addr v1, v5

    .line 77
    double-to-int p1, v1

    .line 78
    :cond_1
    if-eqz p1, :cond_3

    .line 79
    .line 80
    if-le p1, p2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v6, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    move v6, p2

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-int v3, v1, v2

    .line 50
    .line 51
    rem-int/2addr v1, v2

    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    if-le v1, v2, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    :cond_2
    iget v1, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/mob/tools/gui/MobViewPager;->onScreenChange(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    div-float/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/mob/tools/gui/ViewPagerAdapter;->onScreenChanging(F)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget v2, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 29
    .line 30
    iget v3, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/16 v0, 0x11

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/mob/tools/gui/MobViewPager;->scrollToScreenOnUIThread(IZ)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    const/16 v0, 0x42

    .line 26
    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 30
    .line 31
    iget v3, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    if-ge v0, v3, :cond_2

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/mob/tools/gui/MobViewPager;->scrollToScreenOnUIThread(IZ)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public getCurrentScreen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/mob/tools/gui/MobViewPager;->velocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lcom/mob/tools/gui/MobViewPager;->velocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Lcom/mob/tools/gui/MobViewPager;->velocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq v0, p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/MobViewPager;->handleInterceptMove(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/mob/tools/gui/MobViewPager;->velocityTracker:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/mob/tools/gui/MobViewPager;->velocityTracker:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    iput v3, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput v0, p0, Lcom/mob/tools/gui/MobViewPager;->lastMotionX:F

    .line 66
    .line 67
    iput p1, p0, Lcom/mob/tools/gui/MobViewPager;->lastMotionY:F

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/2addr p1, v1

    .line 76
    iput p1, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    .line 77
    .line 78
    :goto_0
    iget p1, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move v1, v3

    .line 84
    :goto_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget p1, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    iget p1, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 13
    .line 14
    mul-int p2, p1, p4

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    .line 20
    .line 21
    sub-int v0, p2, p4

    .line 22
    .line 23
    invoke-virtual {p1, v0, p3, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    .line 27
    .line 28
    add-int v0, p2, p4

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 34
    .line 35
    iget p2, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    if-ge p1, p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    .line 42
    .line 43
    add-int/2addr p4, v0

    .line 44
    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget p1, p0, Lcom/mob/tools/gui/MobViewPager;->pageWidth:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    iget p1, p0, Lcom/mob/tools/gui/MobViewPager;->pageWidth:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/mob/tools/gui/MobViewPager;->pageWidth:I

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mob/tools/gui/MobViewPager;->adjustScroller()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->velocityTracker:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->velocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->velocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    if-eq v0, v3, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    iput v1, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    .line 48
    .line 49
    if-ne v0, v3, :cond_4

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/MobViewPager;->handleScrollMove(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0, p1}, Lcom/mob/tools/gui/MobViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    .line 63
    .line 64
    if-ne v0, v3, :cond_b

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/MobViewPager;->handleScrollMove(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget p1, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    .line 71
    .line 72
    if-ne p1, v3, :cond_8

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mob/tools/gui/MobViewPager;->velocityTracker:Landroid/view/VelocityTracker;

    .line 75
    .line 76
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->maximumVelocity:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    const/16 v2, 0x3e8

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mob/tools/gui/MobViewPager;->velocityTracker:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    float-to-int p1, p1

    .line 91
    iput p1, p0, Lcom/mob/tools/gui/MobViewPager;->flingVelocity:I

    .line 92
    .line 93
    const/16 v0, 0x1f4

    .line 94
    .line 95
    if-le p1, v0, :cond_6

    .line 96
    .line 97
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 98
    .line 99
    if-lez v0, :cond_6

    .line 100
    .line 101
    sub-int/2addr v0, v3

    .line 102
    invoke-direct {p0, v0, v1}, Lcom/mob/tools/gui/MobViewPager;->scrollToScreenOnUIThread(IZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/16 v0, -0x1f4

    .line 107
    .line 108
    if-ge p1, v0, :cond_7

    .line 109
    .line 110
    iget p1, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 111
    .line 112
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    .line 113
    .line 114
    sub-int/2addr v0, v3

    .line 115
    if-ge p1, v0, :cond_7

    .line 116
    .line 117
    add-int/2addr p1, v3

    .line 118
    invoke-direct {p0, p1, v1}, Lcom/mob/tools/gui/MobViewPager;->scrollToScreenOnUIThread(IZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    div-int/lit8 v2, p1, 0x2

    .line 131
    .line 132
    add-int/2addr v0, v2

    .line 133
    div-int/2addr v0, p1

    .line 134
    invoke-direct {p0, v0, v1}, Lcom/mob/tools/gui/MobViewPager;->scrollToScreenOnUIThread(IZ)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object p1, p0, Lcom/mob/tools/gui/MobViewPager;->velocityTracker:Landroid/view/VelocityTracker;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lcom/mob/tools/gui/MobViewPager;->velocityTracker:Landroid/view/VelocityTracker;

    .line 146
    .line 147
    :cond_8
    iput v1, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    iget p1, p0, Lcom/mob/tools/gui/MobViewPager;->touchState:I

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    iget-object p1, p0, Lcom/mob/tools/gui/MobViewPager;->scroller:Landroid/widget/Scroller;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 165
    .line 166
    .line 167
    :cond_a
    iput v2, p0, Lcom/mob/tools/gui/MobViewPager;->lastMotionX:F

    .line 168
    .line 169
    :cond_b
    :goto_1
    return v3
.end method

.method public scrollLeft(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/mob/tools/gui/MobViewPager;->scrollToScreen(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public scrollRight(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/mob/tools/gui/MobViewPager;->scrollToScreen(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public scrollToScreen(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mob/tools/gui/MobViewPager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/mob/tools/gui/MobViewPager$2;-><init>(Lcom/mob/tools/gui/MobViewPager;IZ)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scrollToScreen(IZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mob/tools/gui/MobViewPager;->scrollToScreen(IZ)V

    return-void
.end method

.method public setAdapter(Lcom/mob/tools/gui/ViewPagerAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/mob/tools/gui/ViewPagerAdapter;->setMobViewPager(Lcom/mob/tools/gui/MobViewPager;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/mob/tools/gui/MobViewPager;->adapter:Lcom/mob/tools/gui/ViewPagerAdapter;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/mob/tools/gui/ViewPagerAdapter;->setMobViewPager(Lcom/mob/tools/gui/MobViewPager;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iput v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/mob/tools/gui/ViewPagerAdapter;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    iput v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-gt v1, v0, :cond_4

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-direct {p0, v1, v2}, Lcom/mob/tools/gui/MobViewPager;->scrollToScreenOnUIThread(IZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 53
    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    sub-int/2addr v0, v2

    .line 57
    iget-object v1, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, p0}, Lcom/mob/tools/gui/ViewPagerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->previousPage:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, p0}, Lcom/mob/tools/gui/ViewPagerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentPage:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/mob/tools/gui/MobViewPager;->currentScreen:I

    .line 82
    .line 83
    iget v1, p0, Lcom/mob/tools/gui/MobViewPager;->screenCount:I

    .line 84
    .line 85
    sub-int/2addr v1, v2

    .line 86
    if-ge v0, v1, :cond_6

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    iget-object v1, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, p0}, Lcom/mob/tools/gui/ViewPagerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/mob/tools/gui/MobViewPager;->nextPage:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    return-void
.end method
