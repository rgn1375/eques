.class public final Lcom/huawei/hms/scankit/p/e7;
.super Ljava/lang/Object;
.source "WhiteRectangleDetector.java"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/s;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/huawei/hms/scankit/p/e7;-><init>(Lcom/huawei/hms/scankit/p/s;III)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/scankit/p/s;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/e7;->a:Lcom/huawei/hms/scankit/p/s;

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/scankit/p/e7;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->e()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/scankit/p/e7;->c:I

    .line 5
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    iput v1, p0, Lcom/huawei/hms/scankit/p/e7;->d:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/huawei/hms/scankit/p/e7;->e:I

    sub-int v2, p4, p2

    iput v2, p0, Lcom/huawei/hms/scankit/p/e7;->g:I

    add-int/2addr p4, p2

    iput p4, p0, Lcom/huawei/hms/scankit/p/e7;->f:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method

.method private a(FFFF)Lcom/huawei/hms/scankit/p/y5;
    .locals 5

    .line 15
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/scankit/p/b4;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/b4;->a(F)I

    move-result v0

    sub-float/2addr p3, p1

    int-to-float v1, v0

    div-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    int-to-float v2, v1

    mul-float v3, v2, p3

    add-float/2addr v3, p1

    .line 16
    invoke-static {v3}, Lcom/huawei/hms/scankit/p/b4;->a(F)I

    move-result v3

    mul-float/2addr v2, p4

    add-float/2addr v2, p2

    .line 17
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/b4;->a(F)I

    move-result v2

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/e7;->a:Lcom/huawei/hms/scankit/p/s;

    .line 18
    invoke-virtual {v4, v3, v2}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    new-instance p1, Lcom/huawei/hms/scankit/p/y5;

    int-to-float p2, v3

    int-to-float p3, v2

    invoke-direct {p1, p2, p3}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a([I)V
    .locals 5

    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 7
    aget v1, p1, v0

    iget v2, p0, Lcom/huawei/hms/scankit/p/e7;->b:I

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    .line 8
    aget v2, p1, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-direct {p0, v2, v4, v1, v3}, Lcom/huawei/hms/scankit/p/e7;->a(IIIZ)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 9
    aget v4, p1, v0

    add-int/2addr v4, v3

    aput v4, p1, v0

    const/4 v0, 0x5

    .line 10
    aput v3, p1, v0

    .line 11
    aput v3, p1, v2

    goto :goto_1

    .line 12
    :cond_1
    aget v4, p1, v2

    if-eq v4, v3, :cond_2

    .line 13
    aget v4, p1, v0

    add-int/2addr v4, v3

    aput v4, p1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_0

    .line 14
    aget v0, p1, v2

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(IIIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    :goto_0
    if-gt p1, p2, :cond_3

    iget-object p4, p0, Lcom/huawei/hms/scankit/p/e7;->a:Lcom/huawei/hms/scankit/p/s;

    .line 30
    invoke-virtual {p4, p1, p3}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result p4

    if-eqz p4, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    iget-object p4, p0, Lcom/huawei/hms/scankit/p/e7;->a:Lcom/huawei/hms/scankit/p/s;

    .line 31
    invoke-virtual {p4, p3, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result p4

    if-eqz p4, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)[Lcom/huawei/hms/scankit/p/y5;
    .locals 11

    .line 20
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p1

    .line 22
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v1

    .line 23
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p2

    .line 24
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v2

    .line 25
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p3

    .line 26
    invoke-virtual {p4}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v3

    .line 27
    invoke-virtual {p4}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p4

    iget v4, p0, Lcom/huawei/hms/scankit/p/e7;->c:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v4, v0, v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    if-gez v4, :cond_0

    new-array v4, v9, [Lcom/huawei/hms/scankit/p/y5;

    .line 28
    new-instance v9, Lcom/huawei/hms/scankit/p/y5;

    sub-float/2addr v3, v10

    add-float/2addr p4, v10

    invoke-direct {v9, v3, p4}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object v9, v4, v8

    new-instance p4, Lcom/huawei/hms/scankit/p/y5;

    add-float/2addr v1, v10

    add-float/2addr p2, v10

    invoke-direct {p4, v1, p2}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object p4, v4, v7

    new-instance p2, Lcom/huawei/hms/scankit/p/y5;

    sub-float/2addr v2, v10

    sub-float/2addr p3, v10

    invoke-direct {p2, v2, p3}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object p2, v4, v6

    new-instance p2, Lcom/huawei/hms/scankit/p/y5;

    add-float/2addr v0, v10

    sub-float/2addr p1, v10

    invoke-direct {p2, v0, p1}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object p2, v4, v5

    return-object v4

    :cond_0
    new-array v4, v9, [Lcom/huawei/hms/scankit/p/y5;

    .line 29
    new-instance v9, Lcom/huawei/hms/scankit/p/y5;

    add-float/2addr v3, v10

    add-float/2addr p4, v10

    invoke-direct {v9, v3, p4}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object v9, v4, v8

    new-instance p4, Lcom/huawei/hms/scankit/p/y5;

    add-float/2addr v1, v10

    sub-float/2addr p2, v10

    invoke-direct {p4, v1, p2}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object p4, v4, v7

    new-instance p2, Lcom/huawei/hms/scankit/p/y5;

    sub-float/2addr v2, v10

    add-float/2addr p3, v10

    invoke-direct {p2, v2, p3}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object p2, v4, v6

    new-instance p2, Lcom/huawei/hms/scankit/p/y5;

    sub-float/2addr v0, v10

    sub-float/2addr p1, v10

    invoke-direct {p2, v0, p1}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object p2, v4, v5

    return-object v4
.end method

.method private b([I)[Lcom/huawei/hms/scankit/p/y5;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    sub-int/2addr v1, v3

    .line 8
    const/4 v3, 0x0

    .line 9
    move v5, v0

    .line 10
    move-object v4, v3

    .line 11
    :goto_0
    const/4 v6, 0x3

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    if-ge v5, v1, :cond_0

    .line 15
    .line 16
    aget v4, p1, v2

    .line 17
    .line 18
    int-to-float v7, v4

    .line 19
    aget v6, p1, v6

    .line 20
    .line 21
    sub-int v8, v6, v5

    .line 22
    .line 23
    int-to-float v8, v8

    .line 24
    add-int/2addr v4, v5

    .line 25
    int-to-float v4, v4

    .line 26
    int-to-float v6, v6

    .line 27
    invoke-direct {p0, v7, v8, v4, v6}, Lcom/huawei/hms/scankit/p/e7;->a(FFFF)Lcom/huawei/hms/scankit/p/y5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v4, :cond_7

    .line 35
    .line 36
    move v7, v0

    .line 37
    move-object v5, v3

    .line 38
    :goto_1
    const/4 v8, 0x2

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    if-ge v7, v1, :cond_1

    .line 42
    .line 43
    aget v5, p1, v2

    .line 44
    .line 45
    int-to-float v9, v5

    .line 46
    aget v8, p1, v8

    .line 47
    .line 48
    add-int v10, v8, v7

    .line 49
    .line 50
    int-to-float v10, v10

    .line 51
    add-int/2addr v5, v7

    .line 52
    int-to-float v5, v5

    .line 53
    int-to-float v8, v8

    .line 54
    invoke-direct {p0, v9, v10, v5, v8}, Lcom/huawei/hms/scankit/p/e7;->a(FFFF)Lcom/huawei/hms/scankit/p/y5;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz v5, :cond_6

    .line 62
    .line 63
    move v7, v0

    .line 64
    move-object v2, v3

    .line 65
    :goto_2
    if-nez v2, :cond_2

    .line 66
    .line 67
    if-ge v7, v1, :cond_2

    .line 68
    .line 69
    aget v2, p1, v0

    .line 70
    .line 71
    int-to-float v9, v2

    .line 72
    aget v10, p1, v8

    .line 73
    .line 74
    add-int v11, v10, v7

    .line 75
    .line 76
    int-to-float v11, v11

    .line 77
    sub-int/2addr v2, v7

    .line 78
    int-to-float v2, v2

    .line 79
    int-to-float v10, v10

    .line 80
    invoke-direct {p0, v9, v11, v2, v10}, Lcom/huawei/hms/scankit/p/e7;->a(FFFF)Lcom/huawei/hms/scankit/p/y5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v2, :cond_5

    .line 88
    .line 89
    move v7, v0

    .line 90
    :goto_3
    if-nez v3, :cond_3

    .line 91
    .line 92
    if-ge v7, v1, :cond_3

    .line 93
    .line 94
    aget v3, p1, v0

    .line 95
    .line 96
    int-to-float v8, v3

    .line 97
    aget v9, p1, v6

    .line 98
    .line 99
    sub-int v10, v9, v7

    .line 100
    .line 101
    int-to-float v10, v10

    .line 102
    sub-int/2addr v3, v7

    .line 103
    int-to-float v3, v3

    .line 104
    int-to-float v9, v9

    .line 105
    invoke-direct {p0, v8, v10, v3, v9}, Lcom/huawei/hms/scankit/p/e7;->a(FFFF)Lcom/huawei/hms/scankit/p/y5;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-direct {p0, v3, v4, v2, v5}, Lcom/huawei/hms/scankit/p/e7;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)[Lcom/huawei/hms/scankit/p/y5;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1
.end method

.method private c([I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    aget v2, p1, v2

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    aget v3, p1, v3

    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/huawei/hms/scankit/p/e7;->a(IIIZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    aget v4, p1, v0

    .line 22
    .line 23
    sub-int/2addr v4, v3

    .line 24
    aput v4, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aput v3, p1, v0

    .line 28
    .line 29
    aput v3, p1, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    aget v4, p1, v2

    .line 33
    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    aget v4, p1, v0

    .line 37
    .line 38
    sub-int/2addr v4, v3

    .line 39
    aput v4, p1, v0

    .line 40
    .line 41
    :cond_2
    :goto_1
    if-nez v1, :cond_0

    .line 42
    .line 43
    aget v0, p1, v2

    .line 44
    .line 45
    if-eq v0, v3, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method private d([I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    iget v2, p0, Lcom/huawei/hms/scankit/p/e7;->c:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, p1, v2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aget v3, p1, v3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/huawei/hms/scankit/p/e7;->a(IIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x7

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    aget v3, p1, v0

    .line 23
    .line 24
    add-int/2addr v3, v0

    .line 25
    aput v3, p1, v0

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    aput v0, p1, v3

    .line 29
    .line 30
    aput v0, p1, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    aget v3, p1, v2

    .line 34
    .line 35
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    aget v3, p1, v0

    .line 38
    .line 39
    add-int/2addr v3, v0

    .line 40
    aput v3, p1, v0

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-nez v1, :cond_0

    .line 43
    .line 44
    aget v1, p1, v2

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method private e([I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget v2, p1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, p1, v3

    .line 11
    .line 12
    invoke-direct {p0, v2, v4, v1, v3}, Lcom/huawei/hms/scankit/p/e7;->a(IIIZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    aget v4, p1, v0

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    aput v4, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput v3, p1, v0

    .line 27
    .line 28
    aput v3, p1, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    aget v4, p1, v2

    .line 32
    .line 33
    if-eq v4, v3, :cond_2

    .line 34
    .line 35
    aget v4, p1, v0

    .line 36
    .line 37
    sub-int/2addr v4, v3

    .line 38
    aput v4, p1, v0

    .line 39
    .line 40
    :cond_2
    :goto_1
    if-nez v1, :cond_0

    .line 41
    .line 42
    aget v0, p1, v2

    .line 43
    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public a()[Lcom/huawei/hms/scankit/p/y5;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [I

    iget v1, p0, Lcom/huawei/hms/scankit/p/e7;->d:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/huawei/hms/scankit/p/e7;->e:I

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v1, p0, Lcom/huawei/hms/scankit/p/e7;->g:I

    const/4 v4, 0x2

    aput v1, v0, v4

    iget v1, p0, Lcom/huawei/hms/scankit/p/e7;->f:I

    const/4 v5, 0x3

    aput v1, v0, v5

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v6, 0x5

    aput v3, v0, v6

    const/4 v7, 0x6

    aput v2, v0, v7

    const/4 v8, 0x7

    aput v2, v0, v8

    const/16 v8, 0x8

    aput v2, v0, v8

    const/16 v8, 0x9

    aput v2, v0, v8

    const/16 v8, 0xa

    aput v2, v0, v8

    :cond_0
    :goto_0
    aget v8, v0, v6

    if-ne v8, v3, :cond_5

    aput v2, v0, v6

    .line 1
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/e7;->d([I)V

    aget v8, v0, v3

    iget v9, p0, Lcom/huawei/hms/scankit/p/e7;->c:I

    if-lt v8, v9, :cond_1

    aput v3, v0, v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/e7;->a([I)V

    aget v8, v0, v5

    iget v9, p0, Lcom/huawei/hms/scankit/p/e7;->b:I

    if-lt v8, v9, :cond_2

    aput v3, v0, v1

    goto :goto_1

    .line 3
    :cond_2
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/e7;->c([I)V

    aget v8, v0, v2

    if-gez v8, :cond_3

    aput v3, v0, v1

    goto :goto_1

    .line 4
    :cond_3
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/e7;->e([I)V

    aget v8, v0, v4

    if-gez v8, :cond_4

    aput v3, v0, v1

    goto :goto_1

    :cond_4
    aget v8, v0, v6

    if-ne v8, v3, :cond_0

    aput v3, v0, v7

    goto :goto_0

    :cond_5
    :goto_1
    aget v1, v0, v1

    if-eq v1, v3, :cond_6

    aget v1, v0, v7

    if-ne v1, v3, :cond_6

    .line 5
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/e7;->b([I)[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v0

    return-object v0

    .line 6
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method
