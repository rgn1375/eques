.class public Lcom/qiyukf/unicorn/widget/DotProgressBar;
.super Landroid/view/View;
.source "DotProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/DotProgressBar$BounceAnimation;,
        Lcom/qiyukf/unicorn/widget/DotProgressBar$AnimationDirection;
    }
.end annotation


# static fields
.field public static final LEFT_DIRECTION:I = -0x1

.field public static final RIGHT_DIRECTION:I = 0x1


# instance fields
.field private animatedRadius:F

.field private animationDirection:I

.field private animationTime:J

.field private bounceDotRadius:F

.field private dotAmount:I

.field private dotPosition:I

.field private dotRadius:F

.field private endColor:I

.field private endPaint:Landroid/graphics/Paint;

.field private endValueAnimator:Landroid/animation/ValueAnimator;

.field private isFirstLaunch:Z

.field private primaryPaint:Landroid/graphics/Paint;

.field private startColor:I

.field private startPaint:Landroid/graphics/Paint;

.field private startValueAnimator:Landroid/animation/ValueAnimator;

.field private xCoordinate:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->isFirstLaunch:Z

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->initializeAttributes(Landroid/util/AttributeSet;)V

    .line 12
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->isFirstLaunch:Z

    .line 8
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->initializeAttributes(Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->isFirstLaunch:Z

    .line 5
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->initializeAttributes(Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->isFirstLaunch:Z

    .line 2
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->initializeAttributes(Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/widget/DotProgressBar;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->startPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/widget/DotProgressBar;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->endPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/qiyukf/unicorn/widget/DotProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotRadius:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/qiyukf/unicorn/widget/DotProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotPosition:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$302(Lcom/qiyukf/unicorn/widget/DotProgressBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotPosition:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$308(Lcom/qiyukf/unicorn/widget/DotProgressBar;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotPosition:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotPosition:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$400(Lcom/qiyukf/unicorn/widget/DotProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotAmount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/qiyukf/unicorn/widget/DotProgressBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->startValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/qiyukf/unicorn/widget/DotProgressBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->isFirstLaunch:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$602(Lcom/qiyukf/unicorn/widget/DotProgressBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->isFirstLaunch:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$700(Lcom/qiyukf/unicorn/widget/DotProgressBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->endValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$802(Lcom/qiyukf/unicorn/widget/DotProgressBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->animatedRadius:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$900(Lcom/qiyukf/unicorn/widget/DotProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->bounceDotRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static darker(IF)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float/2addr v1, p1

    .line 19
    float-to-int v1, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v2, p1

    .line 27
    float-to-int v2, v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float p0, p0

    .line 33
    mul-float/2addr p0, p1

    .line 34
    float-to-int p0, p0

    .line 35
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private drawCircle(Landroid/graphics/Canvas;F)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->xCoordinate:F

    .line 2
    .line 3
    add-float/2addr v0, p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    div-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    iget v1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotRadius:F

    .line 12
    .line 13
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->primaryPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private drawCircleDown(Landroid/graphics/Canvas;FF)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->xCoordinate:F

    .line 2
    .line 3
    add-float/2addr v0, p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    div-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    iget v1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->bounceDotRadius:F

    .line 12
    .line 13
    sub-float/2addr v1, p3

    .line 14
    iget-object p3, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->endPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private drawCircleUp(Landroid/graphics/Canvas;FF)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->xCoordinate:F

    .line 2
    .line 3
    add-float/2addr v0, p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    div-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    iget v1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotRadius:F

    .line 12
    .line 13
    add-float/2addr v1, p3

    .line 14
    iget-object p3, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->startPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private drawCircles(Landroid/graphics/Canvas;IFF)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotPosition:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p3, p4}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->drawCircleUp(Landroid/graphics/Canvas;FF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotAmount:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->isFirstLaunch:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ne v0, p2, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-direct {p0, p1, p3, p4}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->drawCircleDown(Landroid/graphics/Canvas;FF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->drawCircle(Landroid/graphics/Canvas;F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private drawCirclesLeftToRight(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotAmount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->drawCircles(Landroid/graphics/Canvas;IFF)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotRadius:F

    .line 11
    .line 12
    const/high16 v3, 0x40400000    # 3.0f

    .line 13
    .line 14
    mul-float/2addr v2, v3

    .line 15
    add-float/2addr v0, v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private drawCirclesRightToLeft(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotAmount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->drawCircles(Landroid/graphics/Canvas;IFF)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotRadius:F

    .line 12
    .line 13
    const/high16 v3, 0x40400000    # 3.0f

    .line 14
    .line 15
    mul-float/2addr v2, v3

    .line 16
    add-float/2addr v1, v2

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->primaryPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->startColor:I

    .line 40
    .line 41
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->endColor:I

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->primaryPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->startColor:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->primaryPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->primaryPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->primaryPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/high16 v1, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Paint;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->primaryPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->startPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Paint;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->primaryPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->endPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    iget v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->startColor:I

    .line 110
    .line 111
    iget v1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->endColor:I

    .line 112
    .line 113
    filled-new-array {v0, v1}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->startValueAnimator:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    iget-wide v1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->animationTime:J

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->startValueAnimator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->startValueAnimator:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    new-instance v1, Lcom/qiyukf/unicorn/widget/DotProgressBar$1;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/DotProgressBar$1;-><init>(Lcom/qiyukf/unicorn/widget/DotProgressBar;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->endColor:I

    .line 149
    .line 150
    iget v1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->startColor:I

    .line 151
    .line 152
    filled-new-array {v0, v1}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->endValueAnimator:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    iget-wide v1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->animationTime:J

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->endValueAnimator:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 170
    .line 171
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->endValueAnimator:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    new-instance v1, Lcom/qiyukf/unicorn/widget/DotProgressBar$2;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/DotProgressBar$2;-><init>(Lcom/qiyukf/unicorn/widget/DotProgressBar;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private initializeAttributes(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x10e0001

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/qiyukf/unicorn/R$styleable;->YsfDotProgressBar:[I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, p1, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    sget v3, Lcom/qiyukf/unicorn/R$styleable;->YsfDotProgressBar_amount:I

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->setDotAmount(I)V

    .line 30
    .line 31
    .line 32
    sget v2, Lcom/qiyukf/unicorn/R$styleable;->YsfDotProgressBar_duration:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v1, v1

    .line 47
    iput-wide v1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->animationTime:J

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->setAnimationTime(J)V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/qiyukf/unicorn/R$styleable;->YsfDotProgressBar_startColor:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    .line 59
    .line 60
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v1}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->setStartColor(I)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/qiyukf/unicorn/R$styleable;->YsfDotProgressBar_endColor:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    .line 78
    .line 79
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v1}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->setEndColor(I)V

    .line 88
    .line 89
    .line 90
    sget v1, Lcom/qiyukf/unicorn/R$styleable;->YsfDotProgressBar_animationDirection:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->setAnimationDirection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_0
    invoke-virtual {p0, v2}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->setDotAmount(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v1, p1

    .line 120
    invoke-virtual {p0, v1, v2}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->setAnimationTime(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    .line 128
    .line 129
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->setStartColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    .line 141
    .line 142
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->setEndColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->setAnimationDirection(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private setDotPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotPosition:I

    .line 2
    .line 3
    return-void
.end method

.method private startAnimation()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/widget/DotProgressBar$BounceAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/qiyukf/unicorn/widget/DotProgressBar$BounceAnimation;-><init>(Lcom/qiyukf/unicorn/widget/DotProgressBar;Lcom/qiyukf/unicorn/widget/DotProgressBar$1;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->animationTime:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/qiyukf/unicorn/widget/DotProgressBar$3;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/DotProgressBar$3;-><init>(Lcom/qiyukf/unicorn/widget/DotProgressBar;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private stopAnimation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public changeAnimationDirection(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->setAnimationDirection(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public changeAnimationTime(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->stopAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->setAnimationTime(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->reinitialize()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public changeDotAmount(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->stopAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->setDotAmount(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->setDotPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->reinitialize()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public changeEndColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->stopAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->setEndColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->reinitialize()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public changeStartColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->stopAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->setStartColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->reinitialize()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAnimationDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->animationDirection:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->animationDirection:I

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->animatedRadius:F

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->drawCirclesRightToLeft(Landroid/graphics/Canvas;F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->animatedRadius:F

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->drawCirclesLeftToRight(Landroid/graphics/Canvas;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-le p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotAmount:I

    .line 30
    .line 31
    div-int/2addr p1, p2

    .line 32
    div-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    iput p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotRadius:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-int/lit8 p1, p1, 0x4

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    iput p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotRadius:F

    .line 46
    .line 47
    :goto_0
    iget p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotRadius:F

    .line 48
    .line 49
    const/high16 p2, 0x40400000    # 3.0f

    .line 50
    .line 51
    div-float p2, p1, p2

    .line 52
    .line 53
    add-float/2addr p2, p1

    .line 54
    iput p2, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->bounceDotRadius:F

    .line 55
    .line 56
    iget p2, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotAmount:I

    .line 57
    .line 58
    int-to-float v0, p2

    .line 59
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    .line 61
    mul-float v2, p1, v1

    .line 62
    .line 63
    mul-float/2addr v0, v2

    .line 64
    add-int/lit8 p2, p2, -0x1

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    mul-float/2addr p1, p2

    .line 68
    add-float/2addr v0, p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    sub-float/2addr p1, v0

    .line 75
    div-float/2addr p1, v1

    .line 76
    iget p2, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotRadius:F

    .line 77
    .line 78
    add-float/2addr p1, p2

    .line 79
    iput p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->xCoordinate:F

    .line 80
    .line 81
    return-void
.end method

.method reinitialize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->init()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->startAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method setAnimationDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->animationDirection:I

    .line 2
    .line 3
    return-void
.end method

.method setAnimationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->animationTime:J

    .line 2
    .line 3
    return-void
.end method

.method setDotAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->dotAmount:I

    .line 2
    .line 3
    return-void
.end method

.method setEndColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->endColor:I

    .line 2
    .line 3
    return-void
.end method

.method setStartColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar;->startColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->startAnimation()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->stopAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
