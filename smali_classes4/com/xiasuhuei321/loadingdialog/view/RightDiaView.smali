.class public Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;
.super Landroid/view/View;
.source "RightDiaView.java"


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

.field o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p2, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->d:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->e:F

    iput p2, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->l:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->m:Z

    iput p3, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->n:I

    iput p2, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->o:I

    iput p2, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->p:I

    .line 4
    invoke-direct {p0, p1}, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->o:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->n:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    iput v0, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->o:I

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->g:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/high16 v4, 0x436b0000    # 235.0f

    .line 15
    .line 16
    iget v0, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->o:I

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
    iget-object v7, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->f:Landroid/graphics/Paint;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->d:I

    .line 30
    .line 31
    div-int/lit8 v2, v0, 0x2

    .line 32
    .line 33
    div-int/lit8 v3, v0, 0x5

    .line 34
    .line 35
    sub-int v3, v2, v3

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x8

    .line 40
    .line 41
    iget v4, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->o:I

    .line 42
    .line 43
    if-ne v4, v1, :cond_4

    .line 44
    .line 45
    iget v4, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->h:I

    .line 46
    .line 47
    div-int/lit8 v5, v0, 0x3

    .line 48
    .line 49
    if-ge v4, v5, :cond_1

    .line 50
    .line 51
    iget v6, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->n:I

    .line 52
    .line 53
    add-int/2addr v4, v6

    .line 54
    iput v4, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->h:I

    .line 55
    .line 56
    iget v4, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->i:I

    .line 57
    .line 58
    add-int/2addr v4, v6

    .line 59
    iput v4, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->i:I

    .line 60
    .line 61
    :cond_1
    int-to-float v7, v3

    .line 62
    int-to-float v8, v2

    .line 63
    iget v4, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->h:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    int-to-float v9, v4

    .line 67
    iget v4, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->i:I

    .line 68
    .line 69
    add-int/2addr v4, v2

    .line 70
    int-to-float v10, v4

    .line 71
    iget-object v11, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->f:Landroid/graphics/Paint;

    .line 72
    .line 73
    move-object v6, p1

    .line 74
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->h:I

    .line 78
    .line 79
    if-lt v4, v5, :cond_2

    .line 80
    .line 81
    iget v6, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->j:I

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    iget v6, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->k:I

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    iput v4, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->j:I

    .line 90
    .line 91
    iget v6, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->i:I

    .line 92
    .line 93
    iput v6, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->k:I

    .line 94
    .line 95
    iget v7, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->n:I

    .line 96
    .line 97
    add-int/2addr v4, v7

    .line 98
    iput v4, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->h:I

    .line 99
    .line 100
    add-int/2addr v6, v7

    .line 101
    iput v6, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->i:I

    .line 102
    .line 103
    :cond_2
    iget v4, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->h:I

    .line 104
    .line 105
    if-lt v4, v5, :cond_3

    .line 106
    .line 107
    iget v6, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->j:I

    .line 108
    .line 109
    if-gt v6, v0, :cond_3

    .line 110
    .line 111
    iget v7, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->k:I

    .line 112
    .line 113
    sub-int v5, v2, v5

    .line 114
    .line 115
    if-gt v7, v5, :cond_3

    .line 116
    .line 117
    iget v5, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->n:I

    .line 118
    .line 119
    add-int/2addr v6, v5

    .line 120
    iput v6, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->j:I

    .line 121
    .line 122
    sub-int/2addr v7, v5

    .line 123
    iput v7, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->k:I

    .line 124
    .line 125
    :cond_3
    add-int/2addr v4, v3

    .line 126
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    int-to-float v6, v4

    .line 129
    iget v4, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->i:I

    .line 130
    .line 131
    add-int/2addr v4, v2

    .line 132
    add-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    int-to-float v7, v4

    .line 135
    iget v4, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->j:I

    .line 136
    .line 137
    add-int/2addr v3, v4

    .line 138
    int-to-float v8, v3

    .line 139
    iget v3, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->k:I

    .line 140
    .line 141
    add-int/2addr v2, v3

    .line 142
    int-to-float v9, v2

    .line 143
    iget-object v10, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->f:Landroid/graphics/Paint;

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->j:I

    .line 150
    .line 151
    if-le p1, v0, :cond_7

    .line 152
    .line 153
    iget p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->o:I

    .line 154
    .line 155
    if-lt p1, v1, :cond_7

    .line 156
    .line 157
    iget p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->h:I

    .line 158
    .line 159
    div-int/lit8 v0, v0, 0x3

    .line 160
    .line 161
    if-eq p1, v0, :cond_7

    .line 162
    .line 163
    iget p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->p:I

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    iget p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->l:I

    .line 168
    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->b:Lcom/xiasuhuei321/loadingdialog/view/a;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-interface {p1, p0}, Lcom/xiasuhuei321/loadingdialog/view/a;->a(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->p:I

    .line 179
    .line 180
    add-int/lit8 p1, p1, 0x1

    .line 181
    .line 182
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->p:I

    .line 183
    .line 184
    :cond_5
    iget p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->l:I

    .line 185
    .line 186
    add-int/lit8 p1, p1, -0x1

    .line 187
    .line 188
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->l:I

    .line 189
    .line 190
    if-ltz p1, :cond_6

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->d()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    return-void

    .line 200
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x43b40000    # 360.0f

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->f:Landroid/graphics/Paint;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->d:I

    .line 14
    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    div-int/lit8 v2, v0, 0x5

    .line 18
    .line 19
    sub-int v2, v1, v2

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    int-to-float v4, v2

    .line 26
    int-to-float v5, v1

    .line 27
    div-int/lit8 v9, v0, 0x3

    .line 28
    .line 29
    add-int v10, v2, v9

    .line 30
    .line 31
    int-to-float v6, v10

    .line 32
    add-int v11, v1, v9

    .line 33
    .line 34
    int-to-float v7, v11

    .line 35
    iget-object v8, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->f:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v10, v10, -0x1

    .line 42
    .line 43
    int-to-float v4, v10

    .line 44
    add-int/lit8 v11, v11, -0x4

    .line 45
    .line 46
    int-to-float v5, v11

    .line 47
    add-int/2addr v2, v0

    .line 48
    int-to-float v6, v2

    .line 49
    sub-int/2addr v1, v9

    .line 50
    int-to-float v7, v1

    .line 51
    iget-object v8, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->f:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/high16 v1, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->c:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->h:I

    .line 3
    .line 4
    iput v0, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->j:I

    .line 5
    .line 6
    iput v0, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->i:I

    .line 7
    .line 8
    iput v0, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->k:I

    .line 9
    .line 10
    iput v0, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->o:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->a(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->b(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->b:Lcom/xiasuhuei321/loadingdialog/view/a;

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
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->d:I

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
    iput p2, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->d:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->d:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->c:Landroid/content/Context;

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
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->d:I

    .line 51
    .line 52
    :goto_1
    iget p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->d:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x41000000    # 8.0f

    .line 58
    .line 59
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->e:F

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/RectF;

    .line 62
    .line 63
    iget p2, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->e:F

    .line 64
    .line 65
    iget v0, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->d:I

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
    iput-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->g:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method protected setDrawColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->f:Landroid/graphics/Paint;

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
    iput-boolean p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnDrawFinishListener(Lcom/xiasuhuei321/loadingdialog/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->b:Lcom/xiasuhuei321/loadingdialog/view/a;

    .line 2
    .line 3
    return-void
.end method

.method protected setRepeatTime(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->l:I

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
    const-string v2, "support speed >0 & < 3, the speed you set is: "

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/RightDiaView;->n:I

    .line 31
    .line 32
    return-void
.end method
