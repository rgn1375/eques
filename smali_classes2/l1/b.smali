.class public Ll1/b;
.super Ll1/a;


# static fields
.field private static final p:F

.field private static final q:F

.field private static final r:F

.field private static final s:F


# instance fields
.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Path;

.field private g:Lq1/a$a;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/graphics/Path;

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Ll1/b;->p:F

    .line 9
    .line 10
    float-to-double v1, v0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    sput v1, Ll1/b;->q:F

    .line 17
    .line 18
    float-to-double v1, v0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v1, v1

    .line 24
    sput v1, Ll1/b;->r:F

    .line 25
    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    sput v0, Ll1/b;->s:F

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/hh/d;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll1/a;-><init>(Lcom/bytedance/adsdk/ugeno/hh/d;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ll1/b;->m:Z

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ll1/b;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll1/b;->f:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object p1, p0, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->ui()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Ll1/b;->j:F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ll1/b;->n:Landroid/graphics/Path;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 2

    .line 1
    iput p1, p0, Ll1/b;->k:I

    .line 2
    .line 3
    iput p2, p0, Ll1/b;->l:I

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ll1/b;->f:Landroid/graphics/Path;

    .line 14
    .line 15
    iget p2, p0, Ll1/b;->j:F

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->ar()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Ll1/b;->k:I

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    sget v3, Ll1/b;->q:F

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, v3

    .line 19
    add-float/2addr v2, v0

    .line 20
    iget-object v0, p0, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->ar()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float v5, v2, v0

    .line 27
    .line 28
    iget-object v0, p0, Ll1/b;->n:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ll1/b;->n:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Ll1/b;->l:I

    .line 39
    .line 40
    int-to-float v2, v0

    .line 41
    mul-float/2addr v2, v3

    .line 42
    sub-float v2, v5, v2

    .line 43
    .line 44
    iget-object v3, p0, Ll1/b;->n:Landroid/graphics/Path;

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ll1/b;->n:Landroid/graphics/Path;

    .line 51
    .line 52
    iget v3, p0, Ll1/b;->d:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    add-float/2addr v2, v3

    .line 56
    iget v3, p0, Ll1/b;->l:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ll1/b;->n:Landroid/graphics/Path;

    .line 63
    .line 64
    iget v2, p0, Ll1/b;->d:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    add-float/2addr v2, v5

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ll1/b;->n:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Ll1/b;->o:F

    .line 77
    .line 78
    sget v1, Ll1/b;->r:F

    .line 79
    .line 80
    mul-float/2addr v1, v0

    .line 81
    sget v2, Ll1/b;->s:F

    .line 82
    .line 83
    mul-float v8, v0, v2

    .line 84
    .line 85
    iget-boolean v0, p0, Ll1/b;->m:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Ll1/b;->g:Lq1/a$a;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    add-float v7, v5, v1

    .line 97
    .line 98
    iget-object v1, p0, Ll1/b;->g:Lq1/a$a;

    .line 99
    .line 100
    iget-object v9, v1, Lq1/a$a;->b:[I

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 104
    .line 105
    move-object v4, v0

    .line 106
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    add-float v7, v5, v1

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    new-array v9, v1, [I

    .line 117
    .line 118
    iget v1, p0, Ll1/b;->i:I

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    aput v1, v9, v2

    .line 122
    .line 123
    iget v2, p0, Ll1/b;->h:I

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    aput v2, v9, v3

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    aput v1, v9, v2

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v1, p0, Ll1/b;->e:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Ll1/b;->f:Landroid/graphics/Path;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, Ll1/b;->n:Landroid/graphics/Path;

    .line 153
    .line 154
    iget-object v1, p0, Ll1/b;->e:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :catchall_0
    :cond_2
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ll1/a;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v2, "shineWidth"

    .line 14
    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v0, v1}, Lq1/c;->a(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Ll1/b;->d:I

    .line 28
    .line 29
    iget-object v0, p0, Ll1/a;->a:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "backgroundColor"

    .line 32
    .line 33
    const-string v2, "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v0

    .line 47
    :goto_0
    const-string v0, "linear"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lq1/a;->f(Ljava/lang/String;)Lq1/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ll1/b;->g:Lq1/a$a;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v2}, Lq1/a;->b(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Ll1/b;->h:I

    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    invoke-static {v0, v1}, Lq1/a;->a(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Ll1/b;->i:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Ll1/b;->m:Z

    .line 78
    .line 79
    :goto_1
    sget v0, Ll1/b;->r:F

    .line 80
    .line 81
    iget v1, p0, Ll1/b;->d:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    mul-float/2addr v0, v1

    .line 85
    iput v0, p0, Ll1/b;->o:F

    .line 86
    .line 87
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll1/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
