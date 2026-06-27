.class public final Lcom/huawei/hms/scankit/p/q2;
.super Ljava/lang/Object;
.source "ErrorCorrection.java"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/e4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/hms/scankit/p/e4;->f:Lcom/huawei/hms/scankit/p/e4;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/p/f4;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/f4;->a()I

    move-result v0

    .line 42
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 43
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/e4;->b()I

    move-result v4

    if-ge v3, v4, :cond_1

    if-ge v2, v0, :cond_1

    .line 44
    invoke-virtual {p1, v3}, Lcom/huawei/hms/scankit/p/f4;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 45
    invoke-virtual {v4, v3}, Lcom/huawei/hms/scankit/p/e4;->b(I)I

    move-result v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    return-object v1

    .line 46
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/huawei/hms/scankit/p/f4;Lcom/huawei/hms/scankit/p/f4;[I)[I
    .locals 7

    .line 47
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/f4;->a()I

    move-result v0

    .line 48
    new-array v1, v0, [I

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_0

    sub-int v3, v0, v2

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 49
    invoke-virtual {p2, v2}, Lcom/huawei/hms/scankit/p/f4;->b(I)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/huawei/hms/scankit/p/e4;->c(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Lcom/huawei/hms/scankit/p/f4;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    invoke-direct {p2, v0, v1}, Lcom/huawei/hms/scankit/p/f4;-><init>(Lcom/huawei/hms/scankit/p/e4;[I)V

    .line 51
    array-length v0, p3

    .line 52
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 53
    aget v5, p3, v3

    invoke-virtual {v4, v5}, Lcom/huawei/hms/scankit/p/e4;->b(I)I

    move-result v4

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 54
    invoke-virtual {p1, v4}, Lcom/huawei/hms/scankit/p/f4;->a(I)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Lcom/huawei/hms/scankit/p/e4;->d(II)I

    move-result v5

    iget-object v6, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 55
    invoke-virtual {p2, v4}, Lcom/huawei/hms/scankit/p/f4;->a(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/huawei/hms/scankit/p/e4;->b(I)I

    move-result v4

    iget-object v6, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 56
    invoke-virtual {v6, v5, v4}, Lcom/huawei/hms/scankit/p/e4;->c(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private a(Lcom/huawei/hms/scankit/p/f4;Lcom/huawei/hms/scankit/p/f4;I)[Lcom/huawei/hms/scankit/p/f4;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/f4;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/f4;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 22
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/e4;->c()Lcom/huawei/hms/scankit/p/f4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 23
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/e4;->a()Lcom/huawei/hms/scankit/p/f4;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/f4;->a()I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    if-lt v2, v3, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/f4;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 26
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/e4;->c()Lcom/huawei/hms/scankit/p/f4;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/f4;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/huawei/hms/scankit/p/f4;->b(I)I

    move-result v3

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 28
    invoke-virtual {v4, v3}, Lcom/huawei/hms/scankit/p/e4;->b(I)I

    move-result v3

    .line 29
    :goto_2
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/f4;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/f4;->a()I

    move-result v5

    if-lt v4, v5, :cond_1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/f4;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/f4;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/f4;->a()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 31
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/f4;->a()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/huawei/hms/scankit/p/f4;->b(I)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lcom/huawei/hms/scankit/p/e4;->c(II)I

    move-result v5

    iget-object v6, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 32
    invoke-virtual {v6, v4, v5}, Lcom/huawei/hms/scankit/p/e4;->b(II)Lcom/huawei/hms/scankit/p/f4;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/huawei/hms/scankit/p/f4;->a(Lcom/huawei/hms/scankit/p/f4;)Lcom/huawei/hms/scankit/p/f4;

    move-result-object v2

    .line 33
    invoke-virtual {p1, v4, v5}, Lcom/huawei/hms/scankit/p/f4;->a(II)Lcom/huawei/hms/scankit/p/f4;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/huawei/hms/scankit/p/f4;->c(Lcom/huawei/hms/scankit/p/f4;)Lcom/huawei/hms/scankit/p/f4;

    move-result-object p2

    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v2, v0}, Lcom/huawei/hms/scankit/p/f4;->b(Lcom/huawei/hms/scankit/p/f4;)Lcom/huawei/hms/scankit/p/f4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/hms/scankit/p/f4;->c(Lcom/huawei/hms/scankit/p/f4;)Lcom/huawei/hms/scankit/p/f4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/f4;->c()Lcom/huawei/hms/scankit/p/f4;

    move-result-object v1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 35
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    :cond_3
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v0, p2}, Lcom/huawei/hms/scankit/p/f4;->b(I)I

    move-result p2

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 37
    invoke-virtual {p3, p2}, Lcom/huawei/hms/scankit/p/e4;->b(I)I

    move-result p2

    .line 38
    invoke-virtual {v0, p2}, Lcom/huawei/hms/scankit/p/f4;->c(I)Lcom/huawei/hms/scankit/p/f4;

    move-result-object p3

    .line 39
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/p/f4;->c(I)Lcom/huawei/hms/scankit/p/f4;

    move-result-object p1

    filled-new-array {p3, p1}, [Lcom/huawei/hms/scankit/p/f4;

    move-result-object p1

    return-object p1

    .line 40
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a([II[I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/f4;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/scankit/p/f4;-><init>(Lcom/huawei/hms/scankit/p/e4;[I)V

    .line 2
    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget-object v6, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 3
    invoke-virtual {v6, v3}, Lcom/huawei/hms/scankit/p/e4;->a(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/huawei/hms/scankit/p/f4;->a(I)I

    move-result v6

    sub-int v7, p2, v3

    .line 4
    aput v6, v1, v7

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/e4;->a()Lcom/huawei/hms/scankit/p/f4;

    move-result-object v0

    if-eqz p3, :cond_3

    .line 6
    array-length v3, p3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget v6, p3, v4

    iget-object v7, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 7
    array-length v8, p1

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Lcom/huawei/hms/scankit/p/e4;->a(I)I

    move-result v6

    .line 8
    new-instance v7, Lcom/huawei/hms/scankit/p/f4;

    iget-object v8, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    invoke-virtual {v8, v2, v6}, Lcom/huawei/hms/scankit/p/e4;->d(II)I

    move-result v6

    filled-new-array {v6, v5}, [I

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/huawei/hms/scankit/p/f4;-><init>(Lcom/huawei/hms/scankit/p/e4;[I)V

    .line 9
    invoke-virtual {v0, v7}, Lcom/huawei/hms/scankit/p/f4;->b(Lcom/huawei/hms/scankit/p/f4;)Lcom/huawei/hms/scankit/p/f4;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_3
    new-instance p3, Lcom/huawei/hms/scankit/p/f4;

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    invoke-direct {p3, v0, v1}, Lcom/huawei/hms/scankit/p/f4;-><init>(Lcom/huawei/hms/scankit/p/e4;[I)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 11
    invoke-virtual {v0, p2, v5}, Lcom/huawei/hms/scankit/p/e4;->b(II)Lcom/huawei/hms/scankit/p/f4;

    move-result-object v0

    invoke-direct {p0, v0, p3, p2}, Lcom/huawei/hms/scankit/p/q2;->a(Lcom/huawei/hms/scankit/p/f4;Lcom/huawei/hms/scankit/p/f4;I)[Lcom/huawei/hms/scankit/p/f4;

    move-result-object p2

    .line 12
    aget-object p3, p2, v2

    .line 13
    aget-object p2, p2, v5

    .line 14
    invoke-direct {p0, p3}, Lcom/huawei/hms/scankit/p/q2;->a(Lcom/huawei/hms/scankit/p/f4;)[I

    move-result-object v0

    .line 15
    invoke-direct {p0, p2, p3, v0}, Lcom/huawei/hms/scankit/p/q2;->a(Lcom/huawei/hms/scankit/p/f4;Lcom/huawei/hms/scankit/p/f4;[I)[I

    move-result-object p2

    .line 16
    :goto_2
    array-length p3, v0

    if-ge v2, p3, :cond_5

    .line 17
    array-length p3, p1

    sub-int/2addr p3, v5

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Lcom/huawei/hms/scankit/p/e4;->c(I)I

    move-result v1

    sub-int/2addr p3, v1

    if-ltz p3, :cond_4

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/q2;->a:Lcom/huawei/hms/scankit/p/e4;

    .line 18
    aget v3, p1, p3

    aget v4, p2, v2

    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/scankit/p/e4;->d(II)I

    move-result v1

    aput v1, p1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    .line 20
    :cond_5
    array-length p1, v0

    return p1
.end method
