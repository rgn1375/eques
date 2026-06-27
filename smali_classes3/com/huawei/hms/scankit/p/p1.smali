.class public final Lcom/huawei/hms/scankit/p/p1;
.super Lcom/huawei/hms/scankit/p/c3;
.source "DefaultGridSampler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/c3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/s;IIFFFFFFFFFFFFFFFF)Lcom/huawei/hms/scankit/p/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    invoke-static/range {p4 .. p19}, Lcom/huawei/hms/scankit/p/i5;->a(FFFFFFFFFFFFFFFF)Lcom/huawei/hms/scankit/p/i5;

    move-result-object v0

    const/4 v1, 0x0

    move-object p4, p0

    move-object p5, p1

    move p6, p2

    move p7, p3

    move-object p8, v0

    move p9, v1

    .line 2
    invoke-virtual/range {p4 .. p9}, Lcom/huawei/hms/scankit/p/p1;->a(Lcom/huawei/hms/scankit/p/s;IILcom/huawei/hms/scankit/p/i5;Z)Lcom/huawei/hms/scankit/p/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/huawei/hms/scankit/p/s;IILcom/huawei/hms/scankit/p/i5;)Lcom/huawei/hms/scankit/p/s;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    if-lez v0, :cond_8

    if-lez v1, :cond_8

    .line 6
    new-instance v3, Lcom/huawei/hms/scankit/p/s;

    invoke-direct {v3, v0, v1}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    const/16 v4, 0xa

    new-array v4, v4, [F

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_7

    move v7, v5

    :goto_1
    if-ge v7, v0, :cond_6

    int-to-float v8, v7

    const v9, 0x3e4ccccd    # 0.2f

    sub-float v10, v8, v9

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    aput v10, v4, v5

    int-to-float v10, v6

    add-float v12, v10, v11

    const/4 v13, 0x1

    aput v12, v4, v13

    add-float v13, v8, v9

    add-float/2addr v13, v11

    const/4 v14, 0x2

    aput v13, v4, v14

    const/4 v13, 0x3

    aput v12, v4, v13

    add-float/2addr v8, v11

    const/4 v14, 0x4

    aput v8, v4, v14

    sub-float v14, v10, v9

    add-float/2addr v14, v11

    const/4 v15, 0x5

    aput v14, v4, v15

    const/4 v14, 0x6

    aput v8, v4, v14

    add-float/2addr v10, v9

    add-float/2addr v10, v11

    const/4 v9, 0x7

    aput v10, v4, v9

    const/16 v9, 0x8

    aput v8, v4, v9

    const/16 v8, 0x9

    aput v12, v4, v8

    .line 7
    sget-boolean v8, Lcom/huawei/hms/scankit/p/b3;->l:Z

    if-eqz v8, :cond_0

    sget-boolean v8, Lcom/huawei/hms/scankit/p/b3;->i:Z

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v2, v4}, Lcom/huawei/hms/scankit/p/i5;->b([F)V

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v2, v4}, Lcom/huawei/hms/scankit/p/i5;->a([F)V

    .line 10
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/s;->e()I

    move-result v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v9

    move v10, v5

    move v11, v10

    :goto_3
    if-ge v10, v15, :cond_4

    mul-int/lit8 v12, v10, 0x2

    .line 12
    :try_start_0
    aget v14, v4, v12

    float-to-int v14, v14

    add-int/lit8 v12, v12, 0x1

    .line 13
    aget v12, v4, v12

    float-to-int v12, v12

    const/4 v5, -0x1

    if-lt v14, v5, :cond_1

    if-gt v14, v8, :cond_1

    if-lt v12, v5, :cond_1

    if-le v12, v9, :cond_2

    :cond_1
    move-object/from16 v5, p1

    goto :goto_4

    :cond_2
    move-object/from16 v5, p1

    .line 14
    invoke-virtual {v5, v14, v12}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v11, v11, 0x1

    :cond_3
    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    if-lt v11, v13, :cond_5

    .line 15
    invoke-virtual {v3, v7, v6}, Lcom/huawei/hms/scankit/p/s;->c(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 16
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v5, p1

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    return-object v3

    .line 17
    :cond_8
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/huawei/hms/scankit/p/s;IILcom/huawei/hms/scankit/p/i5;Z)Lcom/huawei/hms/scankit/p/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 3
    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->j:Z

    if-eqz v0, :cond_0

    if-nez p5, :cond_2

    :cond_0
    if-nez v0, :cond_1

    if-eqz p5, :cond_2

    :cond_1
    sget-boolean p5, Lcom/huawei/hms/scankit/p/b3;->q:Z

    if-eqz p5, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/scankit/p/p1;->b(Lcom/huawei/hms/scankit/p/s;IILcom/huawei/hms/scankit/p/i5;)Lcom/huawei/hms/scankit/p/s;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/scankit/p/p1;->a(Lcom/huawei/hms/scankit/p/s;IILcom/huawei/hms/scankit/p/i5;)Lcom/huawei/hms/scankit/p/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/huawei/hms/scankit/p/s;IILcom/huawei/hms/scankit/p/i5;)Lcom/huawei/hms/scankit/p/s;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    if-lez p2, :cond_7

    .line 2
    .line 3
    if-lez p3, :cond_7

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/hms/scankit/p/s;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    .line 8
    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    new-array v1, p2, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p3, :cond_6

    .line 17
    .line 18
    int-to-float v4, v3

    .line 19
    const/high16 v5, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr v4, v5

    .line 22
    move v6, v2

    .line 23
    :goto_1
    if-ge v6, p2, :cond_0

    .line 24
    .line 25
    div-int/lit8 v7, v6, 0x2

    .line 26
    .line 27
    int-to-float v7, v7

    .line 28
    add-float/2addr v7, v5

    .line 29
    aput v7, v1, v6

    .line 30
    .line 31
    add-int/lit8 v7, v6, 0x1

    .line 32
    .line 33
    aput v4, v1, v7

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-boolean v4, Lcom/huawei/hms/scankit/p/b3;->l:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget-boolean v4, Lcom/huawei/hms/scankit/p/b3;->i:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p4, v1}, Lcom/huawei/hms/scankit/p/i5;->b([F)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p4, v1}, Lcom/huawei/hms/scankit/p/i5;->a([F)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->e()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->c()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v2

    .line 62
    :goto_3
    if-ge v6, p2, :cond_5

    .line 63
    .line 64
    :try_start_0
    aget v7, v1, v6

    .line 65
    .line 66
    float-to-int v7, v7

    .line 67
    add-int/lit8 v8, v6, 0x1

    .line 68
    .line 69
    aget v8, v1, v8

    .line 70
    .line 71
    float-to-int v8, v8

    .line 72
    const/4 v9, -0x1

    .line 73
    if-lt v7, v9, :cond_3

    .line 74
    .line 75
    if-gt v7, v4, :cond_3

    .line 76
    .line 77
    if-lt v8, v9, :cond_3

    .line 78
    .line 79
    if-le v8, v5, :cond_2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    invoke-virtual {p1, v7, v8}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    div-int/lit8 v7, v6, 0x2

    .line 89
    .line 90
    invoke-virtual {v0, v7, v3}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    :goto_4
    div-int/lit8 v7, v6, 0x2

    .line 95
    .line 96
    invoke-virtual {v0, v7, v3}, Lcom/huawei/hms/scankit/p/s;->c(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-object v0

    .line 111
    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
.end method
