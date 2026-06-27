.class public Lcom/eques/doorbell/ui/view/PwdEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "PwdEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/view/PwdEditText$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private final d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/eques/doorbell/ui/view/PwdEditText;->setAttrs(Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/PwdEditText;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->f:Ljava/util/List;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->e:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private setAttrs(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/eques/doorbell/commons/R$styleable;->PwdEditText:[I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/commons/R$styleable;->PwdEditText_textLength:I

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->p:I

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/commons/R$styleable;->PwdEditText_space:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/high16 v3, 0x40400000    # 3.0f

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->h:I

    .line 43
    .line 44
    sget v0, Lcom/eques/doorbell/commons/R$styleable;->PwdEditText_space:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->i:I

    .line 64
    .line 65
    sget v0, Lcom/eques/doorbell/commons/R$styleable;->PwdEditText_strokeWidth:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v2, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    float-to-int v1, v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->g:I

    .line 87
    .line 88
    sget v0, Lcom/eques/doorbell/commons/R$styleable;->PwdEditText_round:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    float-to-int v1, v1

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->r:I

    .line 108
    .line 109
    sget v0, Lcom/eques/doorbell/commons/R$styleable;->PwdEditText_circle:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/high16 v3, 0x40e00000    # 7.0f

    .line 120
    .line 121
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    float-to-int v1, v1

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->q:I

    .line 131
    .line 132
    sget v0, Lcom/eques/doorbell/commons/R$styleable;->PwdEditText_textSizePwd:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v3, 0x2

    .line 143
    const/high16 v4, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    float-to-int v1, v1

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->j:I

    .line 155
    .line 156
    sget v0, Lcom/eques/doorbell/commons/R$styleable;->PwdEditText_checkedColor:I

    .line 157
    .line 158
    const v1, -0xbb319f

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->k:I

    .line 166
    .line 167
    sget v0, Lcom/eques/doorbell/commons/R$styleable;->PwdEditText_defaultColor:I

    .line 168
    .line 169
    const v1, -0x2f2f30

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->l:I

    .line 177
    .line 178
    sget v0, Lcom/eques/doorbell/commons/R$styleable;->PwdEditText_backColor:I

    .line 179
    .line 180
    const v1, -0xe0e0f

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->m:I

    .line 188
    .line 189
    sget v0, Lcom/eques/doorbell/commons/R$styleable;->PwdEditText_textColorPwd:I

    .line 190
    .line 191
    const v1, -0xbbbbbc

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->n:I

    .line 199
    .line 200
    sget v0, Lcom/eques/doorbell/commons/R$styleable;->PwdEditText_waitInputColor:I

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->o:I

    .line 207
    .line 208
    sget v0, Lcom/eques/doorbell/commons/R$styleable;->PwdEditText_isPwd:I

    .line 209
    .line 210
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->s:Z

    .line 215
    .line 216
    sget v0, Lcom/eques/doorbell/commons/R$styleable;->PwdEditText_isWaitInput:I

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->t:Z

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    .line 227
    .line 228
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getBackColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getCheckedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getCircle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getRound()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpzceX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpzceY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getWaitInputColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public gettextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->j:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->g:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->l:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->b:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v2, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->m:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->c:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v2, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->j:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->c:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->c:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->n:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->p:I

    .line 75
    .line 76
    div-int/2addr v1, v2

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    move v2, v1

    .line 83
    :goto_0
    iget v3, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->p:I

    .line 84
    .line 85
    if-ge v2, v3, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lt v3, v2, :cond_0

    .line 94
    .line 95
    iget-object v3, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->a:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget v4, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->k:I

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->a:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget v4, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->l:I

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    new-instance v3, Landroid/graphics/RectF;

    .line 111
    .line 112
    mul-int v4, v2, v0

    .line 113
    .line 114
    iget v5, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->h:I

    .line 115
    .line 116
    add-int v6, v4, v5

    .line 117
    .line 118
    int-to-float v6, v6

    .line 119
    iget v7, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->i:I

    .line 120
    .line 121
    int-to-float v8, v7

    .line 122
    add-int v9, v4, v0

    .line 123
    .line 124
    sub-int/2addr v9, v5

    .line 125
    int-to-float v5, v9

    .line 126
    sub-int v7, v0, v7

    .line 127
    .line 128
    int-to-float v7, v7

    .line 129
    invoke-direct {v3, v6, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    iget v5, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->r:I

    .line 133
    .line 134
    int-to-float v6, v5

    .line 135
    int-to-float v5, v5

    .line 136
    iget-object v7, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->b:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    iget v5, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->r:I

    .line 142
    .line 143
    int-to-float v6, v5

    .line 144
    int-to-float v5, v5

    .line 145
    iget-object v7, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->a:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->f:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->t:Z

    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    iget-object v3, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ne v2, v3, :cond_1

    .line 166
    .line 167
    new-instance v10, Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 170
    .line 171
    .line 172
    const/high16 v3, 0x40400000    # 3.0f

    .line 173
    .line 174
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 178
    .line 179
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    .line 181
    .line 182
    iget v3, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->o:I

    .line 183
    .line 184
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    div-int/lit8 v3, v0, 0x2

    .line 188
    .line 189
    add-int/2addr v4, v3

    .line 190
    int-to-float v8, v4

    .line 191
    div-int/lit8 v4, v0, 0x5

    .line 192
    .line 193
    sub-int v5, v3, v4

    .line 194
    .line 195
    int-to-float v7, v5

    .line 196
    add-int/2addr v3, v4

    .line 197
    int-to-float v9, v3

    .line 198
    move-object v5, p1

    .line 199
    move v6, v8

    .line 200
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge v1, v0, :cond_4

    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->s:Z

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->f:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->f:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/graphics/RectF;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget v3, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->q:I

    .line 243
    .line 244
    int-to-float v3, v3

    .line 245
    iget-object v4, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->c:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->e:Ljava/lang/String;

    .line 252
    .line 253
    add-int/lit8 v2, v1, 0x1

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->f:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget v3, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->j:I

    .line 272
    .line 273
    iget v4, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->h:I

    .line 274
    .line 275
    sub-int/2addr v3, v4

    .line 276
    div-int/lit8 v3, v3, 0x2

    .line 277
    .line 278
    int-to-float v3, v3

    .line 279
    sub-float/2addr v2, v3

    .line 280
    iget-object v3, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->f:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroid/graphics/RectF;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget v4, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->j:I

    .line 293
    .line 294
    iget v5, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->i:I

    .line 295
    .line 296
    sub-int/2addr v4, v5

    .line 297
    div-int/lit8 v4, v4, 0x2

    .line 298
    .line 299
    int-to-float v4, v4

    .line 300
    add-float/2addr v3, v4

    .line 301
    iget-object v4, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->c:Landroid/graphics/Paint;

    .line 302
    .line 303
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p2, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->p:I

    .line 31
    .line 32
    div-int v1, p1, p2

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget p3, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->p:I

    .line 18
    .line 19
    if-gt p2, p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->e:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public setBackColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setCircle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnTextChangeListener(Lcom/eques/doorbell/ui/view/PwdEditText$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPwd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPwdTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setRound(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->h:I

    .line 2
    .line 3
    iput p1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setWaitInput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWaitInputColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setcheckedColorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setdefaultColorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public settextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/view/PwdEditText;->j:I

    .line 2
    .line 3
    return-void
.end method
