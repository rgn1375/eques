.class public final Lcom/huawei/hms/scankit/p/p;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/o;

.field private b:Lcom/huawei/hms/scankit/p/s;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/p;->a:Lcom/huawei/hms/scankit/p/o;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Binarizer must be non-null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private a(II[I[I[BI)Lcom/huawei/hms/scankit/p/r;
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p2

    .line 20
    new-instance v2, Lcom/huawei/hms/scankit/p/r;

    invoke-direct {v2, v1}, Lcom/huawei/hms/scankit/p/r;-><init>(I)V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v5, v4, -0x1

    .line 21
    aget v5, p4, v5

    aget-byte v6, p5, v4

    and-int/lit16 v7, v6, 0xff

    and-int/lit16 v6, v6, 0xff

    mul-int/2addr v7, v6

    add-int/2addr v5, v7

    aput v5, p4, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, p6, 0x1

    move v5, v4

    :goto_1
    sub-int v6, v1, p6

    if-ge v5, v6, :cond_2

    add-int v6, v5, p6

    .line 22
    aget v7, p3, v6

    sub-int v8, v5, p6

    sub-int/2addr v8, v3

    aget v9, p3, v8

    sub-int/2addr v7, v9

    int-to-double v9, v7

    .line 23
    aget v6, p4, v6

    aget v7, p4, v8

    sub-int/2addr v6, v7

    int-to-double v6, v6

    mul-double v11, v9, v9

    int-to-double v13, v0

    div-double/2addr v11, v13

    sub-double/2addr v6, v11

    add-int/lit8 v8, v0, -0x1

    int-to-double v11, v8

    div-double/2addr v6, v11

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v9, v13

    const/high16 v8, 0x3f000000    # 0.5f

    float-to-double v11, v8

    const/16 v8, 0x7f

    int-to-double v13, v8

    div-double/2addr v6, v13

    mul-double/2addr v11, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v11, v6

    mul-double/2addr v9, v11

    .line 25
    aget-byte v6, p5, v5

    and-int/lit16 v6, v6, 0xff

    int-to-double v6, v6

    cmpg-double v6, v6, v9

    if-gtz v6, :cond_1

    .line 26
    invoke-virtual {v2, v5}, Lcom/huawei/hms/scankit/p/r;->g(I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v2, v4}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0, v4}, Lcom/huawei/hms/scankit/p/r;->c(II)V

    :cond_3
    add-int/lit8 v0, v6, -0x1

    .line 29
    invoke-virtual {v2, v0}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v2, v6, v1}, Lcom/huawei/hms/scankit/p/r;->c(II)V

    :cond_4
    return-object v2
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/p/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p;->a:Lcom/huawei/hms/scankit/p/o;

    return-object v0
.end method

.method public a(IIII)Lcom/huawei/hms/scankit/p/p;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p;->a:Lcom/huawei/hms/scankit/p/o;

    .line 32
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/y3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/scankit/p/y3;->a(IIII)Lcom/huawei/hms/scankit/p/y3;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/huawei/hms/scankit/p/p;

    iget-object p3, p0, Lcom/huawei/hms/scankit/p/p;->a:Lcom/huawei/hms/scankit/p/o;

    invoke-virtual {p3, p1}, Lcom/huawei/hms/scankit/p/o;->a(Lcom/huawei/hms/scankit/p/y3;)Lcom/huawei/hms/scankit/p/o;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    return-object p2
.end method

.method public a(II)Lcom/huawei/hms/scankit/p/r;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v2

    const/16 v0, 0x2d

    if-lt v2, v0, :cond_6

    .line 4
    new-instance v1, Lcom/huawei/hms/scankit/p/r;

    invoke-direct {v1, v2}, Lcom/huawei/hms/scankit/p/r;-><init>(I)V

    const/16 v6, 0x16

    .line 5
    new-array v5, v2, [B

    .line 6
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/y3;

    move-result-object v3

    invoke-virtual {v3, p1, v5}, Lcom/huawei/hms/scankit/p/y3;->a(I[B)[B

    .line 7
    new-array v3, v2, [I

    .line 8
    new-array v4, v2, [I

    const/4 p1, 0x0

    .line 9
    aget-byte v7, v5, p1

    and-int/lit16 v7, v7, 0xff

    aput v7, v3, p1

    mul-int/2addr v7, v7

    .line 10
    aput v7, v4, p1

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v2, :cond_0

    add-int/lit8 v8, v7, -0x1

    .line 11
    aget v8, v3, v8

    aget-byte v9, v5, v7

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v8, v9

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_5

    const/16 p2, 0x17

    move v4, p2

    :goto_1
    add-int/lit8 v6, v2, -0x16

    if-ge v4, v6, :cond_2

    .line 12
    aget-byte v6, v5, v4

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v6, v6, 0x5

    add-int/lit8 v7, v4, 0x16

    aget v7, v3, v7

    add-int/lit8 v8, v4, -0x17

    aget v8, v3, v8

    sub-int/2addr v7, v8

    div-int/2addr v7, v0

    if-ge v6, v7, :cond_1

    .line 13
    invoke-virtual {v1, v4}, Lcom/huawei/hms/scankit/p/r;->g(I)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1, p2}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/huawei/hms/scankit/p/r;->c(II)V

    :cond_3
    add-int/lit8 p1, v2, -0x17

    .line 16
    invoke-virtual {v1, p1}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v1, v6, v2}, Lcom/huawei/hms/scankit/p/r;->c(II)V

    :cond_4
    return-object v1

    :cond_5
    const/16 v1, 0x2d

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/p;->a(II[I[I[BI)Lcom/huawei/hms/scankit/p/r;

    move-result-object p1

    return-object p1

    .line 19
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method

.method public a(ILcom/huawei/hms/scankit/p/r;)Lcom/huawei/hms/scankit/p/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p;->a:Lcom/huawei/hms/scankit/p/o;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/p/o;->a(ILcom/huawei/hms/scankit/p/r;)Lcom/huawei/hms/scankit/p/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/scankit/p/s;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/p;->b:Lcom/huawei/hms/scankit/p/s;

    return-void
.end method

.method public b()Lcom/huawei/hms/scankit/p/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p;->b:Lcom/huawei/hms/scankit/p/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p;->a:Lcom/huawei/hms/scankit/p/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->a()Lcom/huawei/hms/scankit/p/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/p;->b:Lcom/huawei/hms/scankit/p/s;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p;->b:Lcom/huawei/hms/scankit/p/s;

    .line 14
    .line 15
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p;->a:Lcom/huawei/hms/scankit/p/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p;->a:Lcom/huawei/hms/scankit/p/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y3;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p;->a:Lcom/huawei/hms/scankit/p/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
