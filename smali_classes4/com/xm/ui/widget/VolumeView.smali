.class public Lcom/xm/ui/widget/VolumeView;
.super Landroid/view/View;
.source "VolumeView.java"


# instance fields
.field private colorId:I

.field private level:I

.field private levelCount:I

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/VolumeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/VolumeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/VolumeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->VolumeView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->VolumeView_LevelColor:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/xm/ui/widget/VolumeView;->colorId:I

    .line 17
    .line 18
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->VolumeView_LevelCount:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/xm/ui/widget/VolumeView;->levelCount:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/xm/ui/widget/VolumeView;->paint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/xm/ui/widget/VolumeView;->paint:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getLevelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/VolumeView;->levelCount:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Ldemo/xm/com/libxmfunsdk/R$color;->transparent:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x32

    .line 22
    .line 23
    iget v1, p0, Lcom/xm/ui/widget/VolumeView;->levelCount:I

    .line 24
    .line 25
    div-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lcom/xm/ui/widget/VolumeView;->levelCount:I

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    div-int/2addr v1, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget v3, p0, Lcom/xm/ui/widget/VolumeView;->levelCount:I

    .line 39
    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    iget v3, p0, Lcom/xm/ui/widget/VolumeView;->level:I

    .line 43
    .line 44
    if-gt v2, v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/xm/ui/widget/VolumeView;->paint:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/xm/ui/widget/VolumeView;->paint:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    mul-int v5, v0, v4

    .line 68
    .line 69
    sub-int/2addr v3, v5

    .line 70
    int-to-float v3, v3

    .line 71
    const/high16 v6, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v3, v6

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/2addr v7, v5

    .line 79
    int-to-float v5, v7

    .line 80
    div-float/2addr v5, v6

    .line 81
    iget v6, p0, Lcom/xm/ui/widget/VolumeView;->levelCount:I

    .line 82
    .line 83
    sub-int v7, v6, v2

    .line 84
    .line 85
    mul-int/lit8 v7, v7, 0x2

    .line 86
    .line 87
    add-int/lit8 v7, v7, -0x1

    .line 88
    .line 89
    mul-int/2addr v7, v1

    .line 90
    int-to-float v7, v7

    .line 91
    sub-int/2addr v6, v2

    .line 92
    mul-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    mul-int/2addr v6, v1

    .line 95
    int-to-float v2, v6

    .line 96
    new-instance v6, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v6, v3, v7, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/xm/ui/widget/VolumeView;->paint:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    move v2, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/VolumeView;->level:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
