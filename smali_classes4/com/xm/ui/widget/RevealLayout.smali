.class public Lcom/xm/ui/widget/RevealLayout;
.super Landroid/widget/LinearLayout;
.source "RevealLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;
    }
.end annotation


# instance fields
.field private INVALIDATE_DURATION:I

.field private mCenterX:F

.field private mCenterY:F

.field private mDispatchUpTouchEventRunnable:Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;

.field private mIsPressed:Z

.field private mLocationInScreen:[I

.field private mMaxBetweenWidthAndHeight:I

.field private mMaxRevealRadius:I

.field private mMinBetweenWidthAndHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRevealRadius:I

.field private mRevealRadiusGap:I

.field private mShouldDoAnimation:Z

.field private mTargetHeight:I

.field private mTargetWidth:I

.field private mTouchTarget:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xm/ui/widget/RevealLayout;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xm/ui/widget/RevealLayout;->mRevealRadius:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/xm/ui/widget/RevealLayout;->mLocationInScreen:[I

    iput-boolean p1, p0, Lcom/xm/ui/widget/RevealLayout;->mShouldDoAnimation:Z

    iput-boolean p1, p0, Lcom/xm/ui/widget/RevealLayout;->mIsPressed:Z

    const/16 p1, 0x32

    iput p1, p0, Lcom/xm/ui/widget/RevealLayout;->INVALIDATE_DURATION:I

    .line 3
    new-instance p1, Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;-><init>(Lcom/xm/ui/widget/RevealLayout;Lcom/xm/ui/widget/RevealLayout$1;)V

    iput-object p1, p0, Lcom/xm/ui/widget/RevealLayout;->mDispatchUpTouchEventRunnable:Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;

    .line 4
    invoke-direct {p0}, Lcom/xm/ui/widget/RevealLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xm/ui/widget/RevealLayout;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xm/ui/widget/RevealLayout;->mRevealRadius:I

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/xm/ui/widget/RevealLayout;->mLocationInScreen:[I

    iput-boolean p1, p0, Lcom/xm/ui/widget/RevealLayout;->mShouldDoAnimation:Z

    iput-boolean p1, p0, Lcom/xm/ui/widget/RevealLayout;->mIsPressed:Z

    const/16 p1, 0x32

    iput p1, p0, Lcom/xm/ui/widget/RevealLayout;->INVALIDATE_DURATION:I

    .line 7
    new-instance p1, Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;-><init>(Lcom/xm/ui/widget/RevealLayout;Lcom/xm/ui/widget/RevealLayout$1;)V

    iput-object p1, p0, Lcom/xm/ui/widget/RevealLayout;->mDispatchUpTouchEventRunnable:Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;

    .line 8
    invoke-direct {p0}, Lcom/xm/ui/widget/RevealLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xm/ui/widget/RevealLayout;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xm/ui/widget/RevealLayout;->mRevealRadius:I

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/xm/ui/widget/RevealLayout;->mLocationInScreen:[I

    iput-boolean p1, p0, Lcom/xm/ui/widget/RevealLayout;->mShouldDoAnimation:Z

    iput-boolean p1, p0, Lcom/xm/ui/widget/RevealLayout;->mIsPressed:Z

    const/16 p1, 0x32

    iput p1, p0, Lcom/xm/ui/widget/RevealLayout;->INVALIDATE_DURATION:I

    .line 11
    new-instance p1, Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;-><init>(Lcom/xm/ui/widget/RevealLayout;Lcom/xm/ui/widget/RevealLayout$1;)V

    iput-object p1, p0, Lcom/xm/ui/widget/RevealLayout;->mDispatchUpTouchEventRunnable:Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;

    .line 12
    invoke-direct {p0}, Lcom/xm/ui/widget/RevealLayout;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/RevealLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/RevealLayout;->mTouchTarget:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/xm/ui/widget/RevealLayout;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xm/ui/widget/RevealLayout;->isTouchPointInView(Landroid/view/View;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getTouchTarget(Landroid/view/View;II)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTouchables()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, v0, p2, p3}, Lcom/xm/ui/widget/RevealLayout;->isTouchPointInView(Landroid/view/View;II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method private init()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/xm/ui/widget/RevealLayout;->mPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Ldemo/xm/com/libxmfunsdk/R$color;->reveal_color:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private initParametersForChild(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/xm/ui/widget/RevealLayout;->mCenterX:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/xm/ui/widget/RevealLayout;->mCenterY:F

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/xm/ui/widget/RevealLayout;->mTargetWidth:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/xm/ui/widget/RevealLayout;->mTargetHeight:I

    .line 24
    .line 25
    iget v0, p0, Lcom/xm/ui/widget/RevealLayout;->mTargetWidth:I

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/xm/ui/widget/RevealLayout;->mMinBetweenWidthAndHeight:I

    .line 32
    .line 33
    iget p1, p0, Lcom/xm/ui/widget/RevealLayout;->mTargetWidth:I

    .line 34
    .line 35
    iget v0, p0, Lcom/xm/ui/widget/RevealLayout;->mTargetHeight:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/xm/ui/widget/RevealLayout;->mMaxBetweenWidthAndHeight:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/xm/ui/widget/RevealLayout;->mRevealRadius:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/xm/ui/widget/RevealLayout;->mShouldDoAnimation:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/xm/ui/widget/RevealLayout;->mIsPressed:Z

    .line 50
    .line 51
    iget v0, p0, Lcom/xm/ui/widget/RevealLayout;->mMinBetweenWidthAndHeight:I

    .line 52
    .line 53
    div-int/lit8 v0, v0, 0x8

    .line 54
    .line 55
    iput v0, p0, Lcom/xm/ui/widget/RevealLayout;->mRevealRadiusGap:I

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    .line 62
    .line 63
    aget p2, v0, p1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/xm/ui/widget/RevealLayout;->mLocationInScreen:[I

    .line 66
    .line 67
    aget p1, v0, p1

    .line 68
    .line 69
    sub-int/2addr p2, p1

    .line 70
    iget p1, p0, Lcom/xm/ui/widget/RevealLayout;->mCenterX:F

    .line 71
    .line 72
    float-to-int p1, p1

    .line 73
    sub-int/2addr p1, p2

    .line 74
    iget p2, p0, Lcom/xm/ui/widget/RevealLayout;->mTargetWidth:I

    .line 75
    .line 76
    sub-int/2addr p2, p1

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/xm/ui/widget/RevealLayout;->mMaxRevealRadius:I

    .line 82
    .line 83
    return-void
.end method

.method private isTouchPointInView(Landroid/view/View;II)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v0, v0, v3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/2addr v5, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    if-lt p3, v0, :cond_0

    .line 30
    .line 31
    if-gt p3, v5, :cond_0

    .line 32
    .line 33
    if-lt p2, v2, :cond_0

    .line 34
    .line 35
    if-gt p2, v4, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    return v1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xm/ui/widget/RevealLayout;->mShouldDoAnimation:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/xm/ui/widget/RevealLayout;->mTargetWidth:I

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xm/ui/widget/RevealLayout;->mTouchTarget:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, p0, Lcom/xm/ui/widget/RevealLayout;->mRevealRadius:I

    .line 18
    .line 19
    iget v1, p0, Lcom/xm/ui/widget/RevealLayout;->mMinBetweenWidthAndHeight:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    div-int/2addr v1, v2

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/xm/ui/widget/RevealLayout;->mRevealRadiusGap:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/xm/ui/widget/RevealLayout;->mRevealRadius:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, Lcom/xm/ui/widget/RevealLayout;->mRevealRadiusGap:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/xm/ui/widget/RevealLayout;->mRevealRadius:I

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/RevealLayout;->mLocationInScreen:[I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    new-array v0, v2, [I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/xm/ui/widget/RevealLayout;->mTouchTarget:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aget v2, v0, v1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/xm/ui/widget/RevealLayout;->mLocationInScreen:[I

    .line 54
    .line 55
    aget v4, v3, v1

    .line 56
    .line 57
    sub-int v8, v2, v4

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aget v0, v0, v2

    .line 61
    .line 62
    aget v2, v3, v2

    .line 63
    .line 64
    sub-int v9, v0, v2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/xm/ui/widget/RevealLayout;->mTouchTarget:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int v10, v8, v0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/xm/ui/widget/RevealLayout;->mTouchTarget:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int v11, v9, v0

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/xm/ui/widget/RevealLayout;->mCenterX:F

    .line 89
    .line 90
    iget v2, p0, Lcom/xm/ui/widget/RevealLayout;->mCenterY:F

    .line 91
    .line 92
    iget v3, p0, Lcom/xm/ui/widget/RevealLayout;->mRevealRadius:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    iget-object v4, p0, Lcom/xm/ui/widget/RevealLayout;->mPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcom/xm/ui/widget/RevealLayout;->mRevealRadius:I

    .line 104
    .line 105
    iget v0, p0, Lcom/xm/ui/widget/RevealLayout;->mMaxRevealRadius:I

    .line 106
    .line 107
    if-gt p1, v0, :cond_2

    .line 108
    .line 109
    iget p1, p0, Lcom/xm/ui/widget/RevealLayout;->INVALIDATE_DURATION:I

    .line 110
    .line 111
    int-to-long v6, p1

    .line 112
    move-object v5, p0

    .line 113
    invoke-virtual/range {v5 .. v11}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-boolean p1, p0, Lcom/xm/ui/widget/RevealLayout;->mIsPressed:Z

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/xm/ui/widget/RevealLayout;->mShouldDoAnimation:Z

    .line 122
    .line 123
    iget p1, p0, Lcom/xm/ui/widget/RevealLayout;->INVALIDATE_DURATION:I

    .line 124
    .line 125
    int-to-long v6, p1

    .line 126
    move-object v5, p0

    .line 127
    invoke-virtual/range {v5 .. v11}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p0, v0, v1}, Lcom/xm/ui/widget/RevealLayout;->getTouchTarget(Landroid/view/View;II)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, Lcom/xm/ui/widget/RevealLayout;->mTouchTarget:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/RevealLayout;->initParametersForChild(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/xm/ui/widget/RevealLayout;->INVALIDATE_DURATION:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v2, v1, :cond_1

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/xm/ui/widget/RevealLayout;->mIsPressed:Z

    .line 52
    .line 53
    iget v0, p0, Lcom/xm/ui/widget/RevealLayout;->INVALIDATE_DURATION:I

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/xm/ui/widget/RevealLayout;->mDispatchUpTouchEventRunnable:Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/xm/ui/widget/RevealLayout$DispatchUpTouchEventRunnable;->event:Landroid/view/MotionEvent;

    .line 62
    .line 63
    const-wide/16 v2, 0x28

    .line 64
    .line 65
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    const/4 v1, 0x3

    .line 70
    if-ne v2, v1, :cond_2

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/xm/ui/widget/RevealLayout;->mIsPressed:Z

    .line 73
    .line 74
    iget v0, p0, Lcom/xm/ui/widget/RevealLayout;->INVALIDATE_DURATION:I

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xm/ui/widget/RevealLayout;->mLocationInScreen:[I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
