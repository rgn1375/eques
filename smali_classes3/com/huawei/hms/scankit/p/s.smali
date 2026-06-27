.class public final Lcom/huawei/hms/scankit/p/s;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    iput p1, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    iput p2, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    add-int/lit8 p1, p1, 0x1f

    .line 3
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    mul-int/2addr p1, p2

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(III[I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    iput p2, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    iput p3, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    iput-object p4, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    iget v2, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    iget v4, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    if-ge v3, v4, :cond_1

    .line 16
    invoke-virtual {p0, v3, v2}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p1

    goto :goto_2

    :cond_0
    move-object v4, p2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(ILcom/huawei/hms/scankit/p/r;)Lcom/huawei/hms/scankit/p/r;
    .locals 4

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result v0

    iget v1, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/r;->a()V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    new-instance p2, Lcom/huawei/hms/scankit/p/r;

    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    invoke-direct {p2, v0}, Lcom/huawei/hms/scankit/p/r;-><init>(I)V

    :goto_1
    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    if-ge v0, v1, :cond_2

    mul-int/lit8 v1, v0, 0x20

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    add-int v3, p1, v0

    .line 13
    aget v2, v2, v3

    invoke-virtual {p2, v1, v2}, Lcom/huawei/hms/scankit/p/r;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\n"

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/scankit/p/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    .line 4
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    .line 5
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    mul-int/2addr p2, v0

    .line 1
    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    .line 2
    invoke-static {v0, p2}, Lcom/huawei/hms/scankit/p/y6;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    .line 3
    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    xor-int/2addr p1, v1

    aput p1, v0, p2

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    if-lt p4, v0, :cond_3

    if-lt p3, v0, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v1, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    if-gt p4, v1, :cond_2

    iget v1, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    if-gt p3, v1, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    iget v1, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    mul-int/2addr v1, p2

    move v2, p1

    :goto_1
    if-ge v2, p3, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    .line 6
    div-int/lit8 v4, v2, 0x20

    add-int/2addr v4, v1

    aget v5, v3, v4

    and-int/lit8 v6, v2, 0x1f

    shl-int v6, v0, v6

    or-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/huawei/hms/scankit/p/s;
    .locals 5

    .line 5
    new-instance v0, Lcom/huawei/hms/scankit/p/s;

    iget v1, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    iget v2, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    iget v3, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/scankit/p/s;-><init>(III[I)V

    return-object v0
.end method

.method public b(ILcom/huawei/hms/scankit/p/r;)V
    .locals 3

    .line 4
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/r;->d()[I

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    iget v1, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    mul-int/2addr p1, v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b(II)Z
    .locals 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    mul-int/2addr p2, v0

    .line 1
    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    .line 2
    invoke-static {v0, p2}, Lcom/huawei/hms/scankit/p/y6;->a([II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    .line 3
    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    move v1, p2

    :cond_0
    return v1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    return v0
.end method

.method public c(II)V
    .locals 3

    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    mul-int/2addr p2, v0

    .line 2
    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    .line 3
    invoke-static {v0, p2}, Lcom/huawei/hms/scankit/p/y6;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    .line 4
    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, v0, p2

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->b()Lcom/huawei/hms/scankit/p/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/huawei/hms/scankit/p/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    not-int v2, v2

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/huawei/hms/scankit/p/s;

    .line 21
    .line 22
    iget v2, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    .line 23
    .line 24
    iget v3, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    .line 25
    .line 26
    iget v4, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/huawei/hms/scankit/p/s;-><init>(III[I)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/huawei/hms/scankit/p/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/huawei/hms/scankit/p/s;

    .line 8
    .line 9
    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    .line 10
    .line 11
    iget v2, p1, Lcom/huawei/hms/scankit/p/s;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    .line 16
    .line 17
    iget v2, p1, Lcom/huawei/hms/scankit/p/s;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    .line 22
    .line 23
    iget v2, p1, Lcom/huawei/hms/scankit/p/s;->c:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/huawei/hms/scankit/p/s;->d:[I

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/s;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/huawei/hms/scankit/p/r;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/huawei/hms/scankit/p/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/huawei/hms/scankit/p/r;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/huawei/hms/scankit/p/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    div-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-ge v0, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lcom/huawei/hms/scankit/p/s;->a(ILcom/huawei/hms/scankit/p/r;)Lcom/huawei/hms/scankit/p/r;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v4, v1, -0x1

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    invoke-virtual {p0, v4, v3}, Lcom/huawei/hms/scankit/p/s;->a(ILcom/huawei/hms/scankit/p/r;)Lcom/huawei/hms/scankit/p/r;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/r;->h()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/r;->h()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v3}, Lcom/huawei/hms/scankit/p/s;->b(ILcom/huawei/hms/scankit/p/r;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Lcom/huawei/hms/scankit/p/s;->b(ILcom/huawei/hms/scankit/p/r;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->a:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->b:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Lcom/huawei/hms/scankit/p/s;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s;->d:[I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "X "

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/scankit/p/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
