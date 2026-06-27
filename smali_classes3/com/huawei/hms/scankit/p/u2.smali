.class public Lcom/huawei/hms/scankit/p/u2;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/p/u2$b;,
        Lcom/huawei/hms/scankit/p/u2$c;,
        Lcom/huawei/hms/scankit/p/u2$d;
    }
.end annotation


# static fields
.field private static final f:[I

.field private static final g:[I

.field private static h:Z = false

.field private static i:Z = false

.field private static final j:Lcom/huawei/hms/scankit/p/u2$c;


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/s;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/t2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/t2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[I

.field private final e:Lcom/huawei/hms/scankit/p/z5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    filled-new-array {v0, v1, v0, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lcom/huawei/hms/scankit/p/u2;->f:[I

    .line 8
    .line 9
    filled-new-array {v0, v0, v1, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/huawei/hms/scankit/p/u2;->g:[I

    .line 14
    .line 15
    new-instance v0, Lcom/huawei/hms/scankit/p/u2$c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/huawei/hms/scankit/p/u2$c;-><init>(Lcom/huawei/hms/scankit/p/u2$a;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/huawei/hms/scankit/p/u2;->j:Lcom/huawei/hms/scankit/p/u2$c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/z5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/u2;->d:[I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/huawei/hms/scankit/p/u2;->e:Lcom/huawei/hms/scankit/p/z5;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/u2;->c:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;)D
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 114
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private a(IIII)F
    .locals 9

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 132
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v1

    .line 133
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/u2;->d()[I

    move-result-object v2

    .line 134
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/huawei/hms/scankit/p/u2;->c(III[I)Z

    move-result v3

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    add-int/2addr p1, v3

    :goto_0
    if-ge p1, v1, :cond_1

    .line 135
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v5

    if-nez v5, :cond_1

    aget v5, v2, v3

    if-gt v5, p3, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 136
    aput v5, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_c

    .line 137
    aget v5, v2, v3

    if-le v5, p3, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/4 v5, 0x2

    if-ge p1, v1, :cond_3

    .line 138
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 139
    aget v6, v2, v5

    add-int/2addr v6, v3

    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    return v4

    :cond_4
    :goto_2
    const/4 v6, 0x3

    if-ge p1, v1, :cond_5

    .line 140
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v7

    if-nez v7, :cond_5

    aget v7, v2, v6

    if-ge v7, p3, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 141
    aput v7, v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    if-eq p1, v1, :cond_c

    .line 142
    aget v7, v2, v6

    if-lt v7, p3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x4

    if-ge p1, v1, :cond_7

    .line 143
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v8

    if-eqz v8, :cond_7

    aget v8, v2, v7

    if-ge v8, p3, :cond_7

    add-int/lit8 v8, v8, 0x1

    .line 144
    aput v8, v2, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 145
    :cond_7
    aget p2, v2, v7

    if-lt p2, p3, :cond_8

    return v4

    :cond_8
    const/4 p3, 0x0

    .line 146
    aget v0, v2, p3

    aget v1, v2, v3

    add-int/2addr v0, v1

    aget v1, v2, v5

    add-int/2addr v0, v1

    aget v1, v2, v6

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    sub-int/2addr v0, p4

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/2addr p4, v5

    if-lt p2, p4, :cond_9

    return v4

    .line 148
    :cond_9
    sget-boolean p2, Lcom/huawei/hms/scankit/p/b3;->d:Z

    if-eqz p2, :cond_b

    .line 149
    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/p/u2;->a([IZ)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/u2;->a([II)F

    move-result v4

    :cond_a
    return v4

    .line 150
    :cond_b
    invoke-static {v2, p3}, Lcom/huawei/hms/scankit/p/u2;->a([IZ)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/u2;->a([II)F

    move-result v4

    :cond_c
    :goto_4
    return v4
.end method

.method private a(IIIII)F
    .locals 15

    move/from16 v0, p3

    move/from16 v1, p4

    move-object v2, p0

    iget-object v3, v2, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 151
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v4

    move/from16 v5, p2

    :goto_0
    if-gt v5, v0, :cond_9

    .line 152
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/u2;->d()[I

    move-result-object v6

    move/from16 v7, p1

    :goto_1
    const/4 v8, 0x1

    if-ltz v7, :cond_0

    .line 153
    invoke-virtual {v3, v5, v7}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v9

    if-nez v9, :cond_0

    aget v9, v6, v8

    if-gt v9, v1, :cond_0

    add-int/lit8 v9, v9, 0x1

    .line 154
    aput v9, v6, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_0
    if-ltz v7, :cond_8

    .line 155
    aget v9, v6, v8

    int-to-double v9, v9

    int-to-double v11, v1

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v11, v13

    cmpl-double v9, v9, v11

    if-lez v9, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_2
    const/4 v9, 0x0

    if-ltz v7, :cond_2

    .line 156
    invoke-virtual {v3, v5, v7}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v10

    if-eqz v10, :cond_2

    aget v10, v6, v9

    if-gt v10, v1, :cond_2

    add-int/lit8 v10, v10, 0x1

    .line 157
    aput v10, v6, v9

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 158
    :cond_2
    aget v7, v6, v9

    div-int/lit8 v10, v1, 0x2

    if-le v7, v10, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, p1, 0x1

    :goto_3
    if-ge v7, v4, :cond_4

    .line 159
    invoke-virtual {v3, v5, v7}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v10

    if-nez v10, :cond_4

    aget v10, v6, v8

    if-gt v10, v1, :cond_4

    add-int/lit8 v10, v10, 0x1

    .line 160
    aput v10, v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    if-ltz v7, :cond_8

    .line 161
    aget v10, v6, v8

    int-to-double v13, v10

    cmpl-double v10, v13, v11

    if-lez v10, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v10, 0x2

    if-ge v7, v4, :cond_6

    .line 162
    invoke-virtual {v3, v5, v7}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 163
    aget v11, v6, v10

    add-int/2addr v11, v8

    aput v11, v6, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 164
    :cond_6
    aget v9, v6, v9

    aget v11, v6, v8

    add-int/2addr v9, v11

    aget v11, v6, v10

    add-int/2addr v9, v11

    sub-int v9, v9, p5

    .line 165
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v11, p5, 0x2

    if-lt v9, v11, :cond_7

    goto :goto_5

    .line 166
    :cond_7
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/u2;->b([I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 167
    aget v0, v6, v8

    div-int/2addr v0, v10

    sub-int/2addr v7, v0

    aget v0, v6, v10

    sub-int/2addr v7, v0

    int-to-float v0, v7

    return v0

    :cond_8
    :goto_5
    sub-int v6, v0, p2

    add-int/2addr v5, v6

    goto/16 :goto_0

    :cond_9
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method private a(IIIIZ)F
    .locals 9

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 77
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s;->e()I

    move-result v1

    .line 78
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/u2;->d()[I

    move-result-object v2

    .line 79
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/huawei/hms/scankit/p/u2;->a(III[I)Z

    move-result v3

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    add-int/2addr p1, v3

    :goto_0
    const/4 v5, 0x2

    if-ge p1, v1, :cond_1

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 81
    aget v6, v2, v5

    add-int/2addr v6, v3

    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    return v4

    :cond_2
    :goto_1
    const/4 v6, 0x3

    if-ge p1, v1, :cond_3

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v7

    if-nez v7, :cond_3

    aget v7, v2, v6

    if-ge v7, p3, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 83
    aput v7, v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-eq p1, v1, :cond_8

    .line 84
    aget v7, v2, v6

    if-lt v7, p3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x4

    if-ge p1, v1, :cond_5

    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v8

    if-eqz v8, :cond_5

    aget v8, v2, v7

    if-ge v8, p3, :cond_5

    add-int/lit8 v8, v8, 0x1

    .line 86
    aput v8, v2, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 87
    :cond_5
    aget p2, v2, v7

    if-lt p2, p3, :cond_6

    sget-boolean p3, Lcom/huawei/hms/scankit/p/u2;->i:Z

    if-nez p3, :cond_6

    sget-boolean p3, Lcom/huawei/hms/scankit/p/u2;->h:Z

    if-nez p3, :cond_6

    return v4

    :cond_6
    const/4 p3, 0x0

    .line 88
    aget p3, v2, p3

    aget v0, v2, v3

    add-int/2addr p3, v0

    aget v0, v2, v5

    add-int/2addr p3, v0

    aget v0, v2, v6

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    .line 89
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_7

    sget-boolean p2, Lcom/huawei/hms/scankit/p/u2;->i:Z

    if-nez p2, :cond_7

    sget-boolean p2, Lcom/huawei/hms/scankit/p/u2;->h:Z

    if-nez p2, :cond_7

    return v4

    .line 90
    :cond_7
    invoke-static {v2, p5}, Lcom/huawei/hms/scankit/p/u2;->a([IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/u2;->a([II)F

    move-result v4

    :cond_8
    :goto_3
    return v4
.end method

.method private static a([II)F
    .locals 1

    const/4 v0, 0x4

    .line 37
    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method protected static a([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 3
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 4
    aget v6, p0, v1

    .line 5
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method private a(III)V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [I

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-ge v1, p2, :cond_6

    .line 6
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/u2;->a([I)V

    const/4 v2, 0x0

    filled-new-array {v2, v1, v2, p3, p1}, [I

    move-result-object v3

    move v4, v2

    :goto_1
    const/4 v5, 0x2

    if-ge v4, p3, :cond_2

    .line 7
    aput v4, v3, v5

    iget-object v6, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 8
    invoke-virtual {v6, v4, v1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-direct {p0, v0, v3}, Lcom/huawei/hms/scankit/p/u2;->a([I[I)V

    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/huawei/hms/scankit/p/u2;->b([I[I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    :goto_2
    aget v4, v3, v5

    const/4 p1, 0x4

    .line 12
    aget p1, v3, p1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/u2;->b([I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    aget v3, v3, v2

    move v4, p3

    :goto_4
    if-le v3, v5, :cond_3

    .line 15
    aget v6, v0, v3

    sub-int/2addr v4, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 16
    :cond_3
    invoke-virtual {p0, v0, v1, v4}, Lcom/huawei/hms/scankit/p/u2;->b([III)Z

    goto :goto_5

    :cond_4
    move v4, p3

    .line 17
    :goto_5
    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/p/u2;->a([IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/huawei/hms/scankit/p/u2;->a([IIIZ)Z

    move-result v2

    if-eqz v2, :cond_5

    move p1, v5

    :cond_5
    add-int/2addr v1, p1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a([I[I)V
    .locals 6

    const/4 v0, 0x0

    .line 19
    aget v1, p2, v0

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/2addr v1, v3

    .line 20
    aput v1, p2, v0

    .line 21
    :cond_0
    aget v1, p2, v0

    if-ltz v1, :cond_1

    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 22
    aget v2, p1, v1

    add-int/2addr v2, v3

    aput v2, p1, v1

    :cond_1
    const/4 v1, 0x2

    .line 23
    aget v2, p2, v1

    const/4 v4, 0x3

    aget v4, p2, v4

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_5

    aget v2, p2, v0

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    .line 24
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/u2;->a([IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    aget v2, p2, v3

    aget v5, p2, v1

    invoke-virtual {p0, p1, v2, v5, v0}, Lcom/huawei/hms/scankit/p/u2;->a([IIIZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    aput v1, p2, v4

    :cond_2
    if-nez v2, :cond_3

    .line 27
    aget v2, p2, v3

    aget v4, p2, v1

    invoke-virtual {p0, p1, v2, v4}, Lcom/huawei/hms/scankit/p/u2;->a([III)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    .line 28
    aput v0, p2, v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/u2;->a([I)V

    .line 30
    :goto_0
    aget v2, p2, v1

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/s;->e()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    aget v4, p2, v1

    aget v5, p2, v3

    invoke-virtual {v2, v4, v5}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    if-nez v2, :cond_4

    .line 31
    aget v2, p2, v1

    add-int/2addr v2, v3

    aput v2, p2, v1

    goto :goto_0

    .line 32
    :cond_4
    sget-boolean v2, Lcom/huawei/hms/scankit/p/b3;->d:Z

    if-eqz v2, :cond_5

    .line 33
    invoke-static {p1, v3}, Lcom/huawei/hms/scankit/p/u2;->a([IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    aget v2, p2, v3

    aget v1, p2, v1

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/huawei/hms/scankit/p/u2;->a([IIIZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    aput v0, p2, v0

    .line 36
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/u2;->a([I)V

    :cond_5
    return-void
.end method

.method private a(II)Z
    .locals 10

    .line 56
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/u2;->d()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt p1, v2, :cond_0

    if-lt p2, v2, :cond_0

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    .line 57
    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 58
    aget v5, v0, v3

    add-int/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    aget v5, v0, v3

    if-nez v5, :cond_1

    return v1

    :cond_1
    :goto_1
    if-lt p1, v2, :cond_2

    if-lt p2, v2, :cond_2

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    .line 60
    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 61
    aget v5, v0, v4

    add-int/2addr v5, v4

    aput v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62
    :cond_2
    aget v5, v0, v4

    if-nez v5, :cond_3

    return v1

    :cond_3
    :goto_2
    if-lt p1, v2, :cond_4

    if-lt p2, v2, :cond_4

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    .line 63
    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 64
    aget v5, v0, v1

    add-int/2addr v5, v4

    aput v5, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 65
    :cond_4
    aget v2, v0, v1

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 66
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v2

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 67
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/s;->e()I

    move-result v5

    move v6, v4

    :goto_3
    add-int v7, p1, v6

    if-ge v7, v2, :cond_6

    add-int v8, p2, v6

    if-ge v8, v5, :cond_6

    iget-object v9, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 68
    invoke-virtual {v9, v8, v7}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 69
    aget v7, v0, v3

    add-int/2addr v7, v4

    aput v7, v0, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int v3, p1, v6

    const/4 v7, 0x3

    if-ge v3, v2, :cond_7

    add-int v8, p2, v6

    if-ge v8, v5, :cond_7

    iget-object v9, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 70
    invoke-virtual {v9, v8, v3}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v3

    if-nez v3, :cond_7

    .line 71
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 72
    :cond_7
    aget v3, v0, v7

    if-nez v3, :cond_8

    return v1

    :cond_8
    :goto_5
    add-int v3, p1, v6

    const/4 v7, 0x4

    if-ge v3, v2, :cond_9

    add-int v8, p2, v6

    if-ge v8, v5, :cond_9

    iget-object v9, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 73
    invoke-virtual {v9, v8, v3}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 74
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 75
    :cond_9
    aget p1, v0, v7

    if-nez p1, :cond_a

    return v1

    .line 76
    :cond_a
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/u2;->c([I)Z

    move-result p1

    return p1
.end method

.method private a(III[I)Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    :goto_0
    const/4 v1, 0x1

    if-ltz p1, :cond_0

    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 92
    aget v3, p4, v2

    add-int/2addr v3, v1

    aput v3, p4, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    return v1

    :cond_1
    :goto_1
    if-ltz p1, :cond_2

    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    if-nez v2, :cond_2

    aget v2, p4, v1

    if-gt v2, p3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 94
    aput v2, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_6

    .line 95
    aget v2, p4, v1

    if-le v2, p3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    if-ltz p1, :cond_4

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v3

    if-eqz v3, :cond_4

    aget v3, p4, v2

    if-gt v3, p3, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 97
    aput v3, p4, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 98
    :cond_4
    aget p1, p4, v2

    if-le p1, p3, :cond_5

    sget-boolean p1, Lcom/huawei/hms/scankit/p/u2;->i:Z

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/huawei/hms/scankit/p/u2;->h:Z

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_3
    return v1
.end method

.method private a(ZFFF)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/u2;->c:Ljava/util/List;

    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/u2;->c:Ljava/util/List;

    .line 176
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/p/t2;

    .line 177
    invoke-virtual {v2, p4, p2, p3}, Lcom/huawei/hms/scankit/p/t2;->b(FFF)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/u2;->c:Ljava/util/List;

    .line 178
    invoke-virtual {v2, p2, p3, p4, v0}, Lcom/huawei/hms/scankit/p/t2;->a(FFFZ)Lcom/huawei/hms/scankit/p/t2;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 179
    new-instance p1, Lcom/huawei/hms/scankit/p/t2;

    invoke-direct {p1, p3, p2, p4, v0}, Lcom/huawei/hms/scankit/p/t2;-><init>(FFFZ)V

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/u2;->c:Ljava/util/List;

    .line 180
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/u2;->e:Lcom/huawei/hms/scankit/p/z5;

    if-eqz p2, :cond_2

    .line 181
    invoke-interface {p2, p1}, Lcom/huawei/hms/scankit/p/z5;->a(Lcom/huawei/hms/scankit/p/y5;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected static a([IZ)Z
    .locals 8

    .line 38
    invoke-static {}, Lcom/huawei/hms/scankit/p/u2;->e()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 39
    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz p1, :cond_3

    .line 40
    sget-boolean v4, Lcom/huawei/hms/scankit/p/b3;->d:Z

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move v5, v1

    move v4, v3

    :goto_1
    int-to-float v2, v2

    const/high16 v6, 0x40e00000    # 7.0f

    div-float/2addr v2, v6

    mul-float/2addr v4, v2

    .line 41
    aget v6, p0, v0

    int-to-float v6, v6

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v4

    const/4 v7, 0x1

    if-gez v6, :cond_4

    aget v6, p0, v7

    int-to-float v6, v6

    sub-float v6, v2, v6

    .line 42
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_4

    mul-float/2addr v1, v2

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v1, v6

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v5, v4

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    const/4 v1, 0x3

    aget v1, p0, v1

    int-to-float v1, v1

    sub-float v1, v2, v1

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    const/4 v1, 0x4

    aget v1, p0, v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 45
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    return v7

    :cond_4
    if-eqz p1, :cond_a

    .line 46
    array-length p1, p0

    sub-int/2addr p1, v7

    new-array p1, p1, [I

    move v1, v0

    .line 47
    :goto_2
    array-length v2, p0

    sub-int/2addr v2, v7

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 48
    aget v4, p0, v2

    aput v4, p1, v1

    move v1, v2

    goto :goto_2

    .line 49
    :cond_5
    array-length v1, p0

    sub-int/2addr v1, v7

    new-array v1, v1, [I

    move v2, v0

    .line 50
    :goto_3
    array-length v4, p0

    sub-int/2addr v4, v7

    if-ge v2, v4, :cond_6

    .line 51
    aget v4, p0, v2

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/huawei/hms/scankit/p/u2;->f:[I

    .line 52
    invoke-static {p1, p0, v3}, Lcom/huawei/hms/scankit/p/u2;->a([I[IF)F

    move-result p0

    sget-object p1, Lcom/huawei/hms/scankit/p/u2;->g:[I

    .line 53
    invoke-static {v1, p1, v3}, Lcom/huawei/hms/scankit/p/u2;->a([I[IF)F

    move-result p1

    const v1, 0x3e99999a    # 0.3f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_7

    move p0, v7

    goto :goto_4

    :cond_7
    move p0, v0

    :goto_4
    sput-boolean p0, Lcom/huawei/hms/scankit/p/u2;->h:Z

    cmpg-float p1, p1, v1

    if-gez p1, :cond_8

    move p1, v7

    goto :goto_5

    :cond_8
    move p1, v0

    :goto_5
    sput-boolean p1, Lcom/huawei/hms/scankit/p/u2;->i:Z

    if-nez p0, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    move v0, v7

    :cond_a
    return v0
.end method

.method private a()[Lcom/huawei/hms/scankit/p/t2;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/t2;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    const/4 v3, 0x1

    .line 183
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/p/t2;

    .line 184
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v5

    cmpg-float v4, v4, v5

    const/4 v5, 0x2

    if-gez v4, :cond_0

    new-array v4, v5, [F

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v6

    aput v6, v4, v1

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v6

    aput v6, v4, v3

    goto :goto_0

    :cond_0
    new-array v4, v5, [F

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v6

    aput v6, v4, v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v6

    aput v6, v4, v3

    .line 185
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v6

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    new-array v6, v5, [F

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v7

    aput v7, v6, v1

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v7

    aput v7, v6, v3

    goto :goto_1

    :cond_1
    new-array v6, v5, [F

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v7

    aput v7, v6, v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v7

    aput v7, v6, v3

    .line 186
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/t2;->e()F

    move-result v7

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/t2;->e()F

    move-result v8

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v12, v7, v8

    .line 187
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/t2;->e()F

    move-result v0

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/t2;->e()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v0, v2

    .line 188
    aget v2, v4, v1

    aget v7, v4, v3

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_2

    aget v2, v6, v1

    aget v7, v6, v3

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_2

    .line 189
    aget v0, v4, v1

    aget v2, v6, v1

    add-float v7, v0, v2

    aget v6, v6, v3

    sub-float v10, v7, v6

    .line 190
    aget v4, v4, v3

    add-float/2addr v2, v4

    sub-float v11, v2, v0

    .line 191
    new-instance v0, Lcom/huawei/hms/scankit/p/t2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/huawei/hms/scankit/p/t2;-><init>(FFFZI)V

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 192
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 193
    :cond_2
    aget v2, v4, v1

    aget v7, v4, v3

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_4

    aget v2, v6, v1

    aget v7, v6, v3

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_4

    .line 194
    aget v0, v4, v1

    aget v2, v4, v3

    cmpg-float v4, v0, v2

    if-gez v4, :cond_3

    .line 195
    aget v4, v6, v1

    add-float/2addr v4, v2

    aget v6, v6, v3

    sub-float v10, v4, v6

    add-float/2addr v6, v2

    sub-float v11, v6, v0

    .line 196
    new-instance v0, Lcom/huawei/hms/scankit/p/t2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/huawei/hms/scankit/p/t2;-><init>(FFFZI)V

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 197
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 198
    :cond_3
    aget v4, v6, v3

    add-float/2addr v4, v0

    aget v6, v6, v1

    sub-float v10, v4, v6

    add-float/2addr v6, v0

    sub-float v11, v6, v2

    .line 199
    new-instance v0, Lcom/huawei/hms/scankit/p/t2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/huawei/hms/scankit/p/t2;-><init>(FFFZI)V

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 200
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 201
    :cond_4
    aget v2, v4, v1

    aget v7, v4, v3

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_5

    aget v2, v6, v1

    aget v7, v6, v3

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    .line 202
    aget v0, v4, v1

    aget v2, v4, v3

    add-float v4, v0, v2

    aget v7, v6, v3

    add-float/2addr v4, v7

    aget v6, v6, v1

    sub-float/2addr v4, v6

    div-float v10, v4, v8

    add-float/2addr v6, v7

    add-float/2addr v6, v0

    sub-float/2addr v6, v2

    div-float v11, v6, v8

    .line 203
    new-instance v0, Lcom/huawei/hms/scankit/p/t2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/huawei/hms/scankit/p/t2;-><init>(FFFZI)V

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 204
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/t2;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 207
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/t2;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 208
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/p/t2;

    filled-new-array {v0, v1, v2}, [Lcom/huawei/hms/scankit/p/t2;

    move-result-object v0

    return-object v0

    .line 209
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method

.method private a(Z)[Lcom/huawei/hms/scankit/p/t2;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    sget-object v2, Lcom/huawei/hms/scankit/p/u2;->j:Lcom/huawei/hms/scankit/p/u2$c;

    .line 115
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p1, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3e800000    # 0.25f

    :goto_0
    const/4 v2, 0x3

    new-array v3, v2, [D

    new-array v2, v2, [Lcom/huawei/hms/scankit/p/t2;

    const/4 v6, 0x0

    move v7, v6

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_1
    iget-object v10, v0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 116
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    if-ge v7, v10, :cond_6

    iget-object v10, v0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 117
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/hms/scankit/p/t2;

    .line 118
    invoke-virtual {v10}, Lcom/huawei/hms/scankit/p/t2;->e()F

    move-result v12

    add-int/lit8 v7, v7, 0x1

    move v13, v7

    :cond_2
    iget-object v14, v0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 119
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ge v13, v14, :cond_1

    iget-object v14, v0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 120
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/huawei/hms/scankit/p/t2;

    .line 121
    invoke-static {v10, v14}, Lcom/huawei/hms/scankit/p/u2;->a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;)D

    move-result-wide v16

    add-int/lit8 v13, v13, 0x1

    move v4, v13

    :goto_1
    iget-object v5, v0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, v0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 123
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/scankit/p/t2;

    .line 124
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/t2;->e()F

    move-result v18

    const v19, 0x3fb33333    # 1.4f

    mul-float v19, v19, v12

    cmpl-float v18, v18, v19

    if-lez v18, :cond_4

    :cond_3
    move/from16 v22, v12

    goto :goto_2

    :cond_4
    aput-wide v16, v3, v6

    .line 125
    invoke-static {v14, v5}, Lcom/huawei/hms/scankit/p/u2;->a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;)D

    move-result-wide v18

    aput-wide v18, v3, v15

    .line 126
    invoke-static {v10, v5}, Lcom/huawei/hms/scankit/p/u2;->a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;)D

    move-result-wide v18

    aput-wide v18, v3, v11

    .line 127
    invoke-static {v3}, Ljava/util/Arrays;->sort([D)V

    aget-wide v18, v3, v11

    aget-wide v20, v3, v15

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v22

    sub-double v18, v18, v20

    .line 128
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    aget-wide v20, v3, v11

    aget-wide v24, v3, v6

    mul-double v24, v24, v22

    sub-double v20, v20, v24

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    add-double v18, v18, v20

    aget-wide v20, v3, v11

    div-double v18, v18, v20

    aget-wide v24, v3, v15

    aget-wide v26, v3, v6

    add-double v24, v24, v26

    sub-double v24, v24, v20

    .line 129
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    mul-double v20, v20, v22

    aget-wide v22, v3, v15

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    div-double v24, v24, v20

    cmpg-double v20, v18, v8

    if-gez v20, :cond_3

    .line 130
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    move/from16 v22, v12

    float-to-double v11, v1

    cmpg-double v11, v20, v11

    if-gez v11, :cond_5

    aput-object v10, v2, v6

    aput-object v14, v2, v15

    const/4 v11, 0x2

    aput-object v5, v2, v11

    move-wide/from16 v8, v18

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move/from16 v12, v22

    goto/16 :goto_1

    :cond_6
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v1, v4, v8

    if-eqz v1, :cond_7

    return-object v2

    .line 131
    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v1

    throw v1
.end method

.method private b(IIII)F
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 65
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v1

    .line 66
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/u2;->d()[I

    move-result-object v2

    .line 67
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/huawei/hms/scankit/p/u2;->d(III[I)Z

    move-result v3

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    add-int/2addr p1, v3

    :goto_0
    const/4 v5, 0x3

    if-ge p1, v1, :cond_1

    .line 68
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v6

    if-nez v6, :cond_1

    aget v6, v2, v5

    if-gt v6, p3, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 69
    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_6

    .line 70
    aget v6, v2, v5

    if-le v6, p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x4

    if-ge p1, v1, :cond_3

    .line 71
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 72
    aget v7, v2, v6

    add-int/2addr v7, v3

    aput v7, v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 73
    :cond_3
    aget p2, v2, v6

    if-le p2, p3, :cond_4

    return v4

    :cond_4
    const/4 p3, 0x0

    .line 74
    aget p3, v2, p3

    aget v0, v2, v3

    add-int/2addr p3, v0

    const/4 v0, 0x2

    aget v1, v2, v0

    add-int/2addr p3, v1

    aget v1, v2, v5

    add-int/2addr p3, v1

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    .line 75
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/2addr p4, v0

    if-lt p2, p4, :cond_5

    return v4

    .line 76
    :cond_5
    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/p/u2;->a([IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/u2;->a([II)F

    move-result v4

    :cond_6
    :goto_2
    return v4
.end method

.method private b(IIIIZ)F
    .locals 9

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 38
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v1

    .line 39
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/u2;->d()[I

    move-result-object v2

    .line 40
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/huawei/hms/scankit/p/u2;->b(III[I)Z

    move-result v3

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    add-int/2addr p1, v3

    :goto_0
    const/4 v5, 0x2

    if-ge p1, v1, :cond_1

    .line 41
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 42
    aget v6, v2, v5

    add-int/2addr v6, v3

    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    return v4

    :cond_2
    :goto_1
    const/4 v6, 0x3

    if-ge p1, v1, :cond_3

    .line 43
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v7

    if-nez v7, :cond_3

    aget v7, v2, v6

    if-ge v7, p3, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 44
    aput v7, v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-eq p1, v1, :cond_9

    .line 45
    aget v7, v2, v6

    if-lt v7, p3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x4

    if-ge p1, v1, :cond_5

    .line 46
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v8

    if-eqz v8, :cond_5

    aget v8, v2, v7

    if-ge v8, p3, :cond_5

    add-int/lit8 v8, v8, 0x1

    .line 47
    aput v8, v2, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 48
    :cond_5
    aget p2, v2, v7

    if-lt p2, p3, :cond_6

    sget-boolean p3, Lcom/huawei/hms/scankit/p/u2;->i:Z

    if-nez p3, :cond_6

    sget-boolean p3, Lcom/huawei/hms/scankit/p/u2;->h:Z

    if-nez p3, :cond_6

    return v4

    :cond_6
    const/4 p3, 0x0

    .line 49
    aget p3, v2, p3

    aget v0, v2, v3

    add-int/2addr p3, v0

    aget v0, v2, v5

    add-int/2addr p3, v0

    aget v0, v2, v6

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    if-eqz p5, :cond_7

    sub-int/2addr p3, p4

    .line 50
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/2addr p4, v6

    if-lt p2, p4, :cond_8

    sget-boolean p2, Lcom/huawei/hms/scankit/p/u2;->i:Z

    if-nez p2, :cond_8

    sget-boolean p2, Lcom/huawei/hms/scankit/p/u2;->h:Z

    if-nez p2, :cond_8

    return v4

    :cond_7
    mul-int/lit8 p2, p4, 0x3

    if-ge p3, p2, :cond_9

    mul-int/2addr p3, v6

    if-gt p3, p4, :cond_8

    goto :goto_3

    .line 51
    :cond_8
    invoke-static {v2, p5}, Lcom/huawei/hms/scankit/p/u2;->a([IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/u2;->a([II)F

    move-result v4

    :cond_9
    :goto_3
    return v4
.end method

.method private b(III[I)Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    :goto_0
    const/4 v1, 0x1

    if-ltz p1, :cond_0

    .line 52
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 53
    aget v3, p4, v2

    add-int/2addr v3, v1

    aput v3, p4, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    return v1

    :cond_1
    :goto_1
    if-ltz p1, :cond_2

    .line 54
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    if-nez v2, :cond_2

    aget v2, p4, v1

    if-gt v2, p3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 55
    aput v2, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_6

    .line 56
    aget v2, p4, v1

    if-le v2, p3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    if-ltz p1, :cond_4

    .line 57
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v3

    if-eqz v3, :cond_4

    aget v3, p4, v2

    if-gt v3, p3, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 58
    aput v3, p4, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 59
    :cond_4
    aget p1, p4, v2

    if-le p1, p3, :cond_5

    sget-boolean p1, Lcom/huawei/hms/scankit/p/u2;->i:Z

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/huawei/hms/scankit/p/u2;->h:Z

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_3
    return v1
.end method

.method protected static b([I)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    .line 60
    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    .line 61
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, v1

    const/4 v4, 0x1

    aget v5, p0, v4

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x2

    aget p0, p0, v3

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    move v0, v4

    :cond_3
    return v0
.end method

.method private b([I[I)Z
    .locals 7

    const/4 v0, 0x0

    .line 15
    aget v1, p2, v0

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-nez v2, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 16
    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/u2;->a([IZ)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    .line 17
    aget v1, p2, v3

    aget v5, p2, v4

    invoke-virtual {p0, p1, v1, v5, v0}, Lcom/huawei/hms/scankit/p/u2;->a([IIIZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    aput v4, p2, v2

    :cond_0
    if-nez v1, :cond_1

    .line 19
    aget v1, p2, v3

    aget v2, p2, v4

    invoke-virtual {p0, p1, v1, v2}, Lcom/huawei/hms/scankit/p/u2;->a([III)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    .line 20
    aput v0, p2, v0

    .line 21
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/u2;->a([I)V

    return v3

    .line 22
    :cond_2
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/u2;->b([I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    .line 23
    aget v1, p2, v4

    .line 24
    aget v5, p2, v0

    :goto_0
    if-le v5, v4, :cond_3

    .line 25
    aget v6, p1, v5

    sub-int/2addr v1, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 26
    :cond_3
    aget v5, p2, v3

    invoke-virtual {p0, p1, v5, v1}, Lcom/huawei/hms/scankit/p/u2;->b([III)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/u2;->d([I)V

    .line 28
    aput v2, p2, v0

    return v3

    .line 29
    :cond_4
    sget-boolean v1, Lcom/huawei/hms/scankit/p/b3;->d:Z

    if-eqz v1, :cond_5

    .line 30
    invoke-static {p1, v3}, Lcom/huawei/hms/scankit/p/u2;->a([IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    aget v1, p2, v3

    aget v4, p2, v4

    invoke-virtual {p0, p1, v1, v4, v3}, Lcom/huawei/hms/scankit/p/u2;->a([IIIZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    aput v0, p2, v0

    .line 33
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/u2;->a([I)V

    return v3

    .line 34
    :cond_5
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/u2;->d([I)V

    .line 35
    aput v2, p2, v0

    goto :goto_1

    :cond_6
    add-int/2addr v1, v3

    .line 36
    aput v1, p2, v0

    aget p2, p1, v1

    add-int/2addr p2, v3

    aput p2, p1, v1

    goto :goto_1

    .line 37
    :cond_7
    aget p2, p1, v1

    add-int/2addr p2, v3

    aput p2, p1, v1

    :goto_1
    return v0
.end method

.method private c(III[I)Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    :goto_0
    const/4 v1, 0x1

    if-ltz p1, :cond_0

    .line 30
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    if-nez v2, :cond_0

    aget v2, p4, v1

    if-gt v2, p3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 31
    aput v2, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_4

    .line 32
    aget v2, p4, v1

    if-le v2, p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-ltz p1, :cond_2

    .line 33
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v3

    if-eqz v3, :cond_2

    aget v3, p4, v2

    if-gt v3, p3, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 34
    aput v3, p4, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 35
    :cond_2
    aget p1, p4, v2

    if-le p1, p3, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method protected static c([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 23
    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    .line 24
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 27
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 28
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method private c()[Lcom/huawei/hms/scankit/p/t2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/p/u2;->a(Z)[Lcom/huawei/hms/scankit/p/t2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/p/t2;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/t2;->e()F

    move-result v3

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/scankit/p/t2;

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/t2;->e()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v5, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/scankit/p/t2;

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/t2;->e()F

    move-result v5

    iget-object v6, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/hms/scankit/p/t2;

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/t2;->e()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 6
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/hms/scankit/p/t2;

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/t2;->e()F

    move-result v6

    iget-object v7, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/scankit/p/t2;

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/t2;->e()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v6, v5

    float-to-double v5, v6

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    cmpl-double v5, v5, v7

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 7
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/p/t2;

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/u2;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/u2;->g()[Lcom/huawei/hms/scankit/p/t2;

    move-result-object v0

    :cond_3
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_4

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/u2;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_4

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/u2;->c:Ljava/util/List;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/u2;->c:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/u2;->h()[Lcom/huawei/hms/scankit/p/t2;

    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/u2;->a()[Lcom/huawei/hms/scankit/p/t2;

    move-result-object v0

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/u2;->c:Ljava/util/List;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_6

    .line 21
    invoke-direct {p0, v4}, Lcom/huawei/hms/scankit/p/u2;->a(Z)[Lcom/huawei/hms/scankit/p/t2;

    move-result-object v0

    goto :goto_3

    .line 22
    :cond_6
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/u2;->f()[Lcom/huawei/hms/scankit/p/t2;

    move-result-object v0

    :cond_7
    :goto_3
    return-object v0
.end method

.method private d(III[I)Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    :goto_0
    const/4 v1, 0x3

    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    if-nez v2, :cond_0

    aget v2, p4, v1

    if-gt v2, p3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 8
    aput v2, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ltz p1, :cond_8

    .line 9
    aget v1, p4, v1

    if-le v1, p3, :cond_1

    goto :goto_4

    :cond_1
    :goto_1
    const/4 v1, 0x2

    if-ltz p1, :cond_2

    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v3

    if-eqz v3, :cond_2

    aget v3, p4, v1

    if-gt v3, p3, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 11
    aput v3, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_8

    .line 12
    aget v1, p4, v1

    if-le v1, p3, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    if-ltz p1, :cond_4

    .line 13
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v1

    if-nez v1, :cond_4

    aget v1, p4, v2

    if-gt v1, p3, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 14
    aput v1, p4, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    if-ltz p1, :cond_8

    .line 15
    aget v1, p4, v2

    if-le v1, p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    if-ltz p1, :cond_6

    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v3

    if-eqz v3, :cond_6

    aget v3, p4, v1

    if-gt v3, p3, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 17
    aput v3, p4, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 18
    :cond_6
    aget p1, p4, v1

    if-le p1, p3, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_4
    return v2
.end method

.method private d()[I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->d:[I

    .line 1
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/u2;->a([I)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->d:[I

    return-object v0
.end method

.method private static e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/huawei/hms/scankit/p/u2;->h:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/huawei/hms/scankit/p/u2;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method private f()[Lcom/huawei/hms/scankit/p/t2;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-le v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v6, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move v7, v3

    .line 23
    move v8, v7

    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lcom/huawei/hms/scankit/p/t2;

    .line 35
    .line 36
    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/t2;->e()F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-float/2addr v7, v9

    .line 41
    mul-float/2addr v9, v9

    .line 42
    add-float/2addr v8, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    int-to-float v0, v0

    .line 45
    div-float/2addr v7, v0

    .line 46
    div-float/2addr v8, v0

    .line 47
    mul-float v0, v7, v7

    .line 48
    .line 49
    sub-float/2addr v8, v0

    .line 50
    float-to-double v8, v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    double-to-float v0, v8

    .line 56
    iget-object v6, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 57
    .line 58
    new-instance v8, Lcom/huawei/hms/scankit/p/u2$d;

    .line 59
    .line 60
    invoke-direct {v8, v7, v2}, Lcom/huawei/hms/scankit/p/u2$d;-><init>(FLcom/huawei/hms/scankit/p/u2$a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    const v6, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v6, v7

    .line 70
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v6, v4

    .line 75
    :goto_1
    iget-object v8, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v6, v8, :cond_2

    .line 82
    .line 83
    iget-object v8, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-le v8, v1, :cond_2

    .line 90
    .line 91
    iget-object v8, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lcom/huawei/hms/scankit/p/t2;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/t2;->e()F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sub-float/2addr v8, v7

    .line 104
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    cmpl-float v8, v8, v0

    .line 109
    .line 110
    if-lez v8, :cond_1

    .line 111
    .line 112
    iget-object v8, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, -0x1

    .line 118
    .line 119
    :cond_1
    add-int/2addr v6, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-le v0, v1, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/huawei/hms/scankit/p/t2;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/t2;->e()F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-float/2addr v3, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    div-float/2addr v3, v0

    .line 161
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 162
    .line 163
    new-instance v6, Lcom/huawei/hms/scankit/p/u2$b;

    .line 164
    .line 165
    invoke-direct {v6, v3, v2}, Lcom/huawei/hms/scankit/p/u2$b;-><init>(FLcom/huawei/hms/scankit/p/u2$a;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    .line 183
    .line 184
    :cond_4
    new-array v0, v1, [D

    .line 185
    .line 186
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/huawei/hms/scankit/p/t2;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/huawei/hms/scankit/p/t2;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/u2;->a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    aput-wide v1, v0, v4

    .line 207
    .line 208
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/huawei/hms/scankit/p/t2;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/huawei/hms/scankit/p/t2;

    .line 224
    .line 225
    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/u2;->a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;)D

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    aput-wide v1, v0, v5

    .line 230
    .line 231
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/huawei/hms/scankit/p/t2;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/huawei/hms/scankit/p/t2;

    .line 246
    .line 247
    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/u2;->a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    aput-wide v1, v0, v3

    .line 252
    .line 253
    invoke-static {v0}, Ljava/util/Arrays;->sort([D)V

    .line 254
    .line 255
    .line 256
    aget-wide v1, v0, v5

    .line 257
    .line 258
    aget-wide v6, v0, v4

    .line 259
    .line 260
    add-double/2addr v1, v6

    .line 261
    aget-wide v8, v0, v3

    .line 262
    .line 263
    sub-double/2addr v1, v8

    .line 264
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 269
    .line 270
    mul-double/2addr v6, v8

    .line 271
    aget-wide v8, v0, v5

    .line 272
    .line 273
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    mul-double/2addr v6, v8

    .line 278
    div-double/2addr v1, v6

    .line 279
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 284
    .line 285
    cmpl-double v0, v0, v6

    .line 286
    .line 287
    if-gtz v0, :cond_5

    .line 288
    .line 289
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/huawei/hms/scankit/p/t2;

    .line 296
    .line 297
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/huawei/hms/scankit/p/t2;

    .line 304
    .line 305
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/huawei/hms/scankit/p/t2;

    .line 312
    .line 313
    filled-new-array {v0, v1, v2}, [Lcom/huawei/hms/scankit/p/t2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0
.end method

.method private g()[Lcom/huawei/hms/scankit/p/t2;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/u2;->c:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/huawei/hms/scankit/p/u2;->j:Lcom/huawei/hms/scankit/p/u2$c;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v2, v1, [D

    .line 12
    .line 13
    new-array v1, v1, [Lcom/huawei/hms/scankit/p/t2;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v9, v0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-ge v6, v9, :cond_7

    .line 28
    .line 29
    iget-object v9, v0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lcom/huawei/hms/scankit/p/t2;

    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/t2;->e()F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_1
    iget-object v12, v0, Lcom/huawei/hms/scankit/p/u2;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v13, 0x1

    .line 49
    sub-int/2addr v12, v13

    .line 50
    if-ge v11, v12, :cond_6

    .line 51
    .line 52
    iget-object v12, v0, Lcom/huawei/hms/scankit/p/u2;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lcom/huawei/hms/scankit/p/t2;

    .line 59
    .line 60
    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/t2;->e()F

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    div-float/2addr v14, v10

    .line 65
    float-to-double v14, v14

    .line 66
    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    .line 67
    .line 68
    cmpl-double v18, v14, v16

    .line 69
    .line 70
    if-gtz v18, :cond_5

    .line 71
    .line 72
    const-wide/high16 v18, 0x3fe8000000000000L    # 0.75

    .line 73
    .line 74
    cmpg-double v14, v14, v18

    .line 75
    .line 76
    if-gez v14, :cond_0

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_0
    invoke-static {v9, v12}, Lcom/huawei/hms/scankit/p/u2;->a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v20

    .line 88
    const/high16 v22, 0x41500000    # 13.0f

    .line 89
    .line 90
    mul-float v3, v10, v22

    .line 91
    .line 92
    float-to-double v3, v3

    .line 93
    cmpg-double v3, v20, v3

    .line 94
    .line 95
    if-gez v3, :cond_1

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    add-int/lit8 v3, v11, 0x1

    .line 100
    .line 101
    :goto_2
    iget-object v4, v0, Lcom/huawei/hms/scankit/p/u2;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v3, v4, :cond_5

    .line 108
    .line 109
    iget-object v4, v0, Lcom/huawei/hms/scankit/p/u2;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/huawei/hms/scankit/p/t2;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/t2;->e()F

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    div-float v13, v20, v10

    .line 122
    .line 123
    move/from16 v22, v6

    .line 124
    .line 125
    float-to-double v5, v13

    .line 126
    cmpl-double v13, v5, v16

    .line 127
    .line 128
    if-gtz v13, :cond_2

    .line 129
    .line 130
    cmpg-double v5, v5, v18

    .line 131
    .line 132
    if-gez v5, :cond_3

    .line 133
    .line 134
    :cond_2
    const/4 v13, 0x0

    .line 135
    const/16 v21, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const/4 v5, 0x0

    .line 139
    aput-wide v14, v2, v5

    .line 140
    .line 141
    invoke-static {v12, v4}, Lcom/huawei/hms/scankit/p/u2;->a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    const/4 v13, 0x1

    .line 146
    aput-wide v5, v2, v13

    .line 147
    .line 148
    invoke-static {v9, v4}, Lcom/huawei/hms/scankit/p/u2;->a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const/16 v23, 0x2

    .line 153
    .line 154
    aput-wide v5, v2, v23

    .line 155
    .line 156
    invoke-static {v2}, Ljava/util/Arrays;->sort([D)V

    .line 157
    .line 158
    .line 159
    aget-wide v5, v2, v23

    .line 160
    .line 161
    aget-wide v24, v2, v13

    .line 162
    .line 163
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    .line 164
    .line 165
    mul-double v24, v24, v26

    .line 166
    .line 167
    sub-double v5, v5, v24

    .line 168
    .line 169
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    aget-wide v24, v2, v23

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    aget-wide v28, v2, v13

    .line 177
    .line 178
    mul-double v28, v28, v26

    .line 179
    .line 180
    sub-double v24, v24, v28

    .line 181
    .line 182
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v24

    .line 186
    add-double v5, v5, v24

    .line 187
    .line 188
    aget-wide v24, v2, v23

    .line 189
    .line 190
    div-double v5, v5, v24

    .line 191
    .line 192
    const/16 v21, 0x1

    .line 193
    .line 194
    aget-wide v28, v2, v21

    .line 195
    .line 196
    aget-wide v30, v2, v13

    .line 197
    .line 198
    add-double v28, v28, v30

    .line 199
    .line 200
    sub-double v28, v28, v24

    .line 201
    .line 202
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v24

    .line 206
    mul-double v24, v24, v26

    .line 207
    .line 208
    aget-wide v26, v2, v21

    .line 209
    .line 210
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v26

    .line 214
    mul-double v24, v24, v26

    .line 215
    .line 216
    div-double v28, v28, v24

    .line 217
    .line 218
    cmpg-double v13, v5, v7

    .line 219
    .line 220
    if-gez v13, :cond_4

    .line 221
    .line 222
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v24

    .line 226
    const-wide v26, 0x3fc999999999999aL    # 0.2

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    cmpg-double v13, v24, v26

    .line 232
    .line 233
    if-gez v13, :cond_4

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    aput-object v9, v1, v13

    .line 237
    .line 238
    aput-object v12, v1, v21

    .line 239
    .line 240
    aput-object v4, v1, v23

    .line 241
    .line 242
    move-wide v7, v5

    .line 243
    goto :goto_3

    .line 244
    :cond_4
    const/4 v13, 0x0

    .line 245
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    move/from16 v13, v21

    .line 248
    .line 249
    move/from16 v6, v22

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_5
    :goto_4
    move/from16 v22, v6

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    add-int/lit8 v11, v11, 0x1

    .line 257
    .line 258
    move/from16 v6, v22

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_6
    move/from16 v22, v6

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    add-int/lit8 v6, v22, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_7
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    cmpl-double v2, v7, v3

    .line 275
    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_8
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    throw v1
.end method

.method private h()[Lcom/huawei/hms/scankit/p/t2;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/huawei/hms/scankit/p/t2;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/huawei/hms/scankit/p/t2;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/huawei/hms/scankit/p/t2;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/huawei/hms/scankit/p/u2;->a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const/4 v8, 0x3

    .line 34
    new-array v8, v8, [D

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/t2;->e()F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/t2;->e()F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v10, v0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 49
    .line 50
    new-instance v11, Lcom/huawei/hms/scankit/p/u2$d;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-direct {v11, v9, v12}, Lcom/huawei/hms/scankit/p/u2$d;-><init>(FLcom/huawei/hms/scankit/p/u2$a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    move v12, v2

    .line 60
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v15, v0, Lcom/huawei/hms/scankit/p/u2;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const/4 v10, 0x2

    .line 72
    if-ge v12, v15, :cond_10

    .line 73
    .line 74
    iget-object v11, v0, Lcom/huawei/hms/scankit/p/u2;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lcom/huawei/hms/scankit/p/t2;

    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/t2;->e()F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const/high16 v16, 0x3fa00000    # 1.25f

    .line 87
    .line 88
    mul-float v16, v16, v9

    .line 89
    .line 90
    cmpl-float v16, v15, v16

    .line 91
    .line 92
    if-gtz v16, :cond_0

    .line 93
    .line 94
    const/high16 v16, 0x3f400000    # 0.75f

    .line 95
    .line 96
    mul-float v16, v16, v9

    .line 97
    .line 98
    cmpg-float v15, v15, v16

    .line 99
    .line 100
    if-gez v15, :cond_1

    .line 101
    .line 102
    :cond_0
    move-object/from16 v27, v1

    .line 103
    .line 104
    move-object/from16 v26, v3

    .line 105
    .line 106
    move-wide/from16 v28, v6

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_1
    aput-wide v6, v8, v2

    .line 111
    .line 112
    invoke-static {v3, v11}, Lcom/huawei/hms/scankit/p/u2;->a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    aput-wide v16, v8, v4

    .line 117
    .line 118
    invoke-static {v1, v11}, Lcom/huawei/hms/scankit/p/u2;->a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    aput-wide v16, v8, v10

    .line 123
    .line 124
    invoke-static {v8}, Ljava/util/Arrays;->sort([D)V

    .line 125
    .line 126
    .line 127
    aget-wide v16, v8, v10

    .line 128
    .line 129
    aget-wide v18, v8, v4

    .line 130
    .line 131
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 132
    .line 133
    mul-double v18, v18, v20

    .line 134
    .line 135
    sub-double v16, v16, v18

    .line 136
    .line 137
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    aget-wide v18, v8, v10

    .line 142
    .line 143
    aget-wide v22, v8, v2

    .line 144
    .line 145
    mul-double v22, v22, v20

    .line 146
    .line 147
    sub-double v18, v18, v22

    .line 148
    .line 149
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    add-double v16, v16, v18

    .line 154
    .line 155
    aget-wide v18, v8, v10

    .line 156
    .line 157
    div-double v16, v16, v18

    .line 158
    .line 159
    aget-wide v22, v8, v4

    .line 160
    .line 161
    aget-wide v24, v8, v2

    .line 162
    .line 163
    add-double v22, v22, v24

    .line 164
    .line 165
    sub-double v22, v22, v18

    .line 166
    .line 167
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v18

    .line 171
    mul-double v18, v18, v20

    .line 172
    .line 173
    aget-wide v20, v8, v4

    .line 174
    .line 175
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v20

    .line 179
    mul-double v18, v18, v20

    .line 180
    .line 181
    div-double v22, v22, v18

    .line 182
    .line 183
    sget-boolean v10, Lcom/huawei/hms/scankit/p/b3;->d:Z

    .line 184
    .line 185
    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    .line 186
    .line 187
    if-eqz v10, :cond_d

    .line 188
    .line 189
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v20

    .line 193
    cmpg-double v10, v20, v18

    .line 194
    .line 195
    if-gez v10, :cond_d

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    iget-object v15, v0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 202
    .line 203
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/p/s;->e()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    int-to-float v15, v15

    .line 208
    const v20, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    mul-float v15, v15, v20

    .line 212
    .line 213
    cmpg-float v10, v10, v15

    .line 214
    .line 215
    const v15, 0x3f333333    # 0.7f

    .line 216
    .line 217
    .line 218
    if-gez v10, :cond_2

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y5;->b()F

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    iget-object v4, v0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/s;->e()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    mul-float/2addr v4, v15

    .line 232
    cmpl-float v4, v10, v4

    .line 233
    .line 234
    if-lez v4, :cond_2

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    goto :goto_1

    .line 238
    :cond_2
    move v4, v2

    .line 239
    :goto_1
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y5;->b()F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    iget-object v2, v0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/s;->e()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    mul-float v2, v2, v20

    .line 251
    .line 252
    cmpg-float v2, v10, v2

    .line 253
    .line 254
    if-gez v2, :cond_3

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget-object v10, v0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/huawei/hms/scankit/p/s;->e()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    int-to-float v10, v10

    .line 267
    mul-float/2addr v10, v15

    .line 268
    cmpl-float v2, v2, v10

    .line 269
    .line 270
    if-lez v2, :cond_3

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    goto :goto_2

    .line 274
    :cond_3
    const/4 v2, 0x0

    .line 275
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    iget-object v15, v0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 280
    .line 281
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/p/s;->c()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    int-to-float v15, v15

    .line 286
    mul-float v15, v15, v20

    .line 287
    .line 288
    cmpg-float v10, v10, v15

    .line 289
    .line 290
    if-gez v10, :cond_4

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y5;->c()F

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    iget-object v15, v0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 297
    .line 298
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/p/s;->c()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    int-to-float v15, v15

    .line 303
    const v25, 0x3f333333    # 0.7f

    .line 304
    .line 305
    .line 306
    mul-float v15, v15, v25

    .line 307
    .line 308
    cmpl-float v10, v10, v15

    .line 309
    .line 310
    if-lez v10, :cond_4

    .line 311
    .line 312
    const/4 v10, 0x1

    .line 313
    goto :goto_3

    .line 314
    :cond_4
    const/4 v10, 0x0

    .line 315
    :goto_3
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y5;->c()F

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    move-object/from16 v26, v3

    .line 320
    .line 321
    iget-object v3, v0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/s;->c()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    int-to-float v3, v3

    .line 328
    mul-float v3, v3, v20

    .line 329
    .line 330
    cmpg-float v3, v15, v3

    .line 331
    .line 332
    if-gez v3, :cond_5

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget-object v15, v0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 339
    .line 340
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/p/s;->c()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    int-to-float v15, v15

    .line 345
    const v25, 0x3f333333    # 0.7f

    .line 346
    .line 347
    .line 348
    mul-float v15, v15, v25

    .line 349
    .line 350
    cmpl-float v3, v3, v15

    .line 351
    .line 352
    if-lez v3, :cond_5

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    goto :goto_4

    .line 356
    :cond_5
    const/4 v3, 0x0

    .line 357
    :goto_4
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/y5;->b()F

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    move-object/from16 v27, v1

    .line 362
    .line 363
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/s;->e()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    int-to-float v1, v1

    .line 370
    mul-float v1, v1, v20

    .line 371
    .line 372
    cmpg-float v1, v15, v1

    .line 373
    .line 374
    if-ltz v1, :cond_7

    .line 375
    .line 376
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/y5;->b()F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-object v15, v0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 381
    .line 382
    invoke-virtual {v15}, Lcom/huawei/hms/scankit/p/s;->e()I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    int-to-float v15, v15

    .line 387
    const v25, 0x3f333333    # 0.7f

    .line 388
    .line 389
    .line 390
    mul-float v15, v15, v25

    .line 391
    .line 392
    cmpl-float v1, v1, v15

    .line 393
    .line 394
    if-lez v1, :cond_6

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_6
    const/4 v1, 0x0

    .line 398
    goto :goto_6

    .line 399
    :cond_7
    :goto_5
    const/4 v1, 0x1

    .line 400
    :goto_6
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/y5;->c()F

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    move-wide/from16 v28, v6

    .line 405
    .line 406
    iget-object v6, v0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 407
    .line 408
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/s;->c()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    int-to-float v6, v6

    .line 413
    mul-float v6, v6, v20

    .line 414
    .line 415
    cmpg-float v6, v15, v6

    .line 416
    .line 417
    if-ltz v6, :cond_9

    .line 418
    .line 419
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/y5;->c()F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    iget-object v7, v0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 424
    .line 425
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/s;->c()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    int-to-float v7, v7

    .line 430
    const v15, 0x3f333333    # 0.7f

    .line 431
    .line 432
    .line 433
    mul-float/2addr v7, v15

    .line 434
    cmpl-float v6, v6, v7

    .line 435
    .line 436
    if-lez v6, :cond_8

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_8
    const/4 v6, 0x0

    .line 440
    goto :goto_8

    .line 441
    :cond_9
    :goto_7
    const/4 v6, 0x1

    .line 442
    :goto_8
    if-nez v4, :cond_a

    .line 443
    .line 444
    if-eqz v2, :cond_b

    .line 445
    .line 446
    :cond_a
    if-nez v1, :cond_b

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_b
    if-nez v10, :cond_c

    .line 450
    .line 451
    if-eqz v3, :cond_e

    .line 452
    .line 453
    :cond_c
    if-nez v6, :cond_e

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_d
    move-object/from16 v27, v1

    .line 457
    .line 458
    move-object/from16 v26, v3

    .line 459
    .line 460
    move-wide/from16 v28, v6

    .line 461
    .line 462
    :cond_e
    cmpg-double v1, v16, v13

    .line 463
    .line 464
    if-gez v1, :cond_f

    .line 465
    .line 466
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v1

    .line 470
    cmpg-double v1, v1, v18

    .line 471
    .line 472
    if-gez v1, :cond_f

    .line 473
    .line 474
    move-object v5, v11

    .line 475
    move-wide/from16 v13, v16

    .line 476
    .line 477
    :cond_f
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 478
    .line 479
    move-object/from16 v3, v26

    .line 480
    .line 481
    move-object/from16 v1, v27

    .line 482
    .line 483
    move-wide/from16 v6, v28

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    const/4 v4, 0x1

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_10
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    cmpl-double v1, v13, v1

    .line 495
    .line 496
    if-eqz v1, :cond_11

    .line 497
    .line 498
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lcom/huawei/hms/scankit/p/t2;

    .line 511
    .line 512
    iget-object v2, v0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lcom/huawei/hms/scankit/p/t2;

    .line 520
    .line 521
    iget-object v3, v0, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lcom/huawei/hms/scankit/p/t2;

    .line 528
    .line 529
    filled-new-array {v1, v2, v3}, [Lcom/huawei/hms/scankit/p/t2;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    return-object v1

    .line 534
    :cond_11
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    throw v1
.end method


# virtual methods
.method protected final a([I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 54
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 55
    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final a([III)Z
    .locals 12

    const/4 v0, 0x0

    .line 168
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v5, p1, v4

    add-int/2addr v1, v5

    const/4 v5, 0x4

    aget v5, p1, v5

    add-int/2addr v1, v5

    .line 169
    invoke-static {p1, p3}, Lcom/huawei/hms/scankit/p/u2;->a([II)F

    move-result p3

    float-to-int v8, p3

    .line 170
    aget v9, p1, v3

    const/4 v11, 0x0

    move-object v6, p0

    move v7, p2

    move v10, v1

    invoke-direct/range {v6 .. v11}, Lcom/huawei/hms/scankit/p/u2;->b(IIIIZ)F

    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 172
    aget v3, p1, v3

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    sub-float v5, p3, v5

    aget v2, p1, v2

    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v8, v5

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    add-float/2addr v5, p3

    aget p1, p1, v4

    div-int/lit8 v4, p1, 0x2

    int-to-float v4, v4

    add-float/2addr v5, v4

    float-to-int v9, v5

    add-int/2addr v2, v3

    add-int v10, v2, p1

    move-object v6, p0

    move v7, p2

    move v11, v1

    invoke-direct/range {v6 .. v11}, Lcom/huawei/hms/scankit/p/u2;->a(IIIII)F

    move-result v5

    .line 173
    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    int-to-float p1, v1

    const/high16 p2, 0x40e00000    # 7.0f

    div-float/2addr p1, p2

    .line 174
    invoke-direct {p0, v0, v5, p3, p1}, Lcom/huawei/hms/scankit/p/u2;->a(ZFFF)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method protected final a([IIIZ)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    .line 99
    aget v0, v7, v8

    const/4 v9, 0x1

    aget v1, v7, v9

    add-int v2, v0, v1

    const/4 v10, 0x2

    aget v3, v7, v10

    add-int/2addr v2, v3

    const/4 v4, 0x3

    aget v4, v7, v4

    add-int/2addr v2, v4

    const/4 v5, 0x4

    aget v5, v7, v5

    add-int/2addr v2, v5

    sget-boolean v11, Lcom/huawei/hms/scankit/p/u2;->h:Z

    if-eqz v11, :cond_0

    add-int/2addr v1, v1

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    move/from16 v0, p3

    move v11, v1

    goto :goto_0

    :cond_0
    sget-boolean v5, Lcom/huawei/hms/scankit/p/u2;->i:Z

    if-eqz v5, :cond_1

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v4

    move v11, v0

    move/from16 v0, p3

    goto :goto_0

    :cond_1
    move/from16 v0, p3

    move v11, v2

    .line 100
    :goto_0
    invoke-static {v7, v0}, Lcom/huawei/hms/scankit/p/u2;->a([II)F

    move-result v0

    float-to-int v12, v0

    .line 101
    aget v3, v7, v10

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v2, v12

    move v4, v11

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/u2;->b(IIIIZ)F

    move-result v13

    .line 102
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    int-to-float v0, v11

    const/high16 v1, 0x40e00000    # 7.0f

    div-float v14, v0, v1

    float-to-int v15, v13

    .line 103
    aget v3, v7, v10

    move-object/from16 v0, p0

    move v1, v12

    move v2, v15

    move v4, v11

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/u2;->a(IIIIZ)F

    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_7

    float-to-int v1, v0

    invoke-direct {v6, v15, v1}, Lcom/huawei/hms/scankit/p/u2;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_7

    sget-boolean v1, Lcom/huawei/hms/scankit/p/u2;->i:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/huawei/hms/scankit/p/u2;->h:Z

    if-eqz v1, :cond_7

    :cond_2
    if-nez p4, :cond_6

    :goto_1
    iget-object v1, v6, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_4

    iget-object v1, v6, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 106
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/t2;

    .line 107
    invoke-virtual {v1, v14, v13, v0}, Lcom/huawei/hms/scankit/p/t2;->b(FFF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v6, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 108
    invoke-virtual {v1, v13, v0, v14, v9}, Lcom/huawei/hms/scankit/p/t2;->a(FFFZ)Lcom/huawei/hms/scankit/p/t2;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 109
    :cond_4
    new-instance v1, Lcom/huawei/hms/scankit/p/t2;

    invoke-direct {v1, v0, v13, v14, v9}, Lcom/huawei/hms/scankit/p/t2;-><init>(FFFZ)V

    iget-object v0, v6, Lcom/huawei/hms/scankit/p/u2;->b:Ljava/util/List;

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/huawei/hms/scankit/p/u2;->e:Lcom/huawei/hms/scankit/p/z5;

    if-eqz v0, :cond_5

    .line 111
    invoke-interface {v0, v1}, Lcom/huawei/hms/scankit/p/z5;->a(Lcom/huawei/hms/scankit/p/y5;)V

    :cond_5
    :goto_2
    return v9

    .line 112
    :cond_6
    invoke-direct {v6, v8, v13, v0, v14}, Lcom/huawei/hms/scankit/p/u2;->a(ZFFF)Z

    move-result v0

    return v0

    :cond_7
    return v8
.end method

.method final b()Lcom/huawei/hms/scankit/p/v2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 2
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/s;->e()I

    move-result v1

    mul-int/lit8 v2, v0, 0x3

    .line 3
    div-int/lit16 v2, v2, 0x184

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    move v2, v3

    .line 4
    :cond_0
    sget-boolean v3, Lcom/huawei/hms/scankit/p/b3;->j:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    move v2, v4

    .line 5
    :cond_1
    invoke-direct {p0, v2, v0, v1}, Lcom/huawei/hms/scankit/p/u2;->a(III)V

    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/u2;->c()[Lcom/huawei/hms/scankit/p/t2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/y5;->a([Lcom/huawei/hms/scankit/p/y5;)V

    const/4 v1, 0x0

    .line 8
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v1, v3}, Lcom/huawei/hms/scankit/p/u2;->a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;)D

    move-result-wide v5

    .line 9
    aget-object v1, v0, v2

    aget-object v2, v0, v4

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/u2;->a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;)D

    move-result-wide v1

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double/2addr v3, v1

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    .line 11
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/u2;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/s;->e()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-double v1, v1

    div-double/2addr v1, v3

    const-wide v3, 0x408c200000000000L    # 900.0

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_2

    .line 12
    new-instance v1, Lcom/huawei/hms/scankit/p/v2;

    invoke-direct {v1, v0}, Lcom/huawei/hms/scankit/p/v2;-><init>([Lcom/huawei/hms/scankit/p/t2;)V

    return-object v1

    .line 13
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    .line 14
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method

.method protected final b([III)Z
    .locals 11

    const/4 v0, 0x0

    .line 77
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    add-int/2addr v1, v4

    .line 78
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr p3, v4

    int-to-float p3, p3

    float-to-int v4, p3

    .line 79
    invoke-direct {p0, p2, v4, v3, v1}, Lcom/huawei/hms/scankit/p/u2;->a(IIII)F

    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 81
    aget v9, p1, v2

    mul-int/lit8 v3, v9, 0x2

    div-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    sub-float v3, p3, v3

    float-to-int v7, v3

    mul-int/lit8 v3, v9, 0x2

    div-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    add-float/2addr v3, p3

    float-to-int v8, v3

    move-object v5, p0

    move v6, p2

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/huawei/hms/scankit/p/u2;->a(IIIII)F

    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-boolean v5, Lcom/huawei/hms/scankit/p/b3;->d:Z

    if-eqz v5, :cond_0

    .line 83
    aget p1, p1, v2

    invoke-direct {p0, p2, v4, p1, v1}, Lcom/huawei/hms/scankit/p/u2;->b(IIII)F

    move-result v3

    .line 84
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    int-to-float p1, v1

    const/high16 p2, 0x40e00000    # 7.0f

    div-float/2addr p1, p2

    .line 85
    invoke-direct {p0, v0, v3, p3, p1}, Lcom/huawei/hms/scankit/p/u2;->a(ZFFF)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method protected final d([I)V
    .locals 6

    const/4 v0, 0x2

    .line 2
    aget v1, p1, v0

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x3

    .line 3
    aget v3, p1, v1

    const/4 v4, 0x1

    aput v3, p1, v4

    const/4 v3, 0x4

    .line 4
    aget v5, p1, v3

    aput v5, p1, v0

    .line 5
    aput v4, p1, v1

    .line 6
    aput v2, p1, v3

    return-void
.end method
