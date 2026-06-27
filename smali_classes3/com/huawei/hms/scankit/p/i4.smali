.class public final Lcom/huawei/hms/scankit/p/i4;
.super Ljava/lang/Object;
.source "MultiFormatReader.java"

# interfaces
.implements Lcom/huawei/hms/scankit/p/s5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/v3;Ljava/util/Map;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/hms/scankit/p/p;",
            "Lcom/huawei/hms/scankit/p/v3;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;",
            "Lcom/huawei/hms/scankit/p/y1;",
            ")",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const/high16 v1, 0x437a0000    # 250.0f

    div-float/2addr p1, v1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 100
    :cond_0
    invoke-virtual {p3, p2, p1}, Lcom/huawei/hms/scankit/p/v3;->f(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v1

    .line 101
    invoke-virtual {p0, p4}, Lcom/huawei/hms/scankit/p/i4;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/p/s5;

    move-result-object v2

    .line 102
    :try_start_0
    invoke-virtual {p3, v1}, Lcom/huawei/hms/scankit/p/v3;->e(Lcom/huawei/hms/scankit/p/p;)Lcom/huawei/hms/scankit/p/p;

    move-result-object v3

    invoke-direct {p0, v3, v2, p4}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;[Lcom/huawei/hms/scankit/p/s5;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 103
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 104
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v4

    invoke-static {v4, p1, p5}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V

    return-object v3

    .line 105
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v3

    throw v3
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    :try_start_1
    invoke-virtual {p3, v1}, Lcom/huawei/hms/scankit/p/v3;->f(Lcom/huawei/hms/scankit/p/p;)Lcom/huawei/hms/scankit/p/p;

    move-result-object p3

    invoke-direct {p0, p3, v2, p4}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;[Lcom/huawei/hms/scankit/p/s5;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 107
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v1

    invoke-static {v1, p1, p5}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V

    return-object p3

    .line 109
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_1
    new-instance p1, Lcom/huawei/hms/scankit/p/p;

    new-instance p3, Lcom/huawei/hms/scankit/p/n3;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/y3;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/huawei/hms/scankit/p/n3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    invoke-direct {p1, p3}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    invoke-direct {p0, p1, v2, p4}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;[Lcom/huawei/hms/scankit/p/s5;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 112
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p2

    invoke-static {p2, v0, p5}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V

    :cond_3
    return-object p1
.end method

.method private a(ILcom/huawei/hms/scankit/p/v3;Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/hms/scankit/p/v3;",
            "Lcom/huawei/hms/scankit/p/p;",
            "Lcom/huawei/hms/scankit/p/p;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 129
    invoke-virtual {p0, p5}, Lcom/huawei/hms/scankit/p/i4;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/p/s5;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    :try_start_0
    sget-boolean v3, Lcom/huawei/hms/scankit/p/b3;->a:Z

    if-eqz v3, :cond_1

    int-to-float v3, p1

    mul-float/2addr v3, v2

    const/high16 v4, 0x43fa0000    # 500.0f

    div-float/2addr v3, v4

    cmpl-float v4, v3, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 131
    :goto_0
    invoke-virtual {p2, p3, v3}, Lcom/huawei/hms/scankit/p/v3;->g(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object p3

    .line 132
    invoke-virtual {p2, p3}, Lcom/huawei/hms/scankit/p/v3;->g(Lcom/huawei/hms/scankit/p/p;)Lcom/huawei/hms/scankit/p/p;

    move-result-object p3

    invoke-direct {p0, p3, v0, p5}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;[Lcom/huawei/hms/scankit/p/s5;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 133
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 134
    invoke-virtual {p3}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v4

    invoke-static {v4, v3, v1}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V

    return-object p3

    .line 135
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p3

    throw p3
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    int-to-float p1, p1

    mul-float/2addr p1, v2

    const/high16 p3, 0x44870000    # 1080.0f

    div-float/2addr p1, p3

    cmpl-float p3, p1, v2

    if-lez p3, :cond_2

    move v2, p1

    .line 136
    :cond_2
    invoke-virtual {p2, p4, v2}, Lcom/huawei/hms/scankit/p/v3;->b(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object p1

    .line 137
    invoke-direct {p0, p1, v0, p5}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;[Lcom/huawei/hms/scankit/p/s5;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 139
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p2

    invoke-static {p2, v2, v1}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V

    :cond_3
    return-object p1
.end method

.method private a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/v3;Ljava/util/Map;[F)Lcom/huawei/hms/scankit/p/w5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/p;",
            "Lcom/huawei/hms/scankit/p/v3;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "Ljava/lang/Object;",
            ">;[F)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v0, v2

    .line 65
    sget-boolean v2, Lcom/huawei/hms/scankit/p/b3;->a:Z

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {p2, p1, v0}, Lcom/huawei/hms/scankit/p/v3;->a(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    move v1, v0

    .line 67
    :cond_1
    invoke-virtual {p2, p1, v1}, Lcom/huawei/hms/scankit/p/v3;->a(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object p1

    move v0, v1

    .line 68
    :goto_0
    invoke-virtual {p0, p3}, Lcom/huawei/hms/scankit/p/i4;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/p/s5;

    move-result-object v1

    .line 69
    sget-boolean v2, Lcom/huawei/hms/scankit/p/b3;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/huawei/hms/scankit/p/b3;->a:Z

    if-eqz v2, :cond_2

    .line 70
    sget-object p2, Lcom/huawei/hms/scankit/p/f1;->e:Lcom/huawei/hms/scankit/p/f1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-direct {p0, p1, v1, p3}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;[Lcom/huawei/hms/scankit/p/s5;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p2

    goto :goto_2

    :cond_2
    move v2, v3

    move-object v5, v4

    :goto_1
    const/4 v6, 0x2

    if-ge v2, v6, :cond_3

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    .line 72
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/u3;->a(Lcom/huawei/hms/scankit/p/p;)Lcom/huawei/hms/scankit/p/p;

    move-result-object v7

    .line 73
    :try_start_0
    invoke-virtual {p2, v7}, Lcom/huawei/hms/scankit/p/v3;->c(Lcom/huawei/hms/scankit/p/p;)Lcom/huawei/hms/scankit/p/p;

    move-result-object v7

    invoke-direct {p0, v7, v1, p3}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;[Lcom/huawei/hms/scankit/p/s5;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v5

    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    aput v7, p4, v6
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    move-object p2, v5

    goto :goto_2

    .line 75
    :cond_4
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/huawei/hms/scankit/p/v3;->b(Lcom/huawei/hms/scankit/p/p;)Lcom/huawei/hms/scankit/p/p;

    move-result-object v7

    invoke-direct {p0, v7, v1, p3}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;[Lcom/huawei/hms/scankit/p/s5;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p2
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 76
    :catch_0
    :try_start_2
    sget-boolean v7, Lcom/huawei/hms/scankit/p/b3;->l:Z

    if-eqz v7, :cond_5

    .line 77
    sget-object v7, Lcom/huawei/hms/scankit/p/f1;->e:Lcom/huawei/hms/scankit/p/f1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p2, p1}, Lcom/huawei/hms/scankit/p/v3;->d(Lcom/huawei/hms/scankit/p/p;)Lcom/huawei/hms/scankit/p/p;

    move-result-object v6

    invoke-direct {p0, v6, v1, p3}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;[Lcom/huawei/hms/scankit/p/s5;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p2
    :try_end_2
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_6

    .line 79
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->b()Lcom/huawei/hms/scankit/p/s;

    move-result-object p1

    invoke-static {p1, p2, v0, v4}, Lcom/huawei/hms/scankit/p/a2;->a(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/w5;FLcom/huawei/hms/scankit/p/y1;)V

    .line 80
    :cond_6
    aput v0, p4, v3

    return-object p2
.end method

.method private a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/v3;Ljava/util/Map;[FLcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/p;",
            "Lcom/huawei/hms/scankit/p/v3;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "Ljava/lang/Object;",
            ">;[F",
            "Lcom/huawei/hms/scankit/p/y1;",
            ")",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 43
    invoke-virtual {p5}, Lcom/huawei/hms/scankit/p/y1;->n()F

    move-result v0

    .line 44
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float v2, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    move v2, v3

    .line 45
    :cond_1
    invoke-virtual {p2, p1, v2}, Lcom/huawei/hms/scankit/p/v3;->g(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v4

    .line 46
    invoke-virtual {p0, p3}, Lcom/huawei/hms/scankit/p/i4;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/p/s5;

    move-result-object v5

    .line 47
    invoke-virtual {p5}, Lcom/huawei/hms/scankit/p/y1;->a()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 48
    invoke-virtual {p5}, Lcom/huawei/hms/scankit/p/y1;->b()F

    move-result v6

    invoke-virtual {p5}, Lcom/huawei/hms/scankit/p/y1;->a()F

    move-result v7

    div-float/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    const/4 v7, 0x0

    .line 49
    :try_start_0
    invoke-direct {p0, v4, v5, p3}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;[Lcom/huawei/hms/scankit/p/s5;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v8
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_1

    div-float v9, v0, v2

    .line 50
    :try_start_1
    invoke-static {v8, v9, v6}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/w5;FF)Z

    move-result v9
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v9, :cond_3

    goto :goto_4

    .line 51
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v8

    throw v8
    :try_end_2
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object v7, v8

    .line 52
    :catch_1
    sget-boolean v8, Lcom/huawei/hms/scankit/p/b3;->l:Z

    if-eqz v8, :cond_7

    const/high16 v2, 0x437a0000    # 250.0f

    div-float/2addr v1, v2

    cmpg-float v2, v1, v3

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    .line 53
    :goto_2
    invoke-virtual {p2, p1, v3}, Lcom/huawei/hms/scankit/p/v3;->f(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v4

    .line 54
    :try_start_3
    sget-object p1, Lcom/huawei/hms/scankit/p/f1;->e:Lcom/huawei/hms/scankit/p/f1;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p2, v4}, Lcom/huawei/hms/scankit/p/v3;->e(Lcom/huawei/hms/scankit/p/p;)Lcom/huawei/hms/scankit/p/p;

    move-result-object p1

    invoke-direct {p0, p1, v5, p3}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;[Lcom/huawei/hms/scankit/p/s5;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v8

    div-float p1, v0, v3

    .line 56
    invoke-static {v8, p1, v6}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/w5;FF)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_3
    move v2, v3

    goto :goto_4

    .line 57
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
    :try_end_3
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    :catch_2
    sget-object p1, Lcom/huawei/hms/scankit/p/f1;->e:Lcom/huawei/hms/scankit/p/f1;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p2, v4}, Lcom/huawei/hms/scankit/p/v3;->f(Lcom/huawei/hms/scankit/p/p;)Lcom/huawei/hms/scankit/p/p;

    move-result-object p1

    invoke-direct {p0, p1, v5, p3}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;[Lcom/huawei/hms/scankit/p/s5;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v8

    div-float/2addr v0, v3

    .line 60
    invoke-static {v8, v0, v6}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/w5;FF)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 61
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    :cond_7
    move-object v8, v7

    :goto_4
    const/4 p1, 0x0

    .line 62
    aput v2, p4, p1

    if-eqz v8, :cond_8

    .line 63
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/p;->b()Lcom/huawei/hms/scankit/p/s;

    move-result-object p1

    invoke-static {p1, v8, v2, p5}, Lcom/huawei/hms/scankit/p/a2;->a(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/w5;FLcom/huawei/hms/scankit/p/y1;)V

    :cond_8
    return-object v8
.end method

.method private a(Lcom/huawei/hms/scankit/p/p;[Lcom/huawei/hms/scankit/p/s5;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/p;",
            "[",
            "Lcom/huawei/hms/scankit/p/s5;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 26
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    .line 27
    :try_start_0
    invoke-interface {v3, p1, p3}, Lcom/huawei/hms/scankit/p/s5;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v4

    .line 30
    array-length v5, v4

    move v6, v1

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v8, v4, v6

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_3

    .line 31
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/w5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    move-result-object v4

    sget-object v5, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->j:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    if-eq v4, v5, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v3

    throw v3
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-object v3

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method

.method public static a(Lcom/huawei/hms/scankit/p/w5;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p0

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    const-wide v3, 0x3fe199999999999aL    # 0.55

    cmpg-double v0, p0, v3

    if-gez v0, :cond_0

    float-to-double v3, p2

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    cmpl-double p2, v3, v5

    if-gtz p2, :cond_1

    :cond_0
    const-wide v3, 0x3fd3333333333333L    # 0.3

    cmpg-double p0, p0, v3

    if-gez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/v3;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/p;",
            "Lcom/huawei/hms/scankit/p/p;",
            "Lcom/huawei/hms/scankit/p/p;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;",
            "Lcom/huawei/hms/scankit/p/v3;",
            "Lcom/huawei/hms/scankit/p/y1;",
            ")",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 81
    invoke-virtual {p0, p3, p5, p4, p6}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/v3;Ljava/util/Map;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2, p5, p4}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/v3;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/v3;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/p;",
            "Lcom/huawei/hms/scankit/p/p;",
            "Lcom/huawei/hms/scankit/p/v3;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v0

    .line 114
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    int-to-float v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 115
    :goto_1
    sget-boolean v2, Lcom/huawei/hms/scankit/p/b3;->a:Z

    if-eqz v2, :cond_2

    .line 116
    invoke-virtual {p3, p1, v0}, Lcom/huawei/hms/scankit/p/v3;->a(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    move v1, v0

    .line 117
    :cond_3
    invoke-virtual {p3, p1, v1}, Lcom/huawei/hms/scankit/p/v3;->a(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 118
    :goto_2
    invoke-virtual {p0, p4}, Lcom/huawei/hms/scankit/p/i4;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/p/s5;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 119
    :try_start_0
    invoke-direct {p0, v1, v2, p4}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;[Lcom/huawei/hms/scankit/p/s5;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 121
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V

    return-object v1

    .line 122
    :cond_4
    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->c:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_5

    const/4 v5, 0x1

    .line 123
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v0

    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/p/y5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/scankit/p/y5;

    move-object v4, v0

    goto :goto_3

    :catch_0
    move-object v0, v4

    move v1, v5

    goto :goto_4

    .line 124
    :cond_5
    :goto_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v2, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/scankit/p/i4;->a(ILcom/huawei/hms/scankit/p/v3;Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz v1, :cond_6

    .line 126
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->a()V

    .line 127
    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/w5;->b([Lcom/huawei/hms/scankit/p/y5;)V

    :cond_6
    return-object p1

    .line 128
    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/v3;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/p;",
            "Lcom/huawei/hms/scankit/p/p;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/huawei/hms/scankit/p/v3;",
            "Lcom/huawei/hms/scankit/p/y1;",
            ")",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/huawei/hms/scankit/p/f1;->d:Lcom/huawei/hms/scankit/p/f1;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v7, p5

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/v3;Ljava/util/Map;[FLcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p2

    :cond_0
    :goto_0
    move p3, v8

    goto :goto_2

    :cond_1
    if-nez v0, :cond_3

    .line 36
    sget-boolean p2, Lcom/huawei/hms/scankit/p/b3;->a:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p4, p3, v6}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/v3;Ljava/util/Map;[F)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p2

    aget p3, v6, v1

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_0

    move p3, v1

    :goto_2
    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 38
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 39
    :goto_3
    array-length p4, p3

    if-ge v8, p4, :cond_5

    .line 40
    aget-object p4, p3, v8

    if-eqz p4, :cond_4

    .line 41
    new-instance p4, Lcom/huawei/hms/scankit/p/y5;

    aget-object p5, p3, v8

    invoke-virtual {p5}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p5

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    aget-object v2, p3, v8

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-direct {p4, p5, v0}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object p4, p3, v8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    return-object p2

    .line 42
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/v3;Ljava/util/Map;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/p;",
            "Lcom/huawei/hms/scankit/p/v3;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;",
            "Lcom/huawei/hms/scankit/p/y1;",
            ")",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v0

    .line 84
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    int-to-float v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x43000000    # 128.0f

    div-float v2, v0, v2

    cmpg-float v4, v2, v1

    if-gez v4, :cond_1

    .line 85
    sget-boolean v4, Lcom/huawei/hms/scankit/p/b3;->c:Z

    if-eqz v4, :cond_1

    .line 86
    invoke-virtual {p2, p1, v2}, Lcom/huawei/hms/scankit/p/v3;->e(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object p1

    :cond_1
    move-object v4, p1

    const/high16 p1, 0x43fa0000    # 500.0f

    div-float/2addr v0, p1

    cmpg-float p1, v0, v1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p2, v4, v1}, Lcom/huawei/hms/scankit/p/v3;->g(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v2

    .line 88
    invoke-virtual {p0, p3}, Lcom/huawei/hms/scankit/p/i4;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/p/s5;

    move-result-object v5

    .line 89
    invoke-direct {p0, v2, v5, p3}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;[Lcom/huawei/hms/scankit/p/s5;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 90
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 91
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v5

    invoke-static {v5, v1, p4}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V

    return-object v2

    .line 92
    :cond_3
    sget-boolean v5, Lcom/huawei/hms/scankit/p/b3;->c:Z

    if-nez v5, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_4

    const/4 v0, 0x1

    .line 93
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v2

    invoke-virtual {v2}, [Lcom/huawei/hms/scankit/p/y5;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/huawei/hms/scankit/p/y5;

    move-object p1, v2

    .line 94
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v2

    throw v2
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 95
    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/scankit/p/i4;->a(ILcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/v3;Ljava/util/Map;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p2

    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/w5;->a()V

    .line 97
    invoke-virtual {p2, p1}, Lcom/huawei/hms/scankit/p/w5;->b([Lcom/huawei/hms/scankit/p/y5;)V

    .line 98
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p1

    invoke-static {p1, v1, p4}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V

    :cond_5
    return-object p2

    .line 99
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/p;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/huawei/hms/scankit/p/i4;->a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/p/s5;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;[Lcom/huawei/hms/scankit/p/s5;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)[Lcom/huawei/hms/scankit/p/s5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)[",
            "Lcom/huawei/hms/scankit/p/s5;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/huawei/hms/scankit/p/f1;->c:Lcom/huawei/hms/scankit/p/f1;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    .line 6
    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->m:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->h:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->g:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->b:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->c:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->d:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->i:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    :cond_1
    new-instance v2, Lcom/huawei/hms/scankit/p/h4;

    invoke-direct {v2, p1}, Lcom/huawei/hms/scankit/p/h4;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    new-instance p1, Lcom/huawei/hms/scankit/p/o5;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/o5;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->f:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    new-instance p1, Lcom/huawei/hms/scankit/p/b1;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/b1;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->a:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    new-instance p1, Lcom/huawei/hms/scankit/p/h;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/h;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->j:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    new-instance p1, Lcom/huawei/hms/scankit/p/x4;

    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/x4;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/huawei/hms/scankit/p/s5;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hms/scankit/p/s5;

    return-object p1
.end method
