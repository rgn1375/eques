.class public Lcom/huawei/hms/scankit/p/a2;
.super Ljava/lang/Object;
.source "DetectorRotate.java"


# static fields
.field private static a:Lcom/huawei/hms/scankit/p/l4;

.field private static b:Lcom/huawei/hms/scankit/p/p;


# direct methods
.method private static a(FFLcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/y5;
    .locals 11

    .line 86
    iget-object v0, p2, Lcom/huawei/hms/scankit/p/y1;->m:[F

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    .line 87
    aget v1, v0, v1

    neg-float v1, v1

    const/4 v2, 0x0

    .line 88
    aget v0, v0, v2

    sub-float v0, p0, v0

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    iget-object v5, p2, Lcom/huawei/hms/scankit/p/y1;->m:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-float v5, p1, v5

    float-to-double v7, v5

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    add-double/2addr v3, v7

    iget-object v5, p2, Lcom/huawei/hms/scankit/p/y1;->m:[F

    aget v2, v5, v2

    float-to-double v7, v2

    add-double/2addr v3, v7

    double-to-int v3, v3

    sub-float/2addr p0, v2

    neg-float p0, p0

    float-to-double v4, p0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v4, v7

    iget-object p0, p2, Lcom/huawei/hms/scankit/p/y1;->m:[F

    aget p0, p0, v6

    sub-float/2addr p1, p0

    float-to-double p0, p1

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    add-double/2addr v4, p0

    iget-object p0, p2, Lcom/huawei/hms/scankit/p/y1;->m:[F

    aget p0, p0, v6

    float-to-double p0, p0

    add-double/2addr v4, p0

    double-to-int p0, v4

    .line 92
    new-instance p1, Lcom/huawei/hms/scankit/p/y5;

    int-to-float v0, v3

    iget-object v1, p2, Lcom/huawei/hms/scankit/p/y1;->m:[F

    const/4 v2, 0x2

    aget v2, v1, v2

    sub-float/2addr v0, v2

    iget v2, p2, Lcom/huawei/hms/scankit/p/y1;->r:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    int-to-float p0, p0

    const/4 v2, 0x3

    aget v1, v1, v2

    sub-float/2addr p0, v1

    iget p2, p2, Lcom/huawei/hms/scankit/p/y1;->s:I

    int-to-float p2, p2

    add-float/2addr p0, p2

    invoke-direct {p1, v0, p0}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    return-object p1

    .line 93
    :cond_0
    new-instance p2, Lcom/huawei/hms/scankit/p/y5;

    invoke-direct {p2, p0, p1}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    return-object p2
.end method

.method public static a(ZLcom/huawei/hms/scankit/p/p;IZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/huawei/hms/scankit/p/p;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/y1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v4

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/y3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y3;->b()[B

    move-result-object v2

    .line 4
    new-instance v0, Lcom/huawei/hms/scankit/p/l4;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/l4;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/a2;->a:Lcom/huawei/hms/scankit/p/l4;

    move v1, p0

    move v5, p2

    move v6, p3

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/l4;->a(Z[BIIIZ)V

    sget-object p0, Lcom/huawei/hms/scankit/p/a2;->a:Lcom/huawei/hms/scankit/p/l4;

    .line 6
    iget-object p0, p0, Lcom/huawei/hms/scankit/p/l4;->a:Ljava/util/List;

    return-object p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/p;FLcom/huawei/hms/scankit/p/y1;[F)V
    .locals 20

    move/from16 v5, p1

    move-object/from16 v8, p2

    float-to-double v0, v5

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 31
    iget v1, v8, Lcom/huawei/hms/scankit/p/y1;->p:I

    int-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v1, v6

    iget v6, v8, Lcom/huawei/hms/scankit/p/y1;->q:I

    int-to-double v6, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    mul-double/2addr v6, v9

    add-double/2addr v1, v6

    double-to-int v15, v1

    .line 32
    iget v1, v8, Lcom/huawei/hms/scankit/p/y1;->q:I

    int-to-double v1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v1, v6

    iget v6, v8, Lcom/huawei/hms/scankit/p/y1;->p:I

    int-to-double v6, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double/2addr v6, v3

    add-double/2addr v1, v6

    double-to-int v14, v1

    .line 33
    iget-object v1, v8, Lcom/huawei/hms/scankit/p/y1;->m:[F

    int-to-float v2, v14

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    int-to-float v2, v15

    mul-float/2addr v2, v3

    const/4 v6, 0x1

    .line 34
    aput v2, v1, v6

    .line 35
    iget v2, v8, Lcom/huawei/hms/scankit/p/y1;->p:I

    sub-int v2, v14, v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/16 v18, 0x2

    aput v2, v1, v18

    .line 36
    iget v2, v8, Lcom/huawei/hms/scankit/p/y1;->q:I

    sub-int v2, v15, v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/16 v19, 0x3

    aput v2, v1, v19

    const/4 v2, 0x4

    .line 37
    aput v0, v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-nez v0, :cond_0

    .line 38
    iput v4, v8, Lcom/huawei/hms/scankit/p/y1;->t:I

    .line 39
    iput v4, v8, Lcom/huawei/hms/scankit/p/y1;->u:I

    move-object/from16 v0, p0

    .line 40
    iput-object v0, v8, Lcom/huawei/hms/scankit/p/y1;->l:Lcom/huawei/hms/scankit/p/p;

    return-void

    :cond_0
    move-object/from16 v0, p0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y3;->b()[B

    move-result-object v0

    iget v1, v8, Lcom/huawei/hms/scankit/p/y1;->q:I

    iget v2, v8, Lcom/huawei/hms/scankit/p/y1;->p:I

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move v3, v15

    move v4, v14

    move/from16 v5, p1

    invoke-static/range {v0 .. v7}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->imageRotate([BIIIIFD)[B

    move-result-object v10

    .line 42
    new-instance v0, Lcom/huawei/hms/scankit/p/j5;

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    move-object v9, v0

    move v11, v14

    move v12, v15

    move v2, v14

    move v14, v1

    move v1, v15

    move v15, v2

    move/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lcom/huawei/hms/scankit/p/j5;-><init>([BIIIIIIZ)V

    .line 43
    new-instance v3, Lcom/huawei/hms/scankit/p/a3;

    invoke-direct {v3, v0}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    .line 44
    new-instance v0, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {v0, v3}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 47
    aget v3, p3, v18

    aget v4, p3, v19

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 48
    aget v4, p3, v18

    aget v5, p3, v19

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_0

    .line 49
    :cond_2
    aget v3, p3, v18

    aget v4, p3, v19

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 50
    aget v4, p3, v18

    aget v5, p3, v19

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_0
    int-to-double v5, v2

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v9

    float-to-double v11, v3

    mul-double/2addr v11, v9

    sub-double/2addr v5, v11

    const-wide/16 v11, 0x0

    .line 51
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v8, Lcom/huawei/hms/scankit/p/y1;->t:I

    int-to-double v5, v1

    mul-double/2addr v5, v9

    float-to-double v13, v4

    mul-double/2addr v13, v9

    sub-double/2addr v5, v13

    .line 52
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v8, Lcom/huawei/hms/scankit/p/y1;->u:I

    .line 53
    iget v5, v8, Lcom/huawei/hms/scankit/p/y1;->t:I

    sub-int v14, v2, v5

    float-to-int v2, v3

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 54
    iget v3, v8, Lcom/huawei/hms/scankit/p/y1;->u:I

    sub-int v15, v1, v3

    float-to-int v1, v4

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 55
    iget v3, v8, Lcom/huawei/hms/scankit/p/y1;->t:I

    iget v4, v8, Lcom/huawei/hms/scankit/p/y1;->u:I

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/huawei/hms/scankit/p/p;->a(IIII)Lcom/huawei/hms/scankit/p/p;

    move-result-object v0

    iput-object v0, v8, Lcom/huawei/hms/scankit/p/y1;->l:Lcom/huawei/hms/scankit/p/p;

    return-void
.end method

.method public static a(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/w5;FLcom/huawei/hms/scankit/p/y1;)V
    .locals 12

    .line 56
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v7

    const/4 v8, 0x0

    .line 57
    aget-object v0, v7, v8

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v0

    const/4 v9, 0x1

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 58
    aget-object v0, v7, v8

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v0

    aget-object v1, v7, v9

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 59
    aget-object v1, v7, v8

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v1

    .line 60
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->e()I

    move-result v2

    sub-int/2addr v2, v9

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->e()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v0, v0

    :cond_0
    move v11, v0

    .line 61
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v0, v0

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v5

    .line 63
    new-array v6, v5, [I

    move-object v0, p0

    move-object v1, v7

    move v2, v10

    move v3, v11

    .line 64
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/a2;->a(Lcom/huawei/hms/scankit/p/s;[Lcom/huawei/hms/scankit/p/y5;FFFI[I)[I

    move-result-object p0

    .line 65
    aget v0, p0, v8

    .line 66
    aget p0, p0, v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 67
    :catch_0
    aget-object p0, v7, v8

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p0

    float-to-int v0, p0

    .line 68
    aget-object p0, v7, v8

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p0

    float-to-int p0, p0

    .line 69
    :goto_1
    new-instance v1, Lcom/huawei/hms/scankit/p/y5;

    int-to-float v0, v0

    invoke-direct {v1, v10, v0}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    .line 70
    new-instance v2, Lcom/huawei/hms/scankit/p/y5;

    invoke-direct {v2, v11, v0}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    .line 71
    new-instance v0, Lcom/huawei/hms/scankit/p/y5;

    int-to-float p0, p0

    invoke-direct {v0, v11, p0}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    .line 72
    new-instance v3, Lcom/huawei/hms/scankit/p/y5;

    invoke-direct {v3, v10, p0}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    const/4 p0, 0x4

    new-array p0, p0, [Lcom/huawei/hms/scankit/p/y5;

    aput-object v1, p0, v8

    aput-object v2, p0, v9

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v0, 0x3

    aput-object v3, p0, v0

    if-eqz p3, :cond_2

    .line 73
    invoke-static {p0, p2, p3}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->a()V

    .line 75
    invoke-virtual {p1, p0}, Lcom/huawei/hms/scankit/p/w5;->a([Lcom/huawei/hms/scankit/p/y5;)V

    return-void
.end method

.method public static a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 94
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 95
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v1

    mul-float/2addr v1, p1

    iget v2, p2, Lcom/huawei/hms/scankit/p/y1;->t:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 96
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v2

    mul-float/2addr v2, p1

    iget v3, p2, Lcom/huawei/hms/scankit/p/y1;->u:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 97
    invoke-static {v1, v2, p2}, Lcom/huawei/hms/scankit/p/a2;->a(FFLcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/y5;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(ZLcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/y1;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [F

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->j()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->k()F

    move-result v4

    const/4 v6, 0x1

    aput v4, v3, v6

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->f()F

    move-result v4

    const/4 v7, 0x2

    aput v4, v3, v7

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->c()F

    move-result v4

    const/4 v8, 0x3

    aput v4, v3, v8

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->m()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->l()F

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Lcom/huawei/hms/scankit/p/y1;->n:F

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->m()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->l()F

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v0, Lcom/huawei/hms/scankit/p/y1;->o:F

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->i()F

    move-result v4

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v9

    const/high16 v10, 0x41300000    # 11.0f

    cmpl-float v9, v9, v10

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v9

    cmpl-float v9, v9, v10

    if-nez v9, :cond_1

    :cond_0
    move v4, v10

    :cond_1
    aget v9, v3, v7

    aget v10, v3, v8

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v0, Lcom/huawei/hms/scankit/p/y1;->v:F

    aget v5, v3, v5

    float-to-double v9, v5

    aget v5, v3, v7

    float-to-double v11, v5

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    const-wide/16 v11, 0x0

    .line 18
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-int v5, v9

    iput v5, v0, Lcom/huawei/hms/scankit/p/y1;->r:I

    aget v5, v3, v6

    float-to-double v9, v5

    aget v5, v3, v8

    float-to-double v6, v5

    mul-double/2addr v6, v13

    sub-double/2addr v9, v6

    .line 19
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v0, Lcom/huawei/hms/scankit/p/y1;->s:I

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->i()F

    move-result v4

    const/4 v5, 0x2

    aget v6, v3, v5

    aget v5, v3, v8

    .line 21
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Lcom/huawei/hms/scankit/p/y1;->v:F

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->d()F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lcom/huawei/hms/scankit/p/y1;->r:I

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->e()F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lcom/huawei/hms/scankit/p/y1;->s:I

    .line 24
    :goto_0
    iget v5, v0, Lcom/huawei/hms/scankit/p/y1;->r:I

    sub-int/2addr v1, v5

    const/4 v5, 0x2

    aget v5, v3, v5

    float-to-int v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/huawei/hms/scankit/p/y1;->p:I

    .line 25
    iget v1, v0, Lcom/huawei/hms/scankit/p/y1;->s:I

    sub-int/2addr v2, v1

    aget v1, v3, v8

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/huawei/hms/scankit/p/y1;->q:I

    .line 26
    iget v2, v0, Lcom/huawei/hms/scankit/p/y1;->p:I

    if-lez v2, :cond_3

    if-lez v1, :cond_3

    .line 27
    iget v5, v0, Lcom/huawei/hms/scankit/p/y1;->r:I

    iget v6, v0, Lcom/huawei/hms/scankit/p/y1;->s:I

    move-object/from16 v7, p1

    invoke-virtual {v7, v5, v6, v2, v1}, Lcom/huawei/hms/scankit/p/p;->a(IIII)Lcom/huawei/hms/scankit/p/p;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/scankit/p/a2;->b:Lcom/huawei/hms/scankit/p/p;

    .line 28
    invoke-static {v1, v4, v0, v3}, Lcom/huawei/hms/scankit/p/a2;->a(Lcom/huawei/hms/scankit/p/p;FLcom/huawei/hms/scankit/p/y1;[F)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v0, "crop_w <= 0 || crop_h <= 0"

    .line 29
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/a;->a(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/s;[Lcom/huawei/hms/scankit/p/y5;FFFI[I)[I
    .locals 8

    float-to-int p2, p2

    const/4 v0, 0x0

    move v1, p2

    move v2, v0

    :cond_0
    :goto_0
    float-to-int v3, p3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    float-to-int v3, p4

    .line 76
    invoke-virtual {p0, v1, v3}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p3, v0

    move v1, p3

    :goto_1
    if-ge p3, p5, :cond_7

    move v4, p2

    move v5, v0

    :cond_2
    :goto_2
    if-ge v4, v3, :cond_3

    .line 77
    invoke-virtual {p0, v4, p3}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, p3}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    int-to-float v4, v5

    int-to-float v6, v2

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v6

    cmpl-float v4, v4, v7

    if-lez v4, :cond_4

    move v5, v0

    :cond_4
    int-to-float v4, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    cmpg-float v4, v4, v6

    if-gez v4, :cond_5

    move v5, v0

    .line 78
    :cond_5
    aput v5, p6, p3

    if-le v5, v1, :cond_6

    move v1, v5

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_7
    if-lez v1, :cond_f

    .line 79
    new-array p0, p5, [F

    move p2, v0

    :goto_3
    if-ge p2, p5, :cond_8

    .line 80
    aget p3, p6, p2

    int-to-float p3, p3

    int-to-float v2, v1

    div-float/2addr p3, v2

    aput p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    move p3, v0

    :goto_4
    if-ge p3, p5, :cond_9

    .line 81
    aget p6, p0, p3

    add-float/2addr p2, p6

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_9
    int-to-float p3, p5

    div-float/2addr p2, p3

    float-to-double v1, p2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, v1, v3

    if-lez p3, :cond_a

    const p2, 0x3f7d70a4    # 0.99f

    :cond_a
    float-to-int p3, p4

    move p4, p3

    :goto_5
    if-ltz p4, :cond_c

    .line 82
    aget p6, p0, p4

    cmpg-float p6, p6, p2

    if-gez p6, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_c
    move p4, v0

    :goto_6
    if-ge p3, p5, :cond_e

    .line 83
    aget p6, p0, p3

    cmpg-float p6, p6, p2

    if-gez p6, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_e
    move p3, v0

    goto :goto_7

    :cond_f
    move p3, v0

    move p4, p3

    :goto_7
    if-nez p4, :cond_12

    if-nez p3, :cond_12

    .line 84
    aget-object p0, p1, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p0

    float-to-int p0, p0

    add-int/lit8 p0, p0, -0xa

    if-gez p0, :cond_10

    move p4, v0

    goto :goto_8

    :cond_10
    aget-object p0, p1, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p0

    float-to-int p0, p0

    add-int/lit8 p0, p0, -0xa

    move p4, p0

    .line 85
    :goto_8
    aget-object p0, p1, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p0

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0xa

    add-int/lit8 p3, p5, -0x1

    if-le p0, p3, :cond_11

    goto :goto_9

    :cond_11
    aget-object p0, p1, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p0

    float-to-int p0, p0

    add-int/lit8 p3, p0, 0xa

    :cond_12
    :goto_9
    filled-new-array {p4, p3}, [I

    move-result-object p0

    return-object p0
.end method
