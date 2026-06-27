.class public final Lna/n;
.super Ljava/lang/Object;
.source "VideoFormatSelectorUtil.java"


# direct methods
.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p3, p4, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p0

    .line 10
    :goto_0
    if-le p1, p2, :cond_1

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_1
    if-eq v1, p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    move v2, p2

    .line 17
    move p2, p1

    .line 18
    move p1, v2

    .line 19
    :goto_1
    mul-int p0, p3, p1

    .line 20
    .line 21
    mul-int v0, p4, p2

    .line 22
    .line 23
    if-lt p0, v0, :cond_3

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-static {v0, p3}, Lgb/v;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-static {p0, p4}, Lgb/v;->e(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method private static b(Lna/j;[Ljava/lang/String;ZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lna/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lgb/v;->f([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p1, p0, Lna/j;->d:I

    .line 16
    .line 17
    const/16 p2, 0x500

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lna/j;->e:I

    .line 22
    .line 23
    const/16 p2, 0x2d0

    .line 24
    .line 25
    if-lt p1, p2, :cond_2

    .line 26
    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    iget p1, p0, Lna/j;->d:I

    .line 29
    .line 30
    if-lez p1, :cond_6

    .line 31
    .line 32
    iget p2, p0, Lna/j;->e:I

    .line 33
    .line 34
    if-lez p2, :cond_6

    .line 35
    .line 36
    sget v1, Lgb/v;->a:I

    .line 37
    .line 38
    const/16 v2, 0x15

    .line 39
    .line 40
    if-lt v1, v2, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lna/j;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lgb/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo p2, "video/x-unknown"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const-string/jumbo p1, "video/avc"

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object v0, p1

    .line 61
    iget p1, p0, Lna/j;->f:F

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    cmpl-float p2, p1, p2

    .line 65
    .line 66
    if-lez p2, :cond_4

    .line 67
    .line 68
    iget v2, p0, Lna/j;->d:I

    .line 69
    .line 70
    iget v3, p0, Lna/j;->e:I

    .line 71
    .line 72
    float-to-double v4, p1

    .line 73
    move v1, p3

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/MediaCodecUtil;->h(Ljava/lang/String;ZIID)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4
    iget p1, p0, Lna/j;->d:I

    .line 80
    .line 81
    iget p0, p0, Lna/j;->e:I

    .line 82
    .line 83
    invoke-static {v0, p3, p1, p0}, Lcom/google/android/exoplayer/MediaCodecUtil;->i(Ljava/lang/String;ZII)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_5
    mul-int/2addr p1, p2

    .line 89
    invoke-static {}, Lcom/google/android/exoplayer/MediaCodecUtil;->j()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-le p1, p0, :cond_6

    .line 94
    .line 95
    return v0

    .line 96
    :cond_6
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public static c(Ljava/util/List;[Ljava/lang/String;ZZZII)[I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lna/l;",
            ">;[",
            "Ljava/lang/String;",
            "ZZZII)[I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    const v7, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge v6, v4, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lna/l;

    .line 27
    .line 28
    invoke-interface {v8}, Lna/l;->getFormat()Lna/j;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    move/from16 v10, p2

    .line 35
    .line 36
    move/from16 v11, p4

    .line 37
    .line 38
    invoke-static {v8, v9, v10, v11}, Lna/n;->b(Lna/j;[Ljava/lang/String;ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v12, v8, Lna/j;->d:I

    .line 52
    .line 53
    if-lez v12, :cond_0

    .line 54
    .line 55
    iget v13, v8, Lna/j;->e:I

    .line 56
    .line 57
    if-lez v13, :cond_0

    .line 58
    .line 59
    if-lez v1, :cond_0

    .line 60
    .line 61
    if-lez v2, :cond_0

    .line 62
    .line 63
    move/from16 v14, p3

    .line 64
    .line 65
    invoke-static {v14, v1, v2, v12, v13}, Lna/n;->a(ZIIII)Landroid/graphics/Point;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget v13, v8, Lna/j;->d:I

    .line 70
    .line 71
    iget v8, v8, Lna/j;->e:I

    .line 72
    .line 73
    mul-int v15, v13, v8

    .line 74
    .line 75
    iget v5, v12, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    const v16, 0x3f7ae148    # 0.98f

    .line 79
    .line 80
    .line 81
    mul-float v5, v5, v16

    .line 82
    .line 83
    float-to-int v5, v5

    .line 84
    if-lt v13, v5, :cond_1

    .line 85
    .line 86
    iget v5, v12, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    int-to-float v5, v5

    .line 89
    mul-float v5, v5, v16

    .line 90
    .line 91
    float-to-int v5, v5

    .line 92
    if-lt v8, v5, :cond_1

    .line 93
    .line 94
    if-ge v15, v7, :cond_1

    .line 95
    .line 96
    move v7, v15

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move/from16 v14, p3

    .line 99
    .line 100
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const v5, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-eq v7, v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    :goto_2
    if-ltz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lna/l;

    .line 131
    .line 132
    invoke-interface {v2}, Lna/l;->getFormat()Lna/j;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v4, v2, Lna/j;->d:I

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    iget v2, v2, Lna/j;->e:I

    .line 141
    .line 142
    if-lez v2, :cond_3

    .line 143
    .line 144
    mul-int/2addr v4, v2

    .line 145
    if-le v4, v7, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {v3}, Lgb/v;->E(Ljava/util/List;)[I

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lna/l;",
            ">;[",
            "Ljava/lang/String;",
            "Z)[I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgb/v;->t(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget v6, p0, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    move v2, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lna/n;->c(Ljava/util/List;[Ljava/lang/String;ZZZII)[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
