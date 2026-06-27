.class public final Lcom/huawei/hms/scankit/p/v1;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/s;

.field private final b:Lcom/huawei/hms/scankit/p/e7;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/v1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 5
    .line 6
    new-instance v0, Lcom/huawei/hms/scankit/p/e7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/p/e7;-><init>(Lcom/huawei/hms/scankit/p/s;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/v1;->b:Lcom/huawei/hms/scankit/p/e7;

    .line 12
    .line 13
    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I
    .locals 23

    move-object/from16 v0, p0

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v1

    float-to-int v1, v1

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v2

    float-to-int v2, v2

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v3

    float-to-int v3, v3

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v4, v2

    .line 58
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v6, v3, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    move/from16 v22, v4

    move v4, v3

    move/from16 v3, v22

    :goto_1
    sub-int v6, v4, v2

    .line 59
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v9, v3, v1

    .line 60
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    neg-int v10, v6

    .line 61
    div-int/lit8 v10, v10, 0x2

    const/4 v11, -0x1

    if-ge v1, v3, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    if-ge v2, v4, :cond_3

    const/4 v11, 0x1

    :cond_3
    iget-object v13, v0, Lcom/huawei/hms/scankit/p/v1;->a:Lcom/huawei/hms/scankit/p/s;

    if-eqz v5, :cond_4

    move v14, v1

    goto :goto_3

    :cond_4
    move v14, v2

    :goto_3
    if-eqz v5, :cond_5

    move v15, v2

    goto :goto_4

    :cond_5
    move v15, v1

    .line 62
    :goto_4
    invoke-virtual {v13, v14, v15}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_5
    if-eq v2, v4, :cond_c

    iget-object v8, v0, Lcom/huawei/hms/scankit/p/v1;->a:Lcom/huawei/hms/scankit/p/s;

    if-eqz v5, :cond_6

    move v7, v1

    goto :goto_6

    :cond_6
    move v7, v2

    :goto_6
    if-eqz v5, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    .line 63
    :goto_7
    invoke-virtual {v8, v7, v0}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v0

    const/4 v7, 0x1

    add-int/2addr v14, v7

    if-eq v0, v13, :cond_8

    int-to-double v7, v14

    move/from16 v18, v4

    move/from16 v17, v5

    int-to-double v4, v15

    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    div-double v4, v4, v19

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    cmpl-double v4, v7, v4

    if-lez v4, :cond_9

    add-int/lit8 v16, v16, 0x1

    sub-int v4, v15, v14

    .line 65
    div-int v4, v4, v16

    sub-int/2addr v15, v4

    move v13, v0

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v18, v4

    move/from16 v17, v5

    :cond_9
    :goto_8
    add-int/2addr v10, v9

    if-lez v10, :cond_b

    if-ne v1, v3, :cond_a

    goto :goto_9

    :cond_a
    add-int/2addr v1, v12

    sub-int/2addr v10, v6

    :cond_b
    add-int/2addr v2, v11

    move-object/from16 v0, p0

    move/from16 v5, v17

    move/from16 v4, v18

    goto :goto_5

    :cond_c
    :goto_9
    return v16
.end method

.method private static a(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;II)Lcom/huawei/hms/scankit/p/s;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    .line 44
    invoke-static {}, Lcom/huawei/hms/scankit/p/c3;->a()Lcom/huawei/hms/scankit/p/c3;

    move-result-object v0

    move/from16 v4, p5

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v6, v4, v5

    move v8, v6

    move/from16 v4, p6

    int-to-float v4, v4

    sub-float v11, v4, v5

    move v9, v11

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v12

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v13

    .line 47
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v14

    .line 48
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v15

    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v16

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v17

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v18

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v19

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    .line 53
    invoke-virtual/range {v0 .. v19}, Lcom/huawei/hms/scankit/p/c3;->a(Lcom/huawei/hms/scankit/p/s;IIFFFFFFFFFFFFFFFF)Lcom/huawei/hms/scankit/p/s;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/y5;FF)Lcom/huawei/hms/scankit/p/y5;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p0

    cmpg-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    add-float/2addr v0, v1

    :goto_0
    cmpg-float p1, p0, p2

    if-gez p1, :cond_1

    sub-float/2addr p0, v1

    goto :goto_1

    :cond_1
    add-float/2addr p0, v1

    .line 21
    :goto_1
    new-instance p1, Lcom/huawei/hms/scankit/p/y5;

    invoke-direct {p1, v0, p0}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    return-object p1
.end method

.method private static a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)Lcom/huawei/hms/scankit/p/y5;
    .locals 2

    .line 16
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v1

    sub-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 17
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v1

    sub-float/2addr p1, v1

    div-float/2addr p1, p2

    .line 18
    new-instance p2, Lcom/huawei/hms/scankit/p/y5;

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p0

    add-float/2addr p0, p1

    invoke-direct {p2, v1, p0}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    return-object p2
.end method

.method private a([Lcom/huawei/hms/scankit/p/y5;)Lcom/huawei/hms/scankit/p/y5;
    .locals 12

    const/4 v0, 0x0

    .line 22
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 23
    aget-object v2, p1, v1

    const/4 v3, 0x2

    .line 24
    aget-object v3, p1, v3

    const/4 v4, 0x3

    .line 25
    aget-object p1, p1, v4

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    move-result v4

    .line 27
    invoke-direct {p0, v2, p1}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    move-result v5

    add-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x4

    .line 28
    invoke-static {v0, v2, v5}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)Lcom/huawei/hms/scankit/p/y5;

    move-result-object v5

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x4

    .line 29
    invoke-static {v3, v2, v4}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)Lcom/huawei/hms/scankit/p/y5;

    move-result-object v4

    .line 30
    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    move-result v6

    .line 31
    invoke-direct {p0, v4, p1}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    move-result v7

    .line 32
    new-instance v8, Lcom/huawei/hms/scankit/p/y5;

    .line 33
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v9

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v10

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v11

    sub-float/2addr v10, v11

    add-int/2addr v6, v1

    int-to-float v6, v6

    div-float/2addr v10, v6

    add-float/2addr v9, v10

    .line 34
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v10

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v3

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v11

    sub-float/2addr v3, v11

    div-float/2addr v3, v6

    add-float/2addr v10, v3

    invoke-direct {v8, v9, v10}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    .line 35
    new-instance v3, Lcom/huawei/hms/scankit/p/y5;

    .line 36
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v6

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v9

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v10

    sub-float/2addr v9, v10

    add-int/2addr v7, v1

    int-to-float v1, v7

    div-float/2addr v9, v1

    add-float/2addr v6, v9

    .line 37
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v0

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    invoke-direct {v3, v6, p1}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    .line 38
    invoke-direct {p0, v8}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 39
    invoke-direct {p0, v3}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_1
    invoke-direct {p0, v3}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v8

    .line 41
    :cond_2
    invoke-direct {p0, v5, v8}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    move-result p1

    invoke-direct {p0, v4, v8}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    move-result v0

    add-int/2addr p1, v0

    .line 42
    invoke-direct {p0, v5, v3}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    move-result v0

    invoke-direct {p0, v4, v3}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    move-result v1

    add-int/2addr v0, v1

    if-le p1, v0, :cond_3

    return-object v8

    :cond_3
    return-object v3
.end method

.method private a(Lcom/huawei/hms/scankit/p/y5;)Z
    .locals 3

    .line 43
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v0

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/v1;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/s;->e()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v1;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b([Lcom/huawei/hms/scankit/p/y5;)[Lcom/huawei/hms/scankit/p/y5;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    aget-object v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    aget-object p1, p1, v6

    .line 12
    .line 13
    invoke-direct {p0, v1, v3}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-direct {p0, v3, v5}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x4

    .line 30
    new-array v11, v11, [Lcom/huawei/hms/scankit/p/y5;

    .line 31
    .line 32
    aput-object p1, v11, v0

    .line 33
    .line 34
    aput-object v1, v11, v2

    .line 35
    .line 36
    aput-object v3, v11, v6

    .line 37
    .line 38
    aput-object v5, v11, v4

    .line 39
    .line 40
    if-le v7, v8, :cond_0

    .line 41
    .line 42
    aput-object v1, v11, v0

    .line 43
    .line 44
    aput-object v3, v11, v2

    .line 45
    .line 46
    aput-object v5, v11, v6

    .line 47
    .line 48
    aput-object p1, v11, v4

    .line 49
    .line 50
    move v7, v8

    .line 51
    :cond_0
    if-le v7, v9, :cond_1

    .line 52
    .line 53
    aput-object v3, v11, v0

    .line 54
    .line 55
    aput-object v5, v11, v2

    .line 56
    .line 57
    aput-object p1, v11, v6

    .line 58
    .line 59
    aput-object v1, v11, v4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v9, v7

    .line 63
    :goto_0
    if-le v9, v10, :cond_2

    .line 64
    .line 65
    aput-object v5, v11, v0

    .line 66
    .line 67
    aput-object p1, v11, v2

    .line 68
    .line 69
    aput-object v1, v11, v6

    .line 70
    .line 71
    aput-object v3, v11, v4

    .line 72
    .line 73
    :cond_2
    return-object v11
.end method

.method private c([Lcom/huawei/hms/scankit/p/y5;)[Lcom/huawei/hms/scankit/p/y5;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget-object v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget-object v7, p1, v6

    .line 12
    .line 13
    invoke-direct {p0, v1, v7}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    add-int/2addr v8, v2

    .line 18
    mul-int/lit8 v8, v8, 0x4

    .line 19
    .line 20
    invoke-static {v3, v5, v8}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)Lcom/huawei/hms/scankit/p/y5;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {v5, v3, v8}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)Lcom/huawei/hms/scankit/p/y5;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-direct {p0, v9, v1}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-direct {p0, v8, v7}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-ge v9, v8, :cond_0

    .line 37
    .line 38
    aput-object v1, p1, v0

    .line 39
    .line 40
    aput-object v3, p1, v2

    .line 41
    .line 42
    aput-object v5, p1, v4

    .line 43
    .line 44
    aput-object v7, p1, v6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    aput-object v3, p1, v0

    .line 48
    .line 49
    aput-object v5, p1, v2

    .line 50
    .line 51
    aput-object v7, p1, v4

    .line 52
    .line 53
    aput-object v1, p1, v6

    .line 54
    .line 55
    :goto_0
    return-object p1
.end method

.method private d([Lcom/huawei/hms/scankit/p/y5;)[Lcom/huawei/hms/scankit/p/y5;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget-object v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget-object p1, p1, v6

    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    add-int/2addr v7, v2

    .line 18
    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    add-int/2addr v8, v2

    .line 23
    const/4 v9, 0x4

    .line 24
    mul-int/2addr v8, v9

    .line 25
    invoke-static {v1, v3, v8}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)Lcom/huawei/hms/scankit/p/y5;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    mul-int/2addr v7, v9

    .line 30
    invoke-static {v5, v3, v7}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)Lcom/huawei/hms/scankit/p/y5;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct {p0, v8, p1}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    add-int/lit8 v10, v8, 0x1

    .line 39
    .line 40
    invoke-direct {p0, v7, p1}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/lit8 v11, v7, 0x1

    .line 45
    .line 46
    and-int/lit8 v12, v10, 0x1

    .line 47
    .line 48
    if-ne v12, v2, :cond_0

    .line 49
    .line 50
    add-int/lit8 v10, v8, 0x2

    .line 51
    .line 52
    :cond_0
    and-int/lit8 v8, v11, 0x1

    .line 53
    .line 54
    if-ne v8, v2, :cond_1

    .line 55
    .line 56
    add-int/lit8 v11, v7, 0x2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y5;->b()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-float/2addr v7, v8

    .line 67
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y5;->b()F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-float/2addr v7, v8

    .line 72
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-float/2addr v7, v8

    .line 77
    const/high16 v8, 0x40800000    # 4.0f

    .line 78
    .line 79
    div-float/2addr v7, v8

    .line 80
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y5;->c()F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    add-float/2addr v12, v13

    .line 89
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y5;->c()F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-float/2addr v12, v13

    .line 94
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    add-float/2addr v12, v13

    .line 99
    div-float/2addr v12, v8

    .line 100
    invoke-static {v1, v7, v12}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;FF)Lcom/huawei/hms/scankit/p/y5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3, v7, v12}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;FF)Lcom/huawei/hms/scankit/p/y5;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v5, v7, v12}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;FF)Lcom/huawei/hms/scankit/p/y5;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {p1, v7, v12}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;FF)Lcom/huawei/hms/scankit/p/y5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    mul-int/2addr v11, v9

    .line 117
    invoke-static {v1, v3, v11}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)Lcom/huawei/hms/scankit/p/y5;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    mul-int/2addr v10, v9

    .line 122
    invoke-static {v7, p1, v10}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)Lcom/huawei/hms/scankit/p/y5;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v3, v1, v11}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)Lcom/huawei/hms/scankit/p/y5;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8, v5, v10}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)Lcom/huawei/hms/scankit/p/y5;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v5, p1, v11}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)Lcom/huawei/hms/scankit/p/y5;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12, v3, v10}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)Lcom/huawei/hms/scankit/p/y5;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {p1, v5, v11}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)Lcom/huawei/hms/scankit/p/y5;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v1, v10}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)Lcom/huawei/hms/scankit/p/y5;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-array v1, v9, [Lcom/huawei/hms/scankit/p/y5;

    .line 151
    .line 152
    aput-object v7, v1, v0

    .line 153
    .line 154
    aput-object v8, v1, v2

    .line 155
    .line 156
    aput-object v3, v1, v4

    .line 157
    .line 158
    aput-object p1, v1, v6

    .line 159
    .line 160
    return-object v1
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/p/z1;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/v1;->b:Lcom/huawei/hms/scankit/p/e7;

    .line 1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/e7;->a()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/v1;->b([Lcom/huawei/hms/scankit/p/y5;)[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/v1;->c([Lcom/huawei/hms/scankit/p/y5;)[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/v1;->a([Lcom/huawei/hms/scankit/p/y5;)Lcom/huawei/hms/scankit/p/y5;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    if-eqz v1, :cond_3

    .line 5
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/v1;->d([Lcom/huawei/hms/scankit/p/y5;)[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v10, v0, v1

    const/4 v11, 0x1

    .line 7
    aget-object v12, v0, v11

    const/4 v13, 0x2

    .line 8
    aget-object v14, v0, v13

    .line 9
    aget-object v0, v0, v2

    .line 10
    invoke-direct {p0, v10, v0}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 11
    invoke-direct {p0, v14, v0}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v4, 0x1

    if-ne v7, v11, :cond_0

    add-int/lit8 v4, v3, 0x2

    :cond_0
    and-int/lit8 v3, v6, 0x1

    if-ne v3, v11, :cond_1

    add-int/lit8 v6, v5, 0x2

    :cond_1
    mul-int/lit8 v3, v4, 0x4

    mul-int/lit8 v5, v6, 0x7

    if-ge v3, v5, :cond_2

    mul-int/lit8 v3, v6, 0x4

    mul-int/lit8 v5, v4, 0x7

    if-ge v3, v5, :cond_2

    .line 12
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v3

    move v9, v8

    goto :goto_0

    :cond_2
    move v8, v4

    move v9, v6

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/v1;->a:Lcom/huawei/hms/scankit/p/s;

    move-object v4, v10

    move-object v5, v12

    move-object v6, v14

    move-object v7, v0

    .line 13
    invoke-static/range {v3 .. v9}, Lcom/huawei/hms/scankit/p/v1;->a(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;II)Lcom/huawei/hms/scankit/p/s;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/huawei/hms/scankit/p/z1;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/huawei/hms/scankit/p/y5;

    aput-object v10, v5, v1

    aput-object v12, v5, v11

    aput-object v14, v5, v13

    aput-object v0, v5, v2

    invoke-direct {v4, v3, v5}, Lcom/huawei/hms/scankit/p/z1;-><init>(Lcom/huawei/hms/scankit/p/s;[Lcom/huawei/hms/scankit/p/y5;)V

    return-object v4

    .line 15
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method
