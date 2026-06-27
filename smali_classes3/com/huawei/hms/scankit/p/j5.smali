.class public final Lcom/huawei/hms/scankit/p/j5;
.super Lcom/huawei/hms/scankit/p/y3;
.source "PlanarYUVLuminanceSource.java"


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p6, p7}, Lcom/huawei/hms/scankit/p/y3;-><init>(II)V

    .line 2
    .line 3
    .line 4
    add-int v0, p4, p6

    .line 5
    .line 6
    if-gt v0, p2, :cond_1

    .line 7
    .line 8
    add-int v0, p5, p7

    .line 9
    .line 10
    if-gt v0, p3, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/j5;->c:[B

    .line 13
    .line 14
    iput p2, p0, Lcom/huawei/hms/scankit/p/j5;->d:I

    .line 15
    .line 16
    iput p3, p0, Lcom/huawei/hms/scankit/p/j5;->e:I

    .line 17
    .line 18
    iput p4, p0, Lcom/huawei/hms/scankit/p/j5;->f:I

    .line 19
    .line 20
    iput p5, p0, Lcom/huawei/hms/scankit/p/j5;->g:I

    .line 21
    .line 22
    if-eqz p8, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p6, p7}, Lcom/huawei/hms/scankit/p/j5;->a(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Crop rectangle does not fit within image data."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private a(II)V
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j5;->c:[B

    iget v1, p0, Lcom/huawei/hms/scankit/p/j5;->g:I

    iget v2, p0, Lcom/huawei/hms/scankit/p/j5;->d:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/huawei/hms/scankit/p/j5;->f:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 8
    div-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v1

    add-int v4, v1, p1

    add-int/lit8 v4, v4, -0x1

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_1

    .line 9
    invoke-static {v0, v5}, Lcom/huawei/hms/scankit/p/y6;->a([BI)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4}, Lcom/huawei/hms/scankit/p/y6;->a([BI)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    aget-byte v6, v0, v5

    .line 11
    aget-byte v7, v0, v4

    aput-byte v7, v0, v5

    .line 12
    aput-byte v6, v0, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/huawei/hms/scankit/p/j5;->d:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/huawei/hms/scankit/p/y3;
    .locals 10

    .line 7
    new-instance v9, Lcom/huawei/hms/scankit/p/j5;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j5;->c:[B

    iget v2, p0, Lcom/huawei/hms/scankit/p/j5;->d:I

    iget v3, p0, Lcom/huawei/hms/scankit/p/j5;->e:I

    iget v0, p0, Lcom/huawei/hms/scankit/p/j5;->f:I

    add-int v4, v0, p1

    iget p1, p0, Lcom/huawei/hms/scankit/p/j5;->g:I

    add-int v5, p1, p2

    const/4 v8, 0x0

    move-object v0, v9

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/p/j5;-><init>([BIIIIIIZ)V

    return-object v9
.end method

.method public a(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v0

    if-eqz p2, :cond_0

    .line 3
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 4
    :cond_0
    new-array p2, v0, [B

    :cond_1
    iget v1, p0, Lcom/huawei/hms/scankit/p/j5;->g:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/huawei/hms/scankit/p/j5;->d:I

    mul-int/2addr p1, v1

    iget v1, p0, Lcom/huawei/hms/scankit/p/j5;->f:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j5;->c:[B

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested row is outside the image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(IIII)Lcom/huawei/hms/scankit/p/y3;
    .locals 10

    iget v0, p0, Lcom/huawei/hms/scankit/p/j5;->e:I

    iget v1, p0, Lcom/huawei/hms/scankit/p/j5;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    mul-int v0, p1, p2

    .line 6
    new-array v1, v0, [B

    :goto_0
    iget v0, p0, Lcom/huawei/hms/scankit/p/j5;->e:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j5;->c:[B

    iget v3, p0, Lcom/huawei/hms/scankit/p/j5;->d:I

    mul-int v4, v2, v3

    mul-int v5, v2, p1

    add-int/2addr v5, p3

    .line 7
    invoke-static {v0, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v9, Lcom/huawei/hms/scankit/p/j5;

    iget v4, p0, Lcom/huawei/hms/scankit/p/j5;->f:I

    iget v5, p0, Lcom/huawei/hms/scankit/p/j5;->g:I

    const/4 v8, 0x0

    move-object v0, v9

    move v2, p1

    move v3, p2

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/p/j5;-><init>([BIIIIIIZ)V

    goto :goto_1

    :cond_1
    mul-int v3, p1, p2

    .line 9
    new-array v3, v3, [B

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/j5;->c:[B

    mul-int v5, p4, p1

    mul-int/2addr v0, v1

    .line 10
    invoke-static {v4, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    new-instance v9, Lcom/huawei/hms/scankit/p/j5;

    iget v6, p0, Lcom/huawei/hms/scankit/p/j5;->d:I

    iget v4, p0, Lcom/huawei/hms/scankit/p/j5;->f:I

    iget v5, p0, Lcom/huawei/hms/scankit/p/j5;->g:I

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v3

    move v2, v6

    move v3, p2

    move v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/p/j5;-><init>([BIIIIIIZ)V

    :goto_1
    return-object v9
.end method

.method public b()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v1

    iget v2, p0, Lcom/huawei/hms/scankit/p/j5;->d:I

    if-ne v0, v2, :cond_0

    iget v3, p0, Lcom/huawei/hms/scankit/p/j5;->e:I

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j5;->c:[B

    return-object v0

    :cond_0
    mul-int v3, v0, v1

    .line 3
    new-array v4, v3, [B

    iget v5, p0, Lcom/huawei/hms/scankit/p/j5;->g:I

    mul-int/2addr v5, v2

    iget v6, p0, Lcom/huawei/hms/scankit/p/j5;->f:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/j5;->c:[B

    .line 4
    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    return-object v7

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v2, v6, v0

    :try_start_1
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/j5;->c:[B

    .line 5
    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/huawei/hms/scankit/p/j5;->d:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_1
    return-object v7

    :cond_2
    return-object v4
.end method
