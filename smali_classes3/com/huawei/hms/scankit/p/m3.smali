.class public final Lcom/huawei/hms/scankit/p/m3;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# direct methods
.method private static a(CI)C
    .locals 0

    mul-int/lit16 p1, p1, 0x95

    .line 1
    rem-int/lit16 p1, p1, 0xfd

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    const/16 p1, 0xfe

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p0, p0, -0xfe

    :goto_0
    int-to-char p0, p0

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 79
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 80
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 81
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/m3;->b(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge p1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 82
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method static a(Ljava/lang/CharSequence;II)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 27
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x6

    if-nez p2, :cond_1

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    goto :goto_0

    :cond_1
    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    .line 28
    aput v4, v3, p2

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    add-int v6, v1, v5

    .line 29
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const v8, 0x7fffffff

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-ne v6, v7, :cond_7

    new-array v0, v2, [B

    new-array v1, v2, [I

    .line 30
    invoke-static {v3, v1, v8, v0}, Lcom/huawei/hms/scankit/p/m3;->a([F[II[B)I

    move-result v2

    .line 31
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/m3;->a([B)I

    move-result v3

    .line 32
    invoke-static {v1, v4}, Lcom/huawei/hms/scankit/p/y6;->a([II)Z

    move-result v5

    if-eqz v5, :cond_2

    aget v1, v1, v4

    if-ne v1, v2, :cond_2

    return v4

    :cond_2
    if-ne v3, v13, :cond_3

    .line 33
    invoke-static {v0, v9}, Lcom/huawei/hms/scankit/p/y6;->a([BI)Z

    move-result v1

    if-eqz v1, :cond_3

    aget-byte v1, v0, v9

    if-lez v1, :cond_3

    return v9

    :cond_3
    if-ne v3, v13, :cond_4

    .line 34
    invoke-static {v0, v12}, Lcom/huawei/hms/scankit/p/y6;->a([BI)Z

    move-result v1

    if-eqz v1, :cond_4

    aget-byte v1, v0, v12

    if-lez v1, :cond_4

    return v12

    :cond_4
    if-ne v3, v13, :cond_5

    .line 35
    invoke-static {v0, v10}, Lcom/huawei/hms/scankit/p/y6;->a([BI)Z

    move-result v1

    if-eqz v1, :cond_5

    aget-byte v1, v0, v10

    if-lez v1, :cond_5

    return v10

    :cond_5
    if-ne v3, v13, :cond_6

    .line 36
    invoke-static {v0, v11}, Lcom/huawei/hms/scankit/p/y6;->a([BI)Z

    move-result v1

    if-eqz v1, :cond_6

    aget-byte v0, v0, v11

    if-lez v0, :cond_6

    return v11

    :cond_6
    return v13

    .line 37
    :cond_7
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v5, v5, 0x1

    .line 38
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/m3;->b(C)Z

    move-result v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v7, :cond_8

    .line 39
    aget v7, v3, v4

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v7, v15

    aput v7, v3, v4

    goto :goto_2

    .line 40
    :cond_8
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/m3;->c(C)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 41
    aget v7, v3, v4

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v3, v4

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v7, v8

    .line 42
    aput v7, v3, v4

    goto :goto_2

    .line 43
    :cond_9
    aget v7, v3, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v3, v4

    add-float/2addr v7, v14

    .line 44
    aput v7, v3, v4

    :goto_2
    array-length v7, v3

    const v8, 0x3faaaaab

    const v9, 0x402aaaab

    const v16, 0x3f2aaaab

    if-ge v13, v7, :cond_c

    .line 45
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/m3;->d(C)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 46
    aget v7, v3, v13

    add-float v7, v7, v16

    aput v7, v3, v13

    goto :goto_3

    .line 47
    :cond_a
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/m3;->c(C)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 48
    aget v7, v3, v13

    add-float/2addr v7, v9

    aput v7, v3, v13

    goto :goto_3

    .line 49
    :cond_b
    aget v7, v3, v13

    add-float/2addr v7, v8

    aput v7, v3, v13

    :cond_c
    :goto_3
    array-length v7, v3

    if-ge v10, v7, :cond_f

    .line 50
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/m3;->f(C)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 51
    aget v7, v3, v10

    add-float v7, v7, v16

    aput v7, v3, v10

    goto :goto_4

    .line 52
    :cond_d
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/m3;->c(C)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 53
    aget v7, v3, v10

    add-float/2addr v7, v9

    aput v7, v3, v10

    goto :goto_4

    .line 54
    :cond_e
    aget v7, v3, v10

    add-float/2addr v7, v8

    aput v7, v3, v10

    :cond_f
    :goto_4
    array-length v7, v3

    if-ge v11, v7, :cond_12

    .line 55
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/m3;->g(C)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 56
    aget v7, v3, v11

    add-float v7, v7, v16

    aput v7, v3, v11

    goto :goto_5

    .line 57
    :cond_10
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/m3;->c(C)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 58
    aget v7, v3, v11

    const v8, 0x408aaaab

    add-float/2addr v7, v8

    aput v7, v3, v11

    goto :goto_5

    .line 59
    :cond_11
    aget v7, v3, v11

    const v8, 0x40555555

    add-float/2addr v7, v8

    aput v7, v3, v11

    :cond_12
    :goto_5
    array-length v7, v3

    if-ge v12, v7, :cond_15

    .line 60
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/m3;->e(C)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 61
    aget v7, v3, v12

    const/high16 v8, 0x3f400000    # 0.75f

    add-float/2addr v7, v8

    aput v7, v3, v12

    goto :goto_6

    .line 62
    :cond_13
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/m3;->c(C)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 63
    aget v7, v3, v12

    const/high16 v8, 0x40880000    # 4.25f

    add-float/2addr v7, v8

    aput v7, v3, v12

    goto :goto_6

    .line 64
    :cond_14
    aget v7, v3, v12

    const/high16 v8, 0x40500000    # 3.25f

    add-float/2addr v7, v8

    aput v7, v3, v12

    :cond_15
    :goto_6
    array-length v7, v3

    const/4 v8, 0x5

    if-ge v8, v7, :cond_17

    .line 65
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/m3;->h(C)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 66
    aget v6, v3, v8

    const/high16 v7, 0x40800000    # 4.0f

    add-float/2addr v6, v7

    aput v6, v3, v8

    goto :goto_7

    .line 67
    :cond_16
    aget v6, v3, v8

    add-float/2addr v6, v14

    aput v6, v3, v8

    :cond_17
    :goto_7
    if-lt v5, v12, :cond_22

    new-array v6, v2, [I

    new-array v7, v2, [B

    const v9, 0x7fffffff

    .line 68
    invoke-static {v3, v6, v9, v7}, Lcom/huawei/hms/scankit/p/m3;->a([F[II[B)I

    .line 69
    invoke-static {v7}, Lcom/huawei/hms/scankit/p/m3;->a([B)I

    move-result v9

    aget v14, v6, v4

    aget v15, v6, v8

    move v8, v15

    if-ge v14, v8, :cond_18

    aget v2, v6, v13

    if-ge v14, v2, :cond_18

    aget v2, v6, v10

    if-ge v14, v2, :cond_18

    aget v2, v6, v11

    if-ge v14, v2, :cond_18

    aget v2, v6, v12

    if-ge v14, v2, :cond_18

    return v4

    :cond_18
    if-lt v8, v14, :cond_19

    aget-byte v2, v7, v13

    aget-byte v17, v7, v10

    add-int v2, v2, v17

    aget-byte v18, v7, v11

    add-int v2, v2, v18

    aget-byte v7, v7, v12

    add-int/2addr v2, v7

    if-nez v2, :cond_1a

    :cond_19
    const/4 v0, 0x5

    goto :goto_a

    :cond_1a
    if-ne v9, v13, :cond_1b

    if-lez v7, :cond_1b

    return v12

    :cond_1b
    if-ne v9, v13, :cond_1c

    if-lez v17, :cond_1c

    return v10

    :cond_1c
    if-ne v9, v13, :cond_1d

    if-lez v18, :cond_1d

    return v11

    :cond_1d
    aget v2, v6, v13

    add-int/lit8 v7, v2, 0x1

    if-ge v7, v14, :cond_22

    add-int/lit8 v7, v2, 0x1

    if-ge v7, v8, :cond_22

    add-int/lit8 v7, v2, 0x1

    aget v8, v6, v12

    if-ge v7, v8, :cond_22

    add-int/lit8 v7, v2, 0x1

    aget v8, v6, v10

    if-ge v7, v8, :cond_22

    aget v6, v6, v11

    if-ge v2, v6, :cond_1e

    return v13

    :cond_1e
    if-ne v2, v6, :cond_22

    add-int/2addr v1, v5

    add-int/2addr v1, v13

    .line 70
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_21

    .line 71
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 72
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/m3;->i(C)Z

    move-result v3

    if-eqz v3, :cond_1f

    return v11

    .line 73
    :cond_1f
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/m3;->g(C)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_9

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_21
    :goto_9
    return v13

    :goto_a
    return v0

    :cond_22
    const/4 v2, 0x6

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method private static a([B)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 78
    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a([F[II[B)I
    .locals 4

    const/4 v0, 0x0

    .line 74
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 75
    aget v2, p0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, p1, v1

    if-le p2, v2, :cond_0

    .line 76
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move p2, v2

    :cond_0
    if-ne p2, v2, :cond_1

    .line 77
    aget-byte v2, p3, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/hms/scankit/p/h6;Lcom/huawei/hms/scankit/p/b2;Lcom/huawei/hms/scankit/p/b2;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/huawei/hms/scankit/p/l2;

    .line 2
    new-instance v2, Lcom/huawei/hms/scankit/p/b;

    invoke-direct {v2}, Lcom/huawei/hms/scankit/p/b;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/huawei/hms/scankit/p/b0;

    invoke-direct {v2}, Lcom/huawei/hms/scankit/p/b0;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/huawei/hms/scankit/p/j6;

    invoke-direct {v2}, Lcom/huawei/hms/scankit/p/j6;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lcom/huawei/hms/scankit/p/h7;

    invoke-direct {v2}, Lcom/huawei/hms/scankit/p/h7;-><init>()V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Lcom/huawei/hms/scankit/p/i2;

    invoke-direct {v2}, Lcom/huawei/hms/scankit/p/i2;-><init>()V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    new-instance v2, Lcom/huawei/hms/scankit/p/n;

    invoke-direct {v2}, Lcom/huawei/hms/scankit/p/n;-><init>()V

    const/4 v7, 0x5

    aput-object v2, v1, v7

    .line 3
    new-instance v2, Lcom/huawei/hms/scankit/p/o2;

    invoke-direct {v2, p0}, Lcom/huawei/hms/scankit/p/o2;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, p1}, Lcom/huawei/hms/scankit/p/o2;->a(Lcom/huawei/hms/scankit/p/h6;)V

    .line 5
    invoke-virtual {v2, p2, p3}, Lcom/huawei/hms/scankit/p/o2;->a(Lcom/huawei/hms/scankit/p/b2;Lcom/huawei/hms/scankit/p/b2;)V

    const-string p1, "[)>\u001e05\u001d"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "\u001e\u0004"

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xec

    .line 7
    invoke-virtual {v2, p0}, Lcom/huawei/hms/scankit/p/o2;->a(C)V

    .line 8
    invoke-virtual {v2, v5}, Lcom/huawei/hms/scankit/p/o2;->a(I)V

    iget p0, v2, Lcom/huawei/hms/scankit/p/o2;->f:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v2, Lcom/huawei/hms/scankit/p/o2;->f:I

    goto :goto_0

    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xed

    .line 10
    invoke-virtual {v2, p0}, Lcom/huawei/hms/scankit/p/o2;->a(C)V

    .line 11
    invoke-virtual {v2, v5}, Lcom/huawei/hms/scankit/p/o2;->a(I)V

    iget p0, v2, Lcom/huawei/hms/scankit/p/o2;->f:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v2, Lcom/huawei/hms/scankit/p/o2;->f:I

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/o2;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    if-ltz v3, :cond_2

    if-ge v3, v0, :cond_2

    .line 13
    aget-object p0, v1, v3

    invoke-interface {p0, v2}, Lcom/huawei/hms/scankit/p/l2;->a(Lcom/huawei/hms/scankit/p/o2;)V

    .line 14
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/o2;->e()I

    move-result p0

    if-ltz p0, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/o2;->e()I

    move-result v3

    .line 16
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/o2;->j()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/o2;->a()I

    move-result p0

    .line 18
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/o2;->l()V

    .line 19
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/o2;->g()Lcom/huawei/hms/scankit/p/g6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/g6;->a()I

    move-result p1

    if-ge p0, p1, :cond_4

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    const/16 p0, 0xfe

    .line 20
    invoke-virtual {v2, p0}, Lcom/huawei/hms/scankit/p/o2;->a(C)V

    .line 21
    :cond_4
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/o2;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/16 p3, 0x81

    if-ge p2, p1, :cond_5

    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p2, p1, :cond_6

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-static {p3, p2}, Lcom/huawei/hms/scankit/p/m3;->a(CI)C

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/o2;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(C)V
    .locals 5

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal character: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method static c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x39

    .line 10
    .line 11
    if-le p0, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x41

    .line 14
    .line 15
    if-lt p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    if-gt p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private static e(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5e

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static f(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x39

    .line 10
    .line 11
    if-le p0, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x61

    .line 14
    .line 15
    if-lt p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x7a

    .line 18
    .line 19
    if-gt p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private static g(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/m3;->i(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x39

    .line 16
    .line 17
    if-le p0, v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x41

    .line 20
    .line 21
    if-lt p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x5a

    .line 24
    .line 25
    if-gt p0, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method private static h(C)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static i(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method
