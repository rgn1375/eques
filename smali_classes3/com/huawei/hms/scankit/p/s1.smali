.class Lcom/huawei/hms/scankit/p/s1;
.super Ljava/lang/Object;
.source "DetectionResultColumn.java"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/z;

.field private final b:[Lcom/huawei/hms/scankit/p/u0;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/hms/scankit/p/z;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/p/z;-><init>(Lcom/huawei/hms/scankit/p/z;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/s1;->a:Lcom/huawei/hms/scankit/p/z;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z;->f()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    new-array p1, v0, [Lcom/huawei/hms/scankit/p/u0;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/s1;->b:[Lcom/huawei/hms/scankit/p/u0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a(I)Lcom/huawei/hms/scankit/p/u0;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s1;->b:[Lcom/huawei/hms/scankit/p/u0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/s1;->c(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method final a()Lcom/huawei/hms/scankit/p/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s1;->a:Lcom/huawei/hms/scankit/p/z;

    return-object v0
.end method

.method final a(ILcom/huawei/hms/scankit/p/u0;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s1;->b:[Lcom/huawei/hms/scankit/p/u0;

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/s1;->c(I)I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method

.method final b(I)Lcom/huawei/hms/scankit/p/u0;
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/s1;->a(I)Lcom/huawei/hms/scankit/p/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/s1;->c(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/s1;->b:[Lcom/huawei/hms/scankit/p/u0;

    .line 4
    aget-object v1, v2, v1

    if-eqz v1, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/s1;->c(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/s1;->b:[Lcom/huawei/hms/scankit/p/u0;

    .line 6
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 7
    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final b()[Lcom/huawei/hms/scankit/p/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s1;->b:[Lcom/huawei/hms/scankit/p/u0;

    return-object v0
.end method

.method final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/s1;->a:Lcom/huawei/hms/scankit/p/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/z;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/Formatter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/s1;->b:[Lcom/huawei/hms/scankit/p/u0;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    const-string v6, "%3d:    |   %n"

    .line 20
    .line 21
    new-array v7, v7, [Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v8, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v7, v3

    .line 30
    .line 31
    invoke-virtual {v0, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 32
    .line 33
    .line 34
    move v5, v8

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const-string v8, "%3d: %3d|%3d%n"

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    new-array v9, v9, [Ljava/lang/Object;

    .line 42
    .line 43
    add-int/lit8 v10, v5, 0x1

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v9, v3

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/u0;->c()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v9, v7

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/u0;->e()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x2

    .line 70
    aput-object v5, v9, v6

    .line 71
    .line 72
    invoke-virtual {v0, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 73
    .line 74
    .line 75
    move v5, v10

    .line 76
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    throw v1
.end method
