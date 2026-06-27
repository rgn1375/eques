.class final Lcom/huawei/hms/scankit/p/f4;
.super Ljava/lang/Object;
.source "ModulusPoly.java"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/e4;

.field private final b:[I


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/e4;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    .line 20
    aget v2, p2, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sub-int/2addr p1, v0

    .line 37
    new-array v2, p1, [I

    .line 38
    .line 39
    iput-object v2, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    .line 40
    .line 41
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-object p2, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method a()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    .line 1
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method a(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/f4;->b(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    .line 3
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p1, v0

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 4
    invoke-virtual {v4, v2, v3}, Lcom/huawei/hms/scankit/p/e4;->a(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    .line 5
    aget v0, v2, v0

    .line 6
    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 7
    invoke-virtual {v3, p1, v0}, Lcom/huawei/hms/scankit/p/e4;->c(II)I

    move-result v0

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    aget v4, v4, v1

    invoke-virtual {v3, v0, v4}, Lcom/huawei/hms/scankit/p/e4;->a(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method a(II)Lcom/huawei/hms/scankit/p/f4;
    .locals 4

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 20
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/e4;->c()Lcom/huawei/hms/scankit/p/f4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    .line 21
    array-length v0, v0

    add-int/2addr p1, v0

    .line 22
    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    .line 23
    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, Lcom/huawei/hms/scankit/p/e4;->c(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Lcom/huawei/hms/scankit/p/f4;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    invoke-direct {p2, v0, p1}, Lcom/huawei/hms/scankit/p/f4;-><init>(Lcom/huawei/hms/scankit/p/e4;[I)V

    return-object p2

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method a(Lcom/huawei/hms/scankit/p/f4;)Lcom/huawei/hms/scankit/p/f4;
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 8
    iget-object v1, p1, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/f4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/f4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    .line 11
    iget-object p1, p1, Lcom/huawei/hms/scankit/p/f4;->b:[I

    .line 12
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 13
    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 14
    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    .line 16
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    sub-int v5, v3, v2

    .line 17
    aget v5, p1, v5

    aget v6, v0, v3

    invoke-virtual {v4, v5, v6}, Lcom/huawei/hms/scankit/p/e4;->a(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_3
    new-instance p1, Lcom/huawei/hms/scankit/p/f4;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/scankit/p/f4;-><init>(Lcom/huawei/hms/scankit/p/e4;[I)V

    return-object p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(I)I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method b(Lcom/huawei/hms/scankit/p/f4;)Lcom/huawei/hms/scankit/p/f4;
    .locals 12

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 3
    iget-object v1, p1, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/f4;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/f4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    .line 5
    array-length v1, v0

    .line 6
    iget-object p1, p1, Lcom/huawei/hms/scankit/p/f4;->b:[I

    .line 7
    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 8
    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    .line 9
    aget v6, v0, v5

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    iget-object v9, p0, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 10
    aget v10, v3, v8

    aget v11, p1, v7

    invoke-virtual {v9, v6, v11}, Lcom/huawei/hms/scankit/p/e4;->c(II)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/huawei/hms/scankit/p/e4;->a(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/huawei/hms/scankit/p/f4;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    invoke-direct {p1, v0, v3}, Lcom/huawei/hms/scankit/p/f4;-><init>(Lcom/huawei/hms/scankit/p/e4;[I)V

    return-object p1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/e4;->c()Lcom/huawei/hms/scankit/p/f4;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    const/4 v1, 0x0

    .line 1
    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method c()Lcom/huawei/hms/scankit/p/f4;
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    .line 5
    array-length v0, v0

    .line 6
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    .line 7
    aget v5, v5, v3

    invoke-virtual {v4, v2, v5}, Lcom/huawei/hms/scankit/p/e4;->d(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/huawei/hms/scankit/p/f4;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    invoke-direct {v0, v2, v1}, Lcom/huawei/hms/scankit/p/f4;-><init>(Lcom/huawei/hms/scankit/p/e4;[I)V

    return-object v0
.end method

.method c(I)Lcom/huawei/hms/scankit/p/f4;
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/e4;->c()Lcom/huawei/hms/scankit/p/f4;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    .line 10
    array-length v0, v0

    .line 11
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/f4;->b:[I

    .line 12
    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lcom/huawei/hms/scankit/p/e4;->c(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcom/huawei/hms/scankit/p/f4;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/scankit/p/f4;-><init>(Lcom/huawei/hms/scankit/p/e4;[I)V

    return-object p1
.end method

.method c(Lcom/huawei/hms/scankit/p/f4;)Lcom/huawei/hms/scankit/p/f4;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 1
    iget-object v1, p1, Lcom/huawei/hms/scankit/p/f4;->a:Lcom/huawei/hms/scankit/p/e4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/f4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/f4;->c()Lcom/huawei/hms/scankit/p/f4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/f4;->a(Lcom/huawei/hms/scankit/p/f4;)Lcom/huawei/hms/scankit/p/f4;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/f4;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/f4;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ltz v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/p/f4;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    const-string v3, " - "

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    neg-int v2, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    const-string v3, " + "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz v1, :cond_5

    .line 53
    .line 54
    if-ne v1, v3, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x78

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string/jumbo v2, "x^"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
