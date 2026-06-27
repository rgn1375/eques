.class public Lcom/eques/doorbell/ui/widget/CustomHaloView;
.super Landroid/view/View;
.source "CustomHaloView.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "CustomHaloView"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 p2, 0x3c

    .line 9
    .line 10
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->h:I

    .line 11
    .line 12
    const/16 p2, 0x28

    .line 13
    .line 14
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->i:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->j:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->k:I

    .line 21
    .line 22
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->l:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->m:Landroid/graphics/Shader;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->b:Landroid/content/Context;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->c:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->d:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method


# virtual methods
.method public b(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->e:F

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->f:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(IIII)V
    .locals 9

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->g:I

    .line 8
    .line 9
    const-string v1, " w: "

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, " r\uff1a "

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, " g: "

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, " b: "

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "CustomHaloView"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x3c

    .line 43
    .line 44
    iput p1, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->h:I

    .line 45
    .line 46
    const/16 p1, 0x28

    .line 47
    .line 48
    iput p1, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->i:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->e:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, " centerX\uff1a "

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "CustomHaloView"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->f:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, " centerY\uff1a "

    .line 28
    .line 29
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->b:Landroid/content/Context;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/widget/CustomHaloView;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->d:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v2, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->g:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->d:Landroid/graphics/Paint;

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->d:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->h:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->e:F

    .line 65
    .line 66
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->f:F

    .line 67
    .line 68
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lcom/eques/doorbell/commons/R$dimen;->dp_91:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    iget-object v3, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->d:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 87
    .line 88
    iget v5, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->e:F

    .line 89
    .line 90
    iget v6, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->f:F

    .line 91
    .line 92
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/eques/doorbell/commons/R$dimen;->dp_120:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v7, v1

    .line 105
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->g:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    filled-new-array {v1, v2}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v9, 0x0

    .line 113
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->m:Landroid/graphics/Shader;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->c:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->e:F

    .line 127
    .line 128
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->f:F

    .line 129
    .line 130
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget v3, Lcom/eques/doorbell/commons/R$dimen;->dp_130:I

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-float v2, v2

    .line 143
    iget-object v3, p0, Lcom/eques/doorbell/ui/widget/CustomHaloView;->c:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
