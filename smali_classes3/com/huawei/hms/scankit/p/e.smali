.class final Lcom/huawei/hms/scankit/p/e;
.super Ljava/lang/Object;
.source "AlignmentPatternFinder.java"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/s;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:F

.field private final h:[I

.field private final i:Lcom/huawei/hms/scankit/p/z5;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/s;IIIIFLcom/huawei/hms/scankit/p/z5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/e;->a:Lcom/huawei/hms/scankit/p/s;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/e;->b:Ljava/util/List;

    .line 13
    .line 14
    iput p2, p0, Lcom/huawei/hms/scankit/p/e;->c:I

    .line 15
    .line 16
    iput p3, p0, Lcom/huawei/hms/scankit/p/e;->d:I

    .line 17
    .line 18
    iput p4, p0, Lcom/huawei/hms/scankit/p/e;->e:I

    .line 19
    .line 20
    iput p5, p0, Lcom/huawei/hms/scankit/p/e;->f:I

    .line 21
    .line 22
    iput p6, p0, Lcom/huawei/hms/scankit/p/e;->g:F

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/e;->h:[I

    .line 28
    .line 29
    iput-object p7, p0, Lcom/huawei/hms/scankit/p/e;->i:Lcom/huawei/hms/scankit/p/z5;

    .line 30
    .line 31
    return-void
.end method

.method private a(IIII)F
    .locals 9

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/e;->a:Lcom/huawei/hms/scankit/p/s;

    .line 21
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/e;->h:[I

    const/4 v3, 0x0

    .line 22
    aput v3, v2, v3

    const/4 v4, 0x1

    .line 23
    aput v3, v2, v4

    const/4 v5, 0x2

    .line 24
    aput v3, v2, v5

    move v6, p1

    :goto_0
    if-ltz v6, :cond_0

    .line 25
    invoke-virtual {v0, p2, v6}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v7

    if-eqz v7, :cond_0

    aget v7, v2, v4

    if-gt v7, p3, :cond_0

    add-int/lit8 v7, v7, 0x1

    .line 26
    aput v7, v2, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    const/high16 v7, 0x7fc00000    # Float.NaN

    if-ltz v6, :cond_9

    .line 27
    aget v8, v2, v4

    if-le v8, p3, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    if-ltz v6, :cond_2

    .line 28
    invoke-virtual {v0, p2, v6}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v8

    if-nez v8, :cond_2

    aget v8, v2, v3

    if-gt v8, p3, :cond_2

    add-int/lit8 v8, v8, 0x1

    .line 29
    aput v8, v2, v3

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 30
    :cond_2
    aget v6, v2, v3

    if-le v6, p3, :cond_3

    return v7

    :cond_3
    add-int/2addr p1, v4

    :goto_2
    if-ge p1, v1, :cond_4

    .line 31
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v6

    if-eqz v6, :cond_4

    aget v6, v2, v4

    if-gt v6, p3, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 32
    aput v6, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-eq p1, v1, :cond_9

    .line 33
    aget v6, v2, v4

    if-le v6, p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-ge p1, v1, :cond_6

    .line 34
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v6

    if-nez v6, :cond_6

    aget v6, v2, v5

    if-gt v6, p3, :cond_6

    add-int/lit8 v6, v6, 0x1

    .line 35
    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 36
    :cond_6
    aget p2, v2, v5

    if-le p2, p3, :cond_7

    return v7

    .line 37
    :cond_7
    aget p3, v2, v3

    aget v0, v2, v4

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    mul-int/lit8 p2, p4, 0x3

    if-ge p3, p2, :cond_9

    mul-int/lit8 p3, p3, 0x3

    if-gt p3, p4, :cond_8

    goto :goto_4

    .line 38
    :cond_8
    invoke-direct {p0, v2}, Lcom/huawei/hms/scankit/p/e;->a([I)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/e;->a([II)F

    move-result v7

    :cond_9
    :goto_4
    return v7
.end method

.method private static a([II)F
    .locals 1

    const/4 v0, 0x2

    .line 19
    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private a(III[I)Lcom/huawei/hms/scankit/p/d;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p2, p3, :cond_5

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/e;->a:Lcom/huawei/hms/scankit/p/s;

    .line 10
    invoke-virtual {v2, p2, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v1, v3, :cond_0

    .line 11
    aget v2, p4, v3

    add-int/2addr v2, v3

    aput v2, p4, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 12
    invoke-direct {p0, p4}, Lcom/huawei/hms/scankit/p/e;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-direct {p0, p4, p1, p2}, Lcom/huawei/hms/scankit/p/e;->a([III)Lcom/huawei/hms/scankit/p/d;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 14
    :cond_1
    aget v1, p4, v2

    aput v1, p4, v0

    .line 15
    aput v3, p4, v3

    .line 16
    aput v0, p4, v2

    move v1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 17
    aget v2, p4, v1

    add-int/2addr v2, v3

    aput v2, p4, v1

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 18
    :cond_4
    aget v2, p4, v1

    add-int/2addr v2, v3

    aput v2, p4, v1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private a([III)Lcom/huawei/hms/scankit/p/d;
    .locals 6

    const/4 v0, 0x0

    .line 39
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    .line 40
    invoke-static {p1, p3}, Lcom/huawei/hms/scankit/p/e;->a([II)F

    move-result p3

    float-to-int v4, p3

    .line 41
    aget v5, p1, v2

    mul-int/lit8 v5, v5, 0x3

    invoke-direct {p0, p2, v4, v5, v1}, Lcom/huawei/hms/scankit/p/e;->a(IIII)F

    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    aget v0, p1, v0

    aget v1, p1, v2

    add-int/2addr v0, v1

    aget p1, p1, v3

    add-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/e;->b:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/d;

    .line 45
    invoke-virtual {v1, p1, p2, p3}, Lcom/huawei/hms/scankit/p/d;->b(FFF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v1, p2, p3, p1}, Lcom/huawei/hms/scankit/p/d;->c(FFF)Lcom/huawei/hms/scankit/p/d;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    new-instance v0, Lcom/huawei/hms/scankit/p/d;

    invoke-direct {v0, p3, p2, p1}, Lcom/huawei/hms/scankit/p/d;-><init>(FFF)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e;->b:Ljava/util/List;

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e;->i:Lcom/huawei/hms/scankit/p/z5;

    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p1, v0}, Lcom/huawei/hms/scankit/p/z5;->a(Lcom/huawei/hms/scankit/p/y5;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a([I)Z
    .locals 5

    iget v0, p0, Lcom/huawei/hms/scankit/p/e;->g:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 20
    aget v4, p1, v3

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a()Lcom/huawei/hms/scankit/p/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    iget v0, p0, Lcom/huawei/hms/scankit/p/e;->c:I

    iget v1, p0, Lcom/huawei/hms/scankit/p/e;->f:I

    iget v2, p0, Lcom/huawei/hms/scankit/p/e;->e:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/huawei/hms/scankit/p/e;->d:I

    .line 1
    div-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_4

    and-int/lit8 v7, v6, 0x1

    const/4 v8, 0x2

    if-nez v7, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 2
    div-int/2addr v7, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v6, 0x1

    div-int/2addr v7, v8

    neg-int v7, v7

    :goto_1
    add-int/2addr v7, v3

    aput v5, v4, v5

    const/4 v9, 0x1

    aput v5, v4, v9

    aput v5, v4, v8

    move v8, v0

    :goto_2
    if-ge v8, v2, :cond_1

    iget-object v9, p0, Lcom/huawei/hms/scankit/p/e;->a:Lcom/huawei/hms/scankit/p/s;

    .line 3
    invoke-virtual {v9, v8, v7}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v9

    if-nez v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {p0, v7, v8, v2, v4}, Lcom/huawei/hms/scankit/p/e;->a(III[I)Lcom/huawei/hms/scankit/p/d;

    move-result-object v8

    if-eqz v8, :cond_2

    return-object v8

    .line 5
    :cond_2
    invoke-direct {p0, v4}, Lcom/huawei/hms/scankit/p/e;->a([I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 6
    invoke-direct {p0, v4, v7, v2}, Lcom/huawei/hms/scankit/p/e;->a([III)Lcom/huawei/hms/scankit/p/d;

    move-result-object v7

    if-eqz v7, :cond_3

    return-object v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/e;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/e;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/d;

    return-object v0

    .line 9
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method
