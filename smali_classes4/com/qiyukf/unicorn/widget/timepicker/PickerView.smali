.class public Lcom/qiyukf/unicorn/widget/timepicker/PickerView;
.super Landroid/view/View;
.source "PickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/timepicker/PickerView$onSelectListener;,
        Lcom/qiyukf/unicorn/widget/timepicker/PickerView$MyTimerTask;
    }
.end annotation


# static fields
.field public static final MARGIN_ALPHA:F = 2.0f

.field public static final SPEED:F = 10.0f


# instance fields
.field private canScroll:Z

.field private isInit:Z

.field private loop:Z

.field private mColorText:I

.field private mCurrentSelected:I

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLastDownY:F

.field private mMaxTextAlpha:F

.field private mMaxTextSize:F

.field private mMinTextAlpha:F

.field private mMinTextSize:F

.field private mMoveLen:F

.field private mPaint:Landroid/graphics/Paint;

.field private mSelectListener:Lcom/qiyukf/unicorn/widget/timepicker/PickerView$onSelectListener;

.field private mTask:Lcom/qiyukf/unicorn/widget/timepicker/PickerView$MyTimerTask;

.field private mViewHeight:I

.field private mViewWidth:I

.field private nColorText:I

.field private nPaint:Landroid/graphics/Paint;

.field private timer:Ljava/util/Timer;

.field private final updateHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->loop:Z

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMaxTextSize:F

    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMinTextSize:F

    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMaxTextAlpha:F

    const/high16 v0, 0x42f00000    # 120.0f

    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMinTextAlpha:F

    const v0, 0x999999

    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mColorText:I

    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->nColorText:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMoveLen:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->isInit:Z

    .line 2
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/unicorn/widget/timepicker/PickerView$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView$1;-><init>(Lcom/qiyukf/unicorn/widget/timepicker/PickerView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->updateHandler:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->canScroll:Z

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->loop:Z

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMaxTextSize:F

    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMinTextSize:F

    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMaxTextAlpha:F

    const/high16 v0, 0x42f00000    # 120.0f

    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMinTextAlpha:F

    const v0, 0x999999

    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mColorText:I

    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->nColorText:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMoveLen:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->isInit:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/unicorn/widget/timepicker/PickerView$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView$1;-><init>(Lcom/qiyukf/unicorn/widget/timepicker/PickerView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->updateHandler:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->canScroll:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/unicorn/R$styleable;->ysf_pickerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->ysf_pickerView_isLoop:I

    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->loop:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->loop:Z

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/widget/timepicker/PickerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMoveLen:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/qiyukf/unicorn/widget/timepicker/PickerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMoveLen:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/widget/timepicker/PickerView;)Lcom/qiyukf/unicorn/widget/timepicker/PickerView$MyTimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mTask:Lcom/qiyukf/unicorn/widget/timepicker/PickerView$MyTimerTask;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/qiyukf/unicorn/widget/timepicker/PickerView;Lcom/qiyukf/unicorn/widget/timepicker/PickerView$MyTimerTask;)Lcom/qiyukf/unicorn/widget/timepicker/PickerView$MyTimerTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mTask:Lcom/qiyukf/unicorn/widget/timepicker/PickerView$MyTimerTask;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/widget/timepicker/PickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->performSelect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doDown(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mTask:Lcom/qiyukf/unicorn/widget/timepicker/PickerView$MyTimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mTask:Lcom/qiyukf/unicorn/widget/timepicker/PickerView$MyTimerTask;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mLastDownY:F

    .line 16
    .line 17
    return-void
.end method

.method private doUp(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMoveLen:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double p1, v0, v2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMoveLen:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mTask:Lcom/qiyukf/unicorn/widget/timepicker/PickerView$MyTimerTask;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mTask:Lcom/qiyukf/unicorn/widget/timepicker/PickerView$MyTimerTask;

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lcom/qiyukf/unicorn/widget/timepicker/PickerView$MyTimerTask;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->updateHandler:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView$MyTimerTask;-><init>(Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mTask:Lcom/qiyukf/unicorn/widget/timepicker/PickerView$MyTimerTask;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->timer:Ljava/util/Timer;

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const-wide/16 v4, 0xa

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private drawData(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mViewHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40800000    # 4.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMoveLen:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->parabola(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMaxTextSize:F

    .line 14
    .line 15
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMinTextSize:F

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMaxTextAlpha:F

    .line 28
    .line 29
    iget v3, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMinTextAlpha:F

    .line 30
    .line 31
    sub-float/2addr v2, v3

    .line 32
    mul-float/2addr v2, v0

    .line 33
    add-float/2addr v2, v3

    .line 34
    float-to-int v0, v2

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mViewWidth:I

    .line 39
    .line 40
    int-to-double v0, v0

    .line 41
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    double-to-float v0, v0

    .line 45
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mViewHeight:I

    .line 46
    .line 47
    int-to-double v4, v1

    .line 48
    div-double/2addr v4, v2

    .line 49
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMoveLen:F

    .line 50
    .line 51
    float-to-double v6, v1

    .line 52
    add-double/2addr v4, v6

    .line 53
    double-to-float v1, v4

    .line 54
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    float-to-double v5, v1

    .line 61
    iget v1, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 62
    .line 63
    int-to-double v7, v1

    .line 64
    div-double/2addr v7, v2

    .line 65
    iget v1, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 66
    .line 67
    int-to-double v9, v1

    .line 68
    div-double/2addr v9, v2

    .line 69
    add-double/2addr v7, v9

    .line 70
    sub-double/2addr v5, v7

    .line 71
    double-to-float v1, v5

    .line 72
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mDataList:Ljava/util/List;

    .line 73
    .line 74
    iget v3, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mCurrentSelected:I

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    move v1, v0

    .line 89
    :goto_0
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mCurrentSelected:I

    .line 90
    .line 91
    sub-int/2addr v2, v1

    .line 92
    if-ltz v2, :cond_0

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    invoke-direct {p0, p1, v1, v2}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->drawOtherText(Landroid/graphics/Canvas;II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v1, v0

    .line 102
    :goto_1
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mCurrentSelected:I

    .line 103
    .line 104
    add-int/2addr v2, v1

    .line 105
    iget-object v3, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mDataList:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v2, v3, :cond_1

    .line 112
    .line 113
    invoke-direct {p0, p1, v1, v0}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->drawOtherText(Landroid/graphics/Canvas;II)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    return-void
.end method

.method private drawOtherText(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMinTextSize:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    int-to-float v0, p2

    .line 7
    mul-float/2addr v1, v0

    .line 8
    int-to-float v0, p3

    .line 9
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMoveLen:F

    .line 10
    .line 11
    mul-float/2addr v2, v0

    .line 12
    add-float/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mViewHeight:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x40800000    # 4.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    invoke-direct {p0, v2, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->parabola(FF)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMaxTextSize:F

    .line 24
    .line 25
    iget v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMinTextSize:F

    .line 26
    .line 27
    sub-float/2addr v3, v4

    .line 28
    mul-float/2addr v3, v2

    .line 29
    add-float/2addr v3, v4

    .line 30
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->nPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->nPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMaxTextAlpha:F

    .line 38
    .line 39
    iget v5, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMinTextAlpha:F

    .line 40
    .line 41
    sub-float/2addr v4, v5

    .line 42
    mul-float/2addr v4, v2

    .line 43
    add-float/2addr v4, v5

    .line 44
    float-to-int v2, v4

    .line 45
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mViewHeight:I

    .line 49
    .line 50
    int-to-double v2, v2

    .line 51
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    div-double/2addr v2, v4

    .line 54
    mul-float/2addr v0, v1

    .line 55
    float-to-double v0, v0

    .line 56
    add-double/2addr v2, v0

    .line 57
    double-to-float v0, v2

    .line 58
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->nPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    float-to-double v2, v0

    .line 65
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 66
    .line 67
    int-to-double v6, v0

    .line 68
    div-double/2addr v6, v4

    .line 69
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 70
    .line 71
    int-to-double v0, v0

    .line 72
    div-double/2addr v0, v4

    .line 73
    add-double/2addr v6, v0

    .line 74
    sub-double/2addr v2, v6

    .line 75
    double-to-float v0, v2

    .line 76
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mDataList:Ljava/util/List;

    .line 77
    .line 78
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mCurrentSelected:I

    .line 79
    .line 80
    mul-int/2addr p3, p2

    .line 81
    add-int/2addr v2, p3

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    iget p3, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mViewWidth:I

    .line 89
    .line 90
    int-to-double v1, p3

    .line 91
    div-double/2addr v1, v4

    .line 92
    double-to-float p3, v1

    .line 93
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->nPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private init()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->timer:Ljava/util/Timer;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mDataList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget v5, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->nPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->nPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->nPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mColorText:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private moveHeadToTail()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->loop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mDataList:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mDataList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mDataList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private moveTailToHead()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->loop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mDataList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mDataList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mDataList:Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private parabola(FF)F
    .locals 2

    .line 1
    div-float/2addr p2, p1

    .line 2
    float-to-double p1, p2

    .line 3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    sub-double/2addr v0, p1

    .line 12
    double-to-float p1, v0

    .line 13
    const/4 p2, 0x0

    .line 14
    cmpg-float v0, p1, p2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    return p1
.end method

.method private performSelect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mSelectListener:Lcom/qiyukf/unicorn/widget/timepicker/PickerView$onSelectListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mDataList:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mCurrentSelected:I

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView$onSelectListener;->onSelect(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->canScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->isInit:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->drawData(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mViewHeight:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mViewWidth:I

    .line 15
    .line 16
    iget p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mViewHeight:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 p2, 0x41100000    # 9.0f

    .line 20
    .line 21
    div-float/2addr p1, p2

    .line 22
    iput p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMaxTextSize:F

    .line 23
    .line 24
    const p2, 0x3f8ccccd    # 1.1f

    .line 25
    .line 26
    .line 27
    div-float/2addr p1, p2

    .line 28
    iput p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMinTextSize:F

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->isInit:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMoveLen:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mLastDownY:F

    .line 22
    .line 23
    sub-float/2addr v2, v3

    .line 24
    add-float/2addr v0, v2

    .line 25
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMoveLen:F

    .line 26
    .line 27
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMinTextSize:F

    .line 28
    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float v4, v2, v3

    .line 32
    .line 33
    div-float/2addr v4, v3

    .line 34
    cmpl-float v4, v0, v4

    .line 35
    .line 36
    if-lez v4, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->loop:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mCurrentSelected:I

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mLastDownY:F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mCurrentSelected:I

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mCurrentSelected:I

    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->moveTailToHead()V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMoveLen:F

    .line 67
    .line 68
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMinTextSize:F

    .line 69
    .line 70
    mul-float/2addr v2, v3

    .line 71
    sub-float/2addr v0, v2

    .line 72
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMoveLen:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/high16 v4, -0x40000000    # -2.0f

    .line 76
    .line 77
    mul-float/2addr v2, v4

    .line 78
    div-float/2addr v2, v3

    .line 79
    cmpg-float v0, v0, v2

    .line 80
    .line 81
    if-gez v0, :cond_6

    .line 82
    .line 83
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mCurrentSelected:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mDataList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v2, v1

    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mLastDownY:F

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->loop:Z

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mCurrentSelected:I

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mCurrentSelected:I

    .line 112
    .line 113
    :cond_5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->moveHeadToTail()V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMoveLen:F

    .line 117
    .line 118
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMinTextSize:F

    .line 119
    .line 120
    mul-float/2addr v2, v3

    .line 121
    add-float/2addr v0, v2

    .line 122
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mMoveLen:F

    .line 123
    .line 124
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mLastDownY:F

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->doUp(Landroid/view/MotionEvent;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->doDown(Landroid/view/MotionEvent;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return v1
.end method

.method public setCanScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->canScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mDataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mCurrentSelected:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setIsLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->loop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnSelectListener(Lcom/qiyukf/unicorn/widget/timepicker/PickerView$onSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mSelectListener:Lcom/qiyukf/unicorn/widget/timepicker/PickerView$onSelectListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(I)V
    .locals 2

    iput p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mCurrentSelected:I

    iget-boolean p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->loop:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mDataList:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mCurrentSelected:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    :goto_0
    neg-int v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->moveHeadToTail()V

    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mCurrentSelected:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mCurrentSelected:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->moveTailToHead()V

    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mCurrentSelected:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mCurrentSelected:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mDataList:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->mDataList:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setSelected(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
