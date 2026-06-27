.class final Lcom/qiyukf/unicorn/n/x$a;
.super Landroid/graphics/drawable/Drawable;
.source "WatermarkUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/n/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:F

.field private e:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/n/x$a;->a:Landroid/graphics/Paint;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/n/x$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/n/x$a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/n/x$a;->d:F

    return p1
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/n/x$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/n/x$a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/n/x$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/x$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/n/x$a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/n/x$a;->e:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    mul-int v2, v0, v0

    .line 14
    .line 15
    mul-int/2addr v1, v1

    .line 16
    add-int/2addr v2, v1

    .line 17
    int-to-double v1, v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-int v1, v1

    .line 23
    iget-object v2, p0, Lcom/qiyukf/unicorn/n/x$a;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v3, p0, Lcom/qiyukf/unicorn/n/x$a;->c:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/qiyukf/unicorn/n/x$a;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v3, p0, Lcom/qiyukf/unicorn/n/x$a;->d:F

    .line 33
    .line 34
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->b(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/qiyukf/unicorn/n/x$a;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/qiyukf/unicorn/n/x$a;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/qiyukf/unicorn/n/x$a;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 58
    .line 59
    .line 60
    iget v4, p0, Lcom/qiyukf/unicorn/n/x$a;->e:F

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 63
    .line 64
    .line 65
    div-int/lit8 v4, v1, 0xa

    .line 66
    .line 67
    move v5, v4

    .line 68
    :goto_0
    if-gt v5, v1, :cond_1

    .line 69
    .line 70
    neg-int v6, v0

    .line 71
    int-to-float v6, v6

    .line 72
    add-int/lit8 v7, v3, 0x1

    .line 73
    .line 74
    rem-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    mul-float/2addr v3, v2

    .line 78
    :goto_1
    add-float/2addr v6, v3

    .line 79
    int-to-float v3, v0

    .line 80
    cmpg-float v3, v6, v3

    .line 81
    .line 82
    if-gez v3, :cond_0

    .line 83
    .line 84
    iget-object v3, p0, Lcom/qiyukf/unicorn/n/x$a;->b:Ljava/lang/String;

    .line 85
    .line 86
    int-to-float v8, v5

    .line 87
    iget-object v9, p0, Lcom/qiyukf/unicorn/n/x$a;->a:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v3, v6, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    mul-float/2addr v3, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    add-int/2addr v5, v4

    .line 97
    move v3, v7

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
