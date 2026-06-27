.class public Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;
.super Landroid/view/View;
.source "WrongDiaView.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/xiasuhuei321/loadingdialog/view/a;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/RectF;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p2, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->d:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->e:F

    iput p2, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->l:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->m:Z

    iput p3, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->n:I

    iput p2, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->o:I

    iput p2, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->p:I

    .line 4
    invoke-direct {p0, p1}, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->p:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->n:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    iput v0, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->p:I

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->g:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/high16 v4, 0x436b0000    # 235.0f

    .line 15
    .line 16
    iget v0, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->p:I

    .line 17
    .line 18
    mul-int/lit16 v0, v0, 0x168

    .line 19
    .line 20
    div-int/2addr v0, v1

    .line 21
    int-to-float v5, v0

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v7, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->f:Landroid/graphics/Paint;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->d:I

    .line 30
    .line 31
    mul-int/lit8 v2, v0, 0x3

    .line 32
    .line 33
    div-int/lit8 v2, v2, 0xa

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x7

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0xa

    .line 38
    .line 39
    iget v3, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->p:I

    .line 40
    .line 41
    if-ne v3, v1, :cond_6

    .line 42
    .line 43
    iget v1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->h:I

    .line 44
    .line 45
    add-int v3, v1, v2

    .line 46
    .line 47
    if-gt v3, v0, :cond_1

    .line 48
    .line 49
    iget v3, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->n:I

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    iput v1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->h:I

    .line 53
    .line 54
    iget v1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->i:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    iput v1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->i:I

    .line 58
    .line 59
    :cond_1
    int-to-float v1, v2

    .line 60
    iget v3, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->h:I

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    int-to-float v6, v3

    .line 64
    iget v3, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->i:I

    .line 65
    .line 66
    add-int/2addr v3, v2

    .line 67
    int-to-float v7, v3

    .line 68
    iget-object v8, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->f:Landroid/graphics/Paint;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    move v4, v1

    .line 72
    move v5, v1

    .line 73
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->h:I

    .line 77
    .line 78
    iget v4, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->d:I

    .line 79
    .line 80
    mul-int/lit8 v5, v4, 0x2

    .line 81
    .line 82
    div-int/lit8 v5, v5, 0x5

    .line 83
    .line 84
    if-ne v3, v5, :cond_2

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    iput v3, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->h:I

    .line 89
    .line 90
    iget v3, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->i:I

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iput v3, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->i:I

    .line 95
    .line 96
    :cond_2
    iget v3, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->h:I

    .line 97
    .line 98
    mul-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    div-int/lit8 v4, v4, 0x5

    .line 101
    .line 102
    if-lt v3, v4, :cond_3

    .line 103
    .line 104
    iget v3, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->k:I

    .line 105
    .line 106
    sub-int v4, v0, v3

    .line 107
    .line 108
    if-lt v4, v2, :cond_3

    .line 109
    .line 110
    iget v4, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->j:I

    .line 111
    .line 112
    iget v5, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->n:I

    .line 113
    .line 114
    sub-int/2addr v4, v5

    .line 115
    iput v4, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->j:I

    .line 116
    .line 117
    add-int/2addr v3, v5

    .line 118
    iput v3, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->k:I

    .line 119
    .line 120
    :cond_3
    int-to-float v4, v0

    .line 121
    iget v3, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->j:I

    .line 122
    .line 123
    add-int/2addr v3, v0

    .line 124
    int-to-float v6, v3

    .line 125
    iget v3, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->k:I

    .line 126
    .line 127
    add-int/2addr v3, v2

    .line 128
    int-to-float v7, v3

    .line 129
    iget-object v8, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->f:Landroid/graphics/Paint;

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    move v5, v1

    .line 133
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    iget p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->k:I

    .line 137
    .line 138
    sub-int/2addr v0, p1

    .line 139
    if-ge v0, v2, :cond_6

    .line 140
    .line 141
    iget p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->o:I

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    iget p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->l:I

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->b:Lcom/xiasuhuei321/loadingdialog/view/a;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-interface {p1, p0}, Lcom/xiasuhuei321/loadingdialog/view/a;->a(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->o:I

    .line 157
    .line 158
    add-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->o:I

    .line 161
    .line 162
    :cond_4
    iget p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->l:I

    .line 163
    .line 164
    add-int/lit8 p1, p1, -0x1

    .line 165
    .line 166
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->l:I

    .line 167
    .line 168
    if-ltz p1, :cond_5

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->d()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    return-void

    .line 178
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x43b40000    # 360.0f

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->f:Landroid/graphics/Paint;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->d:I

    .line 14
    .line 15
    mul-int/lit8 v1, v0, 0x3

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0xa

    .line 18
    .line 19
    mul-int/lit8 v2, v0, 0x7

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0xa

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    mul-int/lit8 v3, v0, 0x2

    .line 25
    .line 26
    div-int/lit8 v3, v3, 0x5

    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    int-to-float v6, v3

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    int-to-float v7, v0

    .line 36
    iget-object v8, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->f:Landroid/graphics/Paint;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move v4, v2

    .line 40
    move v5, v2

    .line 41
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->d:I

    .line 45
    .line 46
    mul-int/lit8 v3, v0, 0x2

    .line 47
    .line 48
    div-int/lit8 v3, v3, 0x5

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    int-to-float v4, v3

    .line 52
    mul-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x5

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    int-to-float v7, v1

    .line 58
    iget-object v8, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->f:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    move v6, v2

    .line 62
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->f:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->f:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->f:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/high16 v0, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->h:I

    .line 3
    .line 4
    iput v0, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->j:I

    .line 5
    .line 6
    iput v0, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->i:I

    .line 7
    .line 8
    iput v0, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->k:I

    .line 9
    .line 10
    iput v0, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->p:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->a(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->b(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->b:Lcom/xiasuhuei321/loadingdialog/view/a;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/xiasuhuei321/loadingdialog/view/a;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
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
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->d:I

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
    iput p2, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->d:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->d:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->c:Landroid/content/Context;

    .line 43
    .line 44
    const/high16 p2, 0x42a00000    # 80.0f

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/xiasuhuei321/loadingdialog/view/b;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->d:I

    .line 51
    .line 52
    :goto_1
    iget p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->d:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x41000000    # 8.0f

    .line 58
    .line 59
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->e:F

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/RectF;

    .line 62
    .line 63
    iget p2, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->e:F

    .line 64
    .line 65
    iget v0, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->d:I

    .line 66
    .line 67
    int-to-float v1, v0

    .line 68
    sub-float/2addr v1, p2

    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v0, p2

    .line 71
    invoke-direct {p1, p2, p2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->g:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method protected setDrawColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setDrawDynamic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnDrawFinishListener(Lcom/xiasuhuei321/loadingdialog/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->b:Lcom/xiasuhuei321/loadingdialog/view/a;

    .line 2
    .line 3
    return-void
.end method

.method protected setRepeatTime(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->l:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method protected setSpeed(I)V
    .locals 3

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "how can u set this speed??  "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "  do not use reflect to use this method!u can see the LoadingDialog class for how toset the speed"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/WrongDiaView;->n:I

    .line 36
    .line 37
    return-void
.end method
