.class public Lcom/huawei/hms/scankit/p/a3;
.super Lcom/huawei/hms/scankit/p/o;
.source "GlobalHistogramBinarizer.java"


# static fields
.field private static final d:[B


# instance fields
.field private b:[B

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/huawei/hms/scankit/p/a3;->d:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/scankit/p/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/o;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/huawei/hms/scankit/p/a3;->d:[B

    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/a3;->b:[B

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/a3;->c:[I

    .line 13
    .line 14
    return-void
.end method

.method private static a([IZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 38
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    aget v6, p0, v2

    if-le v6, v3, :cond_0

    move v5, v2

    move v3, v6

    :cond_0
    if-le v6, v4, :cond_1

    move v4, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    move v3, v2

    move v6, v3

    :goto_1
    if-ge v2, v0, :cond_4

    sub-int v7, v2, v5

    .line 40
    aget v8, p0, v2

    mul-int/2addr v8, v7

    mul-int/2addr v8, v7

    if-le v8, v6, :cond_3

    move v3, v2

    move v6, v8

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-le v5, v3, :cond_5

    goto :goto_2

    :cond_5
    move v10, v5

    move v5, v3

    move v3, v10

    :goto_2
    sub-int v2, v5, v3

    .line 41
    div-int/lit8 v0, v0, 0x10

    if-le v2, v0, :cond_a

    add-int/lit8 v0, v5, -0x1

    const/4 v6, -0x1

    move v7, v6

    move v6, v0

    :goto_3
    if-le v0, v3, :cond_7

    sub-int v8, v0, v3

    mul-int/2addr v8, v8

    sub-int v9, v5, v0

    mul-int/2addr v8, v9

    .line 42
    aget v9, p0, v0

    sub-int v9, v4, v9

    mul-int/2addr v8, v9

    if-le v8, v7, :cond_6

    move v6, v0

    move v7, v8

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_9

    const/16 p0, 0xa

    if-ge v6, p0, :cond_8

    const p1, 0x186a0

    if-ge v7, p1, :cond_8

    if-ge v2, p0, :cond_8

    const/4 v1, 0x1

    .line 43
    :cond_8
    sput-boolean v1, Lcom/huawei/hms/scankit/p/b3;->p:Z

    :cond_9
    shl-int/lit8 p0, v6, 0x3

    return p0

    .line 44
    :cond_a
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/a3;->b:[B

    .line 35
    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 36
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/a3;->b:[B

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/a3;->c:[I

    .line 37
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/y3;)Lcom/huawei/hms/scankit/p/o;
    .locals 1

    .line 34
    new-instance v0, Lcom/huawei/hms/scankit/p/a3;

    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    return-object v0
.end method

.method public a(ILcom/huawei/hms/scankit/p/r;)Lcom/huawei/hms/scankit/p/r;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/y3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result v2

    if-ge v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/r;->a()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p2, Lcom/huawei/hms/scankit/p/r;

    invoke-direct {p2, v1}, Lcom/huawei/hms/scankit/p/r;-><init>(I)V

    .line 6
    :goto_1
    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/p/a3;->a(I)V

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/a3;->b:[B

    .line 7
    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/scankit/p/y3;->a(I[B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/a3;->c:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    .line 8
    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v4, v6, 0x3

    aget v6, v0, v4

    add-int/2addr v6, v5

    aput v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/p/a3;->a([IZ)I

    move-result v0

    if-ge v1, v4, :cond_4

    :goto_3
    if-ge v2, v1, :cond_6

    .line 10
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    if-ge v3, v0, :cond_3

    .line 11
    invoke-virtual {p2, v2}, Lcom/huawei/hms/scankit/p/r;->g(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_4
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 13
    aget-byte v3, p1, v5

    and-int/lit16 v3, v3, 0xff

    move v4, v5

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_4
    add-int/lit8 v6, v1, -0x1

    if-ge v4, v6, :cond_6

    add-int/lit8 v6, v4, 0x1

    .line 14
    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v8, v2, 0x4

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    .line 15
    div-int/lit8 v8, v8, 0x2

    if-ge v8, v0, :cond_5

    .line 16
    invoke-virtual {p2, v4}, Lcom/huawei/hms/scankit/p/r;->g(I)V

    :cond_5
    move v3, v2

    move v4, v6

    move v2, v7

    goto :goto_4

    :cond_6
    return-object p2
.end method

.method public a()Lcom/huawei/hms/scankit/p/s;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/y3;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v2

    .line 20
    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/p/a3;->a(I)V

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/a3;->c:[I

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    const/4 v6, 0x5

    if-ge v5, v6, :cond_1

    mul-int v7, v2, v5

    .line 21
    div-int/2addr v7, v6

    iget-object v8, p0, Lcom/huawei/hms/scankit/p/a3;->b:[B

    .line 22
    invoke-virtual {v0, v7, v8}, Lcom/huawei/hms/scankit/p/y3;->a(I[B)[B

    move-result-object v7

    mul-int/lit8 v8, v1, 0x4

    .line 23
    div-int/2addr v8, v6

    .line 24
    div-int/lit8 v6, v1, 0x5

    :goto_1
    if-ge v6, v8, :cond_0

    .line 25
    aget-byte v9, v7, v6

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x3

    .line 26
    aget v10, v3, v9

    add-int/2addr v10, v4

    aput v10, v3, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v3, v4}, Lcom/huawei/hms/scankit/p/a3;->a([IZ)I

    move-result v3

    .line 28
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y3;->b()[B

    move-result-object v0

    add-int/lit8 v5, v1, 0x1f

    .line 29
    div-int/lit8 v5, v5, 0x20

    mul-int v6, v5, v2

    .line 30
    new-array v6, v6, [I

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v2, :cond_4

    mul-int v9, v8, v1

    move v10, v7

    :goto_3
    if-ge v10, v1, :cond_3

    add-int v11, v9, v10

    .line 31
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    if-ge v11, v3, :cond_2

    mul-int v11, v8, v5

    shr-int/lit8 v12, v10, 0x5

    add-int/2addr v11, v12

    .line 32
    aget v12, v6, v11

    and-int/lit8 v13, v10, 0x1f

    shl-int v13, v4, v13

    or-int/2addr v12, v13

    aput v12, v6, v11

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 33
    :cond_4
    new-instance v0, Lcom/huawei/hms/scankit/p/s;

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/huawei/hms/scankit/p/s;-><init>(III[I)V

    return-object v0
.end method
