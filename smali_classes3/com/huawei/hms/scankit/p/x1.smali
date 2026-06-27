.class public Lcom/huawei/hms/scankit/p/x1;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/s;

.field private b:Lcom/huawei/hms/scankit/p/z5;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 5
    .line 6
    return-void
.end method

.method private a(IIII)F
    .locals 17

    sub-int v0, p4, p2

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    .line 137
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    .line 138
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    .line 139
    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v1, v5, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    if-ge v4, v6, :cond_3

    move v11, v3

    :cond_3
    add-int/2addr v5, v12

    move v13, v1

    move v14, v4

    const/4 v15, 0x0

    :goto_3
    if-eq v13, v5, :cond_b

    if-eqz v0, :cond_4

    move v2, v14

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    if-eqz v0, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    if-ne v15, v3, :cond_6

    move/from16 v16, v0

    move v0, v3

    move/from16 p2, v5

    move-object/from16 v3, p0

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x0

    :goto_6
    iget-object v5, v3, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 140
    invoke-virtual {v5, v2, v10}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    .line 141
    invoke-static {v13, v14, v1, v4}, Lcom/huawei/hms/scankit/p/b4;->a(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_a

    if-ne v14, v6, :cond_9

    const/4 v0, 0x2

    goto :goto_7

    :cond_9
    add-int/2addr v14, v11

    sub-int/2addr v9, v7

    :cond_a
    add-int/2addr v13, v12

    move/from16 v5, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    move-object/from16 v3, p0

    move/from16 p2, v5

    move v0, v10

    :goto_7
    if-ne v15, v0, :cond_c

    move/from16 v5, p2

    .line 142
    invoke-static {v5, v6, v1, v4}, Lcom/huawei/hms/scankit/p/b4;->a(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method private a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)F
    .locals 4

    .line 124
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v0

    float-to-int v0, v0

    .line 125
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v1

    float-to-int v1, v1

    .line 126
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v2

    float-to-int v2, v2

    .line 127
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v3

    float-to-int v3, v3

    .line 128
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hms/scankit/p/x1;->b(IIII)F

    move-result v0

    .line 129
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v1

    float-to-int v1, v1

    .line 130
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p2

    float-to-int p2, p2

    .line 131
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v2

    float-to-int v2, v2

    .line 132
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p1

    float-to-int p1, p1

    .line 133
    invoke-direct {p0, v1, p2, v2, p1}, Lcom/huawei/hms/scankit/p/x1;->b(IIII)F

    move-result p1

    .line 134
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    .line 135
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method private a(Lcom/huawei/hms/scankit/p/c7;ILcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;FII[Lcom/huawei/hms/scankit/p/d;[Lcom/huawei/hms/scankit/p/d;)I
    .locals 19

    move/from16 v0, p7

    move/from16 v2, p8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v5, v0, -0x1

    move v6, v4

    goto :goto_1

    :cond_0
    move v5, v0

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ne v3, v7, :cond_1

    goto :goto_2

    :cond_1
    move v4, v6

    .line 79
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/c7;->c()[I

    move-result-object v6

    aget v6, v6, v3

    int-to-float v6, v6

    const/high16 v7, 0x40400000    # 3.0f

    sub-float/2addr v6, v7

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v9

    sub-float/2addr v8, v9

    mul-float/2addr v6, v8

    move/from16 v8, p2

    int-to-float v9, v8

    div-float/2addr v6, v9

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v10

    add-float/2addr v6, v10

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/c7;->c()[I

    move-result-object v10

    aget v10, v10, v3

    int-to-float v10, v10

    sub-float/2addr v10, v7

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float/2addr v10, v11

    div-float/2addr v10, v9

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v11

    add-float/2addr v10, v11

    :goto_3
    if-ge v4, v5, :cond_3

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/c7;->c()[I

    move-result-object v11

    aget v11, v11, v4

    int-to-float v11, v11

    sub-float/2addr v11, v7

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v12

    invoke-virtual/range {p5 .. p5}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v13

    sub-float/2addr v12, v13

    mul-float/2addr v11, v12

    div-float/2addr v11, v9

    sub-float v11, v10, v11

    float-to-int v11, v11

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/c7;->c()[I

    move-result-object v12

    aget v12, v12, v4

    int-to-float v12, v12

    sub-float/2addr v12, v7

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v13

    invoke-virtual/range {p5 .. p5}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float/2addr v12, v13

    div-float/2addr v12, v9

    sub-float v12, v6, v12

    float-to-int v12, v12

    const/4 v13, 0x4

    move v14, v13

    :goto_4
    if-gt v14, v13, :cond_2

    mul-int v15, v3, v0

    add-int/2addr v15, v4

    int-to-float v1, v14

    move-object/from16 v7, p0

    move/from16 v13, p6

    .line 83
    :try_start_0
    invoke-virtual {v7, v13, v12, v11, v1}, Lcom/huawei/hms/scankit/p/x1;->a(FIIF)Lcom/huawei/hms/scankit/p/d;

    move-result-object v1

    aput-object v1, p9, v15

    .line 84
    new-instance v1, Lcom/huawei/hms/scankit/p/d;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/c7;->c()[I

    move-result-object v16

    aget v0, v16, v3

    int-to-float v0, v0

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v0, v0, v16

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/c7;->c()[I

    move-result-object v17
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v18, v5

    :try_start_1
    aget v5, v17, v4
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v5, v5

    add-float v5, v5, v16

    move/from16 v16, v6

    :try_start_2
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/hms/scankit/p/t2;->e()F

    move-result v6

    invoke-direct {v1, v0, v5, v6}, Lcom/huawei/hms/scankit/p/d;-><init>(FFF)V

    aput-object v1, p10, v15
    :try_end_2
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catch_0
    :goto_5
    move/from16 v16, v6

    goto :goto_6

    :catch_1
    move/from16 v18, v5

    goto :goto_5

    :catch_2
    :goto_6
    shl-int/lit8 v14, v14, 0x1

    move/from16 v0, p7

    move/from16 v6, v16

    move/from16 v5, v18

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v13, 0x4

    goto :goto_4

    :cond_2
    move-object/from16 v7, p0

    move/from16 v13, p6

    move/from16 v18, v5

    move/from16 v16, v6

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p7

    move/from16 v6, v16

    move/from16 v5, v18

    const/high16 v7, 0x40400000    # 3.0f

    goto/16 :goto_3

    :cond_3
    move-object/from16 v7, p0

    move/from16 v13, p6

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p7

    goto/16 :goto_0

    :cond_4
    move-object/from16 v7, p0

    return v2
.end method

.method private a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;FILcom/huawei/hms/scankit/p/c7;[Lcom/huawei/hms/scankit/p/d;[Lcom/huawei/hms/scankit/p/d;II[Lcom/huawei/hms/scankit/p/d;)I
    .locals 20

    move-object/from16 v11, p0

    move/from16 v6, p4

    move/from16 v7, p9

    move/from16 v2, p10

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v1

    add-float/2addr v0, v1

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v3

    add-float/2addr v1, v3

    int-to-float v3, v2

    const/high16 v4, 0x40400000    # 3.0f

    div-float v5, v4, v3

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v5

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v12

    sub-float/2addr v0, v12

    mul-float/2addr v0, v9

    add-float/2addr v10, v0

    float-to-int v0, v10

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v12

    sub-float/2addr v1, v12

    mul-float/2addr v9, v1

    add-float/2addr v10, v9

    float-to-int v1, v10

    .line 63
    sget-object v9, Lcom/huawei/hms/scankit/p/b3;->r:[Z

    const/4 v10, 0x0

    aget-boolean v9, v9, v10

    const/4 v12, 0x2

    if-eqz v9, :cond_0

    const/16 v9, 0x16

    if-ne v2, v9, :cond_0

    const/16 v9, 0x8

    move v13, v9

    move v9, v12

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/16 v13, 0x10

    :goto_0
    move v14, v9

    :goto_1
    if-gt v14, v13, :cond_1

    int-to-float v15, v14

    .line 64
    :try_start_0
    invoke-virtual {v11, v6, v0, v1, v15}, Lcom/huawei/hms/scankit/p/x1;->a(FIIF)Lcom/huawei/hms/scankit/p/d;

    move-result-object v15

    aput-object v15, p11, v10
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    shl-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    new-instance v14, Lcom/huawei/hms/scankit/p/d;

    move/from16 v15, p5

    int-to-float v15, v15

    const/high16 v16, 0x40d00000    # 6.5f

    sub-float v15, v15, v16

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/t2;->e()F

    move-result v8

    invoke-direct {v14, v15, v15, v8}, Lcom/huawei/hms/scankit/p/d;-><init>(FFF)V

    const/4 v8, 0x1

    aput-object v14, p11, v8

    .line 66
    aget-object v14, p11, v10

    const/16 v17, 0x0

    const/high16 v18, 0x40800000    # 4.0f

    if-eqz v14, :cond_2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v14

    aget-object v19, p11, v10

    invoke-virtual/range {v19 .. v19}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v4

    invoke-static {v0, v1, v14, v4}, Lcom/huawei/hms/scankit/p/b4;->a(FFFF)F

    move-result v0

    mul-float v1, v6, v18

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 67
    aput-object v17, p11, v10

    .line 68
    :cond_2
    aget-object v0, p11, v10

    if-nez v0, :cond_4

    if-le v7, v12, :cond_4

    .line 69
    new-instance v0, Lcom/huawei/hms/scankit/p/d;

    invoke-virtual/range {p6 .. p6}, Lcom/huawei/hms/scankit/p/c7;->c()[I

    move-result-object v1

    add-int/lit8 v4, v7, -0x2

    aget v1, v1, v4

    int-to-float v1, v1

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v1, v12

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/t2;->e()F

    move-result v12

    invoke-direct {v0, v1, v15, v12}, Lcom/huawei/hms/scankit/p/d;-><init>(FFF)V

    aput-object v0, p11, v8

    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v8

    sub-float/2addr v1, v8

    mul-float/2addr v5, v1

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 71
    invoke-virtual/range {p6 .. p6}, Lcom/huawei/hms/scankit/p/c7;->c()[I

    move-result-object v1

    aget v1, v1, v4

    int-to-float v1, v1

    const/high16 v4, 0x40400000    # 3.0f

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    :goto_3
    if-gt v9, v13, :cond_3

    int-to-float v3, v9

    .line 72
    :try_start_1
    invoke-virtual {v11, v6, v1, v0, v3}, Lcom/huawei/hms/scankit/p/x1;->a(FIIF)Lcom/huawei/hms/scankit/p/d;

    move-result-object v3

    aput-object v3, p11, v10
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    shl-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 73
    :cond_3
    :goto_4
    aget-object v3, p11, v10

    if-eqz v3, :cond_4

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v3

    aget-object v4, p11, v10

    .line 74
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v4

    .line 75
    invoke-static {v1, v0, v3, v4}, Lcom/huawei/hms/scankit/p/b4;->a(FFFF)F

    move-result v0

    mul-float v1, v6, v18

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 76
    aput-object v17, p11, v10

    .line 77
    :cond_4
    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->l:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->i:Z

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p10

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p9

    const/4 v8, 0x0

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 78
    invoke-direct/range {v0 .. v10}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/c7;ILcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;FII[Lcom/huawei/hms/scankit/p/d;[Lcom/huawei/hms/scankit/p/d;)I

    move-result v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    return v8
.end method

.method private static a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;F)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 16
    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/p/y5;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)F

    move-result v2

    div-float/2addr v2, p3

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/b4;->a(F)I

    move-result v2

    .line 17
    invoke-static {p0, p2}, Lcom/huawei/hms/scankit/p/y5;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)F

    move-result v3

    div-float/2addr v3, p3

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/b4;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 18
    div-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v2, 0x3

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v2

    throw v2
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/p/y5;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)F

    move-result p1

    div-float/2addr p1, p3

    float-to-int p1, p1

    .line 21
    invoke-static {p0, p2}, Lcom/huawei/hms/scankit/p/y5;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)F

    move-result p0

    div-float/2addr p0, p3

    float-to-int p0, p0

    add-int/2addr p1, p0

    .line 22
    div-int/2addr p1, v1

    add-int/lit8 v2, p1, 0x7

    and-int/lit8 p0, v2, 0x3

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, 0x9

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_0
    return v2
.end method

.method private static a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)Lcom/huawei/hms/scankit/p/i5;
    .locals 18

    move/from16 v0, p5

    int-to-float v0, v0

    const/high16 v1, 0x40600000    # 3.5f

    sub-float v9, v0, v1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v1

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v2

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v3

    move v14, v0

    move v15, v1

    move v6, v2

    move v7, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v1

    add-float/2addr v0, v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v2

    add-float/2addr v1, v2

    move v14, v0

    move v15, v1

    move v6, v9

    move v7, v6

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v13

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v16

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v17

    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v8, 0x40600000    # 3.5f

    move v4, v9

    .line 13
    invoke-static/range {v2 .. v17}, Lcom/huawei/hms/scankit/p/i5;->a(FFFFFFFFFFFFFFFF)Lcom/huawei/hms/scankit/p/i5;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/i5;I)Lcom/huawei/hms/scankit/p/s;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/huawei/hms/scankit/p/c3;->a()Lcom/huawei/hms/scankit/p/c3;

    move-result-object v0

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p2

    move v3, p2

    move-object v4, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/c3;->a(Lcom/huawei/hms/scankit/p/s;IILcom/huawei/hms/scankit/p/i5;Z)Lcom/huawei/hms/scankit/p/s;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/hms/scankit/p/y5;)Lcom/huawei/hms/scankit/p/y5;
    .locals 6

    .line 151
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v0

    .line 152
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 153
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/s;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 154
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_0

    move v0, v4

    :cond_0
    int-to-float v2, v2

    cmpl-float v5, v0, v2

    if-lez v5, :cond_1

    move v0, v2

    :cond_1
    cmpg-float v2, v1, v4

    if-gez v2, :cond_2

    move v1, v4

    :cond_2
    int-to-float v2, v3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    move v1, v2

    .line 155
    :cond_3
    new-instance v2, Lcom/huawei/hms/scankit/p/y5;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->d()Z

    move-result p1

    invoke-direct {v2, v0, v1, p1}, Lcom/huawei/hms/scankit/p/y5;-><init>(FFZ)V

    return-object v2
.end method

.method private a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;F)Lcom/huawei/hms/scankit/p/z1;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    move-object/from16 v12, p0

    .line 36
    invoke-static/range {p1 .. p4}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;F)I

    move-result v13

    .line 37
    sget-object v0, Lcom/huawei/hms/scankit/p/b3;->s:Ljava/util/Stack;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v13}, Lcom/huawei/hms/scankit/p/c7;->b(I)Lcom/huawei/hms/scankit/p/c7;

    move-result-object v6

    .line 39
    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->o:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->c:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v5, v13

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;FI)Lcom/huawei/hms/scankit/p/z1;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/c7;->d()I

    move-result v0

    const/4 v14, 0x7

    add-int/lit8 v10, v0, -0x7

    .line 42
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/c7;->c()[I

    move-result-object v0

    array-length v15, v0

    mul-int v0, v15, v15

    .line 43
    new-array v11, v0, [Lcom/huawei/hms/scankit/p/d;

    .line 44
    new-array v9, v0, [Lcom/huawei/hms/scankit/p/d;

    const/4 v8, 0x2

    new-array v7, v8, [Lcom/huawei/hms/scankit/p/d;

    .line 45
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/c7;->c()[I

    move-result-object v0

    array-length v0, v0

    const/16 v16, 0x0

    if-lez v0, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v5, v13

    move-object/from16 v17, v7

    move-object v7, v11

    move/from16 v18, v8

    move-object v8, v9

    move-object/from16 v19, v9

    move v9, v15

    move-object/from16 v20, v11

    move-object/from16 v11, v17

    .line 46
    invoke-direct/range {v0 .. v11}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;FILcom/huawei/hms/scankit/p/c7;[Lcom/huawei/hms/scankit/p/d;[Lcom/huawei/hms/scankit/p/d;II[Lcom/huawei/hms/scankit/p/d;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    move-object/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move/from16 v8, v16

    :goto_0
    aget-object v10, v17, v16

    const/4 v11, 0x1

    aget-object v4, v17, v11

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v10

    move v5, v13

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)Lcom/huawei/hms/scankit/p/i5;

    move-result-object v9

    .line 48
    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->l:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->i:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v15

    move v3, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, v20

    move-object v15, v9

    move-object/from16 v9, v19

    .line 49
    invoke-direct/range {v0 .. v9}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/i5;IILcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;[Lcom/huawei/hms/scankit/p/d;I[Lcom/huawei/hms/scankit/p/d;)V

    goto :goto_1

    :cond_2
    move-object v15, v9

    :goto_1
    iget-object v0, v12, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 50
    invoke-static {v0, v15, v13}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/i5;I)Lcom/huawei/hms/scankit/p/s;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-nez v10, :cond_3

    new-array v3, v2, [Lcom/huawei/hms/scankit/p/y5;

    aput-object p3, v3, v16

    aput-object p1, v3, v11

    aput-object p2, v3, v18

    goto :goto_2

    :cond_3
    new-array v3, v1, [Lcom/huawei/hms/scankit/p/y5;

    aput-object p3, v3, v16

    aput-object p1, v3, v11

    aput-object p2, v3, v18

    aput-object v10, v3, v2

    :goto_2
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v16

    aput v5, v4, v11

    int-to-float v6, v13

    aput v6, v4, v18

    aput v5, v4, v2

    aput v6, v4, v1

    const/4 v7, 0x5

    aput v6, v4, v7

    const/4 v8, 0x6

    aput v5, v4, v8

    aput v6, v4, v14

    .line 51
    invoke-virtual {v15, v4}, Lcom/huawei/hms/scankit/p/i5;->a([F)V

    .line 52
    new-instance v5, Lcom/huawei/hms/scankit/p/y5;

    aget v6, v4, v16

    aget v9, v4, v11

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/t2;->d()Z

    move-result v10

    invoke-direct {v5, v6, v9, v10}, Lcom/huawei/hms/scankit/p/y5;-><init>(FFZ)V

    .line 53
    new-instance v6, Lcom/huawei/hms/scankit/p/y5;

    aget v9, v4, v18

    aget v10, v4, v2

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/t2;->d()Z

    move-result v13

    invoke-direct {v6, v9, v10, v13}, Lcom/huawei/hms/scankit/p/y5;-><init>(FFZ)V

    .line 54
    new-instance v9, Lcom/huawei/hms/scankit/p/y5;

    aget v10, v4, v1

    aget v7, v4, v7

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/t2;->d()Z

    move-result v13

    invoke-direct {v9, v10, v7, v13}, Lcom/huawei/hms/scankit/p/y5;-><init>(FFZ)V

    .line 55
    new-instance v7, Lcom/huawei/hms/scankit/p/y5;

    aget v8, v4, v8

    aget v4, v4, v14

    invoke-direct {v7, v8, v4}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    new-array v1, v1, [Lcom/huawei/hms/scankit/p/y5;

    .line 56
    invoke-direct {v12, v7}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/y5;)Lcom/huawei/hms/scankit/p/y5;

    move-result-object v4

    aput-object v4, v1, v16

    invoke-direct {v12, v5}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/y5;)Lcom/huawei/hms/scankit/p/y5;

    move-result-object v4

    aput-object v4, v1, v11

    .line 57
    invoke-direct {v12, v6}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/y5;)Lcom/huawei/hms/scankit/p/y5;

    move-result-object v4

    aput-object v4, v1, v18

    invoke-direct {v12, v9}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/y5;)Lcom/huawei/hms/scankit/p/y5;

    move-result-object v4

    aput-object v4, v1, v2

    .line 58
    new-instance v2, Lcom/huawei/hms/scankit/p/z1;

    move/from16 v4, p4

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/huawei/hms/scankit/p/z1;-><init>(Lcom/huawei/hms/scankit/p/s;[Lcom/huawei/hms/scankit/p/y5;[Lcom/huawei/hms/scankit/p/y5;F)V

    return-object v2
.end method

.method private a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;FI)Lcom/huawei/hms/scankit/p/z1;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p5

    .line 107
    new-instance v7, Lcom/huawei/hms/scankit/p/s;

    invoke-direct {v7, v6, v6}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 108
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v1

    int-to-float v1, v1

    int-to-float v8, v6

    div-float/2addr v1, v8

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    if-ge v2, v6, :cond_4

    move v3, v9

    :goto_1
    if-ge v3, v6, :cond_3

    int-to-float v4, v3

    mul-float/2addr v4, v1

    float-to-double v4, v4

    float-to-double v10, v1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    add-double/2addr v4, v10

    double-to-int v4, v4

    int-to-float v5, v2

    mul-float/2addr v5, v1

    float-to-double v12, v5

    add-double/2addr v12, v10

    double-to-int v5, v12

    const/4 v10, -0x1

    if-lt v4, v10, :cond_1

    iget-object v11, v0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 109
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/s;->e()I

    move-result v11

    if-gt v4, v11, :cond_1

    if-lt v5, v10, :cond_1

    iget-object v10, v0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v10}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v10

    if-le v5, v10, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, v0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 110
    invoke-virtual {v10, v4, v5}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 111
    invoke-virtual {v7, v3, v2}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    goto :goto_3

    .line 112
    :cond_1
    :goto_2
    invoke-virtual {v7, v3, v2}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p5

    .line 113
    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)Lcom/huawei/hms/scankit/p/i5;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/huawei/hms/scankit/p/y5;

    aput-object p3, v3, v9

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v5, 0x2

    aput-object p2, v3, v5

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v10, 0x0

    aput v10, v6, v9

    aput v10, v6, v4

    aput v8, v6, v5

    aput v10, v6, v2

    const/4 v11, 0x4

    aput v8, v6, v11

    const/4 v12, 0x5

    aput v8, v6, v12

    const/4 v13, 0x6

    aput v10, v6, v13

    const/4 v10, 0x7

    aput v8, v6, v10

    .line 114
    invoke-virtual {v1, v6}, Lcom/huawei/hms/scankit/p/i5;->a([F)V

    .line 115
    new-instance v1, Lcom/huawei/hms/scankit/p/y5;

    aget v8, v6, v9

    aget v14, v6, v4

    invoke-direct {v1, v8, v14}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    .line 116
    new-instance v8, Lcom/huawei/hms/scankit/p/y5;

    aget v14, v6, v5

    aget v15, v6, v2

    invoke-direct {v8, v14, v15}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    .line 117
    new-instance v14, Lcom/huawei/hms/scankit/p/y5;

    aget v15, v6, v11

    aget v12, v6, v12

    invoke-direct {v14, v15, v12}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    .line 118
    new-instance v12, Lcom/huawei/hms/scankit/p/y5;

    aget v13, v6, v13

    aget v6, v6, v10

    invoke-direct {v12, v13, v6}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    new-array v6, v11, [Lcom/huawei/hms/scankit/p/y5;

    .line 119
    invoke-direct {v0, v12}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/y5;)Lcom/huawei/hms/scankit/p/y5;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-direct {v0, v1}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/y5;)Lcom/huawei/hms/scankit/p/y5;

    move-result-object v1

    aput-object v1, v6, v4

    .line 120
    invoke-direct {v0, v8}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/y5;)Lcom/huawei/hms/scankit/p/y5;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-direct {v0, v14}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/y5;)Lcom/huawei/hms/scankit/p/y5;

    move-result-object v1

    aput-object v1, v6, v2

    .line 121
    new-instance v1, Lcom/huawei/hms/scankit/p/z1;

    move/from16 v2, p4

    invoke-direct {v1, v7, v3, v6, v2}, Lcom/huawei/hms/scankit/p/z1;-><init>(Lcom/huawei/hms/scankit/p/s;[Lcom/huawei/hms/scankit/p/y5;[Lcom/huawei/hms/scankit/p/y5;F)V

    return-object v1
.end method

.method private a(Lcom/huawei/hms/scankit/p/i5;IILcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;[Lcom/huawei/hms/scankit/p/d;I[Lcom/huawei/hms/scankit/p/d;)V
    .locals 25

    const/4 v0, 0x3

    add-int/lit8 v1, p8, 0x3

    mul-int/lit8 v2, v1, 0x2

    .line 85
    new-array v3, v2, [F

    .line 86
    new-array v2, v2, [F

    .line 87
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 88
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v4

    const/4 v6, 0x1

    aput v4, v3, v6

    .line 89
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v4

    const/4 v7, 0x2

    aput v4, v3, v7

    .line 90
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v4

    aput v4, v3, v0

    .line 91
    invoke-virtual/range {p6 .. p6}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v4

    const/4 v8, 0x4

    aput v4, v3, v8

    .line 92
    invoke-virtual/range {p6 .. p6}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v4

    const/4 v9, 0x5

    aput v4, v3, v9

    const/high16 v4, 0x40600000    # 3.5f

    .line 93
    aput v4, v2, v5

    .line 94
    aput v4, v2, v6

    move/from16 v10, p3

    int-to-float v10, v10

    sub-float/2addr v10, v4

    .line 95
    aput v10, v2, v7

    .line 96
    aput v4, v2, v0

    .line 97
    aput v4, v2, v8

    .line 98
    aput v10, v2, v9

    const/4 v4, 0x6

    move v11, v4

    move v12, v11

    move v10, v5

    :goto_0
    mul-int v13, p2, p2

    if-ge v10, v13, :cond_1

    .line 99
    aget-object v13, p7, v10

    if-eqz v13, :cond_0

    add-int/lit8 v14, v12, 0x1

    .line 100
    invoke-virtual {v13}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v13

    aput v13, v3, v12

    add-int/lit8 v12, v12, 0x2

    .line 101
    aget-object v13, p7, v10

    invoke-virtual {v13}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v13

    aput v13, v3, v14

    add-int/lit8 v13, v11, 0x1

    .line 102
    aget-object v14, p9, v10

    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v14

    aput v14, v2, v11

    add-int/lit8 v11, v11, 0x2

    .line 103
    aget-object v14, p9, v10

    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v14

    aput v14, v2, v13

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v2, v1, v3}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->QuadFitting([FI[F)[F

    move-result-object v1

    .line 105
    array-length v2, v1

    if-eqz v2, :cond_2

    .line 106
    aget v11, v1, v5

    aget v12, v1, v6

    aget v13, v1, v7

    aget v14, v1, v0

    aget v15, v1, v8

    aget v16, v1, v9

    aget v17, v1, v4

    const/4 v0, 0x7

    aget v18, v1, v0

    const/16 v0, 0x8

    aget v19, v1, v0

    const/16 v0, 0x9

    aget v20, v1, v0

    const/16 v0, 0xa

    aget v21, v1, v0

    const/16 v0, 0xb

    aget v22, v1, v0

    const/16 v0, 0xc

    aget v23, v1, v0

    const/16 v0, 0xd

    aget v24, v1, v0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v24}, Lcom/huawei/hms/scankit/p/i5;->a(FFFFFFFFFFFFFF)V

    :cond_2
    return-void
.end method

.method private b(IIII)F
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/scankit/p/x1;->a(IIII)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    sub-int p3, p1, p3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-gez p3, :cond_0

    .line 12
    .line 13
    int-to-float v3, p1

    .line 14
    sub-int p3, p1, p3

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    div-float/2addr v3, p3

    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/s;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt p3, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/s;->e()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    sub-int/2addr v3, p1

    .line 37
    int-to-float v3, v3

    .line 38
    sub-int/2addr p3, p1

    .line 39
    int-to-float p3, p3

    .line 40
    div-float/2addr v3, p3

    .line 41
    iget-object p3, p0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/p/s;->e()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/lit8 p3, p3, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_0
    int-to-float v4, p2

    .line 52
    sub-int/2addr p4, p2

    .line 53
    int-to-float p4, p4

    .line 54
    mul-float/2addr p4, v3

    .line 55
    sub-float p4, v4, p4

    .line 56
    .line 57
    float-to-int p4, p4

    .line 58
    if-gez p4, :cond_2

    .line 59
    .line 60
    sub-int p4, p2, p4

    .line 61
    .line 62
    int-to-float p4, p4

    .line 63
    div-float/2addr v4, p4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/s;->c()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lt p4, v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/s;->c()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    sub-int/2addr v1, p2

    .line 82
    int-to-float v1, v1

    .line 83
    sub-int/2addr p4, p2

    .line 84
    int-to-float p4, p4

    .line 85
    div-float v4, v1, p4

    .line 86
    .line 87
    iget-object p4, p0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 88
    .line 89
    invoke-virtual {p4}, Lcom/huawei/hms/scankit/p/s;->c()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int/lit8 v1, p4, -0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v1, p4

    .line 97
    move v4, v2

    .line 98
    :goto_1
    int-to-float p4, p1

    .line 99
    sub-int/2addr p3, p1

    .line 100
    int-to-float p3, p3

    .line 101
    mul-float/2addr p3, v4

    .line 102
    add-float/2addr p4, p3

    .line 103
    float-to-int p3, p4

    .line 104
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/huawei/hms/scankit/p/x1;->a(IIII)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    float-to-double p2, p2

    .line 113
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    float-to-double v3, p4

    .line 118
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 119
    .line 120
    mul-double/2addr v3, v5

    .line 121
    cmpl-double p2, p2, v3

    .line 122
    .line 123
    if-lez p2, :cond_4

    .line 124
    .line 125
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 126
    .line 127
    return p1

    .line 128
    :cond_4
    add-float/2addr v0, p1

    .line 129
    sub-float/2addr v0, v2

    .line 130
    return v0
.end method


# virtual methods
.method protected final a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)F
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)F

    move-result p2

    .line 123
    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)F

    move-result p1

    add-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2
.end method

.method protected final a(FIIF)Lcom/huawei/hms/scankit/p/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    mul-float/2addr p4, p1

    float-to-int p4, p4

    sub-int v0, p2, p4

    const/4 v1, 0x0

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 144
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, p4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v6, p2, v4

    int-to-float p2, v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_1

    sub-int p2, p3, p4

    .line 145
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 146
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_0

    .line 147
    new-instance p2, Lcom/huawei/hms/scankit/p/e;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    iget-object v9, p0, Lcom/huawei/hms/scankit/p/x1;->b:Lcom/huawei/hms/scankit/p/z5;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/huawei/hms/scankit/p/e;-><init>(Lcom/huawei/hms/scankit/p/s;IIIIFLcom/huawei/hms/scankit/p/z5;)V

    .line 148
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/e;->a()Lcom/huawei/hms/scankit/p/d;

    move-result-object p1

    return-object p1

    .line 149
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    .line 150
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method

.method protected final a(Lcom/huawei/hms/scankit/p/v2;)Lcom/huawei/hms/scankit/p/z1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/v2;->b()Lcom/huawei/hms/scankit/p/t2;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/v2;->c()Lcom/huawei/hms/scankit/p/t2;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/v2;->a()Lcom/huawei/hms/scankit/p/t2;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    :try_start_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)F

    move-result v3

    cmpg-float v4, v3, v2

    if-ltz v4, :cond_0

    .line 31
    invoke-direct {p0, v0, v1, p1, v3}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;F)Lcom/huawei/hms/scankit/p/z1;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v3

    throw v3
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/t2;->e()F

    move-result v3

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/t2;->e()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/t2;->e()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_1

    .line 34
    invoke-direct {p0, v0, v1, p1, v3}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;F)Lcom/huawei/hms/scankit/p/z1;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/Map;)Lcom/huawei/hms/scankit/p/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)",
            "Lcom/huawei/hms/scankit/p/z1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/huawei/hms/scankit/p/f1;->i:Lcom/huawei/hms/scankit/p/f1;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/scankit/p/z5;

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/x1;->b:Lcom/huawei/hms/scankit/p/z5;

    .line 24
    new-instance p1, Lcom/huawei/hms/scankit/p/u2;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/x1;->a:Lcom/huawei/hms/scankit/p/s;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/x1;->b:Lcom/huawei/hms/scankit/p/z5;

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/scankit/p/u2;-><init>(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/z5;)V

    .line 25
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/u2;->b()Lcom/huawei/hms/scankit/p/v2;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/x1;->a(Lcom/huawei/hms/scankit/p/v2;)Lcom/huawei/hms/scankit/p/z1;

    move-result-object p1

    return-object p1
.end method
