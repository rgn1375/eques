.class public Lcom/xm/ui/widget/CircleView;
.super Landroid/view/View;
.source "CircleView.java"


# static fields
.field private static final CIRCLE_COUNT:I = 0x3

.field private static final CIRCLE_GAP:I = 0x1e

.field private static final MIN_VIEW_WIDTH:I = 0x64

.field private static final RADIUS_NOR:I = 0x7

.field private static final RADIUS_SEL:I = 0x9


# instance fields
.field private circleCountArray:[I

.field private currentIndex:I

.field private frequence:I

.field handler:Landroid/os/Handler;

.field private lastIndex:I

.field private mCirClePaint:Landroid/graphics/Paint;

.field private mCircleCy:I

.field private mFirstCircleCx:I

.field private mMeasureHeight:I

.field private mMeasureWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x12c

    iput p1, p0, Lcom/xm/ui/widget/CircleView;->frequence:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/xm/ui/widget/CircleView;->mFirstCircleCx:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/xm/ui/widget/CircleView;->lastIndex:I

    iput p1, p0, Lcom/xm/ui/widget/CircleView;->currentIndex:I

    .line 4
    new-instance p1, Lcom/xm/ui/widget/CircleView$1;

    invoke-direct {p1, p0}, Lcom/xm/ui/widget/CircleView$1;-><init>(Lcom/xm/ui/widget/CircleView;)V

    iput-object p1, p0, Lcom/xm/ui/widget/CircleView;->handler:Landroid/os/Handler;

    .line 5
    invoke-direct {p0}, Lcom/xm/ui/widget/CircleView;->initMySelf()V

    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/CircleView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/CircleView;->circleCountArray:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/CircleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/CircleView;->lastIndex:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/xm/ui/widget/CircleView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/CircleView;->lastIndex:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/xm/ui/widget/CircleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/CircleView;->currentIndex:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$208(Lcom/xm/ui/widget/CircleView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/CircleView;->currentIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/xm/ui/widget/CircleView;->currentIndex:I

    .line 6
    .line 7
    return v0
.end method

.method private createCirclePaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private initMySelf()V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/ui/widget/CircleView;->circleCountArray:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/xm/ui/widget/CircleView;->circleCountArray:[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    aput v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private onMeasureView(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/xm/ui/widget/CircleView;->mMeasureWidth:I

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/xm/ui/widget/CircleView;->mMeasureHeight:I

    .line 12
    .line 13
    iget v0, p0, Lcom/xm/ui/widget/CircleView;->mMeasureWidth:I

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1e

    .line 18
    .line 19
    iput v0, p0, Lcom/xm/ui/widget/CircleView;->mFirstCircleCx:I

    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-ne p2, p1, :cond_0

    .line 31
    .line 32
    iget p1, p0, Lcom/xm/ui/widget/CircleView;->mMeasureHeight:I

    .line 33
    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    iput p1, p0, Lcom/xm/ui/widget/CircleView;->mCircleCy:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, p0, Lcom/xm/ui/widget/CircleView;->mFirstCircleCx:I

    .line 40
    .line 41
    iput p1, p0, Lcom/xm/ui/widget/CircleView;->mCircleCy:I

    .line 42
    .line 43
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/xm/ui/widget/CircleView;->mMeasureWidth:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/xm/ui/widget/CircleView;->mMeasureHeight:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/xm/ui/widget/CircleView;->mFirstCircleCx:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "TTTTT"

    .line 76
    .line 77
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/CircleView;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/CircleView;->mCirClePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xm/ui/widget/CircleView;->createCirclePaint()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xm/ui/widget/CircleView;->mCirClePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x3

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lcom/xm/ui/widget/CircleView;->mFirstCircleCx:I

    .line 17
    .line 18
    mul-int/lit8 v3, v1, 0x1e

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    int-to-float v2, v2

    .line 22
    iget v3, p0, Lcom/xm/ui/widget/CircleView;->mCircleCy:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iget-object v4, p0, Lcom/xm/ui/widget/CircleView;->circleCountArray:[I

    .line 26
    .line 27
    aget v4, v4, v1

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, p0, Lcom/xm/ui/widget/CircleView;->mCirClePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/xm/ui/widget/CircleView;->handler:Landroid/os/Handler;

    .line 42
    .line 43
    iget v1, p0, Lcom/xm/ui/widget/CircleView;->frequence:I

    .line 44
    .line 45
    int-to-long v1, v1

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/CircleView;->onMeasureView(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFrequence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/CircleView;->frequence:I

    .line 2
    .line 3
    return-void
.end method
