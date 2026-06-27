.class final Lcom/huawei/hms/scankit/p/u;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/s;

.field private final b:Lcom/huawei/hms/scankit/p/s;

.field private final c:Lcom/huawei/hms/scankit/p/b7;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/s;)V
    .locals 2
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
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x90

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/u;->b(Lcom/huawei/hms/scankit/p/s;)Lcom/huawei/hms/scankit/p/b7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/u;->c:Lcom/huawei/hms/scankit/p/b7;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/u;->a(Lcom/huawei/hms/scankit/p/s;)Lcom/huawei/hms/scankit/p/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/u;->a:Lcom/huawei/hms/scankit/p/s;

    .line 31
    .line 32
    new-instance v0, Lcom/huawei/hms/scankit/p/s;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->c()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/u;->b:Lcom/huawei/hms/scankit/p/s;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method private a(II)I
    .locals 5

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    .line 9
    invoke-direct {p0, v0, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/2addr v2, v3

    const/4 v4, 0x2

    .line 10
    invoke-direct {p0, v0, v4, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x1

    :cond_1
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p2, -0x2

    .line 11
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v3

    add-int/lit8 v2, p2, -0x1

    .line 12
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v3

    .line 13
    invoke-direct {p0, v3, v2, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v3

    .line 14
    invoke-direct {p0, v4, v2, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v3

    const/4 v1, 0x3

    .line 15
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private a(Lcom/huawei/hms/scankit/p/s;)Lcom/huawei/hms/scankit/p/s;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/hms/scankit/p/u;->c:Lcom/huawei/hms/scankit/p/b7;

    .line 16
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/b7;->f()I

    move-result v1

    iget-object v2, v0, Lcom/huawei/hms/scankit/p/u;->c:Lcom/huawei/hms/scankit/p/b7;

    .line 17
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/b7;->e()I

    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v3

    if-ne v3, v1, :cond_5

    iget-object v3, v0, Lcom/huawei/hms/scankit/p/u;->c:Lcom/huawei/hms/scankit/p/b7;

    .line 19
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/b7;->c()I

    move-result v3

    iget-object v4, v0, Lcom/huawei/hms/scankit/p/u;->c:Lcom/huawei/hms/scankit/p/b7;

    .line 20
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/b7;->b()I

    move-result v4

    .line 21
    div-int/2addr v1, v3

    .line 22
    div-int/2addr v2, v4

    mul-int v5, v1, v3

    mul-int v6, v2, v4

    .line 23
    new-instance v7, Lcom/huawei/hms/scankit/p/s;

    invoke-direct {v7, v6, v5}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    mul-int v8, v6, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_3

    mul-int v10, v9, v4

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_2

    add-int/lit8 v12, v3, 0x2

    mul-int/2addr v12, v6

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v11

    add-int v13, v8, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v4, :cond_1

    add-int/lit8 v15, v4, 0x2

    mul-int/2addr v15, v9

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v14

    move-object/from16 v5, p1

    .line 24
    invoke-virtual {v5, v15, v12}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v15

    if-eqz v15, :cond_0

    add-int v15, v10, v14

    .line 25
    invoke-virtual {v7, v15, v13}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v5, p1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-object v7

    .line 26
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    :cond_1
    iget-object p3, p0, Lcom/huawei/hms/scankit/p/u;->b:Lcom/huawei/hms/scankit/p/s;

    .line 6
    invoke-virtual {p3, p2, p1}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    iget-object p3, p0, Lcom/huawei/hms/scankit/p/u;->a:Lcom/huawei/hms/scankit/p/s;

    .line 7
    invoke-virtual {p3, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result p1

    return p1
.end method

.method private a(IIII[BI)[I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u;->b:Lcom/huawei/hms/scankit/p/s;

    .line 2
    invoke-virtual {v0, p3, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p6, 0x1

    .line 3
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/huawei/hms/scankit/p/u;->b(IIII)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p5, p6

    move p6, v0

    :cond_0
    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p3, 0x2

    if-ltz v0, :cond_2

    if-lt v1, p4, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    move p3, v1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p3, p3, 0x5

    :goto_2
    if-ltz p1, :cond_3

    if-ge p3, p4, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u;->b:Lcom/huawei/hms/scankit/p/s;

    .line 4
    invoke-virtual {v0, p3, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, p6, 0x1

    .line 5
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/huawei/hms/scankit/p/u;->b(IIII)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p5, p6

    move p6, v0

    :cond_3
    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, p3, -0x2

    if-ge v0, p2, :cond_5

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v0

    move p3, v1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x5

    add-int/lit8 p3, p3, -0x1

    filled-new-array {p1, p3, p6}, [I

    move-result-object p1

    return-object p1
.end method

.method private b(II)I
    .locals 4

    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v0

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x2

    .line 26
    invoke-direct {p0, v3, v1, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    .line 27
    invoke-direct {p0, v3, v1, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x4

    .line 28
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x3

    .line 29
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x2

    .line 30
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x1

    .line 31
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v2

    .line 32
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private b(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    .line 17
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    .line 18
    invoke-direct {p0, v0, v3, p3, p4}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    .line 19
    invoke-direct {p0, v2, v1, p3, p4}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 20
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 21
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 22
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 23
    invoke-direct {p0, p1, v3, p3, p4}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private static b(Lcom/huawei/hms/scankit/p/s;)Lcom/huawei/hms/scankit/p/b7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->e()I

    move-result p0

    .line 3
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/b7;->a(II)Lcom/huawei/hms/scankit/p/b7;

    move-result-object p0

    return-object p0
.end method

.method private c(II)I
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    add-int/lit8 v4, p2, -0x1

    .line 11
    .line 12
    invoke-direct {p0, v0, v4, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    add-int/lit8 v2, p2, -0x3

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    :cond_1
    shl-int/2addr v0, v3

    .line 33
    add-int/lit8 v5, p2, -0x2

    .line 34
    .line 35
    invoke-direct {p0, v1, v5, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/2addr v0, v3

    .line 44
    invoke-direct {p0, v1, v4, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    :cond_3
    shl-int/2addr v0, v3

    .line 53
    invoke-direct {p0, v3, v2, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :cond_4
    shl-int/2addr v0, v3

    .line 62
    invoke-direct {p0, v3, v5, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    :cond_5
    shl-int/2addr v0, v3

    .line 71
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    :cond_6
    return v0
.end method

.method private d(II)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    add-int/lit8 v3, p1, -0x2

    .line 11
    .line 12
    invoke-direct {p0, v3, v1, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_0
    shl-int/2addr v0, v2

    .line 21
    add-int/lit8 v3, p1, -0x1

    .line 22
    .line 23
    invoke-direct {p0, v3, v1, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_1
    shl-int/2addr v0, v2

    .line 32
    add-int/lit8 v3, p2, -0x2

    .line 33
    .line 34
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    :cond_2
    shl-int/2addr v0, v2

    .line 43
    add-int/lit8 v3, p2, -0x1

    .line 44
    .line 45
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/2addr v0, v2

    .line 54
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    :cond_4
    shl-int/2addr v0, v2

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    :cond_5
    shl-int/2addr v0, v2

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/huawei/hms/scankit/p/u;->a(IIII)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_6
    return v0
.end method


# virtual methods
.method a()Lcom/huawei/hms/scankit/p/b7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u;->c:Lcom/huawei/hms/scankit/p/b7;

    return-object v0
.end method

.method b()[B
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/huawei/hms/scankit/p/u;->c:Lcom/huawei/hms/scankit/p/b7;

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b7;->g()I

    move-result v0

    new-array v8, v0, [B

    iget-object v0, v7, Lcom/huawei/hms/scankit/p/u;->a:Lcom/huawei/hms/scankit/p/s;

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v9

    iget-object v0, v7, Lcom/huawei/hms/scankit/p/u;->a:Lcom/huawei/hms/scankit/p/s;

    .line 6
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s;->e()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    move v3, v11

    move v6, v3

    move v13, v6

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v1, v12

    :cond_0
    const/16 v17, 0x1

    if-ne v1, v9, :cond_1

    if-nez v3, :cond_1

    if-nez v13, :cond_1

    add-int/lit8 v0, v6, 0x1

    .line 7
    invoke-direct {v7, v9, v10}, Lcom/huawei/hms/scankit/p/u;->a(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v8, v6

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v3, v3, 0x2

    move v6, v0

    move/from16 v13, v17

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v0, v9, -0x2

    if-ne v1, v0, :cond_2

    if-nez v3, :cond_2

    and-int/lit8 v2, v10, 0x3

    if-eqz v2, :cond_2

    if-nez v14, :cond_2

    add-int/lit8 v0, v6, 0x1

    .line 8
    invoke-direct {v7, v9, v10}, Lcom/huawei/hms/scankit/p/u;->b(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v8, v6

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v3, v3, 0x2

    move v6, v0

    move/from16 v14, v17

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v9, 0x4

    const/4 v5, 0x2

    if-ne v1, v2, :cond_3

    if-ne v3, v5, :cond_3

    and-int/lit8 v2, v10, 0x7

    if-nez v2, :cond_3

    if-nez v15, :cond_3

    add-int/lit8 v0, v6, 0x1

    .line 9
    invoke-direct {v7, v9, v10}, Lcom/huawei/hms/scankit/p/u;->c(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v8, v6

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v3, v3, 0x2

    move v6, v0

    move/from16 v15, v17

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_4

    if-nez v3, :cond_4

    and-int/lit8 v0, v10, 0x7

    if-ne v0, v12, :cond_4

    if-nez v16, :cond_4

    add-int/lit8 v0, v6, 0x1

    .line 10
    invoke-direct {v7, v9, v10}, Lcom/huawei/hms/scankit/p/u;->d(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v8, v6

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v3, v3, 0x2

    move v6, v0

    move/from16 v16, v17

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    move v2, v9

    move v4, v10

    move/from16 v18, v5

    move-object v5, v8

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/u;->a(IIII[BI)[I

    move-result-object v0

    .line 12
    aget v1, v0, v11

    .line 13
    aget v2, v0, v17

    .line 14
    aget v0, v0, v18

    move v6, v0

    move v3, v2

    :goto_0
    if-lt v1, v9, :cond_0

    if-lt v3, v10, :cond_0

    iget-object v0, v7, Lcom/huawei/hms/scankit/p/u;->c:Lcom/huawei/hms/scankit/p/b7;

    .line 15
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b7;->g()I

    move-result v0

    if-ne v6, v0, :cond_5

    return-object v8

    .line 16
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method
