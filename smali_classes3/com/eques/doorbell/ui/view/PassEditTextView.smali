.class public Lcom/eques/doorbell/ui/view/PassEditTextView;
.super Landroid/widget/EditText;
.source "PassEditTextView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/view/PassEditTextView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->a:I

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->b:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->f:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->g:I

    .line 16
    .line 17
    iput v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->h:I

    .line 18
    .line 19
    iput v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->i:I

    .line 20
    .line 21
    iput v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->j:I

    .line 22
    .line 23
    iput v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->k:I

    .line 24
    .line 25
    const/16 v2, 0x30

    .line 26
    .line 27
    iput v2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->m:I

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->n:Z

    .line 33
    .line 34
    iput v2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->o:I

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->p:Z

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    iput v3, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->q:I

    .line 41
    .line 42
    iput v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->r:I

    .line 43
    .line 44
    sget-object v1, Lcom/eques/doorbell/commons/R$styleable;->PassEditTextView:[I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->PassEditTextView_height:I

    .line 53
    .line 54
    iget v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->a:I

    .line 61
    .line 62
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->PassEditTextView_count:I

    .line 63
    .line 64
    iget v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->b:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->b:I

    .line 71
    .line 72
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->PassEditTextView_lineWidth:I

    .line 73
    .line 74
    iget v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->f:I

    .line 75
    .line 76
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->f:I

    .line 81
    .line 82
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->PassEditTextView_lineColor:I

    .line 83
    .line 84
    iget v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->g:I

    .line 85
    .line 86
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->g:I

    .line 91
    .line 92
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->PassEditTextView_focusLineColor:I

    .line 93
    .line 94
    iget v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->j:I

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->j:I

    .line 101
    .line 102
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->PassEditTextView_focusStokeColor:I

    .line 103
    .line 104
    iget v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->i:I

    .line 105
    .line 106
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->i:I

    .line 111
    .line 112
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->PassEditTextView_stokesColor:I

    .line 113
    .line 114
    iget v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->h:I

    .line 115
    .line 116
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->h:I

    .line 121
    .line 122
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->PassEditTextView_textEtColor:I

    .line 123
    .line 124
    iget v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->k:I

    .line 125
    .line 126
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->k:I

    .line 131
    .line 132
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->PassEditTextView_spaceWidth:I

    .line 133
    .line 134
    iget v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->o:I

    .line 135
    .line 136
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput p2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->o:I

    .line 141
    .line 142
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->PassEditTextView_textEtSize:I

    .line 143
    .line 144
    iget v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->l:I

    .line 145
    .line 146
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput p2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->l:I

    .line 151
    .line 152
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->PassEditTextView_isDrawCircle:I

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->p:Z

    .line 155
    .line 156
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->p:Z

    .line 161
    .line 162
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->PassEditTextView_isDrawLine:I

    .line 163
    .line 164
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->n:Z

    .line 165
    .line 166
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->n:Z

    .line 171
    .line 172
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->PassEditTextView_circleRadius:I

    .line 173
    .line 174
    iget v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->q:I

    .line 175
    .line 176
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->q:I

    .line 181
    .line 182
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->PassEditTextView_circleColor:I

    .line 183
    .line 184
    iget v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->r:I

    .line 185
    .line 186
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput p2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->r:I

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    .line 194
    .line 195
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 199
    .line 200
    .line 201
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 202
    .line 203
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 204
    .line 205
    iget v0, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->b:I

    .line 206
    .line 207
    invoke-direct {p2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 208
    .line 209
    .line 210
    aput-object p2, p1, v2

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/PassEditTextView;->e()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lcom/eques/doorbell/ui/view/PassEditTextView;->c(Landroid/graphics/Canvas;I)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->e:I

    .line 21
    .line 22
    iget v3, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->a:I

    .line 23
    .line 24
    mul-int v4, v1, v3

    .line 25
    .line 26
    add-int/2addr v2, v4

    .line 27
    iget v4, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->o:I

    .line 28
    .line 29
    mul-int/2addr v4, v1

    .line 30
    add-int/2addr v2, v4

    .line 31
    div-int/lit8 v4, v3, 0x2

    .line 32
    .line 33
    add-int/2addr v2, v4

    .line 34
    int-to-float v2, v2

    .line 35
    div-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget v4, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->q:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    iget-object v5, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lcom/eques/doorbell/ui/view/PassEditTextView;->c(Landroid/graphics/Canvas;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->a:I

    .line 27
    .line 28
    div-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v4, v5

    .line 36
    sub-float/2addr v3, v4

    .line 37
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 38
    .line 39
    div-float/2addr v2, v5

    .line 40
    sub-float/2addr v3, v2

    .line 41
    float-to-int v2, v3

    .line 42
    aget-char v3, v0, v1

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v4, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->e:I

    .line 49
    .line 50
    iget v5, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->a:I

    .line 51
    .line 52
    mul-int v6, v1, v5

    .line 53
    .line 54
    add-int/2addr v4, v6

    .line 55
    iget v6, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->o:I

    .line 56
    .line 57
    mul-int/2addr v6, v1

    .line 58
    add-int/2addr v4, v6

    .line 59
    div-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    add-int/2addr v4, v5

    .line 62
    int-to-float v4, v4

    .line 63
    int-to-float v2, v2

    .line 64
    iget-object v5, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->c:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method private e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/PassEditTextView;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->l:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->k:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->d:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->d:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->d:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->d:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->r:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/view/PassEditTextView;->b(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->m:I

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/view/PassEditTextView;->c(Landroid/graphics/Canvas;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/view/PassEditTextView;->d(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/view/PassEditTextView;->a(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->b:I

    .line 5
    .line 6
    iget p3, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->a:I

    .line 7
    .line 8
    mul-int p4, p2, p3

    .line 9
    .line 10
    if-gt p4, p1, :cond_0

    .line 11
    .line 12
    mul-int/2addr p3, p2

    .line 13
    sub-int/2addr p1, p3

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    iget p3, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->o:I

    .line 17
    .line 18
    mul-int/2addr p2, p3

    .line 19
    sub-int/2addr p1, p2

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iput p1, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->e:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "View must be less than the width of the screen!"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    add-int/2addr p2, p4

    .line 5
    iput p2, p0, Lcom/eques/doorbell/ui/view/PassEditTextView;->m:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x6

    .line 22
    if-lt p2, p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setOnFinishListener(Lcom/eques/doorbell/ui/view/PassEditTextView$a;)V
    .locals 0

    .line 1
    return-void
.end method
