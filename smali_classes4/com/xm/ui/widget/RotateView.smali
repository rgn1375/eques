.class public Lcom/xm/ui/widget/RotateView;
.super Landroid/view/View;
.source "RotateView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/RotateView$RotateRunable;
    }
.end annotation


# instance fields
.field private accumulation:F

.field private bitmap:Landroid/graphics/Bitmap;

.field private degrees:F

.field private direction:Landroid/graphics/Path$Direction;

.field private paint:Landroid/graphics/Paint;

.field private runTimes:J

.field private service:Ljava/util/concurrent/ScheduledExecutorService;

.field private srcId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/RotateView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/xm/ui/widget/RotateView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/xm/ui/widget/RotateView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/RotateView;)Landroid/graphics/Path$Direction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/RotateView;->direction:Landroid/graphics/Path$Direction;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/RotateView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/RotateView;->degrees:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/xm/ui/widget/RotateView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/RotateView;->degrees:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/xm/ui/widget/RotateView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/RotateView;->accumulation:F

    .line 2
    .line 3
    return p0
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/RotateView;->initAttributes(Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->RotateView:[I

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
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->RotateView_android_src:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/xm/ui/widget/RotateView;->srcId:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private measureHeight(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/RotateView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/xm/ui/widget/RotateView;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v1

    .line 44
    :goto_0
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private measureWidth(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/RotateView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/xm/ui/widget/RotateView;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v1

    .line 44
    :goto_0
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xm/ui/widget/RotateView;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/RotateView;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/ui/widget/RotateView;->direction:Landroid/graphics/Path$Direction;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/xm/ui/widget/RotateView;->degrees:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    mul-float/2addr v1, v3

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    mul-float/2addr v4, v3

    .line 33
    div-float/2addr v4, v2

    .line 34
    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/xm/ui/widget/RotateView;->degrees:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, 0x42c80000    # 100.0f

    .line 44
    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    const-wide/16 v0, 0x14

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/xm/ui/widget/RotateView;->runTimes:J

    .line 52
    .line 53
    const/high16 v0, 0x41200000    # 10.0f

    .line 54
    .line 55
    iput v0, p0, Lcom/xm/ui/widget/RotateView;->accumulation:F

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/xm/ui/widget/RotateView;->direction:Landroid/graphics/Path$Direction;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xm/ui/widget/RotateView;->stop()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/xm/ui/widget/RotateView;->service:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    new-instance v2, Lcom/xm/ui/widget/RotateView$RotateRunable;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/xm/ui/widget/RotateView$RotateRunable;-><init>(Lcom/xm/ui/widget/RotateView;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0xa

    .line 77
    .line 78
    iget-wide v5, p0, Lcom/xm/ui/widget/RotateView;->runTimes:J

    .line 79
    .line 80
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget v0, p0, Lcom/xm/ui/widget/RotateView;->degrees:F

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    mul-float/2addr v1, v3

    .line 94
    div-float/2addr v1, v2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    mul-float/2addr v4, v3

    .line 101
    div-float/2addr v4, v2

    .line 102
    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/RotateView;->bitmap:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/xm/ui/widget/RotateView;->paint:Landroid/graphics/Paint;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/ui/widget/RotateView;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xm/ui/widget/RotateView;->paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/xm/ui/widget/RotateView;->srcId:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/xm/ui/widget/RotateView;->srcId:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/xm/ui/widget/RotateView;->bitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
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
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/RotateView;->measureWidth(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p2}, Lcom/xm/ui/widget/RotateView;->measureHeight(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xm/ui/widget/RotateView;->stop()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xm/ui/widget/RotateView;->start()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xm/ui/widget/RotateView;->stop()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x64

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xm/ui/widget/RotateView;->runTimes:J

    .line 7
    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/xm/ui/widget/RotateView;->accumulation:F

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xm/ui/widget/RotateView;->direction:Landroid/graphics/Path$Direction;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/xm/ui/widget/RotateView;->service:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v2, Lcom/xm/ui/widget/RotateView$RotateRunable;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/xm/ui/widget/RotateView$RotateRunable;-><init>(Lcom/xm/ui/widget/RotateView;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0xa

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/xm/ui/widget/RotateView;->runTimes:J

    .line 31
    .line 32
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/RotateView;->service:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
