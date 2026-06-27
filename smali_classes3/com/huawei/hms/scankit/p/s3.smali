.class public final Lcom/huawei/hms/scankit/p/s3;
.super Lcom/huawei/hms/scankit/p/o4;
.source "ITFReader.java"


# static fields
.field private static final c:[I

.field private static final d:[I

.field private static final e:[[I

.field public static final f:[[I


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sput-object v5, Lcom/huawei/hms/scankit/p/s3;->c:[I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    filled-new-array {v5, v5, v5, v5}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sput-object v6, Lcom/huawei/hms/scankit/p/s3;->d:[I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    new-array v7, v6, [[I

    .line 25
    .line 26
    filled-new-array {v5, v5, v6}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x0

    .line 31
    aput-object v8, v7, v9

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    filled-new-array {v5, v5, v8}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    aput-object v10, v7, v5

    .line 39
    .line 40
    sput-object v7, Lcom/huawei/hms/scankit/p/s3;->e:[[I

    .line 41
    .line 42
    const/16 v7, 0x14

    .line 43
    .line 44
    new-array v7, v7, [[I

    .line 45
    .line 46
    filled-new-array {v5, v5, v6, v6, v5}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v7, v9

    .line 51
    .line 52
    filled-new-array {v6, v5, v5, v5, v6}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v7, v5

    .line 57
    .line 58
    filled-new-array {v5, v6, v5, v5, v6}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v7, v6

    .line 63
    .line 64
    filled-new-array {v6, v6, v5, v5, v5}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v7, v8

    .line 69
    .line 70
    filled-new-array {v5, v5, v6, v5, v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x4

    .line 75
    aput-object v9, v7, v10

    .line 76
    .line 77
    filled-new-array {v6, v5, v6, v5, v5}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v10, 0x5

    .line 82
    aput-object v9, v7, v10

    .line 83
    .line 84
    filled-new-array {v5, v6, v6, v5, v5}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v7, v0

    .line 89
    .line 90
    filled-new-array {v5, v5, v5, v6, v6}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v9, 0x7

    .line 95
    aput-object v0, v7, v9

    .line 96
    .line 97
    filled-new-array {v6, v5, v5, v6, v5}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v7, v1

    .line 102
    .line 103
    filled-new-array {v5, v6, v5, v6, v5}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    aput-object v0, v7, v1

    .line 110
    .line 111
    filled-new-array {v5, v5, v8, v8, v5}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v7, v2

    .line 116
    .line 117
    filled-new-array {v8, v5, v5, v5, v8}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    aput-object v0, v7, v1

    .line 124
    .line 125
    filled-new-array {v5, v8, v5, v5, v8}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v7, v3

    .line 130
    .line 131
    filled-new-array {v8, v8, v5, v5, v5}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    aput-object v0, v7, v1

    .line 138
    .line 139
    filled-new-array {v5, v5, v8, v5, v8}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v7, v4

    .line 144
    .line 145
    filled-new-array {v8, v5, v8, v5, v5}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v1, 0xf

    .line 150
    .line 151
    aput-object v0, v7, v1

    .line 152
    .line 153
    filled-new-array {v5, v8, v8, v5, v5}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v1, 0x10

    .line 158
    .line 159
    aput-object v0, v7, v1

    .line 160
    .line 161
    filled-new-array {v5, v5, v5, v8, v8}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v1, 0x11

    .line 166
    .line 167
    aput-object v0, v7, v1

    .line 168
    .line 169
    filled-new-array {v8, v5, v5, v8, v5}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v1, 0x12

    .line 174
    .line 175
    aput-object v0, v7, v1

    .line 176
    .line 177
    filled-new-array {v5, v8, v5, v8, v5}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v1, 0x13

    .line 182
    .line 183
    aput-object v0, v7, v1

    .line 184
    .line 185
    sput-object v7, Lcom/huawei/hms/scankit/p/s3;->f:[[I

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/o4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/huawei/hms/scankit/p/s3;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/hms/scankit/p/s3;->b:I

    .line 8
    .line 9
    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/r;IILjava/lang/StringBuilder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x5

    new-array v3, v2, [I

    new-array v4, v2, [I

    :cond_0
    if-ge p1, p2, :cond_6

    .line 12
    invoke-static {p0, p1, v1}, Lcom/huawei/hms/scankit/p/o4;->a(Lcom/huawei/hms/scankit/p/r;I[I)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x2710

    move v8, v5

    :goto_0
    if-ge v8, v0, :cond_3

    .line 13
    aget v9, v1, v8

    if-le v6, v9, :cond_1

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    if-ge v7, v9, :cond_2

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 14
    :cond_3
    div-int/2addr v6, v7

    const/16 v7, 0x8

    if-gt v6, v7, :cond_5

    move v6, v5

    :goto_3
    if-ge v6, v2, :cond_4

    mul-int/lit8 v7, v6, 0x2

    .line 15
    aget v8, v1, v7

    aput v8, v3, v6

    add-int/lit8 v7, v7, 0x1

    .line 16
    aget v7, v1, v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 17
    :cond_4
    invoke-static {v3}, Lcom/huawei/hms/scankit/p/s3;->b([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    .line 18
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/s3;->b([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    .line 20
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v5, v0, :cond_0

    .line 21
    aget v6, v1, v5

    add-int/2addr p1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 22
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_6
    if-ne p1, p2, :cond_7

    return-void

    .line 23
    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/huawei/hms/scankit/p/r;I)Z
    .locals 5

    iget v0, p0, Lcom/huawei/hms/scankit/p/s3;->a:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/huawei/hms/scankit/p/s3;->b:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    double-to-int v1, v1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-lez v0, :cond_2

    if-ltz p2, :cond_2

    .line 24
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method private a(Lcom/huawei/hms/scankit/p/r;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->h()V

    .line 26
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/s3;->c(Lcom/huawei/hms/scankit/p/r;)I

    move-result v0

    :goto_0
    sget-object v1, Lcom/huawei/hms/scankit/p/s3;->e:[[I

    const/4 v2, 0x0

    .line 27
    aget-object v1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/scankit/p/s3;->b(Lcom/huawei/hms/scankit/p/r;I[I)[I

    move-result-object v0

    .line 28
    aget v1, v0, v2

    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/scankit/p/s3;->a(Lcom/huawei/hms/scankit/p/r;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    aget v1, v0, v2

    .line 30
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result v3

    const/4 v4, 0x1

    aget v5, v0, v4

    sub-int/2addr v3, v5

    aput v3, v0, v2

    .line 31
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result v2

    sub-int/2addr v2, v1

    aput v2, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->h()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 33
    :try_start_1
    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->h()V

    .line 35
    throw v0
.end method

.method private static b([I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    sget-object v0, Lcom/huawei/hms/scankit/p/s3;->f:[[I

    .line 21
    array-length v0, v0

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_2

    sget-object v5, Lcom/huawei/hms/scankit/p/s3;->f:[[I

    .line 22
    aget-object v5, v5, v3

    const/high16 v6, 0x3f400000    # 0.75f

    .line 23
    invoke-static {p0, v5, v6}, Lcom/huawei/hms/scankit/p/o4;->a([I[IF)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_0

    move v4, v3

    move v1, v5

    goto :goto_1

    :cond_0
    sub-float/2addr v5, v1

    .line 24
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    move v4, v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    .line 25
    rem-int/lit8 v4, v4, 0xa

    return v4

    .line 26
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private b(Lcom/huawei/hms/scankit/p/r;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/s3;->c(Lcom/huawei/hms/scankit/p/r;)I

    move-result v0

    :goto_0
    sget-object v1, Lcom/huawei/hms/scankit/p/s3;->d:[I

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/scankit/p/s3;->c(Lcom/huawei/hms/scankit/p/r;I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    aget v1, v0, v1

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/huawei/hms/scankit/p/s3;->a:I

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/scankit/p/s3;->a(Lcom/huawei/hms/scankit/p/r;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 5
    aget v0, v0, v1

    goto :goto_0
.end method

.method private b(Lcom/huawei/hms/scankit/p/r;I[I)[I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    move-object/from16 v0, p3

    .line 6
    array-length v0, v0

    .line 7
    new-array v1, v0, [I

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result v2

    const/4 v3, 0x0

    move/from16 v4, p2

    move v5, v4

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v4, v2, :cond_5

    move-object/from16 v8, p1

    .line 9
    invoke-virtual {v8, v4}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v6, :cond_1

    if-ltz v7, :cond_0

    if-ge v7, v0, :cond_0

    .line 10
    aget v9, v1, v7

    add-int/2addr v9, v10

    aput v9, v1, v7

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v9, v0, -0x1

    if-ne v7, v9, :cond_4

    .line 12
    aget v9, v1, v3

    aget v11, v1, v10

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-eqz v9, :cond_3

    aget v9, v1, v3

    aget v11, v1, v10

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    aget v9, v1, v3

    aget v11, v1, v10

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    aget v11, v1, v3

    aget v12, v1, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    const/4 v11, 0x2

    .line 14
    aget v12, v1, v11

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    aget v13, v1, v3

    aget v14, v1, v10

    add-int v15, v13, v14

    int-to-float v15, v15

    div-float/2addr v12, v15

    const/high16 v15, 0x40400000    # 3.0f

    cmpg-float v9, v9, v15

    if-gtz v9, :cond_2

    float-to-double v10, v12

    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    cmpl-double v9, v10, v15

    if-lez v9, :cond_2

    const/high16 v9, 0x40800000    # 4.0f

    cmpg-float v9, v12, v9

    if-gez v9, :cond_2

    add-int/2addr v13, v5

    add-int/2addr v13, v14

    filled-new-array {v5, v4, v13}, [I

    move-result-object v0

    return-object v0

    :cond_2
    add-int/2addr v13, v14

    add-int/2addr v5, v13

    add-int/lit8 v9, v7, -0x1

    const/4 v10, 0x2

    .line 15
    invoke-static {v1, v10, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    aput v3, v1, v9

    .line 17
    aput v3, v1, v7

    add-int/lit8 v7, v7, -0x1

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 19
    :goto_2
    aput v9, v1, v7

    xor-int/lit8 v6, v6, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method

.method private static c(Lcom/huawei/hms/scankit/p/r;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/p/r;->c(I)I

    move-result p0

    if-eq p0, v0, :cond_0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private c(Lcom/huawei/hms/scankit/p/r;I[I)[I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 4
    array-length v2, v2

    .line 5
    new-array v3, v2, [I

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result v4

    const/4 v5, 0x0

    move/from16 v6, p2

    move v7, v6

    move v8, v5

    move v9, v8

    :goto_0
    if-ge v6, v4, :cond_6

    .line 7
    invoke-virtual {v1, v6}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v8, :cond_1

    if-ltz v9, :cond_0

    if-ge v9, v2, :cond_0

    .line 8
    aget v10, v3, v9

    add-int/2addr v10, v11

    aput v10, v3, v9

    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto/16 :goto_4

    .line 9
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v1

    throw v1

    :cond_1
    add-int/lit8 v10, v2, -0x1

    if-ne v9, v10, :cond_5

    .line 10
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    .line 11
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 12
    aget v12, v10, v5

    aget v13, v10, v11

    add-int/2addr v13, v12

    int-to-double v13, v13

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    const/4 v11, 0x2

    .line 13
    aget v17, v10, v11

    const/16 v18, 0x3

    aget v10, v10, v18

    add-int v11, v17, v10

    move/from16 v18, v6

    int-to-double v5, v11

    mul-double/2addr v5, v15

    div-double/2addr v5, v13

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    cmpg-double v5, v5, v13

    if-gez v5, :cond_4

    int-to-double v5, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v10

    int-to-double v10, v12

    div-double/2addr v5, v10

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    cmpg-double v5, v5, v10

    if-gtz v5, :cond_4

    const/16 v2, 0xa

    new-array v4, v2, [I

    move/from16 v5, v18

    .line 14
    invoke-static {v1, v5, v4}, Lcom/huawei/hms/scankit/p/o4;->a(Lcom/huawei/hms/scankit/p/r;I[I)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/huawei/hms/scankit/p/s3;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 15
    aget v6, v4, v1

    iget v8, v0, Lcom/huawei/hms/scankit/p/s3;->b:I

    if-le v6, v8, :cond_2

    iput v6, v0, Lcom/huawei/hms/scankit/p/s3;->b:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 16
    aget v1, v3, v6

    add-int/2addr v1, v7

    const/4 v10, 0x1

    aget v2, v3, v10

    add-int/2addr v1, v2

    filled-new-array {v7, v5, v1}, [I

    move-result-object v1

    return-object v1

    :cond_4
    move/from16 v5, v18

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 17
    aget v11, v3, v6

    aget v12, v3, v10

    add-int/2addr v11, v12

    add-int/2addr v7, v11

    add-int/lit8 v10, v9, -0x1

    const/4 v11, 0x2

    .line 18
    invoke-static {v3, v11, v3, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    aput v6, v3, v10

    .line 20
    aput v6, v3, v9

    add-int/lit8 v9, v9, -0x1

    :goto_2
    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 21
    :goto_3
    aput v10, v3, v9

    xor-int/lit8 v8, v8, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto/16 :goto_0

    .line 22
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public a(ILcom/huawei/hms/scankit/p/r;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/hms/scankit/p/r;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;,
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/huawei/hms/scankit/p/s3;->b(Lcom/huawei/hms/scankit/p/r;)[I

    move-result-object p3

    .line 2
    invoke-direct {p0, p2}, Lcom/huawei/hms/scankit/p/s3;->a(Lcom/huawei/hms/scankit/p/r;)[I

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x1

    .line 4
    aget v3, p3, v2

    const/4 v4, 0x0

    .line 5
    aget v5, v0, v4

    .line 6
    invoke-static {p2, v3, v5, v1}, Lcom/huawei/hms/scankit/p/s3;->a(Lcom/huawei/hms/scankit/p/r;IILjava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/huawei/hms/scankit/p/s3;->c:[I

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 9
    array-length v5, v1

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_2

    aget v8, v1, v6

    if-ne v3, v8, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    if-le v8, v7, :cond_1

    move v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_1
    if-nez v1, :cond_3

    if-le v3, v7, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    :goto_2
    new-instance v1, Lcom/huawei/hms/scankit/p/w5;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/hms/scankit/p/y5;

    new-instance v5, Lcom/huawei/hms/scankit/p/y5;

    aget p3, p3, v4

    int-to-float p3, p3

    int-to-float p1, p1

    invoke-direct {v5, p3, p1}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object v5, v3, v4

    new-instance p3, Lcom/huawei/hms/scankit/p/y5;

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-direct {p3, v0, p1}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object p3, v3, v2

    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->i:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 p3, 0x0

    invoke-direct {v1, p2, p3, v3, p1}, Lcom/huawei/hms/scankit/p/w5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    return-object v1

    .line 11
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method
