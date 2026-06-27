.class public Lcom/contrarywind/view/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contrarywind/view/WheelView$ACTION;,
        Lcom/contrarywind/view/WheelView$DividerType;
    }
.end annotation


# static fields
.field private static final U:[Ljava/lang/String;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:F

.field private N:J

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:F

.field private T:Z

.field private a:Lcom/contrarywind/view/WheelView$DividerType;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Landroid/view/GestureDetector;

.field private e:Lb3/b;

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Lz2/a;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:Landroid/graphics/Typeface;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "00"

    .line 2
    .line 3
    const-string v1, "01"

    .line 4
    .line 5
    const-string v2, "02"

    .line 6
    .line 7
    const-string v3, "03"

    .line 8
    .line 9
    const-string v4, "04"

    .line 10
    .line 11
    const-string v5, "05"

    .line 12
    .line 13
    const-string v6, "06"

    .line 14
    .line 15
    const-string v7, "07"

    .line 16
    .line 17
    const-string v8, "08"

    .line 18
    .line 19
    const-string v9, "09"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/contrarywind/view/WheelView;->U:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/contrarywind/view/WheelView;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/contrarywind/view/WheelView;->g:Z

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->t:Landroid/graphics/Typeface;

    .line 19
    .line 20
    const v1, 0x3fcccccd    # 1.6f

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/contrarywind/view/WheelView;->y:F

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    iput v1, p0, Lcom/contrarywind/view/WheelView;->H:I

    .line 28
    .line 29
    iput v0, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/contrarywind/view/WheelView;->M:F

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/contrarywind/view/WheelView;->N:J

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    iput v1, p0, Lcom/contrarywind/view/WheelView;->P:I

    .line 41
    .line 42
    iput v0, p0, Lcom/contrarywind/view/WheelView;->Q:I

    .line 43
    .line 44
    iput v0, p0, Lcom/contrarywind/view/WheelView;->R:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/contrarywind/view/WheelView;->T:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lcom/contrarywind/view/R$dimen;->pickerview_textsize:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lcom/contrarywind/view/WheelView;->o:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpg-float v4, v2, v3

    .line 73
    .line 74
    if-gez v4, :cond_0

    .line 75
    .line 76
    const v2, 0x4019999a    # 2.4f

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lcom/contrarywind/view/WheelView;->S:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    cmpg-float v3, v3, v2

    .line 83
    .line 84
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-gtz v3, :cond_1

    .line 87
    .line 88
    cmpg-float v3, v2, v4

    .line 89
    .line 90
    if-gez v3, :cond_1

    .line 91
    .line 92
    const/high16 v2, 0x40800000    # 4.0f

    .line 93
    .line 94
    iput v2, p0, Lcom/contrarywind/view/WheelView;->S:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    cmpg-float v3, v4, v2

    .line 98
    .line 99
    const/high16 v4, 0x40400000    # 3.0f

    .line 100
    .line 101
    if-gtz v3, :cond_2

    .line 102
    .line 103
    cmpg-float v3, v2, v4

    .line 104
    .line 105
    if-gez v3, :cond_2

    .line 106
    .line 107
    const/high16 v2, 0x40c00000    # 6.0f

    .line 108
    .line 109
    iput v2, p0, Lcom/contrarywind/view/WheelView;->S:F

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    cmpl-float v3, v2, v4

    .line 113
    .line 114
    if-ltz v3, :cond_3

    .line 115
    .line 116
    const/high16 v3, 0x40200000    # 2.5f

    .line 117
    .line 118
    mul-float/2addr v2, v3

    .line 119
    iput v2, p0, Lcom/contrarywind/view/WheelView;->S:F

    .line 120
    .line 121
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 122
    .line 123
    sget-object v2, Lcom/contrarywind/view/R$styleable;->pickerview:[I

    .line 124
    .line 125
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_gravity:I

    .line 130
    .line 131
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/contrarywind/view/WheelView;->P:I

    .line 136
    .line 137
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textColorOut:I

    .line 138
    .line 139
    const v1, -0x575758

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/contrarywind/view/WheelView;->u:I

    .line 147
    .line 148
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textColorCenter:I

    .line 149
    .line 150
    const v1, -0xd5d5d6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/contrarywind/view/WheelView;->v:I

    .line 158
    .line 159
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_dividerColor:I

    .line 160
    .line 161
    const v1, -0x2a2a2b

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/contrarywind/view/WheelView;->w:I

    .line 169
    .line 170
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_dividerWidth:I

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcom/contrarywind/view/WheelView;->x:I

    .line 178
    .line 179
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textSize:I

    .line 180
    .line 181
    iget v1, p0, Lcom/contrarywind/view/WheelView;->o:I

    .line 182
    .line 183
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/contrarywind/view/WheelView;->o:I

    .line 188
    .line 189
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_lineSpacingMultiplier:I

    .line 190
    .line 191
    iget v1, p0, Lcom/contrarywind/view/WheelView;->y:F

    .line 192
    .line 193
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lcom/contrarywind/view/WheelView;->y:F

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->k()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Lcom/contrarywind/view/WheelView;->g(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method static synthetic a(Lcom/contrarywind/view/WheelView;)Lb3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/contrarywind/view/WheelView;->e:Lb3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, La3/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, La3/a;

    .line 11
    .line 12
    invoke-interface {p1}, La3/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lcom/contrarywind/view/WheelView;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/contrarywind/view/WheelView;->U:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method private e(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lz2/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-direct {p0, p1}, Lcom/contrarywind/view/WheelView;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lz2/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-le p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lz2/a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-direct {p0, p1}, Lcom/contrarywind/view/WheelView;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_1
    :goto_0
    return p1
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lc3/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lc3/a;-><init>(Lcom/contrarywind/view/WheelView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->c:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    .line 11
    .line 12
    new-instance v1, Lb3/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lb3/a;-><init>(Lcom/contrarywind/view/WheelView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->d:Landroid/view/GestureDetector;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->z:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/contrarywind/view/WheelView;->D:F

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/contrarywind/view/WheelView;->E:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/contrarywind/view/WheelView;->u:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->t:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v2, p0, Lcom/contrarywind/view/WheelView;->o:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v2, p0, Lcom/contrarywind/view/WheelView;->v:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 52
    .line 53
    const v2, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->t:Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v2, p0, Lcom/contrarywind/view/WheelView;->o:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v2, p0, Lcom/contrarywind/view/WheelView;->w:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->y:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcom/contrarywind/view/WheelView;->y:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iput v1, p0, Lcom/contrarywind/view/WheelView;->y:F

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 9
    .line 10
    invoke-interface {v3}, Lz2/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lz2/a;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, v3}, Lcom/contrarywind/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/contrarywind/view/WheelView;->p:I

    .line 40
    .line 41
    if-le v3, v4, :cond_0

    .line 42
    .line 43
    iput v3, p0, Lcom/contrarywind/view/WheelView;->p:I

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 49
    .line 50
    const-string/jumbo v3, "\u661f\u671f"

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v4

    .line 62
    iput v0, p0, Lcom/contrarywind/view/WheelView;->q:I

    .line 63
    .line 64
    iget v1, p0, Lcom/contrarywind/view/WheelView;->y:F

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v1, v0

    .line 68
    iput v1, p0, Lcom/contrarywind/view/WheelView;->s:F

    .line 69
    .line 70
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/contrarywind/view/WheelView;->P:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->f:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->g:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Lcom/contrarywind/view/WheelView;->J:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-double v0, p1

    .line 58
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 59
    .line 60
    mul-double/2addr v0, v2

    .line 61
    double-to-int p1, v0

    .line 62
    iput p1, p0, Lcom/contrarywind/view/WheelView;->Q:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->J:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr p1, v0

    .line 72
    int-to-double v0, p1

    .line 73
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 74
    .line 75
    mul-double/2addr v0, v2

    .line 76
    double-to-int p1, v0

    .line 77
    iput p1, p0, Lcom/contrarywind/view/WheelView;->Q:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->J:I

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p1, v0

    .line 87
    iget v0, p0, Lcom/contrarywind/view/WheelView;->S:F

    .line 88
    .line 89
    float-to-int v0, v0

    .line 90
    sub-int/2addr p1, v0

    .line 91
    iput p1, p0, Lcom/contrarywind/view/WheelView;->Q:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iput v3, p0, Lcom/contrarywind/view/WheelView;->Q:I

    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/contrarywind/view/WheelView;->P:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->f:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->g:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Lcom/contrarywind/view/WheelView;->J:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-double v0, p1

    .line 58
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 59
    .line 60
    mul-double/2addr v0, v2

    .line 61
    double-to-int p1, v0

    .line 62
    iput p1, p0, Lcom/contrarywind/view/WheelView;->R:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->J:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr p1, v0

    .line 72
    int-to-double v0, p1

    .line 73
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 74
    .line 75
    mul-double/2addr v0, v2

    .line 76
    double-to-int p1, v0

    .line 77
    iput p1, p0, Lcom/contrarywind/view/WheelView;->R:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->J:I

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p1, v0

    .line 87
    iget v0, p0, Lcom/contrarywind/view/WheelView;->S:F

    .line 88
    .line 89
    float-to-int v0, v0

    .line 90
    sub-int/2addr p1, v0

    .line 91
    iput p1, p0, Lcom/contrarywind/view/WheelView;->R:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iput v3, p0, Lcom/contrarywind/view/WheelView;->R:I

    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->l()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/contrarywind/view/WheelView;->s:F

    .line 10
    .line 11
    iget v1, p0, Lcom/contrarywind/view/WheelView;->H:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    mul-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v1, v3

    .line 27
    double-to-int v1, v1

    .line 28
    iput v1, p0, Lcom/contrarywind/view/WheelView;->I:I

    .line 29
    .line 30
    int-to-double v0, v0

    .line 31
    div-double/2addr v0, v3

    .line 32
    double-to-int v0, v0

    .line 33
    iput v0, p0, Lcom/contrarywind/view/WheelView;->K:I

    .line 34
    .line 35
    iget v0, p0, Lcom/contrarywind/view/WheelView;->O:I

    .line 36
    .line 37
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/contrarywind/view/WheelView;->J:I

    .line 42
    .line 43
    iget v0, p0, Lcom/contrarywind/view/WheelView;->I:I

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    iget v2, p0, Lcom/contrarywind/view/WheelView;->s:F

    .line 47
    .line 48
    sub-float/2addr v1, v2

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v3

    .line 52
    iput v1, p0, Lcom/contrarywind/view/WheelView;->A:F

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr v0, v2

    .line 56
    div-float/2addr v0, v3

    .line 57
    iput v0, p0, Lcom/contrarywind/view/WheelView;->B:F

    .line 58
    .line 59
    iget v1, p0, Lcom/contrarywind/view/WheelView;->q:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    sub-float/2addr v2, v1

    .line 63
    div-float/2addr v2, v3

    .line 64
    sub-float/2addr v0, v2

    .line 65
    iget v1, p0, Lcom/contrarywind/view/WheelView;->S:F

    .line 66
    .line 67
    sub-float/2addr v0, v1

    .line 68
    iput v0, p0, Lcom/contrarywind/view/WheelView;->C:F

    .line 69
    .line 70
    iget v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->z:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 80
    .line 81
    invoke-interface {v0}, Lz2/a;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    div-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    iput v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    .line 94
    .line 95
    :cond_2
    :goto_0
    iget v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    .line 96
    .line 97
    iput v0, p0, Lcom/contrarywind/view/WheelView;->G:I

    .line 98
    .line 99
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/contrarywind/view/WheelView;->o:I

    .line 21
    .line 22
    :goto_0
    iget v4, p0, Lcom/contrarywind/view/WheelView;->J:I

    .line 23
    .line 24
    if-le v1, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 29
    .line 30
    int-to-float v4, v2

    .line 31
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    .line 49
    .line 50
    int-to-float v0, v2

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private s(FF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-gez v0, :cond_1

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmpl-float v4, p2, v4

    .line 18
    .line 19
    if-lez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v1, v2

    .line 23
    :goto_1
    mul-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    mul-float/2addr v0, p1

    .line 29
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->T:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 p2, 0x42b40000    # 90.0f

    .line 41
    .line 42
    sub-float p1, p2, p1

    .line 43
    .line 44
    div-float/2addr p1, p2

    .line 45
    const/high16 p2, 0x437f0000    # 255.0f

    .line 46
    .line 47
    mul-float/2addr p1, p2

    .line 48
    float-to-int p1, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 p1, 0xff

    .line 51
    .line 52
    :goto_2
    iget-object p2, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [F

    .line 15
    .line 16
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 17
    .line 18
    .line 19
    move p1, v0

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    aget p2, v2, v0

    .line 23
    .line 24
    float-to-double v3, p2

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    double-to-int p2, v3

    .line 30
    add-int/2addr p1, p2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, p1

    .line 35
    :cond_1
    return v0
.end method

.method public final getAdapter()Lz2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/contrarywind/view/WheelView;->z:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget v2, p0, Lcom/contrarywind/view/WheelView;->F:I

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lz2/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v2, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->F:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 28
    .line 29
    invoke-interface {v2}, Lz2/a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 39
    .line 40
    invoke-interface {v2}, Lz2/a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    iget v0, p0, Lcom/contrarywind/view/WheelView;->F:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 58
    .line 59
    invoke-interface {v2}, Lz2/a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lz2/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getTotalScrollY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->D:F

    .line 2
    .line 3
    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->e:Lb3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/contrarywind/view/WheelView$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/contrarywind/view/WheelView$a;-><init>(Lcom/contrarywind/view/WheelView;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, v0, Lcom/contrarywind/view/WheelView;->E:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lz2/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/contrarywind/view/WheelView;->E:I

    .line 30
    .line 31
    iget v2, v0, Lcom/contrarywind/view/WheelView;->D:F

    .line 32
    .line 33
    iget v3, v0, Lcom/contrarywind/view/WheelView;->s:F

    .line 34
    .line 35
    div-float/2addr v2, v3

    .line 36
    float-to-int v2, v2

    .line 37
    :try_start_0
    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 38
    .line 39
    invoke-interface {v3}, Lz2/a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    rem-int/2addr v2, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    iput v1, v0, Lcom/contrarywind/view/WheelView;->G:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string v1, "WheelView"

    .line 49
    .line 50
    const-string/jumbo v2, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v1, v0, Lcom/contrarywind/view/WheelView;->z:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget v1, v0, Lcom/contrarywind/view/WheelView;->G:I

    .line 61
    .line 62
    if-gez v1, :cond_1

    .line 63
    .line 64
    iput v8, v0, Lcom/contrarywind/view/WheelView;->G:I

    .line 65
    .line 66
    :cond_1
    iget v1, v0, Lcom/contrarywind/view/WheelView;->G:I

    .line 67
    .line 68
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 69
    .line 70
    invoke-interface {v2}, Lz2/a;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    if-le v1, v2, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 79
    .line 80
    invoke-interface {v1}, Lz2/a;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    iput v1, v0, Lcom/contrarywind/view/WheelView;->G:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget v1, v0, Lcom/contrarywind/view/WheelView;->G:I

    .line 90
    .line 91
    if-gez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 94
    .line 95
    invoke-interface {v1}, Lz2/a;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v2, v0, Lcom/contrarywind/view/WheelView;->G:I

    .line 100
    .line 101
    add-int/2addr v1, v2

    .line 102
    iput v1, v0, Lcom/contrarywind/view/WheelView;->G:I

    .line 103
    .line 104
    :cond_3
    iget v1, v0, Lcom/contrarywind/view/WheelView;->G:I

    .line 105
    .line 106
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 107
    .line 108
    invoke-interface {v2}, Lz2/a;->a()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    if-le v1, v2, :cond_4

    .line 115
    .line 116
    iget v1, v0, Lcom/contrarywind/view/WheelView;->G:I

    .line 117
    .line 118
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 119
    .line 120
    invoke-interface {v2}, Lz2/a;->a()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-int/2addr v1, v2

    .line 125
    iput v1, v0, Lcom/contrarywind/view/WheelView;->G:I

    .line 126
    .line 127
    :cond_4
    :goto_1
    iget v1, v0, Lcom/contrarywind/view/WheelView;->D:F

    .line 128
    .line 129
    iget v2, v0, Lcom/contrarywind/view/WheelView;->s:F

    .line 130
    .line 131
    rem-float v9, v1, v2

    .line 132
    .line 133
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->a:Lcom/contrarywind/view/WheelView$DividerType;

    .line 134
    .line 135
    sget-object v2, Lcom/contrarywind/view/WheelView$DividerType;->WRAP:Lcom/contrarywind/view/WheelView$DividerType;

    .line 136
    .line 137
    const/high16 v3, 0x41200000    # 10.0f

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    if-ne v1, v2, :cond_7

    .line 141
    .line 142
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget v1, v0, Lcom/contrarywind/view/WheelView;->J:I

    .line 151
    .line 152
    iget v2, v0, Lcom/contrarywind/view/WheelView;->p:I

    .line 153
    .line 154
    sub-int/2addr v1, v2

    .line 155
    div-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    :goto_2
    add-int/lit8 v1, v1, -0xc

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget v1, v0, Lcom/contrarywind/view/WheelView;->J:I

    .line 162
    .line 163
    iget v2, v0, Lcom/contrarywind/view/WheelView;->p:I

    .line 164
    .line 165
    sub-int/2addr v1, v2

    .line 166
    div-int/lit8 v1, v1, 0x4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    cmpg-float v2, v1, v10

    .line 170
    .line 171
    if-gtz v2, :cond_6

    .line 172
    .line 173
    move v11, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move v11, v1

    .line 176
    :goto_4
    iget v1, v0, Lcom/contrarywind/view/WheelView;->J:I

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    sub-float v12, v1, v11

    .line 180
    .line 181
    iget v5, v0, Lcom/contrarywind/view/WheelView;->A:F

    .line 182
    .line 183
    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    move v2, v11

    .line 188
    move v3, v5

    .line 189
    move v4, v12

    .line 190
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    iget v5, v0, Lcom/contrarywind/view/WheelView;->B:F

    .line 194
    .line 195
    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 196
    .line 197
    move v3, v5

    .line 198
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_7
    sget-object v2, Lcom/contrarywind/view/WheelView$DividerType;->CIRCLE:Lcom/contrarywind/view/WheelView$DividerType;

    .line 204
    .line 205
    if-ne v1, v2, :cond_a

    .line 206
    .line 207
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 208
    .line 209
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 215
    .line 216
    iget v2, v0, Lcom/contrarywind/view/WheelView;->x:I

    .line 217
    .line 218
    int-to-float v2, v2

    .line 219
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/high16 v2, 0x41400000    # 12.0f

    .line 229
    .line 230
    const/high16 v4, 0x40000000    # 2.0f

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget v1, v0, Lcom/contrarywind/view/WheelView;->J:I

    .line 235
    .line 236
    iget v5, v0, Lcom/contrarywind/view/WheelView;->p:I

    .line 237
    .line 238
    sub-int/2addr v1, v5

    .line 239
    int-to-float v1, v1

    .line 240
    div-float/2addr v1, v4

    .line 241
    :goto_5
    sub-float/2addr v1, v2

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    iget v1, v0, Lcom/contrarywind/view/WheelView;->J:I

    .line 244
    .line 245
    iget v5, v0, Lcom/contrarywind/view/WheelView;->p:I

    .line 246
    .line 247
    sub-int/2addr v1, v5

    .line 248
    int-to-float v1, v1

    .line 249
    const/high16 v5, 0x40800000    # 4.0f

    .line 250
    .line 251
    div-float/2addr v1, v5

    .line 252
    goto :goto_5

    .line 253
    :goto_6
    cmpg-float v2, v1, v10

    .line 254
    .line 255
    if-gtz v2, :cond_9

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    move v3, v1

    .line 259
    :goto_7
    iget v1, v0, Lcom/contrarywind/view/WheelView;->J:I

    .line 260
    .line 261
    int-to-float v1, v1

    .line 262
    sub-float/2addr v1, v3

    .line 263
    sub-float/2addr v1, v3

    .line 264
    iget v2, v0, Lcom/contrarywind/view/WheelView;->s:F

    .line 265
    .line 266
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const v2, 0x3fe66666    # 1.8f

    .line 271
    .line 272
    .line 273
    div-float/2addr v1, v2

    .line 274
    iget v2, v0, Lcom/contrarywind/view/WheelView;->J:I

    .line 275
    .line 276
    int-to-float v2, v2

    .line 277
    div-float/2addr v2, v4

    .line 278
    iget v3, v0, Lcom/contrarywind/view/WheelView;->I:I

    .line 279
    .line 280
    int-to-float v3, v3

    .line 281
    div-float/2addr v3, v4

    .line 282
    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_a
    const/4 v2, 0x0

    .line 289
    iget v5, v0, Lcom/contrarywind/view/WheelView;->A:F

    .line 290
    .line 291
    iget v1, v0, Lcom/contrarywind/view/WheelView;->J:I

    .line 292
    .line 293
    int-to-float v4, v1

    .line 294
    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    move v3, v5

    .line 299
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    iget v5, v0, Lcom/contrarywind/view/WheelView;->B:F

    .line 303
    .line 304
    iget v1, v0, Lcom/contrarywind/view/WheelView;->J:I

    .line 305
    .line 306
    int-to-float v4, v1

    .line 307
    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    move v3, v5

    .line 312
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    :goto_8
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_b

    .line 322
    .line 323
    iget-boolean v1, v0, Lcom/contrarywind/view/WheelView;->g:Z

    .line 324
    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    iget v1, v0, Lcom/contrarywind/view/WheelView;->J:I

    .line 328
    .line 329
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 330
    .line 331
    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v2, v3}, Lcom/contrarywind/view/WheelView;->f(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    sub-int/2addr v1, v2

    .line 338
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    .line 339
    .line 340
    int-to-float v1, v1

    .line 341
    iget v3, v0, Lcom/contrarywind/view/WheelView;->S:F

    .line 342
    .line 343
    sub-float/2addr v1, v3

    .line 344
    iget v3, v0, Lcom/contrarywind/view/WheelView;->C:F

    .line 345
    .line 346
    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    move v1, v8

    .line 352
    :goto_9
    iget v2, v0, Lcom/contrarywind/view/WheelView;->H:I

    .line 353
    .line 354
    if-ge v1, v2, :cond_15

    .line 355
    .line 356
    iget v3, v0, Lcom/contrarywind/view/WheelView;->G:I

    .line 357
    .line 358
    div-int/lit8 v2, v2, 0x2

    .line 359
    .line 360
    sub-int/2addr v2, v1

    .line 361
    sub-int/2addr v3, v2

    .line 362
    iget-boolean v2, v0, Lcom/contrarywind/view/WheelView;->z:Z

    .line 363
    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    invoke-direct {v0, v3}, Lcom/contrarywind/view/WheelView;->e(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 371
    .line 372
    invoke-interface {v3, v2}, Lz2/a;->getItem(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_a

    .line 377
    :cond_c
    const-string v2, ""

    .line 378
    .line 379
    if-gez v3, :cond_d

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_d
    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 383
    .line 384
    invoke-interface {v4}, Lz2/a;->a()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    add-int/lit8 v4, v4, -0x1

    .line 389
    .line 390
    if-le v3, v4, :cond_e

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_e
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 394
    .line 395
    invoke-interface {v2, v3}, Lz2/a;->getItem(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 400
    .line 401
    .line 402
    iget v3, v0, Lcom/contrarywind/view/WheelView;->s:F

    .line 403
    .line 404
    int-to-float v4, v1

    .line 405
    mul-float/2addr v3, v4

    .line 406
    sub-float/2addr v3, v9

    .line 407
    iget v4, v0, Lcom/contrarywind/view/WheelView;->K:I

    .line 408
    .line 409
    int-to-float v4, v4

    .line 410
    div-float/2addr v3, v4

    .line 411
    float-to-double v3, v3

    .line 412
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    div-double v5, v3, v5

    .line 418
    .line 419
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    mul-double/2addr v5, v11

    .line 425
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    sub-double/2addr v11, v5

    .line 431
    double-to-float v5, v11

    .line 432
    const/high16 v6, 0x42b40000    # 90.0f

    .line 433
    .line 434
    cmpl-float v11, v5, v6

    .line 435
    .line 436
    if-gtz v11, :cond_f

    .line 437
    .line 438
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 439
    .line 440
    cmpg-float v11, v5, v11

    .line 441
    .line 442
    if-gez v11, :cond_10

    .line 443
    .line 444
    :cond_f
    move v11, v8

    .line 445
    move/from16 v16, v9

    .line 446
    .line 447
    goto/16 :goto_e

    .line 448
    .line 449
    :cond_10
    iget-boolean v11, v0, Lcom/contrarywind/view/WheelView;->g:Z

    .line 450
    .line 451
    if-nez v11, :cond_11

    .line 452
    .line 453
    iget-object v11, v0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-nez v11, :cond_11

    .line 460
    .line 461
    invoke-direct {v0, v2}, Lcom/contrarywind/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-nez v11, :cond_11

    .line 470
    .line 471
    new-instance v11, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v2}, Lcom/contrarywind/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto :goto_b

    .line 493
    :cond_11
    invoke-direct {v0, v2}, Lcom/contrarywind/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :goto_b
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    div-float/2addr v11, v6

    .line 502
    float-to-double v11, v11

    .line 503
    const-wide v13, 0x400199999999999aL    # 2.2

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 509
    .line 510
    .line 511
    move-result-wide v11

    .line 512
    double-to-float v6, v11

    .line 513
    invoke-direct {v0, v2}, Lcom/contrarywind/view/WheelView;->q(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v2}, Lcom/contrarywind/view/WheelView;->m(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v2}, Lcom/contrarywind/view/WheelView;->n(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget v11, v0, Lcom/contrarywind/view/WheelView;->K:I

    .line 523
    .line 524
    int-to-double v11, v11

    .line 525
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 526
    .line 527
    .line 528
    move-result-wide v13

    .line 529
    iget v15, v0, Lcom/contrarywind/view/WheelView;->K:I

    .line 530
    .line 531
    move/from16 v16, v9

    .line 532
    .line 533
    int-to-double v8, v15

    .line 534
    mul-double/2addr v13, v8

    .line 535
    sub-double/2addr v11, v13

    .line 536
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 537
    .line 538
    .line 539
    move-result-wide v8

    .line 540
    iget v13, v0, Lcom/contrarywind/view/WheelView;->q:I

    .line 541
    .line 542
    int-to-double v13, v13

    .line 543
    mul-double/2addr v8, v13

    .line 544
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 545
    .line 546
    div-double/2addr v8, v13

    .line 547
    sub-double/2addr v11, v8

    .line 548
    double-to-float v8, v11

    .line 549
    invoke-virtual {v7, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 550
    .line 551
    .line 552
    iget v9, v0, Lcom/contrarywind/view/WheelView;->A:F

    .line 553
    .line 554
    cmpg-float v11, v8, v9

    .line 555
    .line 556
    const v12, 0x3f4ccccd    # 0.8f

    .line 557
    .line 558
    .line 559
    const/high16 v13, 0x3f800000    # 1.0f

    .line 560
    .line 561
    if-gtz v11, :cond_12

    .line 562
    .line 563
    iget v11, v0, Lcom/contrarywind/view/WheelView;->q:I

    .line 564
    .line 565
    int-to-float v11, v11

    .line 566
    add-float/2addr v11, v8

    .line 567
    cmpl-float v11, v11, v9

    .line 568
    .line 569
    if-ltz v11, :cond_12

    .line 570
    .line 571
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 572
    .line 573
    .line 574
    iget v9, v0, Lcom/contrarywind/view/WheelView;->J:I

    .line 575
    .line 576
    int-to-float v9, v9

    .line 577
    iget v11, v0, Lcom/contrarywind/view/WheelView;->A:F

    .line 578
    .line 579
    sub-float/2addr v11, v8

    .line 580
    invoke-virtual {v7, v10, v10, v9, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 584
    .line 585
    .line 586
    move-result-wide v14

    .line 587
    double-to-float v9, v14

    .line 588
    mul-float/2addr v9, v12

    .line 589
    invoke-virtual {v7, v13, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v6, v5}, Lcom/contrarywind/view/WheelView;->s(FF)V

    .line 593
    .line 594
    .line 595
    iget v5, v0, Lcom/contrarywind/view/WheelView;->R:I

    .line 596
    .line 597
    int-to-float v5, v5

    .line 598
    iget v6, v0, Lcom/contrarywind/view/WheelView;->q:I

    .line 599
    .line 600
    int-to-float v6, v6

    .line 601
    iget-object v9, v0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    .line 602
    .line 603
    invoke-virtual {v7, v2, v5, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 610
    .line 611
    .line 612
    iget v5, v0, Lcom/contrarywind/view/WheelView;->A:F

    .line 613
    .line 614
    sub-float/2addr v5, v8

    .line 615
    iget v6, v0, Lcom/contrarywind/view/WheelView;->J:I

    .line 616
    .line 617
    int-to-float v6, v6

    .line 618
    iget v8, v0, Lcom/contrarywind/view/WheelView;->s:F

    .line 619
    .line 620
    float-to-int v8, v8

    .line 621
    int-to-float v8, v8

    .line 622
    invoke-virtual {v7, v10, v5, v6, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    double-to-float v3, v3

    .line 630
    invoke-virtual {v7, v13, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 631
    .line 632
    .line 633
    iget v3, v0, Lcom/contrarywind/view/WheelView;->Q:I

    .line 634
    .line 635
    int-to-float v3, v3

    .line 636
    iget v4, v0, Lcom/contrarywind/view/WheelView;->q:I

    .line 637
    .line 638
    int-to-float v4, v4

    .line 639
    iget v5, v0, Lcom/contrarywind/view/WheelView;->S:F

    .line 640
    .line 641
    sub-float/2addr v4, v5

    .line 642
    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 643
    .line 644
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 648
    .line 649
    .line 650
    :goto_c
    const/4 v11, 0x0

    .line 651
    goto/16 :goto_d

    .line 652
    .line 653
    :cond_12
    iget v11, v0, Lcom/contrarywind/view/WheelView;->B:F

    .line 654
    .line 655
    cmpg-float v14, v8, v11

    .line 656
    .line 657
    if-gtz v14, :cond_13

    .line 658
    .line 659
    iget v14, v0, Lcom/contrarywind/view/WheelView;->q:I

    .line 660
    .line 661
    int-to-float v14, v14

    .line 662
    add-float/2addr v14, v8

    .line 663
    cmpl-float v14, v14, v11

    .line 664
    .line 665
    if-ltz v14, :cond_13

    .line 666
    .line 667
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 668
    .line 669
    .line 670
    iget v9, v0, Lcom/contrarywind/view/WheelView;->J:I

    .line 671
    .line 672
    int-to-float v9, v9

    .line 673
    iget v11, v0, Lcom/contrarywind/view/WheelView;->B:F

    .line 674
    .line 675
    sub-float/2addr v11, v8

    .line 676
    invoke-virtual {v7, v10, v10, v9, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 680
    .line 681
    .line 682
    move-result-wide v14

    .line 683
    double-to-float v9, v14

    .line 684
    invoke-virtual {v7, v13, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 685
    .line 686
    .line 687
    iget v9, v0, Lcom/contrarywind/view/WheelView;->Q:I

    .line 688
    .line 689
    int-to-float v9, v9

    .line 690
    iget v11, v0, Lcom/contrarywind/view/WheelView;->q:I

    .line 691
    .line 692
    int-to-float v11, v11

    .line 693
    iget v14, v0, Lcom/contrarywind/view/WheelView;->S:F

    .line 694
    .line 695
    sub-float/2addr v11, v14

    .line 696
    iget-object v14, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 697
    .line 698
    invoke-virtual {v7, v2, v9, v11, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 705
    .line 706
    .line 707
    iget v9, v0, Lcom/contrarywind/view/WheelView;->B:F

    .line 708
    .line 709
    sub-float/2addr v9, v8

    .line 710
    iget v8, v0, Lcom/contrarywind/view/WheelView;->J:I

    .line 711
    .line 712
    int-to-float v8, v8

    .line 713
    iget v11, v0, Lcom/contrarywind/view/WheelView;->s:F

    .line 714
    .line 715
    float-to-int v11, v11

    .line 716
    int-to-float v11, v11

    .line 717
    invoke-virtual {v7, v10, v9, v8, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 718
    .line 719
    .line 720
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    double-to-float v3, v3

    .line 725
    mul-float/2addr v3, v12

    .line 726
    invoke-virtual {v7, v13, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 727
    .line 728
    .line 729
    invoke-direct {v0, v6, v5}, Lcom/contrarywind/view/WheelView;->s(FF)V

    .line 730
    .line 731
    .line 732
    iget v3, v0, Lcom/contrarywind/view/WheelView;->R:I

    .line 733
    .line 734
    int-to-float v3, v3

    .line 735
    iget v4, v0, Lcom/contrarywind/view/WheelView;->q:I

    .line 736
    .line 737
    int-to-float v4, v4

    .line 738
    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    .line 739
    .line 740
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 744
    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_13
    cmpl-float v9, v8, v9

    .line 748
    .line 749
    if-ltz v9, :cond_14

    .line 750
    .line 751
    iget v9, v0, Lcom/contrarywind/view/WheelView;->q:I

    .line 752
    .line 753
    int-to-float v14, v9

    .line 754
    add-float/2addr v14, v8

    .line 755
    cmpg-float v8, v14, v11

    .line 756
    .line 757
    if-gtz v8, :cond_14

    .line 758
    .line 759
    int-to-float v3, v9

    .line 760
    iget v4, v0, Lcom/contrarywind/view/WheelView;->S:F

    .line 761
    .line 762
    sub-float/2addr v3, v4

    .line 763
    iget v4, v0, Lcom/contrarywind/view/WheelView;->Q:I

    .line 764
    .line 765
    int-to-float v4, v4

    .line 766
    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 767
    .line 768
    invoke-virtual {v7, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 769
    .line 770
    .line 771
    iget v2, v0, Lcom/contrarywind/view/WheelView;->G:I

    .line 772
    .line 773
    iget v3, v0, Lcom/contrarywind/view/WheelView;->H:I

    .line 774
    .line 775
    div-int/lit8 v3, v3, 0x2

    .line 776
    .line 777
    sub-int/2addr v3, v1

    .line 778
    sub-int/2addr v2, v3

    .line 779
    iput v2, v0, Lcom/contrarywind/view/WheelView;->F:I

    .line 780
    .line 781
    goto/16 :goto_c

    .line 782
    .line 783
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 784
    .line 785
    .line 786
    iget v8, v0, Lcom/contrarywind/view/WheelView;->J:I

    .line 787
    .line 788
    iget v9, v0, Lcom/contrarywind/view/WheelView;->s:F

    .line 789
    .line 790
    float-to-int v9, v9

    .line 791
    const/4 v11, 0x0

    .line 792
    invoke-virtual {v7, v11, v11, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 793
    .line 794
    .line 795
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 796
    .line 797
    .line 798
    move-result-wide v3

    .line 799
    double-to-float v3, v3

    .line 800
    mul-float/2addr v3, v12

    .line 801
    invoke-virtual {v7, v13, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 802
    .line 803
    .line 804
    invoke-direct {v0, v6, v5}, Lcom/contrarywind/view/WheelView;->s(FF)V

    .line 805
    .line 806
    .line 807
    iget v3, v0, Lcom/contrarywind/view/WheelView;->R:I

    .line 808
    .line 809
    int-to-float v3, v3

    .line 810
    iget v4, v0, Lcom/contrarywind/view/WheelView;->r:I

    .line 811
    .line 812
    int-to-float v4, v4

    .line 813
    mul-float/2addr v4, v6

    .line 814
    add-float/2addr v3, v4

    .line 815
    iget v4, v0, Lcom/contrarywind/view/WheelView;->q:I

    .line 816
    .line 817
    int-to-float v4, v4

    .line 818
    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    .line 819
    .line 820
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 824
    .line 825
    .line 826
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 827
    .line 828
    .line 829
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 830
    .line 831
    iget v3, v0, Lcom/contrarywind/view/WheelView;->o:I

    .line 832
    .line 833
    int-to-float v3, v3

    .line 834
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 835
    .line 836
    .line 837
    goto :goto_f

    .line 838
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 839
    .line 840
    .line 841
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 842
    .line 843
    move v8, v11

    .line 844
    move/from16 v9, v16

    .line 845
    .line 846
    goto/16 :goto_9

    .line 847
    .line 848
    :cond_15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->O:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->p()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/contrarywind/view/WheelView;->J:I

    .line 7
    .line 8
    iget p2, p0, Lcom/contrarywind/view/WheelView;->I:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->d:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/contrarywind/view/WheelView;->E:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lcom/contrarywind/view/WheelView;->s:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 15
    .line 16
    invoke-interface {v2}, Lz2/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v4, p0, Lcom/contrarywind/view/WheelView;->E:I

    .line 23
    .line 24
    sub-int/2addr v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    iget v4, p0, Lcom/contrarywind/view/WheelView;->s:F

    .line 27
    .line 28
    mul-float/2addr v2, v4

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/contrarywind/view/WheelView;->K:I

    .line 45
    .line 46
    int-to-float v2, v1

    .line 47
    sub-float/2addr v2, v0

    .line 48
    int-to-float v0, v1

    .line 49
    div-float/2addr v2, v0

    .line 50
    float-to-double v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget v2, p0, Lcom/contrarywind/view/WheelView;->K:I

    .line 56
    .line 57
    int-to-double v6, v2

    .line 58
    mul-double/2addr v0, v6

    .line 59
    iget v2, p0, Lcom/contrarywind/view/WheelView;->s:F

    .line 60
    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float v4, v2, v4

    .line 64
    .line 65
    float-to-double v6, v4

    .line 66
    add-double/2addr v0, v6

    .line 67
    float-to-double v6, v2

    .line 68
    div-double/2addr v0, v6

    .line 69
    double-to-int v0, v0

    .line 70
    iget v1, p0, Lcom/contrarywind/view/WheelView;->D:F

    .line 71
    .line 72
    rem-float/2addr v1, v2

    .line 73
    add-float/2addr v1, v2

    .line 74
    rem-float/2addr v1, v2

    .line 75
    iget v4, p0, Lcom/contrarywind/view/WheelView;->H:I

    .line 76
    .line 77
    div-int/2addr v4, v5

    .line 78
    sub-int/2addr v0, v4

    .line 79
    int-to-float v0, v0

    .line 80
    mul-float/2addr v0, v2

    .line 81
    sub-float/2addr v0, v1

    .line 82
    float-to-int v0, v0

    .line 83
    iput v0, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-wide v4, p0, Lcom/contrarywind/view/WheelView;->N:J

    .line 90
    .line 91
    sub-long/2addr v0, v4

    .line 92
    const-wide/16 v4, 0x78

    .line 93
    .line 94
    cmp-long v0, v0, v4

    .line 95
    .line 96
    if-lez v0, :cond_0

    .line 97
    .line 98
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->t(Lcom/contrarywind/view/WheelView$ACTION;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->CLICK:Lcom/contrarywind/view/WheelView$ACTION;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->t(Lcom/contrarywind/view/WheelView$ACTION;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->M:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-float/2addr v0, v4

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput v4, p0, Lcom/contrarywind/view/WheelView;->M:F

    .line 122
    .line 123
    iget v4, p0, Lcom/contrarywind/view/WheelView;->D:F

    .line 124
    .line 125
    add-float/2addr v4, v0

    .line 126
    iput v4, p0, Lcom/contrarywind/view/WheelView;->D:F

    .line 127
    .line 128
    iget-boolean v5, p0, Lcom/contrarywind/view/WheelView;->z:Z

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    iget v5, p0, Lcom/contrarywind/view/WheelView;->s:F

    .line 133
    .line 134
    const/high16 v6, 0x3e800000    # 0.25f

    .line 135
    .line 136
    mul-float v7, v5, v6

    .line 137
    .line 138
    sub-float v7, v4, v7

    .line 139
    .line 140
    cmpg-float v1, v7, v1

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    if-gez v1, :cond_2

    .line 144
    .line 145
    cmpg-float v1, v0, v7

    .line 146
    .line 147
    if-ltz v1, :cond_3

    .line 148
    .line 149
    :cond_2
    mul-float/2addr v5, v6

    .line 150
    add-float/2addr v5, v4

    .line 151
    cmpl-float v1, v5, v2

    .line 152
    .line 153
    if-lez v1, :cond_5

    .line 154
    .line 155
    cmpl-float v1, v0, v7

    .line 156
    .line 157
    if-lez v1, :cond_5

    .line 158
    .line 159
    :cond_3
    sub-float/2addr v4, v0

    .line 160
    iput v4, p0, Lcom/contrarywind/view/WheelView;->D:F

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, p0, Lcom/contrarywind/view/WheelView;->N:J

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->b()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lcom/contrarywind/view/WheelView;->M:F

    .line 177
    .line 178
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_1
    return v3
.end method

.method public final r(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Lcom/contrarywind/timer/InertiaTimerTask;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/contrarywind/timer/InertiaTimerTask;-><init>(Lcom/contrarywind/view/WheelView;F)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x5

    .line 14
    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    return-void
.end method

.method public final setAdapter(Lz2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->m:Lz2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAlphaGradient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->F:I

    .line 2
    .line 3
    iput p1, p0, Lcom/contrarywind/view/WheelView;->E:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/contrarywind/view/WheelView;->D:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->a:Lcom/contrarywind/view/WheelView$DividerType;

    .line 2
    .line 3
    return-void
.end method

.method public setDividerWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemsVisibleCount(I)V
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lcom/contrarywind/view/WheelView;->H:I

    .line 10
    .line 11
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/contrarywind/view/WheelView;->y:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Lb3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->e:Lb3/b;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    mul-float/2addr v0, p1

    .line 19
    float-to-int p1, v0

    .line 20
    iput p1, p0, Lcom/contrarywind/view/WheelView;->o:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v0, p0, Lcom/contrarywind/view/WheelView;->o:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->r:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->D:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->t:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->t:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(Lcom/contrarywind/view/WheelView$ACTION;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->FLING:Lcom/contrarywind/view/WheelView$ACTION;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->D:F

    .line 13
    .line 14
    iget v0, p0, Lcom/contrarywind/view/WheelView;->s:F

    .line 15
    .line 16
    rem-float/2addr p1, v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    rem-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 21
    .line 22
    int-to-float v1, p1

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v2, v0, v2

    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    sub-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    iput p1, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int p1, p1

    .line 38
    iput p1, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    new-instance v1, Lcom/contrarywind/timer/SmoothScrollTimerTask;

    .line 43
    .line 44
    iget p1, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/contrarywind/timer/SmoothScrollTimerTask;-><init>(Lcom/contrarywind/view/WheelView;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    const-wide/16 v4, 0xa

    .line 52
    .line 53
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    return-void
.end method
