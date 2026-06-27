.class public Lcom/eques/doorbell/tools/CustomMonitorMenu;
.super Landroid/view/View;
.source "CustomMonitorMenu.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceAsColor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/tools/CustomMonitorMenu$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Z

.field public q:Landroid/content/Context;

.field public r:I

.field public s:Landroid/util/DisplayMetrics;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "CustomMonitorMenu"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 p2, 0x78

    .line 9
    .line 10
    iput p2, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->b:I

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    iput p2, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->c:I

    .line 14
    .line 15
    const/16 p2, 0x1e

    .line 16
    .line 17
    iput p2, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->h:I

    .line 18
    .line 19
    const/16 p2, 0xf0

    .line 20
    .line 21
    iput p2, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->i:I

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->j:I

    .line 25
    .line 26
    const/16 v0, 0x3c

    .line 27
    .line 28
    iput v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->k:I

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->p:Z

    .line 31
    .line 32
    const-string p2, "0"

    .line 33
    .line 34
    iput-object p2, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->t:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "120"

    .line 37
    .line 38
    iput-object p2, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->u:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->q:Landroid/content/Context;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/eques/doorbell/tools/CustomMonitorMenu;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->l:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->l:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->l:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/high16 v3, 0x40400000    # 3.0f

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->l:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->l:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->m:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/16 v5, 0xa5

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0xff

    .line 48
    .line 49
    invoke-virtual {v0, v7, v7, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->m:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->m:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->m:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->m:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/high16 v5, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->n:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->n:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->n:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->n:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->n:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->o:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->o:Landroid/graphics/Paint;

    .line 117
    .line 118
    const/high16 v3, 0x41700000    # 15.0f

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->o:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->o:Landroid/graphics/Paint;

    .line 129
    .line 130
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->o:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->o:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->s:Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->q:Landroid/content/Context;

    .line 153
    .line 154
    check-cast v0, Landroid/app/Activity;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->s:Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->s:Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    iput v1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->f:F

    .line 175
    .line 176
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    iput v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->g:F

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public b(IZII)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->r:I

    .line 2
    .line 3
    const/high16 v0, 0x40e00000    # 7.0f

    .line 4
    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/high16 v2, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eq p1, v4, :cond_1

    .line 18
    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float p1, p4

    .line 23
    div-float/2addr p1, v5

    .line 24
    iput p1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->d:F

    .line 25
    .line 26
    int-to-float p1, p3

    .line 27
    div-float/2addr p1, v2

    .line 28
    iput p1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->e:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    int-to-float p1, p4

    .line 32
    div-float/2addr p1, v5

    .line 33
    iput p1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->d:F

    .line 34
    .line 35
    int-to-float p1, p3

    .line 36
    div-float/2addr p1, v1

    .line 37
    iput p1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->e:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    int-to-float p1, p4

    .line 41
    div-float/2addr p1, v5

    .line 42
    iput p1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->d:F

    .line 43
    .line 44
    int-to-float p1, p3

    .line 45
    div-float/2addr p1, v0

    .line 46
    iput p1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->e:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-eqz p1, :cond_6

    .line 50
    .line 51
    if-eq p1, v4, :cond_5

    .line 52
    .line 53
    if-eq p1, v3, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    int-to-float p1, p3

    .line 57
    div-float/2addr p1, v5

    .line 58
    iput p1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->d:F

    .line 59
    .line 60
    int-to-float p1, p4

    .line 61
    div-float/2addr p1, v2

    .line 62
    iput p1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->e:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    int-to-float p1, p3

    .line 66
    div-float/2addr p1, v5

    .line 67
    iput p1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->d:F

    .line 68
    .line 69
    int-to-float p1, p4

    .line 70
    div-float/2addr p1, v1

    .line 71
    iput p1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->e:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    int-to-float p1, p3

    .line 75
    div-float/2addr p1, v5

    .line 76
    iput p1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->d:F

    .line 77
    .line 78
    int-to-float p1, p4

    .line 79
    div-float/2addr p1, v0

    .line 80
    iput p1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->e:F

    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    iget v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->f:F

    .line 3
    .line 4
    sub-float/2addr p2, v0

    .line 5
    float-to-int p2, p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->k:I

    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    div-int/2addr v0, p2

    .line 16
    iput v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->j:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->j:I

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->k:I

    .line 23
    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->h:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->j:I

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, " initAng = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " initialAngle = "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->j:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " viewX = "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "CustomMonitorMenu"

    .line 71
    .line 72
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->d:F

    .line 9
    .line 10
    const/high16 v7, 0x42f00000    # 120.0f

    .line 11
    .line 12
    sub-float v3, v1, v7

    .line 13
    .line 14
    iget v4, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->e:F

    .line 15
    .line 16
    sub-float v5, v4, v7

    .line 17
    .line 18
    add-float/2addr v1, v7

    .line 19
    add-float/2addr v4, v7

    .line 20
    invoke-direct {v2, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->i:I

    .line 24
    .line 25
    int-to-float v3, v1

    .line 26
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->k:I

    .line 27
    .line 28
    int-to-float v4, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v6, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->l:Landroid/graphics/Paint;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget v11, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->d:F

    .line 38
    .line 39
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->e:F

    .line 40
    .line 41
    sub-float v10, v1, v7

    .line 42
    .line 43
    sub-float/2addr v1, v7

    .line 44
    const/high16 v2, 0x41200000    # 10.0f

    .line 45
    .line 46
    add-float v12, v1, v2

    .line 47
    .line 48
    iget-object v13, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->n:Landroid/graphics/Paint;

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    move v9, v11

    .line 53
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->d:F

    .line 57
    .line 58
    float-to-double v1, v1

    .line 59
    iget v3, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->h:I

    .line 60
    .line 61
    int-to-double v3, v3

    .line 62
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v3, v5

    .line 68
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    div-double/2addr v3, v7

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/high16 v9, 0x405e000000000000L    # 120.0

    .line 79
    .line 80
    mul-double/2addr v3, v9

    .line 81
    sub-double/2addr v1, v3

    .line 82
    double-to-float v12, v1

    .line 83
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->e:F

    .line 84
    .line 85
    float-to-double v1, v1

    .line 86
    iget v3, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->h:I

    .line 87
    .line 88
    int-to-double v3, v3

    .line 89
    mul-double/2addr v3, v5

    .line 90
    div-double/2addr v3, v7

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    mul-double/2addr v3, v9

    .line 96
    sub-double/2addr v1, v3

    .line 97
    double-to-float v13, v1

    .line 98
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->d:F

    .line 99
    .line 100
    float-to-double v1, v1

    .line 101
    iget v3, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->h:I

    .line 102
    .line 103
    int-to-double v3, v3

    .line 104
    mul-double/2addr v3, v5

    .line 105
    div-double/2addr v3, v7

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    mul-double/2addr v3, v9

    .line 111
    sub-double/2addr v1, v3

    .line 112
    double-to-float v1, v1

    .line 113
    const/high16 v2, 0x40a00000    # 5.0f

    .line 114
    .line 115
    sub-float v14, v1, v2

    .line 116
    .line 117
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->e:F

    .line 118
    .line 119
    float-to-double v3, v1

    .line 120
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->h:I

    .line 121
    .line 122
    move-wide v15, v3

    .line 123
    int-to-double v2, v1

    .line 124
    mul-double/2addr v2, v5

    .line 125
    div-double/2addr v2, v7

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    mul-double/2addr v1, v9

    .line 131
    sub-double v3, v15, v1

    .line 132
    .line 133
    double-to-float v1, v3

    .line 134
    const/high16 v2, 0x40c00000    # 6.0f

    .line 135
    .line 136
    sub-float v15, v1, v2

    .line 137
    .line 138
    iget-object v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->n:Landroid/graphics/Paint;

    .line 139
    .line 140
    move-object/from16 v11, p1

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->d:F

    .line 148
    .line 149
    float-to-double v3, v1

    .line 150
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->h:I

    .line 151
    .line 152
    int-to-double v11, v1

    .line 153
    mul-double/2addr v11, v5

    .line 154
    div-double/2addr v11, v7

    .line 155
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    mul-double/2addr v11, v9

    .line 160
    sub-double/2addr v3, v11

    .line 161
    double-to-float v12, v3

    .line 162
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->e:F

    .line 163
    .line 164
    float-to-double v3, v1

    .line 165
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->h:I

    .line 166
    .line 167
    int-to-double v13, v1

    .line 168
    mul-double/2addr v13, v5

    .line 169
    div-double/2addr v13, v7

    .line 170
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    mul-double/2addr v13, v9

    .line 175
    sub-double/2addr v3, v13

    .line 176
    double-to-float v13, v3

    .line 177
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->d:F

    .line 178
    .line 179
    float-to-double v3, v1

    .line 180
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->h:I

    .line 181
    .line 182
    int-to-double v14, v1

    .line 183
    mul-double/2addr v14, v5

    .line 184
    div-double/2addr v14, v7

    .line 185
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    mul-double/2addr v14, v9

    .line 190
    sub-double/2addr v3, v14

    .line 191
    double-to-float v1, v3

    .line 192
    const/high16 v3, 0x40a00000    # 5.0f

    .line 193
    .line 194
    add-float v14, v1, v3

    .line 195
    .line 196
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->e:F

    .line 197
    .line 198
    float-to-double v3, v1

    .line 199
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->h:I

    .line 200
    .line 201
    move-wide v15, v3

    .line 202
    int-to-double v2, v1

    .line 203
    mul-double/2addr v2, v5

    .line 204
    div-double/2addr v2, v7

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    mul-double/2addr v1, v9

    .line 210
    sub-double v3, v15, v1

    .line 211
    .line 212
    double-to-float v1, v3

    .line 213
    const/high16 v2, 0x40c00000    # 6.0f

    .line 214
    .line 215
    add-float v15, v1, v2

    .line 216
    .line 217
    iget-object v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->n:Landroid/graphics/Paint;

    .line 218
    .line 219
    move-object/from16 v11, p1

    .line 220
    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->d:F

    .line 227
    .line 228
    float-to-double v1, v1

    .line 229
    iget v3, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->h:I

    .line 230
    .line 231
    int-to-double v3, v3

    .line 232
    mul-double/2addr v3, v5

    .line 233
    div-double/2addr v3, v7

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    mul-double/2addr v3, v9

    .line 239
    add-double/2addr v1, v3

    .line 240
    double-to-float v12, v1

    .line 241
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->e:F

    .line 242
    .line 243
    float-to-double v1, v1

    .line 244
    iget v3, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->h:I

    .line 245
    .line 246
    int-to-double v3, v3

    .line 247
    mul-double/2addr v3, v5

    .line 248
    div-double/2addr v3, v7

    .line 249
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    mul-double/2addr v3, v9

    .line 254
    sub-double/2addr v1, v3

    .line 255
    double-to-float v13, v1

    .line 256
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->d:F

    .line 257
    .line 258
    float-to-double v1, v1

    .line 259
    iget v3, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->h:I

    .line 260
    .line 261
    int-to-double v3, v3

    .line 262
    mul-double/2addr v3, v5

    .line 263
    div-double/2addr v3, v7

    .line 264
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    mul-double/2addr v3, v9

    .line 269
    add-double/2addr v1, v3

    .line 270
    double-to-float v1, v1

    .line 271
    const/high16 v2, 0x40a00000    # 5.0f

    .line 272
    .line 273
    add-float v14, v1, v2

    .line 274
    .line 275
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->e:F

    .line 276
    .line 277
    float-to-double v1, v1

    .line 278
    iget v3, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->h:I

    .line 279
    .line 280
    int-to-double v3, v3

    .line 281
    mul-double/2addr v3, v5

    .line 282
    div-double/2addr v3, v7

    .line 283
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    mul-double/2addr v3, v9

    .line 288
    sub-double/2addr v1, v3

    .line 289
    double-to-float v1, v1

    .line 290
    const/high16 v2, 0x40c00000    # 6.0f

    .line 291
    .line 292
    sub-float v15, v1, v2

    .line 293
    .line 294
    iget-object v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->n:Landroid/graphics/Paint;

    .line 295
    .line 296
    move-object/from16 v16, v1

    .line 297
    .line 298
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->d:F

    .line 302
    .line 303
    float-to-double v1, v1

    .line 304
    iget v3, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->h:I

    .line 305
    .line 306
    int-to-double v3, v3

    .line 307
    mul-double/2addr v3, v5

    .line 308
    div-double/2addr v3, v7

    .line 309
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    mul-double/2addr v3, v9

    .line 314
    add-double/2addr v1, v3

    .line 315
    double-to-float v12, v1

    .line 316
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->e:F

    .line 317
    .line 318
    float-to-double v1, v1

    .line 319
    iget v3, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->h:I

    .line 320
    .line 321
    int-to-double v3, v3

    .line 322
    mul-double/2addr v3, v5

    .line 323
    div-double/2addr v3, v7

    .line 324
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    mul-double/2addr v3, v9

    .line 329
    sub-double/2addr v1, v3

    .line 330
    double-to-float v13, v1

    .line 331
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->d:F

    .line 332
    .line 333
    float-to-double v1, v1

    .line 334
    iget v3, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->h:I

    .line 335
    .line 336
    int-to-double v3, v3

    .line 337
    mul-double/2addr v3, v5

    .line 338
    div-double/2addr v3, v7

    .line 339
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    mul-double/2addr v3, v9

    .line 344
    add-double/2addr v1, v3

    .line 345
    double-to-float v1, v1

    .line 346
    const/high16 v2, 0x40a00000    # 5.0f

    .line 347
    .line 348
    sub-float v14, v1, v2

    .line 349
    .line 350
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->e:F

    .line 351
    .line 352
    float-to-double v1, v1

    .line 353
    iget v3, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->h:I

    .line 354
    .line 355
    int-to-double v3, v3

    .line 356
    mul-double/2addr v3, v5

    .line 357
    div-double/2addr v3, v7

    .line 358
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    mul-double/2addr v3, v9

    .line 363
    sub-double/2addr v1, v3

    .line 364
    double-to-float v1, v1

    .line 365
    const/high16 v2, 0x40c00000    # 6.0f

    .line 366
    .line 367
    add-float v15, v1, v2

    .line 368
    .line 369
    iget-object v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->n:Landroid/graphics/Paint;

    .line 370
    .line 371
    move-object/from16 v16, v1

    .line 372
    .line 373
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 374
    .line 375
    .line 376
    iget v1, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->d:F

    .line 377
    .line 378
    float-to-double v1, v1

    .line 379
    iget v3, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->j:I

    .line 380
    .line 381
    int-to-double v3, v3

    .line 382
    mul-double/2addr v3, v5

    .line 383
    div-double/2addr v3, v7

    .line 384
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    mul-double/2addr v3, v9

    .line 389
    sub-double/2addr v1, v3

    .line 390
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 391
    .line 392
    add-double/2addr v1, v3

    .line 393
    double-to-float v1, v1

    .line 394
    iget v2, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->e:F

    .line 395
    .line 396
    float-to-double v2, v2

    .line 397
    iget v4, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->j:I

    .line 398
    .line 399
    int-to-double v11, v4

    .line 400
    mul-double/2addr v11, v5

    .line 401
    div-double/2addr v11, v7

    .line 402
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    mul-double/2addr v4, v9

    .line 407
    sub-double/2addr v2, v4

    .line 408
    double-to-float v2, v2

    .line 409
    const/high16 v3, 0x40e00000    # 7.0f

    .line 410
    .line 411
    iget-object v4, v0, Lcom/eques/doorbell/tools/CustomMonitorMenu;->m:Landroid/graphics/Paint;

    .line 412
    .line 413
    move-object/from16 v5, p1

    .line 414
    .line 415
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public setEvent(Lcom/eques/doorbell/tools/CustomMonitorMenu$a;)V
    .locals 0

    .line 1
    return-void
.end method
