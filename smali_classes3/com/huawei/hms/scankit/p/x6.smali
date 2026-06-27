.class public Lcom/huawei/hms/scankit/p/x6;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static a([Lcom/huawei/hms/scankit/p/y5;[Lcom/huawei/hms/scankit/p/y5;)F
    .locals 11

    .line 7
    array-length v0, p0

    const/4 v1, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    move v5, v1

    move v7, v5

    move v6, v2

    move v8, v6

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_4

    aget-object v9, p0, v4

    .line 8
    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v10

    cmpl-float v10, v10, v5

    if-lez v10, :cond_0

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v5

    .line 9
    :cond_0
    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v10

    cmpg-float v10, v10, v6

    if-gez v10, :cond_1

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v6

    .line 10
    :cond_1
    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_2

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v7

    .line 11
    :cond_2
    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v10

    cmpg-float v10, v10, v8

    if-gez v10, :cond_3

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v8

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_4
    array-length p0, p1

    move v0, v1

    move v4, v3

    move v3, v2

    :goto_1
    if-ge v4, p0, :cond_9

    aget-object v9, p1, v4

    .line 13
    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v10

    cmpl-float v10, v10, v1

    if-lez v10, :cond_5

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v1

    .line 14
    :cond_5
    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v10

    cmpg-float v10, v10, v2

    if-gez v10, :cond_6

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v2

    .line 15
    :cond_6
    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v10

    cmpl-float v10, v10, v0

    if-lez v10, :cond_7

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v0

    .line 16
    :cond_7
    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v10

    cmpg-float v10, v10, v3

    if-gez v10, :cond_8

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    cmpg-float p0, v1, v5

    if-gez p0, :cond_a

    move p0, v1

    goto :goto_2

    :cond_a
    move p0, v5

    :goto_2
    cmpl-float p1, v2, v6

    if-lez p1, :cond_b

    move p1, v2

    goto :goto_3

    :cond_b
    move p1, v6

    :goto_3
    sub-float/2addr p0, p1

    cmpg-float p1, v0, v7

    if-gez p1, :cond_c

    move p1, v0

    goto :goto_4

    :cond_c
    move p1, v7

    :goto_4
    cmpl-float v4, v3, v8

    if-lez v4, :cond_d

    move v4, v3

    goto :goto_5

    :cond_d
    move v4, v8

    :goto_5
    sub-float/2addr p1, v4

    const/4 v4, 0x0

    cmpg-float v9, p0, v4

    if-gez v9, :cond_e

    move p0, v4

    :cond_e
    cmpg-float v9, p1, v4

    if-gez v9, :cond_f

    move p1, v4

    :cond_f
    mul-float/2addr p0, p1

    sub-float/2addr v5, v6

    sub-float/2addr v7, v8

    mul-float/2addr v5, v7

    sub-float/2addr v1, v2

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    sub-float/2addr v5, p0

    div-float/2addr p0, v5

    return p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/w5;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/w5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-le v1, v0, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/p/w5;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/p/w5;

    .line 5
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v2

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/p/x6;->a([Lcom/huawei/hms/scankit/p/y5;[Lcom/huawei/hms/scankit/p/y5;)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method
