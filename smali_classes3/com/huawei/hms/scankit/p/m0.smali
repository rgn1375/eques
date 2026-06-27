.class public final Lcom/huawei/hms/scankit/p/m0;
.super Lcom/huawei/hms/scankit/p/o4;
.source "CodaBarReader.java"


# static fields
.field public static final e:[C

.field public static final f:[I

.field private static final g:[C


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:[I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/huawei/hms/scankit/p/m0;->e:[C

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/huawei/hms/scankit/p/m0;->f:[I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/huawei/hms/scankit/p/m0;->g:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/o4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/m0;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/m0;->b:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/huawei/hms/scankit/p/m0;->c:I

    .line 21
    .line 22
    return-void
.end method

.method private a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/m0;->b:[I

    iget v1, p0, Lcom/huawei/hms/scankit/p/m0;->c:I

    .line 38
    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/hms/scankit/p/m0;->c:I

    .line 39
    array-length p1, v0

    if-lt v1, p1, :cond_0

    mul-int/lit8 p1, v1, 0x2

    .line 40
    new-array p1, p1, [I

    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/m0;->b:[I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 42
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/huawei/hms/scankit/p/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/p/m0;->c:I

    .line 32
    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/r;->d(I)I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/scankit/p/m0;->d:I

    .line 33
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v5

    if-eq v5, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/m0;->a(I)V

    xor-int/lit8 v4, v4, 0x1

    move v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/m0;->a(I)V

    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method

.method public static a([CC)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 43
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a()[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/m0;->b()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/m0;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move v1, v0

    .line 22
    :goto_0
    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/p/m0;->b(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/m0;->a:Ljava/lang/StringBuilder;

    int-to-char v6, v3

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x8

    iget-object v6, p0, Lcom/huawei/hms/scankit/p/m0;->a:Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    sget-object v6, Lcom/huawei/hms/scankit/p/m0;->g:[C

    sget-object v7, Lcom/huawei/hms/scankit/p/m0;->e:[C

    aget-char v3, v7, v3

    .line 25
    invoke-static {v6, v3}, Lcom/huawei/hms/scankit/p/m0;->a([CC)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/huawei/hms/scankit/p/m0;->c:I

    if-lt v5, v3, :cond_4

    :goto_1
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/m0;->b:[I

    add-int/lit8 v1, v1, 0x7

    .line 26
    aget v1, v3, v1

    const/4 v3, -0x8

    :goto_2
    if-ge v3, v4, :cond_1

    iget-object v6, p0, Lcom/huawei/hms/scankit/p/m0;->b:[I

    add-int v7, v5, v3

    .line 27
    aget v6, v6, v7

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget v3, p0, Lcom/huawei/hms/scankit/p/m0;->c:I

    if-ge v5, v3, :cond_3

    .line 28
    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    goto :goto_3

    .line 29
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    .line 30
    :cond_3
    :goto_3
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/m0;->c(I)V

    filled-new-array {v0, v5}, [I

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v5

    goto :goto_0

    .line 31
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method

.method private b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/huawei/hms/scankit/p/m0;->c:I

    if-ge v1, v2, :cond_3

    .line 1
    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/p/m0;->b(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/huawei/hms/scankit/p/m0;->g:[C

    sget-object v4, Lcom/huawei/hms/scankit/p/m0;->e:[C

    .line 2
    aget-char v2, v4, v2

    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/m0;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v3, v1

    :goto_1
    add-int/lit8 v4, v1, 0x7

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/m0;->b:[I

    .line 3
    aget v4, v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_1

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/m0;->b:[I

    add-int/lit8 v4, v1, -0x1

    .line 4
    aget v3, v3, v4

    div-int/lit8 v2, v2, 0x2

    if-lt v3, v2, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method

.method private b(I)I
    .locals 8

    add-int/lit8 v0, p1, 0x7

    iget v1, p0, Lcom/huawei/hms/scankit/p/m0;->c:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/m0;->b:[I

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, p1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 7
    aget v5, v1, v4

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    div-int/2addr v5, v0

    const/16 v0, 0x80

    move v3, v4

    move v6, v3

    :goto_2
    const/4 v7, 0x7

    if-ge v3, v7, :cond_4

    shr-int/lit8 v0, v0, 0x1

    add-int v7, p1, v3

    .line 13
    aget v7, v1, v7

    if-le v7, v5, :cond_3

    or-int/2addr v6, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    sget-object p1, Lcom/huawei/hms/scankit/p/m0;->f:[I

    .line 14
    array-length v0, p1

    if-ge v4, v0, :cond_6

    .line 15
    aget p1, p1, v4

    if-ne p1, v6, :cond_5

    return v4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return v2
.end method

.method private c(I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    filled-new-array {v1, v1, v1, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v0, Lcom/huawei/hms/scankit/p/m0;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    move/from16 v6, p1

    .line 21
    .line 22
    move v5, v1

    .line 23
    :goto_0
    sget-object v7, Lcom/huawei/hms/scankit/p/m0;->f:[I

    .line 24
    .line 25
    iget-object v8, v0, Lcom/huawei/hms/scankit/p/m0;->a:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    aget v7, v7, v8

    .line 32
    .line 33
    const/4 v8, 0x6

    .line 34
    move v9, v8

    .line 35
    :goto_1
    const/4 v10, 0x2

    .line 36
    if-ltz v9, :cond_0

    .line 37
    .line 38
    and-int/lit8 v11, v9, 0x1

    .line 39
    .line 40
    and-int/lit8 v12, v7, 0x1

    .line 41
    .line 42
    mul-int/2addr v12, v10

    .line 43
    add-int/2addr v11, v12

    .line 44
    aget v10, v2, v11

    .line 45
    .line 46
    iget-object v12, v0, Lcom/huawei/hms/scankit/p/m0;->b:[I

    .line 47
    .line 48
    add-int v13, v6, v9

    .line 49
    .line 50
    aget v12, v12, v13

    .line 51
    .line 52
    add-int/2addr v10, v12

    .line 53
    aput v10, v2, v11

    .line 54
    .line 55
    aget v10, v3, v11

    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    aput v10, v3, v11

    .line 60
    .line 61
    shr-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    add-int/lit8 v9, v9, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-lt v5, v4, :cond_5

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    new-array v7, v5, [F

    .line 70
    .line 71
    new-array v9, v5, [F

    .line 72
    .line 73
    move v5, v1

    .line 74
    :goto_2
    if-ge v5, v10, :cond_1

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput v6, v9, v5

    .line 78
    .line 79
    add-int/lit8 v6, v5, 0x2

    .line 80
    .line 81
    aget v11, v2, v5

    .line 82
    .line 83
    int-to-float v11, v11

    .line 84
    aget v12, v3, v5

    .line 85
    .line 86
    int-to-float v12, v12

    .line 87
    div-float/2addr v11, v12

    .line 88
    aget v12, v2, v6

    .line 89
    .line 90
    int-to-float v13, v12

    .line 91
    aget v14, v3, v6

    .line 92
    .line 93
    int-to-float v15, v14

    .line 94
    div-float/2addr v13, v15

    .line 95
    add-float/2addr v11, v13

    .line 96
    const/high16 v13, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v11, v13

    .line 99
    aput v11, v9, v6

    .line 100
    .line 101
    aput v11, v7, v5

    .line 102
    .line 103
    int-to-float v11, v12

    .line 104
    mul-float/2addr v11, v13

    .line 105
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 106
    .line 107
    add-float/2addr v11, v12

    .line 108
    int-to-float v12, v14

    .line 109
    div-float/2addr v11, v12

    .line 110
    aput v11, v7, v6

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v2, v1

    .line 116
    move/from16 v1, p1

    .line 117
    .line 118
    :goto_3
    sget-object v3, Lcom/huawei/hms/scankit/p/m0;->f:[I

    .line 119
    .line 120
    iget-object v5, v0, Lcom/huawei/hms/scankit/p/m0;->a:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    aget v3, v3, v5

    .line 127
    .line 128
    move v5, v8

    .line 129
    :goto_4
    if-ltz v5, :cond_3

    .line 130
    .line 131
    and-int/lit8 v6, v5, 0x1

    .line 132
    .line 133
    and-int/lit8 v11, v3, 0x1

    .line 134
    .line 135
    mul-int/2addr v11, v10

    .line 136
    add-int/2addr v6, v11

    .line 137
    iget-object v11, v0, Lcom/huawei/hms/scankit/p/m0;->b:[I

    .line 138
    .line 139
    add-int v12, v1, v5

    .line 140
    .line 141
    aget v11, v11, v12

    .line 142
    .line 143
    int-to-float v11, v11

    .line 144
    aget v12, v9, v6

    .line 145
    .line 146
    cmpg-float v12, v11, v12

    .line 147
    .line 148
    if-ltz v12, :cond_2

    .line 149
    .line 150
    aget v6, v7, v6

    .line 151
    .line 152
    cmpl-float v6, v11, v6

    .line 153
    .line 154
    if-gtz v6, :cond_2

    .line 155
    .line 156
    shr-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    add-int/lit8 v5, v5, -0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    throw v1

    .line 166
    :cond_3
    if-lt v2, v4, :cond_4

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    add-int/lit8 v1, v1, 0x8

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto/16 :goto_0
.end method


# virtual methods
.method public a(ILcom/huawei/hms/scankit/p/r;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;
    .locals 6
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
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    iget-object p3, p0, Lcom/huawei/hms/scankit/p/m0;->b:[I

    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 2
    invoke-direct {p0, p2}, Lcom/huawei/hms/scankit/p/m0;->a(Lcom/huawei/hms/scankit/p/r;)V

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/m0;->a()[I

    move-result-object p2

    .line 4
    aget p3, p2, v0

    const/4 v1, 0x1

    .line 5
    aget p2, p2, v1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/m0;->a:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/m0;->a:Ljava/lang/StringBuilder;

    sget-object v4, Lcom/huawei/hms/scankit/p/m0;->e:[C

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/m0;->a:Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    sget-object v3, Lcom/huawei/hms/scankit/p/m0;->g:[C

    .line 9
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/m0;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/m0;->a:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 11
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/m0;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/m0;->a:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_3

    iget v2, p0, Lcom/huawei/hms/scankit/p/m0;->d:I

    move v3, v0

    :goto_1
    if-ge v3, p3, :cond_1

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/m0;->b:[I

    .line 13
    aget v4, v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    int-to-float v3, v2

    :goto_2
    add-int/lit8 v4, p2, -0x1

    if-ge p3, v4, :cond_2

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/m0;->b:[I

    .line 14
    aget v4, v4, p3

    add-int/2addr v2, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    int-to-float p2, v2

    .line 15
    new-instance p3, Lcom/huawei/hms/scankit/p/w5;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/m0;->a:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/huawei/hms/scankit/p/y5;

    new-instance v5, Lcom/huawei/hms/scankit/p/y5;

    int-to-float p1, p1

    invoke-direct {v5, v3, p1}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object v5, v4, v0

    new-instance v0, Lcom/huawei/hms/scankit/p/y5;

    invoke-direct {v0, p2, p1}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object v0, v4, v1

    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->b:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 p2, 0x0

    invoke-direct {p3, v2, p2, v4, p1}, Lcom/huawei/hms/scankit/p/w5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    return-object p3

    .line 17
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    .line 18
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    .line 19
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method
