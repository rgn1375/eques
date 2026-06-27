.class public final Lcom/huawei/hms/scankit/p/d1;
.super Ljava/lang/Object;
.source "DataMatrixWriter.java"

# interfaces
.implements Lcom/huawei/hms/scankit/p/g7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/a0;III)Lcom/huawei/hms/scankit/p/s;
    .locals 9

    .line 34
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/a0;->c()I

    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/a0;->b()I

    move-result v1

    mul-int/lit8 p3, p3, 0x2

    add-int v2, v0, p3

    add-int/2addr p3, v1

    .line 36
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 38
    div-int v2, v3, v2

    div-int p3, v4, p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int v2, v0, p3

    sub-int/2addr v3, v2

    .line 39
    div-int/lit8 v3, v3, 0x2

    mul-int v2, v1, p3

    sub-int/2addr v4, v2

    .line 40
    div-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    if-lt p2, v1, :cond_1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Lcom/huawei/hms/scankit/p/s;

    invoke-direct {v5, p1, p2}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    new-instance v5, Lcom/huawei/hms/scankit/p/s;

    invoke-direct {v5, v0, v1}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    move v3, v2

    move v4, v3

    .line 43
    :goto_1
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/s;->a()V

    move p1, v2

    :goto_2
    if-ge p1, v1, :cond_4

    move p2, v2

    move v6, v3

    :goto_3
    if-ge p2, v0, :cond_3

    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/scankit/p/a0;->a(II)B

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 45
    invoke-virtual {v5, v6, v4, p3, p3}, Lcom/huawei/hms/scankit/p/s;->a(IIII)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v6, p3

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v4, p3

    goto :goto_2

    :cond_4
    return-object v5
.end method

.method private static a(Lcom/huawei/hms/scankit/p/q1;Lcom/huawei/hms/scankit/p/g6;III)Lcom/huawei/hms/scankit/p/s;
    .locals 14

    move-object v0, p1

    .line 19
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/g6;->f()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/g6;->e()I

    move-result v2

    .line 21
    new-instance v3, Lcom/huawei/hms/scankit/p/a0;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/g6;->h()I

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/g6;->g()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/scankit/p/a0;-><init>(II)V

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_9

    .line 22
    iget v7, v0, Lcom/huawei/hms/scankit/p/g6;->e:I

    rem-int v7, v5, v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    move v7, v4

    move v9, v7

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/g6;->h()I

    move-result v10

    if-ge v7, v10, :cond_1

    .line 24
    rem-int/lit8 v10, v7, 0x2

    if-nez v10, :cond_0

    move v10, v8

    goto :goto_2

    :cond_0
    move v10, v4

    :goto_2
    invoke-virtual {v3, v9, v6, v10}, Lcom/huawei/hms/scankit/p/a0;->a(IIZ)V

    add-int/2addr v9, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    :cond_2
    move v7, v4

    move v9, v7

    :goto_3
    if-ge v7, v1, :cond_6

    .line 25
    iget v10, v0, Lcom/huawei/hms/scankit/p/g6;->d:I

    rem-int v10, v7, v10

    if-nez v10, :cond_3

    .line 26
    invoke-virtual {v3, v9, v6, v8}, Lcom/huawei/hms/scankit/p/a0;->a(IIZ)V

    add-int/lit8 v9, v9, 0x1

    :cond_3
    move-object v10, p0

    .line 27
    invoke-virtual {p0, v7, v5}, Lcom/huawei/hms/scankit/p/q1;->a(II)Z

    move-result v11

    invoke-virtual {v3, v9, v6, v11}, Lcom/huawei/hms/scankit/p/a0;->a(IIZ)V

    add-int/lit8 v11, v9, 0x1

    .line 28
    iget v12, v0, Lcom/huawei/hms/scankit/p/g6;->d:I

    rem-int v13, v7, v12

    sub-int/2addr v12, v8

    if-ne v13, v12, :cond_5

    .line 29
    rem-int/lit8 v12, v5, 0x2

    if-nez v12, :cond_4

    move v12, v8

    goto :goto_4

    :cond_4
    move v12, v4

    :goto_4
    invoke-virtual {v3, v11, v6, v12}, Lcom/huawei/hms/scankit/p/a0;->a(IIZ)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_5

    :cond_5
    move v9, v11

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object v10, p0

    add-int/lit8 v7, v6, 0x1

    .line 30
    iget v9, v0, Lcom/huawei/hms/scankit/p/g6;->e:I

    rem-int v11, v5, v9

    sub-int/2addr v9, v8

    if-ne v11, v9, :cond_8

    move v9, v4

    move v11, v9

    .line 31
    :goto_6
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/g6;->h()I

    move-result v12

    if-ge v9, v12, :cond_7

    .line 32
    invoke-virtual {v3, v11, v7, v8}, Lcom/huawei/hms/scankit/p/a0;->a(IIZ)V

    add-int/2addr v11, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x2

    goto :goto_7

    :cond_8
    move v6, v7

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 33
    invoke-static {v3, v5, v6, v7}, Lcom/huawei/hms/scankit/p/d1;->a(Lcom/huawei/hms/scankit/p/a0;III)Lcom/huawei/hms/scankit/p/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;IILjava/util/Map;)Lcom/huawei/hms/scankit/p/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/k2;",
            "*>;)",
            "Lcom/huawei/hms/scankit/p/s;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->f:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    if-ne p2, v0, :cond_6

    if-ltz p3, :cond_5

    if-ltz p4, :cond_5

    .line 3
    sget-object p2, Lcom/huawei/hms/scankit/p/h6;->b:Lcom/huawei/hms/scankit/p/h6;

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p5, :cond_4

    .line 4
    sget-object v2, Lcom/huawei/hms/scankit/p/k2;->c:Lcom/huawei/hms/scankit/p/k2;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/p/h6;

    if-eqz v2, :cond_0

    move-object p2, v2

    .line 5
    :cond_0
    sget-object v2, Lcom/huawei/hms/scankit/p/k2;->d:Lcom/huawei/hms/scankit/p/k2;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/p/b2;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 6
    :goto_0
    sget-object v3, Lcom/huawei/hms/scankit/p/k2;->e:Lcom/huawei/hms/scankit/p/k2;

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/p/b2;

    if-eqz v3, :cond_2

    move-object v0, v3

    .line 7
    :cond_2
    sget-object v3, Lcom/huawei/hms/scankit/p/k2;->f:Lcom/huawei/hms/scankit/p/k2;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_3
    move-object p5, v0

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object p5, v0

    .line 9
    :goto_1
    invoke-static {p1, p2, v0, p5}, Lcom/huawei/hms/scankit/p/m3;->a(Ljava/lang/String;Lcom/huawei/hms/scankit/p/h6;Lcom/huawei/hms/scankit/p/b2;Lcom/huawei/hms/scankit/p/b2;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, p2, v0, p5, v3}, Lcom/huawei/hms/scankit/p/g6;->a(ILcom/huawei/hms/scankit/p/h6;Lcom/huawei/hms/scankit/p/b2;Lcom/huawei/hms/scankit/p/b2;Z)Lcom/huawei/hms/scankit/p/g6;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/p/p2;->a(Ljava/lang/String;Lcom/huawei/hms/scankit/p/g6;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p5, Lcom/huawei/hms/scankit/p/q1;

    .line 13
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/g6;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/g6;->e()I

    move-result v2

    invoke-direct {p5, p1, v0, v2}, Lcom/huawei/hms/scankit/p/q1;-><init>(Ljava/lang/CharSequence;II)V

    .line 14
    invoke-virtual {p5}, Lcom/huawei/hms/scankit/p/q1;->a()V

    .line 15
    invoke-static {p5, p2, p3, p4, v1}, Lcom/huawei/hms/scankit/p/d1;->a(Lcom/huawei/hms/scankit/p/q1;Lcom/huawei/hms/scankit/p/g6;III)Lcom/huawei/hms/scankit/p/s;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Requested dimensions can\'t be negative: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
