.class public final Lcom/huawei/hms/scankit/p/t5;
.super Ljava/lang/Object;
.source "ReedSolomonDecoder.java"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/y2;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/p/z2;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p1, v1}, Lcom/huawei/hms/scankit/p/z2;->b(I)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    .line 40
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/y2;->c()I

    move-result v4

    if-ge v1, v4, :cond_2

    if-ge v3, v0, :cond_2

    .line 41
    invoke-virtual {p1, v1}, Lcom/huawei/hms/scankit/p/z2;->a(I)I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    .line 42
    invoke-virtual {v4, v1}, Lcom/huawei/hms/scankit/p/y2;->b(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    return-object v2

    :cond_3
    const-string p1, "Error locator degree does not match number of roots"

    .line 43
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/a;->a(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/huawei/hms/scankit/p/z2;[I)[I
    .locals 9

    .line 44
    array-length v0, p2

    .line 45
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    .line 46
    aget v5, p2, v3

    invoke-virtual {v4, v5}, Lcom/huawei/hms/scankit/p/y2;->b(I)I

    move-result v4

    const/4 v5, 0x1

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_2

    if-eq v3, v6, :cond_1

    iget-object v7, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    .line 47
    aget v8, p2, v6

    invoke-virtual {v7, v8, v4}, Lcom/huawei/hms/scankit/p/y2;->c(II)I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_0

    or-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    and-int/lit8 v7, v7, -0x2

    :goto_2
    iget-object v8, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    .line 48
    invoke-virtual {v8, v5, v7}, Lcom/huawei/hms/scankit/p/y2;->c(II)I

    move-result v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    .line 49
    invoke-virtual {p1, v4}, Lcom/huawei/hms/scankit/p/z2;->a(I)I

    move-result v7

    iget-object v8, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    .line 50
    invoke-virtual {v8, v5}, Lcom/huawei/hms/scankit/p/y2;->b(I)I

    move-result v5

    .line 51
    invoke-virtual {v6, v7, v5}, Lcom/huawei/hms/scankit/p/y2;->c(II)I

    move-result v5

    aput v5, v1, v3

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    .line 52
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y2;->a()I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    .line 53
    aget v6, v1, v3

    invoke-virtual {v5, v6, v4}, Lcom/huawei/hms/scankit/p/y2;->c(II)I

    move-result v4

    aput v4, v1, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private a(Lcom/huawei/hms/scankit/p/z2;Lcom/huawei/hms/scankit/p/z2;I)[Lcom/huawei/hms/scankit/p/z2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z2;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/z2;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    .line 16
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y2;->d()Lcom/huawei/hms/scankit/p/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    .line 17
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y2;->b()Lcom/huawei/hms/scankit/p/z2;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z2;->b()I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    if-lt v2, v3, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z2;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    .line 20
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y2;->d()Lcom/huawei/hms/scankit/p/z2;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z2;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/huawei/hms/scankit/p/z2;->b(I)I

    move-result v3

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    .line 22
    invoke-virtual {v4, v3}, Lcom/huawei/hms/scankit/p/y2;->b(I)I

    move-result v3

    .line 23
    :goto_2
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/z2;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z2;->b()I

    move-result v5

    if-lt v4, v5, :cond_1

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/z2;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 24
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/z2;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z2;->b()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    .line 25
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/z2;->b()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/huawei/hms/scankit/p/z2;->b(I)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lcom/huawei/hms/scankit/p/y2;->c(II)I

    move-result v5

    iget-object v6, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    .line 26
    invoke-virtual {v6, v4, v5}, Lcom/huawei/hms/scankit/p/y2;->b(II)Lcom/huawei/hms/scankit/p/z2;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/huawei/hms/scankit/p/z2;->a(Lcom/huawei/hms/scankit/p/z2;)Lcom/huawei/hms/scankit/p/z2;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v4, v5}, Lcom/huawei/hms/scankit/p/z2;->a(II)Lcom/huawei/hms/scankit/p/z2;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/huawei/hms/scankit/p/z2;->a(Lcom/huawei/hms/scankit/p/z2;)Lcom/huawei/hms/scankit/p/z2;

    move-result-object p2

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v2, v0}, Lcom/huawei/hms/scankit/p/z2;->c(Lcom/huawei/hms/scankit/p/z2;)Lcom/huawei/hms/scankit/p/z2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/hms/scankit/p/z2;->a(Lcom/huawei/hms/scankit/p/z2;)Lcom/huawei/hms/scankit/p/z2;

    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/z2;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z2;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Division algorithm failed to reduce polynomial?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "r_{i-1} was zero"

    .line 31
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/a;->a(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    :cond_4
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v0, p2}, Lcom/huawei/hms/scankit/p/z2;->b(I)I

    move-result p2

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    .line 33
    invoke-virtual {p3, p2}, Lcom/huawei/hms/scankit/p/y2;->b(I)I

    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Lcom/huawei/hms/scankit/p/z2;->c(I)Lcom/huawei/hms/scankit/p/z2;

    move-result-object p3

    .line 35
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/p/z2;->c(I)Lcom/huawei/hms/scankit/p/z2;

    move-result-object p1

    filled-new-array {p3, p1}, [Lcom/huawei/hms/scankit/p/z2;

    move-result-object p1

    return-object p1

    :cond_5
    const-string/jumbo p1, "sigmaTilde(0) was zero"

    .line 36
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/a;->a(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a([II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/z2;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/scankit/p/z2;-><init>(Lcom/huawei/hms/scankit/p/y2;[I)V

    .line 2
    new-array v1, p2, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_1

    iget-object v6, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    .line 3
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/y2;->a()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Lcom/huawei/hms/scankit/p/y2;->a(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/huawei/hms/scankit/p/z2;->a(I)I

    move-result v6

    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v4

    .line 4
    aput v6, v1, v7

    if-eqz v6, :cond_0

    move v5, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Lcom/huawei/hms/scankit/p/z2;

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    invoke-direct {v0, v4, v1}, Lcom/huawei/hms/scankit/p/z2;-><init>(Lcom/huawei/hms/scankit/p/y2;[I)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    .line 6
    invoke-virtual {v1, p2, v2}, Lcom/huawei/hms/scankit/p/y2;->b(II)Lcom/huawei/hms/scankit/p/z2;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lcom/huawei/hms/scankit/p/t5;->a(Lcom/huawei/hms/scankit/p/z2;Lcom/huawei/hms/scankit/p/z2;I)[Lcom/huawei/hms/scankit/p/z2;

    move-result-object p2

    .line 7
    aget-object v0, p2, v3

    .line 8
    aget-object p2, p2, v2

    .line 9
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/t5;->a(Lcom/huawei/hms/scankit/p/z2;)[I

    move-result-object v0

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/huawei/hms/scankit/p/t5;->a(Lcom/huawei/hms/scankit/p/z2;[I)[I

    move-result-object p2

    .line 11
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_4

    .line 12
    array-length v1, p1

    sub-int/2addr v1, v2

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/t5;->a:Lcom/huawei/hms/scankit/p/y2;

    aget v5, v0, v3

    invoke-virtual {v4, v5}, Lcom/huawei/hms/scankit/p/y2;->c(I)I

    move-result v4

    sub-int/2addr v1, v4

    if-ltz v1, :cond_3

    .line 13
    aget v4, p1, v1

    aget v5, p2, v3

    invoke-static {v4, v5}, Lcom/huawei/hms/scankit/p/y2;->a(II)I

    move-result v4

    aput v4, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "Bad error location"

    .line 14
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/a;->a(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method
