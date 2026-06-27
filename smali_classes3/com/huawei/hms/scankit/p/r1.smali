.class final Lcom/huawei/hms/scankit/p/r1;
.super Ljava/lang/Object;
.source "DetectionResult.java"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/k;

.field private final b:[Lcom/huawei/hms/scankit/p/s1;

.field private c:Lcom/huawei/hms/scankit/p/z;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/k;Lcom/huawei/hms/scankit/p/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/r1;->a:Lcom/huawei/hms/scankit/p/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/k;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/huawei/hms/scankit/p/r1;->d:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/huawei/hms/scankit/p/r1;->c:Lcom/huawei/hms/scankit/p/z;

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    new-array p1, p1, [Lcom/huawei/hms/scankit/p/s1;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/r1;->b:[Lcom/huawei/hms/scankit/p/s1;

    .line 19
    .line 20
    return-void
.end method

.method private a()I
    .locals 7

    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/r1;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/huawei/hms/scankit/p/r1;->d:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/r1;->b:[Lcom/huawei/hms/scankit/p/s1;

    .line 6
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/s1;->b()[Lcom/huawei/hms/scankit/p/u0;

    move-result-object v4

    move v5, v1

    .line 7
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 8
    aget-object v6, v4, v5

    if-nez v6, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/u0;->g()Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    invoke-direct {p0, v3, v5, v4}, Lcom/huawei/hms/scankit/p/r1;->a(II[Lcom/huawei/hms/scankit/p/u0;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static a(IILcom/huawei/hms/scankit/p/u0;)I
    .locals 1

    if-nez p2, :cond_0

    return p1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/u0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p2, p0}, Lcom/huawei/hms/scankit/p/u0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Lcom/huawei/hms/scankit/p/u0;->b(I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method

.method private a(II[Lcom/huawei/hms/scankit/p/u0;)V
    .locals 10

    .line 14
    aget-object v0, p3, p2

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/r1;->b:[Lcom/huawei/hms/scankit/p/s1;

    add-int/lit8 v2, p1, -0x1

    .line 15
    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/s1;->b()[Lcom/huawei/hms/scankit/p/u0;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/r1;->b:[Lcom/huawei/hms/scankit/p/s1;

    const/4 v3, 0x1

    add-int/2addr p1, v3

    .line 16
    aget-object p1, v2, p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s1;->b()[Lcom/huawei/hms/scankit/p/u0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/16 v2, 0xe

    new-array v4, v2, [Lcom/huawei/hms/scankit/p/u0;

    .line 18
    aget-object v5, v1, p2

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 19
    aget-object v5, p1, p2

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const/4 v5, 0x0

    if-lez p2, :cond_1

    add-int/lit8 v7, p2, -0x1

    .line 20
    aget-object v8, p3, v7

    aput-object v8, v4, v5

    .line 21
    aget-object v8, v1, v7

    const/4 v9, 0x4

    aput-object v8, v4, v9

    .line 22
    aget-object v7, p1, v7

    const/4 v8, 0x5

    aput-object v7, v4, v8

    :cond_1
    if-le p2, v3, :cond_2

    add-int/lit8 v7, p2, -0x2

    .line 23
    aget-object v8, p3, v7

    const/16 v9, 0x8

    aput-object v8, v4, v9

    .line 24
    aget-object v8, v1, v7

    const/16 v9, 0xa

    aput-object v8, v4, v9

    .line 25
    aget-object v7, p1, v7

    const/16 v8, 0xb

    aput-object v7, v4, v8

    .line 26
    :cond_2
    array-length v7, p3

    sub-int/2addr v7, v3

    if-ge p2, v7, :cond_3

    add-int/lit8 v7, p2, 0x1

    .line 27
    aget-object v8, p3, v7

    aput-object v8, v4, v3

    .line 28
    aget-object v3, v1, v7

    const/4 v8, 0x6

    aput-object v3, v4, v8

    .line 29
    aget-object v3, p1, v7

    const/4 v7, 0x7

    aput-object v3, v4, v7

    .line 30
    :cond_3
    array-length v3, p3

    sub-int/2addr v3, v6

    if-ge p2, v3, :cond_4

    add-int/2addr p2, v6

    .line 31
    aget-object p3, p3, p2

    const/16 v3, 0x9

    aput-object p3, v4, v3

    .line 32
    aget-object p3, v1, p2

    const/16 v1, 0xc

    aput-object p3, v4, v1

    .line 33
    aget-object p1, p1, p2

    const/16 p2, 0xd

    aput-object p1, v4, p2

    :cond_4
    :goto_1
    if-ge v5, v2, :cond_6

    .line 34
    aget-object p1, v4, v5

    .line 35
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/r1;->a(Lcom/huawei/hms/scankit/p/u0;Lcom/huawei/hms/scankit/p/u0;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/p/s1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Lcom/huawei/hms/scankit/p/t1;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/r1;->a:Lcom/huawei/hms/scankit/p/k;

    .line 3
    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/t1;->a(Lcom/huawei/hms/scankit/p/k;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/u0;Lcom/huawei/hms/scankit/p/u0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/u0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/u0;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/u0;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/u0;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/u0;->b(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private b()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/r1;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/r1;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/r1;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method private c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/r1;->b:[Lcom/huawei/hms/scankit/p/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    iget v3, p0, Lcom/huawei/hms/scankit/p/r1;->d:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    add-int/2addr v3, v4

    .line 12
    aget-object v0, v0, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/s1;->b()[Lcom/huawei/hms/scankit/p/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/r1;->b:[Lcom/huawei/hms/scankit/p/s1;

    .line 22
    .line 23
    iget v3, p0, Lcom/huawei/hms/scankit/p/r1;->d:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/s1;->b()[Lcom/huawei/hms/scankit/p/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    array-length v3, v0

    .line 33
    if-ge v1, v3, :cond_4

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    aget-object v5, v2, v1

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/u0;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aget-object v5, v2, v1

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/u0;->c()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v3, v5, :cond_3

    .line 54
    .line 55
    move v3, v4

    .line 56
    :goto_1
    iget v5, p0, Lcom/huawei/hms/scankit/p/r1;->d:I

    .line 57
    .line 58
    if-gt v3, v5, :cond_3

    .line 59
    .line 60
    iget-object v5, p0, Lcom/huawei/hms/scankit/p/r1;->b:[Lcom/huawei/hms/scankit/p/s1;

    .line 61
    .line 62
    aget-object v5, v5, v3

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/s1;->b()[Lcom/huawei/hms/scankit/p/u0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aget-object v5, v5, v1

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    aget-object v6, v0, v1

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/u0;->c()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v5, v6}, Lcom/huawei/hms/scankit/p/u0;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/u0;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    iget-object v5, p0, Lcom/huawei/hms/scankit/p/r1;->b:[Lcom/huawei/hms/scankit/p/s1;

    .line 89
    .line 90
    aget-object v5, v5, v3

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/s1;->b()[Lcom/huawei/hms/scankit/p/u0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    aput-object v6, v5, v1

    .line 98
    .line 99
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_3
    return-void
.end method

.method private d()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/r1;->b:[Lcom/huawei/hms/scankit/p/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s1;->b()[Lcom/huawei/hms/scankit/p/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    if-ge v2, v4, :cond_4

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/u0;->c()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    move v7, v1

    .line 29
    move v6, v5

    .line 30
    :goto_1
    iget v8, p0, Lcom/huawei/hms/scankit/p/r1;->d:I

    .line 31
    .line 32
    add-int/2addr v8, v5

    .line 33
    if-ge v6, v8, :cond_3

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    if-ge v7, v8, :cond_3

    .line 37
    .line 38
    iget-object v8, p0, Lcom/huawei/hms/scankit/p/r1;->b:[Lcom/huawei/hms/scankit/p/s1;

    .line 39
    .line 40
    aget-object v8, v8, v6

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/s1;->b()[Lcom/huawei/hms/scankit/p/u0;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aget-object v8, v8, v2

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v7, v8}, Lcom/huawei/hms/scankit/p/r1;->a(IILcom/huawei/hms/scankit/p/u0;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/u0;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return v3
.end method

.method private e()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/r1;->b:[Lcom/huawei/hms/scankit/p/s1;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hms/scankit/p/r1;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s1;->b()[Lcom/huawei/hms/scankit/p/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    array-length v4, v0

    .line 20
    if-ge v2, v4, :cond_4

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/u0;->c()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p0, Lcom/huawei/hms/scankit/p/r1;->d:I

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    move v6, v1

    .line 36
    :goto_1
    if-lez v5, :cond_3

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-ge v6, v7, :cond_3

    .line 40
    .line 41
    iget-object v7, p0, Lcom/huawei/hms/scankit/p/r1;->b:[Lcom/huawei/hms/scankit/p/s1;

    .line 42
    .line 43
    aget-object v7, v7, v5

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/s1;->b()[Lcom/huawei/hms/scankit/p/u0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aget-object v7, v7, v2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-static {v4, v6, v7}, Lcom/huawei/hms/scankit/p/r1;->a(IILcom/huawei/hms/scankit/p/u0;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/u0;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v3
.end method


# virtual methods
.method a(I)Lcom/huawei/hms/scankit/p/s1;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/r1;->b:[Lcom/huawei/hms/scankit/p/s1;

    .line 39
    aget-object p1, v0, p1

    return-object p1
.end method

.method a(ILcom/huawei/hms/scankit/p/s1;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/r1;->b:[Lcom/huawei/hms/scankit/p/s1;

    .line 38
    aput-object p2, v0, p1

    return-void
.end method

.method a(Lcom/huawei/hms/scankit/p/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/r1;->c:Lcom/huawei/hms/scankit/p/z;

    return-void
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/r1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/r1;->a:Lcom/huawei/hms/scankit/p/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/k;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/r1;->a:Lcom/huawei/hms/scankit/p/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/k;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method i()Lcom/huawei/hms/scankit/p/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/r1;->c:Lcom/huawei/hms/scankit/p/z;

    .line 2
    .line 3
    return-object v0
.end method

.method j()[Lcom/huawei/hms/scankit/p/s1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/r1;->b:[Lcom/huawei/hms/scankit/p/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/r1;->a(Lcom/huawei/hms/scankit/p/s1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/r1;->b:[Lcom/huawei/hms/scankit/p/s1;

    .line 10
    .line 11
    iget v1, p0, Lcom/huawei/hms/scankit/p/r1;->d:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/r1;->a(Lcom/huawei/hms/scankit/p/s1;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3a0

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/r1;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/r1;->b:[Lcom/huawei/hms/scankit/p/s1;

    .line 34
    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/r1;->b:[Lcom/huawei/hms/scankit/p/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/huawei/hms/scankit/p/r1;->d:I

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/Formatter;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 17
    .line 18
    .line 19
    move v4, v1

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/s1;->b()[Lcom/huawei/hms/scankit/p/u0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    array-length v5, v5

    .line 25
    if-ge v4, v5, :cond_4

    .line 26
    .line 27
    const-string v5, "CW %3d:"

    .line 28
    .line 29
    new-array v6, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v6, v1

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 38
    .line 39
    .line 40
    move v5, v1

    .line 41
    :goto_1
    iget v6, p0, Lcom/huawei/hms/scankit/p/r1;->d:I

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    add-int/2addr v6, v7

    .line 45
    if-ge v5, v6, :cond_3

    .line 46
    .line 47
    iget-object v6, p0, Lcom/huawei/hms/scankit/p/r1;->b:[Lcom/huawei/hms/scankit/p/s1;

    .line 48
    .line 49
    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const-string v8, "    |   "

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v8, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/s1;->b()[Lcom/huawei/hms/scankit/p/u0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aget-object v6, v6, v4

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    new-array v6, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v8, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v8, " %3d|%3d"

    .line 78
    .line 79
    new-array v7, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/u0;->c()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aput-object v9, v7, v1

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/u0;->e()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    aput-object v6, v7, v3

    .line 100
    .line 101
    invoke-virtual {v0, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 102
    .line 103
    .line 104
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v5, "%n"

    .line 108
    .line 109
    new-array v6, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v1
.end method
