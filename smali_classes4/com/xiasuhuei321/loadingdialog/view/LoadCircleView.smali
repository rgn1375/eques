.class public Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;
.super Landroid/view/View;
.source "LoadCircleView.java"


# instance fields
.field public final a:Ljava/lang/String;

.field private b:F

.field private final c:Landroid/content/Context;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->b:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->e:I

    iput p2, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->f:I

    iput-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 v1, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->e:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    iget v3, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->f:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    if-lt v3, v5, :cond_0

    .line 16
    .line 17
    iput v4, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->f:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    if-ge v4, v5, :cond_3

    .line 20
    .line 21
    iget v3, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->f:I

    .line 22
    .line 23
    add-int/lit8 v6, v3, 0x4

    .line 24
    .line 25
    const v7, -0x777778

    .line 26
    .line 27
    .line 28
    if-ge v4, v6, :cond_1

    .line 29
    .line 30
    if-lt v4, v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-le v3, v2, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x8

    .line 41
    .line 42
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->d:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->d:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    int-to-float v3, v1

    .line 57
    int-to-double v6, v1

    .line 58
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    int-to-double v10, v0

    .line 61
    mul-double/2addr v10, v8

    .line 62
    add-double/2addr v6, v10

    .line 63
    double-to-float v9, v6

    .line 64
    mul-int/lit8 v6, v0, 0x2

    .line 65
    .line 66
    int-to-float v11, v6

    .line 67
    iget-object v12, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    move-object v7, p1

    .line 70
    move v8, v3

    .line 71
    move v10, v3

    .line 72
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    const/high16 v6, 0x41f00000    # 30.0f

    .line 76
    .line 77
    invoke-virtual {p1, v6, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->f:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->f:I

    .line 88
    .line 89
    const-wide/16 v0, 0x32

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    if-lt p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p2

    .line 27
    :goto_0
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->e:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    iput p2, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->e:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->e:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->c:Landroid/content/Context;

    .line 43
    .line 44
    const/high16 p2, 0x42480000    # 50.0f

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/xiasuhuei321/loadingdialog/view/b;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->e:I

    .line 51
    .line 52
    :goto_1
    iget p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->e:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x41000000    # 8.0f

    .line 58
    .line 59
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadCircleView;->b:F

    .line 60
    .line 61
    return-void
.end method
