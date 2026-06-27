.class public Lcom/xm/ui/widget/SimpleProgressBar;
.super Landroid/view/View;
.source "SimpleProgressBar.java"


# instance fields
.field private paint:Landroid/graphics/Paint;

.field private pbColorId:I

.field private progress:F

.field private text:Ljava/lang/String;

.field private textColorId:I

.field private textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/xm/ui/widget/SimpleProgressBar;->text:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/SimpleProgressBar;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/xm/ui/widget/SimpleProgressBar;->text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/xm/ui/widget/SimpleProgressBar;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/xm/ui/widget/SimpleProgressBar;->text:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/xm/ui/widget/SimpleProgressBar;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/SimpleProgressBar;->initAttributes(Landroid/util/AttributeSet;I)V

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
    sget-object v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->SimpleProgressBar:[I

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
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->SimpleProgressBar_PbColor:I

    .line 13
    .line 14
    const/high16 v0, -0x10000

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/xm/ui/widget/SimpleProgressBar;->pbColorId:I

    .line 21
    .line 22
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->SimpleProgressBar_android_textColor:I

    .line 23
    .line 24
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/xm/ui/widget/SimpleProgressBar;->textColorId:I

    .line 31
    .line 32
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->SimpleProgressBar_android_text:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/xm/ui/widget/SimpleProgressBar;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getPbColorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/SimpleProgressBar;->pbColorId:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/SimpleProgressBar;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SimpleProgressBar;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/SimpleProgressBar;->textColorId:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xm/ui/widget/SimpleProgressBar;->progress:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float v5, v0, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v6, v0

    .line 25
    iget-object v7, p0, Lcom/xm/ui/widget/SimpleProgressBar;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v11, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v12, v0

    .line 44
    iget-object v13, p0, Lcom/xm/ui/widget/SimpleProgressBar;->paint:Landroid/graphics/Paint;

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/SimpleProgressBar;->textPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/xm/ui/widget/SimpleProgressBar;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/xm/ui/widget/SimpleProgressBar;->textPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/xm/ui/widget/SimpleProgressBar;->textPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v1, v2

    .line 71
    iget-object v2, p0, Lcom/xm/ui/widget/SimpleProgressBar;->text:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    sub-float/2addr v3, v0

    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v3, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    add-float/2addr v4, v1

    .line 88
    div-float/2addr v4, v0

    .line 89
    iget-object v0, p0, Lcom/xm/ui/widget/SimpleProgressBar;->textPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-float/2addr v4, v0

    .line 96
    iget-object v0, p0, Lcom/xm/ui/widget/SimpleProgressBar;->textPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

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
    iput-object v0, p0, Lcom/xm/ui/widget/SimpleProgressBar;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xm/ui/widget/SimpleProgressBar;->textPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xm/ui/widget/SimpleProgressBar;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v1, p0, Lcom/xm/ui/widget/SimpleProgressBar;->pbColorId:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xm/ui/widget/SimpleProgressBar;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xm/ui/widget/SimpleProgressBar;->textPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v1, p0, Lcom/xm/ui/widget/SimpleProgressBar;->textColorId:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xm/ui/widget/SimpleProgressBar;->textPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xm/ui/widget/SimpleProgressBar;->textPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/xm/ui/widget/SimpleProgressBar;->textPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/utils/XUtils;->dp2px(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setPbColorId(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/SimpleProgressBar;->pbColorId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/SimpleProgressBar;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/SimpleProgressBar;->progress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/SimpleProgressBar;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColorId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/SimpleProgressBar;->textColorId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/SimpleProgressBar;->textPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
