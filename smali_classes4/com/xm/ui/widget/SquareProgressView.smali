.class public Lcom/xm/ui/widget/SquareProgressView;
.super Landroid/view/View;
.source "SquareProgressView.java"


# instance fields
.field private canvas:Landroid/graphics/Canvas;

.field private clearOnHundred:Z

.field private outline:Z

.field private final outlinePaint:Landroid/graphics/Paint;

.field private percentSettings:Lcom/xm/ui/widget/data/PercentStyle;

.field private progress:D

.field private final progressBarPaint:Landroid/graphics/Paint;

.field private showProgress:Z

.field private startline:Z

.field private strokewidth:F

.field private final textPaint:Landroid/graphics/Paint;

.field private widthInDp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/xm/ui/widget/SquareProgressView;->widthInDp:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xm/ui/widget/SquareProgressView;->outline:Z

    iput-boolean v0, p0, Lcom/xm/ui/widget/SquareProgressView;->startline:Z

    iput-boolean v0, p0, Lcom/xm/ui/widget/SquareProgressView;->showProgress:Z

    .line 2
    new-instance v1, Lcom/xm/ui/widget/data/PercentStyle;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/high16 v3, 0x43160000    # 150.0f

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/xm/ui/widget/data/PercentStyle;-><init>(Landroid/graphics/Paint$Align;FZ)V

    iput-object v1, p0, Lcom/xm/ui/widget/SquareProgressView;->percentSettings:Lcom/xm/ui/widget/data/PercentStyle;

    iput-boolean v0, p0, Lcom/xm/ui/widget/SquareProgressView;->clearOnHundred:Z

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xm/ui/widget/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1060015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/xm/ui/widget/SquareProgressView;->widthInDp:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/utils/XUtils;->convertDpToPx(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xm/ui/widget/SquareProgressView;->outlinePaint:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xm/ui/widget/SquareProgressView;->textPaint:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Ldemo/xm/com/libxmfunsdk/R$color;->black:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x41200000    # 10.0f

    iput p2, p0, Lcom/xm/ui/widget/SquareProgressView;->widthInDp:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/xm/ui/widget/SquareProgressView;->outline:Z

    iput-boolean p2, p0, Lcom/xm/ui/widget/SquareProgressView;->startline:Z

    iput-boolean p2, p0, Lcom/xm/ui/widget/SquareProgressView;->showProgress:Z

    .line 36
    new-instance v0, Lcom/xm/ui/widget/data/PercentStyle;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/high16 v2, 0x43160000    # 150.0f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xm/ui/widget/data/PercentStyle;-><init>(Landroid/graphics/Paint$Align;FZ)V

    iput-object v0, p0, Lcom/xm/ui/widget/SquareProgressView;->percentSettings:Lcom/xm/ui/widget/data/PercentStyle;

    iput-boolean p2, p0, Lcom/xm/ui/widget/SquareProgressView;->clearOnHundred:Z

    .line 37
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xm/ui/widget/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1060015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/xm/ui/widget/SquareProgressView;->widthInDp:F

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/utils/XUtils;->convertDpToPx(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xm/ui/widget/SquareProgressView;->outlinePaint:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xm/ui/widget/SquareProgressView;->textPaint:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ldemo/xm/com/libxmfunsdk/R$color;->black:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41200000    # 10.0f

    iput p2, p0, Lcom/xm/ui/widget/SquareProgressView;->widthInDp:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/xm/ui/widget/SquareProgressView;->outline:Z

    iput-boolean p2, p0, Lcom/xm/ui/widget/SquareProgressView;->startline:Z

    iput-boolean p2, p0, Lcom/xm/ui/widget/SquareProgressView;->showProgress:Z

    .line 19
    new-instance p3, Lcom/xm/ui/widget/data/PercentStyle;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/high16 v1, 0x43160000    # 150.0f

    const/4 v2, 0x1

    invoke-direct {p3, v0, v1, v2}, Lcom/xm/ui/widget/data/PercentStyle;-><init>(Landroid/graphics/Paint$Align;FZ)V

    iput-object p3, p0, Lcom/xm/ui/widget/SquareProgressView;->percentSettings:Lcom/xm/ui/widget/data/PercentStyle;

    iput-boolean p2, p0, Lcom/xm/ui/widget/SquareProgressView;->clearOnHundred:Z

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xm/ui/widget/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x1060015

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget p3, p0, Lcom/xm/ui/widget/SquareProgressView;->widthInDp:F

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-static {p3, v0}, Lcom/utils/XUtils;->convertDpToPx(FLandroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xm/ui/widget/SquareProgressView;->outlinePaint:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xm/ui/widget/SquareProgressView;->textPaint:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldemo/xm/com/libxmfunsdk/R$color;->black:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private drawOutline()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/xm/ui/widget/SquareProgressView;->canvas:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/xm/ui/widget/SquareProgressView;->canvas:Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v3, p0, Lcom/xm/ui/widget/SquareProgressView;->canvas:Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/xm/ui/widget/SquareProgressView;->canvas:Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/xm/ui/widget/SquareProgressView;->canvas:Landroid/graphics/Canvas;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/xm/ui/widget/SquareProgressView;->outlinePaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private drawPercent(Lcom/xm/ui/widget/data/PercentStyle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressView;->textPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xm/ui/widget/data/PercentStyle;->getAlign()Landroid/graphics/Paint$Align;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xm/ui/widget/data/PercentStyle;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressView;->textPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xm/ui/widget/SquareProgressView;->canvas:Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0xa

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressView;->textPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xm/ui/widget/data/PercentStyle;->getTextSize()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 46
    .line 47
    const-string v1, "###"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/xm/ui/widget/SquareProgressView;->getProgress()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/xm/ui/widget/data/PercentStyle;->isPercentSign()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressView;->percentSettings:Lcom/xm/ui/widget/data/PercentStyle;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/xm/ui/widget/data/PercentStyle;->getCustomText()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/xm/ui/widget/SquareProgressView;->textPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/xm/ui/widget/SquareProgressView;->percentSettings:Lcom/xm/ui/widget/data/PercentStyle;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/xm/ui/widget/data/PercentStyle;->getTextColor()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/xm/ui/widget/SquareProgressView;->canvas:Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    div-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    iget-object v2, p0, Lcom/xm/ui/widget/SquareProgressView;->canvas:Landroid/graphics/Canvas;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    div-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    iget-object v3, p0, Lcom/xm/ui/widget/SquareProgressView;->textPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, p0, Lcom/xm/ui/widget/SquareProgressView;->textPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-float/2addr v3, v4

    .line 129
    const/high16 v4, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v3, v4

    .line 132
    sub-float/2addr v2, v3

    .line 133
    float-to-int v2, v2

    .line 134
    int-to-float v2, v2

    .line 135
    iget-object v3, p0, Lcom/xm/ui/widget/SquareProgressView;->textPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private drawStartline()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xm/ui/widget/SquareProgressView;->canvas:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/xm/ui/widget/SquareProgressView;->canvas:Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iget v2, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/xm/ui/widget/SquareProgressView;->canvas:Landroid/graphics/Canvas;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/xm/ui/widget/SquareProgressView;->outlinePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getPercentStyle()Lcom/xm/ui/widget/data/PercentStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressView;->percentSettings:Lcom/xm/ui/widget/data/PercentStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xm/ui/widget/SquareProgressView;->progress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidthInDp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/SquareProgressView;->widthInDp:F

    .line 2
    .line 3
    return v0
.end method

.method public isClearOnHundred()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/SquareProgressView;->clearOnHundred:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOutline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/SquareProgressView;->outline:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/SquareProgressView;->showProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStartline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/SquareProgressView;->startline:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/SquareProgressView;->canvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/xm/ui/widget/SquareProgressView;->widthInDp:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/utils/XUtils;->convertDpToPx(FLandroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v1, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    iget-wide v1, p0, Lcom/xm/ui/widget/SquareProgressView;->progress:D

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-float/2addr v0, v1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    div-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    iget-boolean v2, p0, Lcom/xm/ui/widget/SquareProgressView;->outline:Z

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/xm/ui/widget/SquareProgressView;->drawOutline()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/xm/ui/widget/SquareProgressView;->isStartline()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/xm/ui/widget/SquareProgressView;->drawStartline()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-boolean v2, p0, Lcom/xm/ui/widget/SquareProgressView;->showProgress:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/xm/ui/widget/SquareProgressView;->percentSettings:Lcom/xm/ui/widget/data/PercentStyle;

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/SquareProgressView;->drawPercent(Lcom/xm/ui/widget/data/PercentStyle;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-boolean v2, p0, Lcom/xm/ui/widget/SquareProgressView;->clearOnHundred:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-wide v2, p0, Lcom/xm/ui/widget/SquareProgressView;->progress:D

    .line 94
    .line 95
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 96
    .line 97
    cmpl-double v2, v2, v4

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance v2, Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 105
    .line 106
    .line 107
    cmpl-float v3, v0, v1

    .line 108
    .line 109
    const/high16 v4, 0x40000000    # 2.0f

    .line 110
    .line 111
    if-lez v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/SquareProgressView;->paintFirstHalfOfTheTop(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    sub-float/2addr v0, v1

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    cmpl-float v3, v0, v3

    .line 123
    .line 124
    if-lez v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/SquareProgressView;->paintRightSide(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    sub-float/2addr v0, v3

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    cmpl-float v3, v0, v3

    .line 141
    .line 142
    if-lez v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/SquareProgressView;->paintBottomSide(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    sub-float/2addr v0, v3

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-float v3, v3

    .line 158
    cmpl-float v3, v0, v3

    .line 159
    .line 160
    if-lez v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/SquareProgressView;->paintLeftSide(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-float v3, v3

    .line 170
    sub-float/2addr v0, v3

    .line 171
    cmpl-float v1, v0, v1

    .line 172
    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/SquareProgressView;->paintSecondHalfOfTheTop(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    iget v1, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 181
    .line 182
    div-float v3, v1, v4

    .line 183
    .line 184
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 185
    .line 186
    .line 187
    iget v1, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 188
    .line 189
    add-float/2addr v0, v1

    .line 190
    div-float/2addr v1, v4

    .line 191
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    iget v1, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 202
    .line 203
    div-float/2addr v1, v4

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    int-to-float v3, v3

    .line 209
    iget v5, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 210
    .line 211
    sub-float/2addr v3, v5

    .line 212
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 216
    .line 217
    div-float/2addr v1, v4

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-float v3, v3

    .line 223
    sub-float/2addr v3, v0

    .line 224
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    int-to-float v1, v1

    .line 238
    iget v3, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 239
    .line 240
    sub-float/2addr v1, v3

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    int-to-float v3, v3

    .line 246
    iget v5, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 247
    .line 248
    div-float/2addr v5, v4

    .line 249
    sub-float/2addr v3, v5

    .line 250
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    int-to-float v1, v1

    .line 258
    sub-float/2addr v1, v0

    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-float v0, v0

    .line 264
    iget v3, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 265
    .line 266
    div-float/2addr v3, v4

    .line 267
    sub-float/2addr v0, v3

    .line 268
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-float v1, v1

    .line 282
    iget v3, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 283
    .line 284
    div-float v5, v3, v4

    .line 285
    .line 286
    sub-float/2addr v1, v5

    .line 287
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    int-to-float v1, v1

    .line 295
    iget v3, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 296
    .line 297
    div-float v4, v3, v4

    .line 298
    .line 299
    sub-float/2addr v1, v4

    .line 300
    add-float/2addr v3, v0

    .line 301
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_8
    iget v3, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 311
    .line 312
    div-float/2addr v3, v4

    .line 313
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 314
    .line 315
    .line 316
    add-float/2addr v1, v0

    .line 317
    iget v0, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 318
    .line 319
    div-float/2addr v0, v4

    .line 320
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    :goto_0
    return-void
.end method

.method public paintBottomSide(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    iget v3, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    sub-float/2addr v2, v3

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    iget v2, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 34
    .line 35
    div-float/2addr v2, v4

    .line 36
    sub-float/2addr v1, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xm/ui/widget/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public paintFirstHalfOfTheTop(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    iget v2, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/xm/ui/widget/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public paintLeftSide(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    iget v4, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 17
    .line 18
    sub-float/2addr v3, v4

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/xm/ui/widget/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public paintRightSide(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v4, v2, v3

    .line 16
    .line 17
    sub-float/2addr v1, v4

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    iget v2, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 27
    .line 28
    div-float/2addr v2, v3

    .line 29
    sub-float/2addr v1, v2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/xm/ui/widget/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public paintSecondHalfOfTheTop(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v3, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget v3, p0, Lcom/xm/ui/widget/SquareProgressView;->strokewidth:F

    .line 23
    .line 24
    div-float/2addr v3, v2

    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/xm/ui/widget/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setClearOnHundred(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/SquareProgressView;->clearOnHundred:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOutline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/SquareProgressView;->outline:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPercentStyle(Lcom/xm/ui/widget/data/PercentStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/SquareProgressView;->percentSettings:Lcom/xm/ui/widget/data/PercentStyle;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xm/ui/widget/SquareProgressView;->progress:D

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/SquareProgressView;->showProgress:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/SquareProgressView;->startline:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWidthInDp(I)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/xm/ui/widget/SquareProgressView;->widthInDp:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lcom/utils/XUtils;->convertDpToPx(FLandroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
