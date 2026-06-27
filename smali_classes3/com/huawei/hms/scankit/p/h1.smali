.class public Lcom/huawei/hms/scankit/p/h1;
.super Ljava/lang/Object;
.source "DecodeProcessor.java"


# instance fields
.field private a:Lcom/huawei/hms/scankit/p/y3;

.field private b:Lcom/huawei/hms/scankit/p/p;

.field private c:Lcom/huawei/hms/scankit/p/p;

.field private d:Lcom/huawei/hms/scankit/p/p;

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field public i:Lcom/huawei/hms/scankit/p/v3;

.field private j:F

.field private k:I

.field private l:I


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/y3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/h1;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/huawei/hms/scankit/p/h1;->f:F

    .line 9
    .line 10
    iput v1, p0, Lcom/huawei/hms/scankit/p/h1;->g:F

    .line 11
    .line 12
    iput v1, p0, Lcom/huawei/hms/scankit/p/h1;->h:F

    .line 13
    .line 14
    const v1, 0x3fe39581    # 1.778f

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/huawei/hms/scankit/p/h1;->j:F

    .line 18
    .line 19
    iput v0, p0, Lcom/huawei/hms/scankit/p/h1;->k:I

    .line 20
    .line 21
    iput v0, p0, Lcom/huawei/hms/scankit/p/h1;->l:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 24
    .line 25
    new-instance p1, Lcom/huawei/hms/scankit/p/a3;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/huawei/hms/scankit/p/p;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 38
    .line 39
    new-instance p1, Lcom/huawei/hms/scankit/p/n3;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/huawei/hms/scankit/p/n3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/huawei/hms/scankit/p/p;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->c:Lcom/huawei/hms/scankit/p/p;

    .line 52
    .line 53
    new-instance p1, Lcom/huawei/hms/scankit/p/v3;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/huawei/hms/scankit/p/v3;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h1;->i:Lcom/huawei/hms/scankit/p/v3;

    .line 59
    .line 60
    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/p/p;)Lcom/huawei/hms/scankit/p/p;
    .locals 8

    .line 198
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v0

    .line 199
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v6, v1

    mul-double/2addr v6, v4

    double-to-int v3, v6

    iget v4, p0, Lcom/huawei/hms/scankit/p/h1;->k:I

    sub-int/2addr v0, v2

    .line 200
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    iput v4, p0, Lcom/huawei/hms/scankit/p/h1;->k:I

    iget v4, p0, Lcom/huawei/hms/scankit/p/h1;->l:I

    sub-int/2addr v1, v3

    .line 201
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    iput v4, p0, Lcom/huawei/hms/scankit/p/h1;->l:I

    .line 202
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/huawei/hms/scankit/p/p;->a(IIII)Lcom/huawei/hms/scankit/p/p;

    move-result-object p1

    return-object p1
.end method

.method public static a([BII)Lcom/huawei/hms/scankit/p/s;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/16 v0, 0x2d

    .line 243
    invoke-static {p0, p2, p1, v0}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->adaptivebinary([BIII)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 244
    new-instance v0, Lcom/huawei/hms/scankit/p/s;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_1

    mul-int v4, v2, p1

    add-int/2addr v4, v3

    .line 245
    aget-byte v4, p0, v4

    if-nez v4, :cond_0

    .line 246
    invoke-virtual {v0, v3, v2}, Lcom/huawei/hms/scankit/p/s;->c(II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 247
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method static a(Lcom/huawei/hms/scankit/p/h1;)Lcom/huawei/hms/scankit/p/w5;
    .locals 15

    .line 14
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/h1;->c(Lcom/huawei/hms/scankit/p/p;)F

    move-result v0

    .line 15
    new-instance v1, Lcom/huawei/hms/scankit/p/w5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lcom/huawei/hms/scankit/p/w5;-><init>(F)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/huawei/hms/scankit/p/w5;->b(F)V

    .line 17
    new-instance v0, Lcom/huawei/hms/scankit/p/y1;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 18
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v2

    int-to-float v7, v2

    iget-object p0, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result p0

    int-to-float v8, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/huawei/hms/scankit/p/y1;-><init>(ZFFFFFFFFFF)V

    .line 19
    invoke-virtual {v1, v0}, Lcom/huawei/hms/scankit/p/w5;->b(Lcom/huawei/hms/scankit/p/y1;)V

    return-object v1
.end method

.method private a(Lcom/huawei/hms/scankit/p/i4;Lcom/huawei/hms/scankit/p/y3;Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;FLcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/i4;",
            "Lcom/huawei/hms/scankit/p/y3;",
            "Lcom/huawei/hms/scankit/p/p;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "Ljava/lang/Object;",
            ">;F",
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

    const-string v0, "decodeQRMultiHard AIScanException"

    const-string v1, "DecodeProcessor"

    .line 135
    sget-boolean v2, Lcom/huawei/hms/scankit/p/b3;->a:Z

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/huawei/hms/scankit/p/b3;->b:Z

    if-nez v2, :cond_1

    .line 136
    :try_start_0
    new-instance v2, Lcom/huawei/hms/scankit/p/a3;

    invoke-direct {v2, p2}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    .line 137
    new-instance v6, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {v6, v2}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    :try_start_1
    invoke-virtual {p1, v6, p4}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 139
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 140
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p3

    invoke-static {p3, p5, p6}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-object p3, v6

    .line 141
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, p3

    :cond_0
    if-eqz v5, :cond_1

    .line 142
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p3

    array-length p3, p3

    if-lt p3, v4, :cond_1

    new-array p3, v3, [D

    fill-array-data p3, :array_0

    .line 143
    :try_start_2
    invoke-direct {p0, v6, p4, v5, p3}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/w5;[D)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 144
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 145
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p3

    invoke-static {p3, p5, p6}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V
    :try_end_2
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_2 .. :try_end_2} :catch_2

    return-object v5

    .line 146
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_1
    new-instance p3, Lcom/huawei/hms/scankit/p/n3;

    invoke-direct {p3, p2}, Lcom/huawei/hms/scankit/p/n3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    .line 148
    new-instance p2, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {p2, p3}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    .line 149
    :try_start_3
    invoke-virtual {p1, p2, p4}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 150
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 151
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p1

    invoke-static {p1, p5, p6}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V

    return-object v5

    .line 152
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
    :try_end_3
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_3 .. :try_end_3} :catch_3

    .line 153
    :catch_3
    sget-boolean p1, Lcom/huawei/hms/scankit/p/b3;->a:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/huawei/hms/scankit/p/b3;->b:Z

    if-nez p1, :cond_3

    if-eqz v5, :cond_3

    .line 154
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p1

    array-length p1, p1

    if-lt p1, v4, :cond_3

    new-array p1, v3, [D

    fill-array-data p1, :array_1

    .line 155
    invoke-direct {p0, p2, p4, v5, p1}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/w5;[D)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 156
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 157
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p1

    invoke-static {p1, p5, p6}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V

    :cond_3
    return-object v5

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method private a(Lcom/huawei/hms/scankit/p/i4;Lcom/huawei/hms/scankit/p/y3;Lcom/huawei/hms/scankit/p/w5;Ljava/util/Map;FII)Lcom/huawei/hms/scankit/p/w5;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/i4;",
            "Lcom/huawei/hms/scankit/p/y3;",
            "Lcom/huawei/hms/scankit/p/w5;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "Ljava/lang/Object;",
            ">;FII)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v0, p6

    move/from16 v1, p7

    const-string v2, "decodeQRUseFullImgTryHard AIScanException"

    const-string v3, "DecodeProcessor"

    .line 102
    sget-boolean v8, Lcom/huawei/hms/scankit/p/b3;->a:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    const/4 v8, 0x3

    .line 103
    :try_start_0
    new-instance v10, Lcom/huawei/hms/scankit/p/a3;
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v11, p2

    :try_start_1
    invoke-direct {v10, v11}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    .line 104
    new-instance v12, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {v12, v10}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, p1

    .line 105
    :try_start_2
    invoke-virtual {p1, v12, v5}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 106
    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 107
    invoke-direct {p0, v9, v6, v0, v1}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/w5;FII)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v9, :cond_1

    .line 108
    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v13

    array-length v13, v13

    if-lt v13, v8, :cond_1

    .line 109
    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/huawei/hms/scankit/p/w5;->b([Lcom/huawei/hms/scankit/p/y5;)V
    :try_end_2
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move-object v9, v12

    goto :goto_1

    :catch_0
    move-object v9, v12

    goto :goto_0

    :catch_1
    move-object v10, p1

    goto :goto_0

    :catch_2
    move-object v10, p1

    move-object/from16 v11, p2

    .line 110
    :goto_0
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v4, :cond_2

    .line 111
    :try_start_3
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v12

    array-length v12, v12

    if-lt v12, v8, :cond_2

    sget-boolean v8, Lcom/huawei/hms/scankit/p/b3;->i:Z

    if-nez v8, :cond_2

    const/4 v8, 0x6

    new-array v8, v8, [D

    fill-array-data v8, :array_0

    .line 112
    invoke-direct {p0, v9, v5, v4, v8}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/w5;[D)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 113
    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 114
    invoke-direct {p0, v8, v6, v0, v1}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/w5;FII)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v0
    :try_end_3
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    .line 115
    :catch_3
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v0, p0

    move-object v1, v9

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/i4;Lcom/huawei/hms/scankit/p/y3;Lcom/huawei/hms/scankit/p/w5;Ljava/util/Map;F)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v9

    :cond_3
    return-object v9

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method private a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/i4;Lcom/huawei/hms/scankit/p/y3;Lcom/huawei/hms/scankit/p/w5;Ljava/util/Map;F)Lcom/huawei/hms/scankit/p/w5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/p;",
            "Lcom/huawei/hms/scankit/p/i4;",
            "Lcom/huawei/hms/scankit/p/y3;",
            "Lcom/huawei/hms/scankit/p/w5;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "Ljava/lang/Object;",
            ">;F)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 117
    invoke-static {v3, p4}, Lcom/huawei/hms/scankit/p/o5;->a(Lcom/huawei/hms/scankit/p/y3;Lcom/huawei/hms/scankit/p/w5;)V

    .line 118
    sget-boolean p4, Lcom/huawei/hms/scankit/p/b3;->c:Z

    if-eqz p4, :cond_0

    sget-object p4, Lcom/huawei/hms/scankit/p/b3;->r:[Z

    aget-boolean p4, p4, v0

    if-eqz p4, :cond_0

    .line 119
    sput-boolean v0, Lcom/huawei/hms/scankit/p/b3;->o:Z

    iget-object p4, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 120
    invoke-virtual {p2, p4, p5}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v2

    .line 121
    sput-boolean v1, Lcom/huawei/hms/scankit/p/b3;->o:Z

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 123
    invoke-direct {p0, v2, p6, v1, v1}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/w5;FII)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 124
    :catch_0
    sput-boolean v1, Lcom/huawei/hms/scankit/p/b3;->o:Z

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p4, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v3, p4, p1

    if-gez v3, :cond_1

    div-float p4, p1, p4

    .line 126
    :cond_1
    sget-boolean p1, Lcom/huawei/hms/scankit/p/b3;->i:Z

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/huawei/hms/scankit/p/b3;->j:Z

    if-nez p1, :cond_3

    float-to-double v3, p4

    const-wide v5, 0x3ff451eb851eb852L    # 1.27

    cmpl-double p1, v3, v5

    if-lez p1, :cond_3

    const-wide v5, 0x3ff45a1cac083127L    # 1.272

    cmpg-double p1, v3, v5

    if-gez p1, :cond_3

    .line 127
    sput-boolean v0, Lcom/huawei/hms/scankit/p/b3;->q:Z

    .line 128
    :try_start_1
    new-instance p1, Lcom/huawei/hms/scankit/p/n3;

    invoke-direct {p1, p3}, Lcom/huawei/hms/scankit/p/n3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    .line 129
    new-instance p3, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {p3, p1}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    .line 130
    invoke-virtual {p2, p3, p5}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 131
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 132
    invoke-direct {p0, v2, p6, v1, v1}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/w5;FII)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    const-string p1, "DecodeProcessor"

    const-string p2, "decodeQRUseFullImgTryHardSpecialCase AIScanException"

    .line 133
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_2
    sput-boolean v1, Lcom/huawei/hms/scankit/p/b3;->q:Z

    :cond_3
    return-object v2
.end method

.method private a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/w5;Lcom/huawei/hms/scankit/p/w5;Lcom/huawei/hms/scankit/p/i4;Ljava/util/Map;FLcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/p;",
            "Lcom/huawei/hms/scankit/p/w5;",
            "Lcom/huawei/hms/scankit/p/w5;",
            "Lcom/huawei/hms/scankit/p/i4;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "Ljava/lang/Object;",
            ">;F",
            "Lcom/huawei/hms/scankit/p/y1;",
            ")",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    :try_start_0
    sget-boolean v1, Lcom/huawei/hms/scankit/p/b3;->a:Z

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/scankit/p/h1;->a([BII)Lcom/huawei/hms/scankit/p/s;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/huawei/hms/scankit/p/p;->a(Lcom/huawei/hms/scankit/p/s;)V

    .line 44
    invoke-virtual {p4, p1, p5}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 46
    new-instance v1, Lcom/huawei/hms/scankit/p/w5;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v2

    sget-object v3, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/huawei/hms/scankit/p/w5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x6

    :try_start_1
    new-array p3, p3, [D

    fill-array-data p3, :array_0

    .line 47
    invoke-direct {p0, p1, p5, p2, p3}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/w5;[D)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p2
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    move-object p3, v1

    :cond_0
    if-eqz p2, :cond_1

    .line 48
    :try_start_2
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v1

    invoke-static {v1, p6, p7}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V

    return-object p2

    .line 50
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v1, p3

    :catch_1
    const-string p3, "decodeQRUseDetResHard AIScanException"

    const-string v2, "DecodeProcessor"

    if-nez p2, :cond_4

    .line 51
    sget-boolean v3, Lcom/huawei/hms/scankit/p/b3;->t:Z

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/huawei/hms/scankit/p/b3;->c:Z

    if-nez v3, :cond_4

    sget-boolean v3, Lcom/huawei/hms/scankit/p/b3;->m:Z

    if-eqz v3, :cond_4

    .line 52
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->b()Lcom/huawei/hms/scankit/p/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/s;->d()Lcom/huawei/hms/scankit/p/s;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/huawei/hms/scankit/p/p;->a(Lcom/huawei/hms/scankit/p/s;)V

    .line 53
    invoke-virtual {p4, p1, p5}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v3

    invoke-static {v3, p6, p7}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V

    return-object p1

    .line 56
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
    :try_end_3
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_3 .. :try_end_3} :catch_2

    .line 57
    :catch_2
    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz p2, :cond_5

    .line 58
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_5
    sget-boolean p1, Lcom/huawei/hms/scankit/p/b3;->h:Z

    if-eqz p1, :cond_7

    .line 59
    :try_start_4
    invoke-virtual {p7}, Lcom/huawei/hms/scankit/p/y1;->d()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 60
    invoke-virtual {p7}, Lcom/huawei/hms/scankit/p/y1;->e()F

    move-result p6

    invoke-static {p6, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    .line 61
    invoke-virtual {p7}, Lcom/huawei/hms/scankit/p/y1;->f()F

    move-result p6

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v3

    sub-int/2addr v3, p1

    int-to-float v3, v3

    invoke-static {p6, v3}, Ljava/lang/Math;->min(FF)F

    move-result p6

    float-to-int p6, p6

    .line 62
    invoke-virtual {p7}, Lcom/huawei/hms/scankit/p/y1;->c()F

    move-result p7

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v3

    sub-int/2addr v3, p2

    int-to-float v3, v3

    invoke-static {p7, v3}, Ljava/lang/Math;->min(FF)F

    move-result p7

    float-to-int p7, p7

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 63
    invoke-virtual {v3, p1, p2, p6, p7}, Lcom/huawei/hms/scankit/p/y3;->a(IIII)Lcom/huawei/hms/scankit/p/y3;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y3;->b()[B

    move-result-object v3

    const/16 v4, 0x8

    new-array v4, v4, [F

    .line 65
    invoke-static {v3, p6, p7, v4}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->QRCornerDetect([BII[F)[B

    move-result-object p6

    .line 66
    array-length p7, p6

    if-eqz p7, :cond_7

    const/16 p7, 0x100

    .line 67
    invoke-static {p6, p7, p7}, Lcom/huawei/hms/scankit/p/h1;->a([BII)Lcom/huawei/hms/scankit/p/s;

    move-result-object p6

    .line 68
    new-instance p7, Lcom/huawei/hms/scankit/p/a3;

    invoke-direct {p7, v0}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    .line 69
    new-instance v0, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {v0, p7}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    .line 70
    invoke-virtual {v0, p6}, Lcom/huawei/hms/scankit/p/p;->a(Lcom/huawei/hms/scankit/p/s;)V

    .line 71
    invoke-virtual {p4, v0, p5}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 72
    invoke-virtual {p4}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_7

    const/4 p5, 0x4

    new-array p6, p5, [Lcom/huawei/hms/scankit/p/y5;

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p5, :cond_6

    .line 73
    new-instance v0, Lcom/huawei/hms/scankit/p/y5;

    mul-int/lit8 v3, p7, 0x2

    aget v5, v4, v3

    int-to-float v6, p1

    add-float/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    aget v3, v4, v3

    int-to-float v6, p2

    add-float/2addr v3, v6

    invoke-direct {v0, v5, v3}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object v0, p6, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    .line 74
    :cond_6
    invoke-virtual {p4, p6}, Lcom/huawei/hms/scankit/p/w5;->b([Lcom/huawei/hms/scankit/p/y5;)V
    :try_end_4
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_4 .. :try_end_4} :catch_3

    return-object p4

    .line 75
    :catch_3
    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v1

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method private a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/w5;[D)Lcom/huawei/hms/scankit/p/w5;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/p;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/huawei/hms/scankit/p/w5;",
            "[D)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 212
    :cond_0
    new-instance v3, Lcom/huawei/hms/scankit/p/i4;

    invoke-direct {v3}, Lcom/huawei/hms/scankit/p/i4;-><init>()V

    const/4 v4, 0x0

    filled-new-array {v4, v4}, [I

    move-result-object v5

    move-object/from16 v6, p3

    .line 213
    invoke-static {v0, v1, v6, v5, v2}, Lcom/huawei/hms/scankit/p/m6;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/w5;[I[D)[B

    move-result-object v8

    .line 214
    new-instance v15, Lcom/huawei/hms/scankit/p/j5;

    aget v13, v5, v4

    const/4 v4, 0x1

    aget v14, v5, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v7, v15

    move v9, v13

    move v10, v14

    move-object v5, v15

    move v15, v4

    invoke-direct/range {v7 .. v15}, Lcom/huawei/hms/scankit/p/j5;-><init>([BIIIIIIZ)V

    .line 215
    new-instance v4, Lcom/huawei/hms/scankit/p/p;

    new-instance v7, Lcom/huawei/hms/scankit/p/a3;

    invoke-direct {v7, v5}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    invoke-direct {v4, v7}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    .line 216
    :try_start_0
    invoke-virtual {v3, v4, v1}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v4
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    .line 217
    :try_start_1
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 218
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v8

    invoke-static {v6, v7, v8, v2}, Lcom/huawei/hms/scankit/p/m6;->a([Lcom/huawei/hms/scankit/p/y5;II[D)[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v6

    .line 219
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/w5;->a()V

    .line 220
    invoke-virtual {v4, v6}, Lcom/huawei/hms/scankit/p/w5;->b([Lcom/huawei/hms/scankit/p/y5;)V

    return-object v4

    .line 221
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v6

    throw v6
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v4, v6

    .line 222
    :catch_1
    new-instance v6, Lcom/huawei/hms/scankit/p/p;

    new-instance v7, Lcom/huawei/hms/scankit/p/n3;

    invoke-direct {v7, v5}, Lcom/huawei/hms/scankit/p/n3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    invoke-direct {v6, v7}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    .line 223
    :try_start_2
    invoke-virtual {v3, v6, v1}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 224
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 225
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Lcom/huawei/hms/scankit/p/m6;->a([Lcom/huawei/hms/scankit/p/y5;II[D)[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v7

    .line 226
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/w5;->a()V

    .line 227
    invoke-virtual {v4, v7}, Lcom/huawei/hms/scankit/p/w5;->b([Lcom/huawei/hms/scankit/p/y5;)V

    return-object v4

    .line 228
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v7

    throw v7
    :try_end_2
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    :catch_2
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/j5;->b()[B

    move-result-object v7

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v8

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v5

    invoke-static {v7, v8, v5}, Lcom/huawei/hms/scankit/p/h1;->a([BII)Lcom/huawei/hms/scankit/p/s;

    move-result-object v5

    .line 230
    invoke-virtual {v6, v5}, Lcom/huawei/hms/scankit/p/p;->a(Lcom/huawei/hms/scankit/p/s;)V

    .line 231
    :try_start_3
    invoke-virtual {v3, v6, v1}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 232
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 233
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v0

    invoke-static {v1, v3, v0, v2}, Lcom/huawei/hms/scankit/p/m6;->a([Lcom/huawei/hms/scankit/p/y5;II[D)[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v0

    .line 234
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/w5;->a()V

    .line 235
    invoke-virtual {v4, v0}, Lcom/huawei/hms/scankit/p/w5;->b([Lcom/huawei/hms/scankit/p/y5;)V

    return-object v4

    .line 236
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "DecodeProcessor"

    const-string v1, "rotatedQRBinarizer  AIScanException"

    .line 237
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method private a(Lcom/huawei/hms/scankit/p/w5;FII)Lcom/huawei/hms/scankit/p/w5;
    .locals 7

    if-eqz p1, :cond_2

    .line 238
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p2, v0

    .line 239
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    new-array v0, v1, [Lcom/huawei/hms/scankit/p/y5;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 240
    new-instance v3, Lcom/huawei/hms/scankit/p/y5;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v4

    mul-float/2addr v4, p2

    int-to-float v5, p3

    add-float/2addr v4, v5

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v5

    mul-float/2addr v5, p2

    int-to-float v6, p4

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->a()V

    .line 242
    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/w5;->a([Lcom/huawei/hms/scankit/p/y5;)V

    :cond_2
    return-object p1
.end method

.method static a(Ljava/util/List;Lcom/huawei/hms/scankit/p/h1;)Lcom/huawei/hms/scankit/p/w5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/y1;",
            ">;",
            "Lcom/huawei/hms/scankit/p/h1;",
            ")",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/y1;

    .line 3
    sget-boolean v1, Lcom/huawei/hms/scankit/p/b3;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->h()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->j()F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->k()F

    move-result v2

    float-to-int v2, v2

    .line 6
    iget-object v3, p1, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    if-le v1, v3, :cond_0

    iget-object v3, p1, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 7
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    if-ge v1, v3, :cond_0

    iget-object v1, p1, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 8
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    if-le v2, v1, :cond_0

    iget-object v1, p1, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 9
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    if-ge v2, v1, :cond_0

    .line 10
    iget-object p0, p1, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {p1, p0}, Lcom/huawei/hms/scankit/p/h1;->c(Lcom/huawei/hms/scankit/p/p;)F

    move-result p0

    .line 11
    new-instance p1, Lcom/huawei/hms/scankit/p/w5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v1}, Lcom/huawei/hms/scankit/p/w5;-><init>(F)V

    .line 12
    invoke-virtual {p1, p0}, Lcom/huawei/hms/scankit/p/w5;->a(F)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/w5;->a(Lcom/huawei/hms/scankit/p/y1;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/y1;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/y1;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 204
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v2

    iget v3, p0, Lcom/huawei/hms/scankit/p/h1;->k:I

    int-to-float v3, v3

    iget v4, p0, Lcom/huawei/hms/scankit/p/h1;->l:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/hms/scankit/p/y1;->a(IIFF)V

    .line 205
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->i()F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->i()F

    move-result v3

    rem-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 206
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->c()F

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->f()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 207
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/scankit/p/y1;->b(FF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/y1;)Z
    .locals 10

    .line 248
    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->b:Z

    if-nez v0, :cond_a

    .line 249
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y1;->d()F

    move-result v0

    .line 250
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y1;->e()F

    move-result v2

    .line 251
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y1;->f()F

    move-result v3

    .line 252
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y1;->c()F

    move-result v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v6, v3, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v0, v6

    const/4 v6, 0x0

    cmpg-float v8, v0, v6

    if-gez v8, :cond_0

    move v0, v6

    :cond_0
    mul-float/2addr v5, v4

    div-float/2addr v5, v7

    sub-float/2addr v2, v5

    cmpg-float v5, v2, v6

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    .line 253
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v3

    int-to-float v3, v3

    :cond_2
    mul-float/2addr v4, v2

    add-float/2addr v4, v6

    .line 254
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    int-to-float v4, v2

    :cond_3
    sub-float/2addr v3, v0

    sub-float/2addr v4, v6

    .line 255
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    cmpg-float v2, v3, v2

    if-gez v2, :cond_a

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    cmpg-float v2, v4, v2

    if-gez v2, :cond_a

    float-to-int v0, v0

    float-to-int v2, v6

    float-to-int v3, v3

    float-to-int v4, v4

    .line 256
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/huawei/hms/scankit/p/p;->a(IIII)Lcom/huawei/hms/scankit/p/p;

    move-result-object p0

    .line 257
    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->b:Z

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lcom/huawei/hms/scankit/p/a2;->a(ZLcom/huawei/hms/scankit/p/p;IZ)Ljava/util/List;

    move-result-object p0

    .line 258
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/y1;

    .line 259
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->h()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v2

    .line 260
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v4

    cmpl-float v4, v4, v7

    const-wide v5, 0x3fe6666666666666L    # 0.7

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v4

    cmpl-float v4, v4, v7

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->h()F

    move-result v4

    float-to-double v8, v4

    cmpl-double v4, v8, v5

    if-lez v4, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    .line 261
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_7

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v8

    cmpl-float v8, v8, v9

    if-nez v8, :cond_7

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->h()F

    move-result v0

    float-to-double v8, v0

    cmpl-double v0, v8, v5

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    if-nez v3, :cond_8

    if-nez v4, :cond_8

    if-eqz v0, :cond_4

    :cond_8
    return v1

    :cond_9
    return v2

    :cond_a
    return v1
.end method

.method private b(Lcom/huawei/hms/scankit/p/p;)Lcom/huawei/hms/scankit/p/p;
    .locals 7

    .line 11
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v1

    const/4 v2, 0x0

    const-wide v3, 0x3ff3333333333333L    # 1.2

    if-ge v0, v1, :cond_0

    int-to-float v5, v1

    int-to-float v6, v0

    div-float/2addr v5, v6

    float-to-double v5, v5

    cmpl-double v5, v5, v3

    if-lez v5, :cond_1

    int-to-double v5, v0

    mul-double/2addr v5, v3

    double-to-int v3, v5

    sub-int/2addr v1, v3

    .line 13
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/huawei/hms/scankit/p/h1;->l:I

    .line 14
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/huawei/hms/scankit/p/p;->a(IIII)Lcom/huawei/hms/scankit/p/p;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-float v5, v0

    int-to-float v6, v1

    div-float/2addr v5, v6

    float-to-double v5, v5

    cmpl-double v5, v5, v3

    if-lez v5, :cond_1

    int-to-double v5, v1

    mul-double/2addr v5, v3

    double-to-int v3, v5

    sub-int/2addr v0, v3

    .line 15
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/huawei/hms/scankit/p/h1;->k:I

    .line 16
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/huawei/hms/scankit/p/p;->a(IIII)Lcom/huawei/hms/scankit/p/p;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/p/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    return-object v0
.end method

.method public a(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            ">;",
            "Lcom/huawei/hms/scankit/p/y1;",
            ")",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 158
    new-instance v7, Lcom/huawei/hms/scankit/p/i4;

    invoke-direct {v7}, Lcom/huawei/hms/scankit/p/i4;-><init>()V

    .line 159
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 160
    sget-object v1, Lcom/huawei/hms/scankit/p/f1;->c:Lcom/huawei/hms/scankit/p/f1;

    move-object/from16 v2, p1

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-boolean v1, Lcom/huawei/hms/scankit/p/b3;->c:Z

    if-eqz v1, :cond_0

    .line 162
    sget-object v1, Lcom/huawei/hms/scankit/p/f1;->d:Lcom/huawei/hms/scankit/p/f1;

    sget-boolean v2, Lcom/huawei/hms/scankit/p/b3;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v9, "decode1d AIScanException"

    const-string v10, "DecodeProcessor"

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v2, v0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    iget-object v3, v0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    iget-object v5, v0, Lcom/huawei/hms/scankit/p/h1;->i:Lcom/huawei/hms/scankit/p/v3;

    move-object v1, v7

    move-object v4, v8

    move-object/from16 v6, p2

    .line 163
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/v3;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    const/4 v3, 0x0

    iget-object v5, v0, Lcom/huawei/hms/scankit/p/h1;->i:Lcom/huawei/hms/scankit/p/v3;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, v8

    .line 164
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/v3;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v11, v1

    goto :goto_1

    .line 165
    :catch_0
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v11, :cond_9

    .line 166
    sget-boolean v1, Lcom/huawei/hms/scankit/p/b3;->b:Z

    if-nez v1, :cond_9

    if-eqz p2, :cond_9

    sget-boolean v1, Lcom/huawei/hms/scankit/p/b3;->c:Z

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->h()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    cmpg-double v1, v1, v3

    if-gez v1, :cond_9

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->i()F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    rem-float/2addr v1, v2

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->c()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, v0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v4

    int-to-double v4, v4

    const-wide v12, 0x3fef0a3d70a3d70aL    # 0.97

    mul-double/2addr v4, v12

    cmpl-double v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_4

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    const/high16 v2, -0x3f600000    # -5.0f

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_3

    :cond_2
    const/high16 v2, -0x3cd10000    # -175.0f

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_3

    const/high16 v2, 0x432f0000    # 175.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 169
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->b()F

    move-result v5

    float-to-double v5, v5

    iget-object v14, v0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v14

    int-to-double v14, v14

    mul-double/2addr v14, v12

    cmpl-double v5, v5, v14

    if-lez v5, :cond_7

    const/high16 v5, 0x42be0000    # 95.0f

    cmpg-float v5, v1, v5

    if-gez v5, :cond_5

    const/high16 v5, 0x42aa0000    # 85.0f

    cmpl-float v5, v1, v5

    if-gtz v5, :cond_6

    :cond_5
    const/high16 v5, -0x3d560000    # -85.0f

    cmpg-float v5, v1, v5

    if-gez v5, :cond_7

    const/high16 v5, -0x3d420000    # -95.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    if-nez v2, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/h1;->i:Lcom/huawei/hms/scankit/p/v3;

    .line 170
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/v3;->a()V

    :try_start_1
    iget-object v2, v0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    const/4 v3, 0x0

    iget-object v5, v0, Lcom/huawei/hms/scankit/p/h1;->i:Lcom/huawei/hms/scankit/p/v3;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, v8

    .line 171
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/v3;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v11
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 172
    :catch_1
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return-object v11
.end method

.method public a(Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .line 76
    new-instance v1, Lcom/huawei/hms/scankit/p/i4;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/i4;-><init>()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 77
    sget-boolean v2, Lcom/huawei/hms/scankit/p/b3;->a:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v2

    const/16 v3, 0x320

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    if-le v2, v3, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 78
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x44480000    # 800.0f

    div-float/2addr v0, v2

    .line 79
    sget-boolean v2, Lcom/huawei/hms/scankit/p/b3;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/huawei/hms/scankit/p/h1;->j:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/huawei/hms/scankit/p/h1;->j:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 80
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x44570000    # 860.0f

    div-float/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->i:Lcom/huawei/hms/scankit/p/v3;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 81
    invoke-virtual {v2, v3, v0}, Lcom/huawei/hms/scankit/p/v3;->d(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/y3;

    move-result-object v2

    move v9, v0

    goto :goto_0

    :cond_3
    move-object v2, v0

    move v9, v8

    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_4

    return-object v0

    .line 83
    :cond_4
    new-instance v3, Lcom/huawei/hms/scankit/p/p;

    new-instance v4, Lcom/huawei/hms/scankit/p/a3;

    invoke-direct {v4, v2}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    invoke-direct {v3, v4}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 84
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/o5;->a(Lcom/huawei/hms/scankit/p/y3;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 85
    :try_start_0
    sget-boolean v4, Lcom/huawei/hms/scankit/p/b3;->a:Z

    if-eqz v4, :cond_5

    .line 86
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y3;->b()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v5

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/huawei/hms/scankit/p/h1;->a([BII)Lcom/huawei/hms/scankit/p/s;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/hms/scankit/p/p;->a(Lcom/huawei/hms/scankit/p/s;)V

    .line 87
    :cond_5
    invoke-virtual {v1, v3, p1}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 88
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 89
    invoke-direct {p0, v3, v9, v11, v11}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/w5;FII)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v3, :cond_7

    .line 90
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v4

    array-length v4, v4

    if-lt v4, v10, :cond_7

    .line 91
    new-instance v4, Lcom/huawei/hms/scankit/p/w5;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v3

    sget-object v5, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-direct {v4, v0, v0, v3, v5}, Lcom/huawei/hms/scankit/p/w5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v4

    goto :goto_1

    :catch_0
    const-string v3, "DecodeProcessor"

    const-string v4, "decodeQRUseFullImg AIScanException"

    .line 92
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v12, v0

    :goto_1
    if-nez v12, :cond_8

    .line 93
    new-instance v3, Lcom/huawei/hms/scankit/p/w5;

    sget-object v4, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-direct {v3, v0, v0, v0, v4}, Lcom/huawei/hms/scankit/p/w5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    goto :goto_2

    :cond_8
    move-object v3, v12

    .line 94
    :goto_2
    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->c:Z

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move v5, v9

    .line 95
    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/i4;Lcom/huawei/hms/scankit/p/y3;Lcom/huawei/hms/scankit/p/w5;Ljava/util/Map;FII)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    .line 96
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object v3

    :cond_a
    if-eqz v3, :cond_b

    .line 97
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v12, v3

    .line 98
    :cond_b
    sget-boolean p1, Lcom/huawei/hms/scankit/p/b3;->c:Z

    if-nez p1, :cond_c

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p1

    array-length p1, p1

    if-lt p1, v10, :cond_c

    .line 99
    invoke-direct {p0, v12, v9, v11, v11}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/w5;FII)Lcom/huawei/hms/scankit/p/w5;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 100
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v0

    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/scankit/p/i7;->a(II[Lcom/huawei/hms/scankit/p/y5;)F

    move-result p1

    sub-float/2addr v8, p1

    .line 101
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    iput p1, p0, Lcom/huawei/hms/scankit/p/h1;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/h1;->e:Z

    :cond_c
    return-object v12
.end method

.method public a(Ljava/util/Map;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/huawei/hms/scankit/p/y1;",
            ")",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .line 20
    new-instance v4, Lcom/huawei/hms/scankit/p/i4;

    invoke-direct {v4}, Lcom/huawei/hms/scankit/p/i4;-><init>()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v8, 0x1

    .line 21
    sput-boolean v8, Lcom/huawei/hms/scankit/p/b3;->d:Z

    .line 22
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v0

    .line 23
    :goto_0
    sget-boolean v2, Lcom/huawei/hms/scankit/p/b3;->a:Z

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_3

    int-to-float v0, v0

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v0, v2

    cmpg-float v2, v0, v9

    if-gez v2, :cond_2

    move v0, v9

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->i:Lcom/huawei/hms/scankit/p/v3;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/huawei/hms/scankit/p/v3;->g(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v2

    move v10, v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    move v10, v9

    :goto_1
    const/4 v11, 0x3

    .line 25
    :try_start_0
    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->k:Z

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/y3;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/l6;->b(Lcom/huawei/hms/scankit/p/y3;)Lcom/huawei/hms/scankit/p/y3;

    move-result-object v0

    .line 27
    new-instance v3, Lcom/huawei/hms/scankit/p/p;

    new-instance v5, Lcom/huawei/hms/scankit/p/a3;

    invoke-direct {v5, v0}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    invoke-direct {v3, v5}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    move-object v2, v3

    .line 28
    :cond_4
    invoke-virtual {v4, v2, p1}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_5

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v3

    array-length v3, v3

    if-lt v3, v11, :cond_5

    .line 30
    new-instance v3, Lcom/huawei/hms/scankit/p/w5;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-direct {v3, v1, v1, v5, v6}, Lcom/huawei/hms/scankit/p/w5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x6

    :try_start_2
    new-array v1, v1, [D

    fill-array-data v1, :array_0

    .line 31
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/w5;[D)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v0
    :try_end_2
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catch_0
    move-object v1, v2

    move-object v2, v0

    goto :goto_5

    :catch_1
    move-object v3, v1

    move-object v1, v0

    goto :goto_4

    :cond_5
    move-object v3, v1

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_6

    .line 32
    :try_start_3
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v0

    invoke-static {v0, v10, p2}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V

    return-object v1

    .line 34
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-object v3, v1

    :catch_3
    :goto_4
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    :goto_5
    move-object v0, p0

    move-object v5, p1

    move v6, v10

    move-object v7, p2

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/w5;Lcom/huawei/hms/scankit/p/w5;Lcom/huawei/hms/scankit/p/i4;Ljava/util/Map;FLcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object p1

    .line 37
    :cond_7
    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->c:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v11, :cond_8

    .line 38
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v0

    invoke-static {v0, v10, p2}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 39
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/huawei/hms/scankit/p/i7;->a(II[Lcom/huawei/hms/scankit/p/y5;)F

    move-result p2

    sub-float/2addr v9, p2

    .line 40
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iput p2, p0, Lcom/huawei/hms/scankit/p/h1;->f:F

    iput-boolean v8, p0, Lcom/huawei/hms/scankit/p/h1;->e:Z

    :cond_8
    return-object p1

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public a(IZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/y1;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    sget-boolean v1, Lcom/huawei/hms/scankit/p/b3;->a:Z

    if-eqz v1, :cond_7

    .line 175
    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->b:Z

    if-nez v0, :cond_6

    .line 176
    invoke-static {}, Lcom/huawei/hms/scankit/p/g4;->c()[B

    move-result-object v1

    .line 177
    invoke-static {}, Lcom/huawei/hms/scankit/p/g4;->a()[B

    move-result-object v3

    .line 178
    invoke-static {}, Lcom/huawei/hms/scankit/p/g4;->b()[B

    move-result-object v5

    .line 179
    array-length v2, v1

    array-length v4, v3

    array-length v6, v5

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->setModel([BI[BI[BI)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    .line 181
    rem-long/2addr v1, v3

    const-wide/16 v3, 0x2

    rem-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    const-wide/16 v8, 0x3

    .line 182
    rem-long/2addr v1, v8

    cmp-long v1, v1, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    if-nez p1, :cond_2

    .line 183
    sget-boolean v1, Lcom/huawei/hms/scankit/p/b3;->c:Z

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 184
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/h1;->b(Lcom/huawei/hms/scankit/p/p;)Lcom/huawei/hms/scankit/p/p;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_3

    .line 185
    sget-boolean v1, Lcom/huawei/hms/scankit/p/b3;->c:Z

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 186
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/h1;->b(Lcom/huawei/hms/scankit/p/p;)Lcom/huawei/hms/scankit/p/p;

    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/p;)Lcom/huawei/hms/scankit/p/p;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 188
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3ff599999999999aL    # 1.35

    cmpl-double v2, v2, v4

    const v3, 0x3fa66666    # 1.3f

    if-lez v2, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 189
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v7, p0, Lcom/huawei/hms/scankit/p/h1;->l:I

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 190
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v1

    sub-int v1, v0, v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/huawei/hms/scankit/p/h1;->k:I

    .line 191
    new-instance v1, Lcom/huawei/hms/scankit/p/p;

    new-instance v2, Lcom/huawei/hms/scankit/p/a3;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v4

    iget v5, p0, Lcom/huawei/hms/scankit/p/h1;->k:I

    neg-int v5, v5

    iget v6, p0, Lcom/huawei/hms/scankit/p/h1;->l:I

    neg-int v6, v6

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/huawei/hms/scankit/p/y3;->b(IIII)Lcom/huawei/hms/scankit/p/y3;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    float-to-double v1, v2

    cmpl-double v1, v1, v4

    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 192
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 193
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v1

    sub-int v1, v0, v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/huawei/hms/scankit/p/h1;->l:I

    iput v7, p0, Lcom/huawei/hms/scankit/p/h1;->k:I

    .line 194
    new-instance v1, Lcom/huawei/hms/scankit/p/p;

    new-instance v2, Lcom/huawei/hms/scankit/p/a3;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v4

    iget v5, p0, Lcom/huawei/hms/scankit/p/h1;->k:I

    neg-int v5, v5

    iget v6, p0, Lcom/huawei/hms/scankit/p/h1;->l:I

    neg-int v6, v6

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/huawei/hms/scankit/p/y3;->b(IIII)Lcom/huawei/hms/scankit/p/y3;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    goto :goto_2

    .line 195
    :cond_5
    :goto_3
    sget-boolean v1, Lcom/huawei/hms/scankit/p/b3;->b:Z

    invoke-static {v1, v0, p1, p2}, Lcom/huawei/hms/scankit/p/a2;->a(ZLcom/huawei/hms/scankit/p/p;IZ)Ljava/util/List;

    move-result-object p1

    :goto_4
    move-object v0, p1

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 196
    invoke-static {v0, v1, p1, p2}, Lcom/huawei/hms/scankit/p/a2;->a(ZLcom/huawei/hms/scankit/p/p;IZ)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 197
    :goto_5
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/h1;->a(Ljava/util/List;)V

    :cond_7
    return-object v0
.end method

.method public a(Lcom/huawei/hms/scankit/p/y1;)V
    .locals 2

    .line 208
    :try_start_0
    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->a:Z

    if-eqz v0, :cond_0

    .line 209
    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->b:Z

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/scankit/p/a2;->a(ZLcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/y1;)Z

    .line 210
    iget-object p1, p1, Lcom/huawei/hms/scankit/p/y1;->l:Lcom/huawei/hms/scankit/p/p;

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DecodeProcessor"

    const-string v0, "cropAndRotate AIScanException"

    .line 211
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            ">;",
            "Lcom/huawei/hms/scankit/p/y1;",
            ")",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hms/scankit/p/i4;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/i4;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/huawei/hms/scankit/p/f1;->c:Lcom/huawei/hms/scankit/p/f1;

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->c:Lcom/huawei/hms/scankit/p/p;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/h1;->i:Lcom/huawei/hms/scankit/p/v3;

    move-object v6, p2

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/v3;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->c:Lcom/huawei/hms/scankit/p/p;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/h1;->i:Lcom/huawei/hms/scankit/p/v3;

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;Lcom/huawei/hms/scankit/p/v3;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    :try_start_1
    sget-boolean p2, Lcom/huawei/hms/scankit/p/b3;->c:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p2

    array-length p2, p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 8
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/huawei/hms/scankit/p/i7;->b(II[Lcom/huawei/hms/scankit/p/y5;)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iput p2, p0, Lcom/huawei/hms/scankit/p/h1;->h:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/hms/scankit/p/h1;->e:Z
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :catch_1
    const-string p2, "DecodeProcessor"

    const-string v0, "decode2d AIScanException"

    .line 10
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/h1;->e:Z

    return v0
.end method

.method public b(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/y1;",
            ">;)Z"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/y1;

    .line 18
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    const-wide v3, 0x3fe6666666666666L    # 0.7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->h()F

    move-result v1

    float-to-double v7, v1

    cmpl-double v1, v7, v3

    if-lez v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v5

    .line 19
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v7

    cmpl-float v2, v7, v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->h()F

    move-result v2

    float-to-double v7, v2

    const-wide v9, 0x3fd999999999999aL    # 0.4

    cmpl-double v2, v7, v9

    if-lez v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v5

    .line 20
    :goto_2
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->h()F

    move-result v7

    float-to-double v7, v7

    cmpl-double v7, v7, v3

    if-lez v7, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    move v7, v5

    .line 21
    :goto_3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_4

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->h()F

    move-result v8

    float-to-double v8, v8

    cmpl-double v3, v8, v3

    if-lez v3, :cond_4

    move v3, v6

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    if-nez v2, :cond_5

    if-nez v7, :cond_5

    if-eqz v3, :cond_0

    :cond_5
    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 22
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/p;Lcom/huawei/hms/scankit/p/y1;)Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lcom/huawei/hms/scankit/p/b3;->g:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x2

    .line 23
    sput v1, Lcom/huawei/hms/scankit/p/b3;->g:I

    goto/16 :goto_0

    .line 24
    :cond_7
    :goto_5
    sput v5, Lcom/huawei/hms/scankit/p/b3;->g:I

    .line 25
    new-instance v1, Lcom/huawei/hms/scankit/p/y5;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->d()F

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->e()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    .line 26
    new-instance v2, Lcom/huawei/hms/scankit/p/y5;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->d()F

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->f()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->e()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    .line 27
    new-instance v3, Lcom/huawei/hms/scankit/p/y5;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->d()F

    move-result v4

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->e()F

    move-result v7

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->c()F

    move-result v0

    add-float/2addr v7, v0

    invoke-direct {v3, v4, v7}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huawei/hms/scankit/p/y5;

    aput-object v1, v0, v5

    aput-object v2, v0, v6

    const/4 v1, 0x2

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 28
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/scankit/p/i7;->b(II[Lcom/huawei/hms/scankit/p/y5;)F

    move-result v0

    const v1, 0x3f8020c5    # 1.001f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iput v0, p0, Lcom/huawei/hms/scankit/p/h1;->g:F

    iput-boolean v6, p0, Lcom/huawei/hms/scankit/p/h1;->e:Z

    goto/16 :goto_0

    :cond_8
    iget-boolean p1, p0, Lcom/huawei/hms/scankit/p/h1;->e:Z

    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/h1;->f:F

    return v0
.end method

.method public c(Lcom/huawei/hms/scankit/p/p;)F
    .locals 8

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/y3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y3;->b()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result p1

    .line 34
    div-int/lit8 v2, p1, 0x4

    const-wide/16 v3, 0x0

    :goto_1
    mul-int/lit8 v5, p1, 0x3

    div-int/lit8 v5, v5, 0x4

    if-ge v2, v5, :cond_4

    .line 35
    div-int/lit8 v5, v1, 0x4

    :goto_2
    mul-int/lit8 v6, v1, 0x3

    div-int/lit8 v6, v6, 0x4

    if-ge v5, v6, :cond_3

    mul-int v6, v2, v1

    add-int/2addr v6, v5

    .line 36
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 37
    :cond_4
    array-length p1, v0

    int-to-long v0, p1

    div-long/2addr v3, v0

    const-wide/16 v0, 0x4

    mul-long/2addr v3, v0

    long-to-float p1, v3

    return p1
.end method

.method public c(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            ">;",
            "Lcom/huawei/hms/scankit/p/y1;",
            ")",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    new-instance v2, Lcom/huawei/hms/scankit/p/i4;

    invoke-direct {v2}, Lcom/huawei/hms/scankit/p/i4;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v4, Lcom/huawei/hms/scankit/p/f1;->c:Lcom/huawei/hms/scankit/p/f1;

    move-object/from16 v5, p1

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DecodeProcessor"

    const/high16 v5, 0x3fa00000    # 1.25f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v8, v0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    if-eqz v8, :cond_5

    .line 5
    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v8

    iget-object v9, v0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_4

    int-to-float v8, v8

    const/high16 v9, 0x44480000    # 800.0f

    div-float/2addr v8, v9

    cmpg-float v5, v8, v5

    if-gez v5, :cond_0

    move v8, v7

    :cond_0
    :try_start_1
    iget-object v5, v0, Lcom/huawei/hms/scankit/p/h1;->i:Lcom/huawei/hms/scankit/p/v3;

    iget-object v9, v0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    .line 6
    invoke-virtual {v5, v9, v8}, Lcom/huawei/hms/scankit/p/v3;->h(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v5
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    :try_start_2
    invoke-virtual {v2, v5, v3}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v2
    :try_end_2
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 8
    :catch_0
    :try_start_3
    sget-boolean v9, Lcom/huawei/hms/scankit/p/b3;->m:Z

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/huawei/hms/scankit/p/h1;->i:Lcom/huawei/hms/scankit/p/v3;

    iget-object v10, v0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    .line 9
    invoke-virtual {v9, v10, v8}, Lcom/huawei/hms/scankit/p/v3;->g(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v9

    .line 10
    invoke-virtual {v2, v9, v3}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v6
    :try_end_3
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    :try_start_4
    const-string v9, "decodePdf417  AIScanException"

    .line 11
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->i()F

    move-result v9

    const/high16 v10, 0x43340000    # 180.0f

    add-float/2addr v9, v10

    const/high16 v10, 0x42b40000    # 90.0f

    rem-float/2addr v9, v10

    .line 13
    sget-boolean v11, Lcom/huawei/hms/scankit/p/b3;->c:Z

    if-eqz v11, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y1;->h()F

    move-result v11

    float-to-double v11, v11

    const-wide v13, 0x3fe999999999999aL    # 0.8

    cmpl-double v11, v11, v13

    if-lez v11, :cond_6

    const/high16 v11, 0x40400000    # 3.0f

    cmpg-float v11, v9, v11

    const/high16 v12, 0x42ae0000    # 87.0f

    if-ltz v11, :cond_2

    cmpl-float v13, v9, v12

    if-lez v13, :cond_6

    .line 14
    :cond_2
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/y3;

    move-result-object v5

    if-gez v11, :cond_3

    const/high16 v10, -0x40000000    # -2.0f

    mul-float/2addr v9, v10

    :goto_1
    move v15, v9

    goto :goto_2

    :cond_3
    cmpl-float v11, v9, v12

    if-lez v11, :cond_4

    sub-float/2addr v10, v9

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 15
    :goto_2
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y3;->b()[B

    move-result-object v10

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v11

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v12

    .line 16
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v13

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 17
    invoke-static/range {v10 .. v17}, Lcom/huawei/hms/scankit/util/LoadOpencvJNIUtil;->imageRotate([BIIIIFD)[B

    move-result-object v19

    .line 18
    new-instance v9, Lcom/huawei/hms/scankit/p/j5;

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v20

    .line 19
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v24

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v25

    const/16 v26, 0x0

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v26}, Lcom/huawei/hms/scankit/p/j5;-><init>([BIIIIIIZ)V

    .line 20
    new-instance v5, Lcom/huawei/hms/scankit/p/p;

    new-instance v10, Lcom/huawei/hms/scankit/p/n3;

    invoke-direct {v10, v9}, Lcom/huawei/hms/scankit/p/n3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    invoke-direct {v5, v10}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    invoke-virtual {v2, v5, v3}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v2
    :try_end_4
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move v7, v8

    goto :goto_6

    :cond_5
    :try_start_5
    iget-object v5, v0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 21
    invoke-virtual {v2, v5, v3}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v2
    :try_end_5
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_5 .. :try_end_5} :catch_4

    move v8, v7

    :goto_3
    move-object v6, v2

    :cond_6
    if-eqz v6, :cond_7

    .line 22
    :try_start_6
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v2

    invoke-static {v2, v8, v1}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V
    :try_end_6
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :cond_7
    move v7, v8

    goto :goto_7

    :cond_8
    :try_start_7
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 23
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v1

    iget-object v8, v0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1
    :try_end_7
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_7 .. :try_end_7} :catch_4

    const/16 v8, 0x438

    if-le v1, v8, :cond_a

    int-to-float v1, v1

    const/high16 v8, 0x44870000    # 1080.0f

    div-float/2addr v1, v8

    cmpg-float v5, v1, v5

    if-gez v5, :cond_9

    goto :goto_4

    :cond_9
    move v7, v1

    :cond_a
    :goto_4
    :try_start_8
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/h1;->i:Lcom/huawei/hms/scankit/p/v3;

    iget-object v5, v0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 24
    invoke-virtual {v1, v5, v7}, Lcom/huawei/hms/scankit/p/v3;->a(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v1
    :try_end_8
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_8 .. :try_end_8} :catch_3

    :goto_5
    move-object v6, v1

    goto :goto_7

    :catch_3
    :try_start_9
    iget-object v1, v0, Lcom/huawei/hms/scankit/p/h1;->i:Lcom/huawei/hms/scankit/p/v3;

    iget-object v5, v0, Lcom/huawei/hms/scankit/p/h1;->c:Lcom/huawei/hms/scankit/p/p;

    .line 26
    invoke-virtual {v1, v5, v7}, Lcom/huawei/hms/scankit/p/v3;->b(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v1

    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v1
    :try_end_9
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    :goto_6
    const-string v1, "decodePdf417 AIScanException"

    .line 28
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v6, v7, v1, v1}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/w5;FII)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v1

    return-object v1
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/h1;->h:F

    return v0
.end method

.method public d(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            ">;",
            "Lcom/huawei/hms/scankit/p/y1;",
            ")",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/huawei/hms/scankit/p/f1;->c:Lcom/huawei/hms/scankit/p/f1;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 4
    sput-boolean v2, Lcom/huawei/hms/scankit/p/b3;->h:Z

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/huawei/hms/scankit/p/h1;->a(Ljava/util/Map;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v3

    .line 6
    sput-boolean v1, Lcom/huawei/hms/scankit/p/b3;->h:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    sget-boolean v4, Lcom/huawei/hms/scankit/p/b3;->l:Z

    if-eqz v4, :cond_0

    .line 8
    sput-boolean v2, Lcom/huawei/hms/scankit/p/b3;->i:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/scankit/p/h1;->f(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v3

    .line 10
    sput-boolean v1, Lcom/huawei/hms/scankit/p/b3;->i:Z

    :cond_0
    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/huawei/hms/scankit/p/b3;->m:Z

    if-eqz p1, :cond_1

    .line 12
    sput-boolean v2, Lcom/huawei/hms/scankit/p/b3;->j:Z

    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/huawei/hms/scankit/p/h1;->a(Ljava/util/Map;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v3

    .line 14
    sput-boolean v1, Lcom/huawei/hms/scankit/p/b3;->j:Z

    :cond_1
    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_2
    sget-boolean p1, Lcom/huawei/hms/scankit/p/b3;->n:Z

    if-eqz p1, :cond_5

    .line 16
    sput-boolean v2, Lcom/huawei/hms/scankit/p/b3;->k:Z

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/huawei/hms/scankit/p/h1;->a(Ljava/util/Map;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v3

    .line 18
    sput-boolean v1, Lcom/huawei/hms/scankit/p/b3;->k:Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/h1;->a(Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    sget-boolean p2, Lcom/huawei/hms/scankit/p/b3;->m:Z

    if-eqz p2, :cond_4

    .line 21
    sput-boolean v2, Lcom/huawei/hms/scankit/p/b3;->i:Z

    .line 22
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/h1;->a(Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    .line 23
    sput-boolean v1, Lcom/huawei/hms/scankit/p/b3;->i:Z

    :cond_4
    move-object v3, p1

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/huawei/hms/scankit/p/b3;->n:Z

    if-eqz p1, :cond_5

    .line 25
    sput-boolean v2, Lcom/huawei/hms/scankit/p/b3;->j:Z

    .line 26
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/h1;->a(Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v3

    .line 27
    sput-boolean v1, Lcom/huawei/hms/scankit/p/b3;->j:Z

    :cond_5
    :goto_0
    return-object v3
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/h1;->g:F

    return v0
.end method

.method public e(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            ">;",
            "Lcom/huawei/hms/scankit/p/y1;",
            ")",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v0, Lcom/huawei/hms/scankit/p/f1;->c:Lcom/huawei/hms/scankit/p/f1;

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/y3;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h1;->a:Lcom/huawei/hms/scankit/p/y3;

    .line 5
    :goto_0
    sget-boolean v1, Lcom/huawei/hms/scankit/p/b3;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v1

    const/16 v2, 0x320

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v1

    if-le v1, v2, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 6
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v2

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/p;->e()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/p;->c()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    const/high16 v2, 0x44480000    # 800.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->i:Lcom/huawei/hms/scankit/p/v3;

    .line 7
    new-instance v3, Lcom/huawei/hms/scankit/p/p;

    new-instance v5, Lcom/huawei/hms/scankit/p/a3;

    invoke-direct {v5, v0}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    invoke-direct {v3, v5}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    invoke-virtual {v2, v3, v1}, Lcom/huawei/hms/scankit/p/v3;->h(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/p;->a()Lcom/huawei/hms/scankit/p/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/y3;

    move-result-object v0

    :goto_2
    move-object v2, v0

    move v5, v1

    goto :goto_3

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_6

    .line 9
    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->a:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->b:Z

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y3;->b()[B

    move-result-object v0

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v1

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/huawei/hms/scankit/p/h1;->a([BII)Lcom/huawei/hms/scankit/p/s;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/huawei/hms/scankit/p/a3;

    invoke-direct {v1, v2}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    .line 12
    new-instance v3, Lcom/huawei/hms/scankit/p/p;

    invoke-direct {v3, v1}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    .line 13
    invoke-virtual {v3, v0}, Lcom/huawei/hms/scankit/p/p;->a(Lcom/huawei/hms/scankit/p/s;)V

    goto :goto_4

    .line 14
    :cond_4
    new-instance v0, Lcom/huawei/hms/scankit/p/p;

    new-instance v1, Lcom/huawei/hms/scankit/p/a3;

    invoke-direct {v1, v2}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/scankit/p/p;-><init>(Lcom/huawei/hms/scankit/p/o;)V

    move-object v3, v0

    .line 15
    :goto_4
    new-instance v1, Lcom/huawei/hms/scankit/p/i4;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/i4;-><init>()V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v0

    invoke-static {v0, v5, p2}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V

    return-object p1

    .line 19
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, p0

    move-object v6, p2

    .line 20
    :try_start_2
    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/i4;Lcom/huawei/hms/scankit/p/y3;Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;FLcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    goto :goto_5

    .line 21
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p2

    throw p2
    :try_end_2
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p2, "DecodeProcessor"

    const-string v0, "decodeQRMulti AIScanException"

    .line 22
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-object p1
.end method

.method public f(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            ">;",
            "Lcom/huawei/hms/scankit/p/y1;",
            ")",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/i4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/i4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/huawei/hms/scankit/p/f1;->c:Lcom/huawei/hms/scankit/p/f1;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 17
    .line 18
    const/16 v2, 0x1f4

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    sget-boolean v4, Lcom/huawei/hms/scankit/p/b3;->a:Z

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/p;->e()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v2, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/p;->c()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v4, v2, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->e()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/p;->c()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-le v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->e()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->c()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    int-to-float v2, v2

    .line 72
    div-float v3, v2, p1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/h1;->i:Lcom/huawei/hms/scankit/p/v3;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Lcom/huawei/hms/scankit/p/v3;->c(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/h1;->b:Lcom/huawei/hms/scankit/p/p;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-boolean v4, Lcom/huawei/hms/scankit/p/b3;->a:Z

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iget-object v4, p0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/p;->e()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-gt v4, v2, :cond_4

    .line 99
    .line 100
    iget-object v4, p0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/p;->c()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-le v4, v2, :cond_6

    .line 107
    .line 108
    :cond_4
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->e()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/p;->c()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-le v2, v3, :cond_5

    .line 121
    .line 122
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->e()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/p;->c()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_1
    int-to-float v2, v2

    .line 136
    div-float v3, v2, p1

    .line 137
    .line 138
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/h1;->i:Lcom/huawei/hms/scankit/p/v3;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    .line 141
    .line 142
    invoke-virtual {p1, v2, v3}, Lcom/huawei/hms/scankit/p/v3;->g(Lcom/huawei/hms/scankit/p/p;F)Lcom/huawei/hms/scankit/p/p;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/h1;->d:Lcom/huawei/hms/scankit/p/p;

    .line 148
    .line 149
    :goto_2
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/scankit/p/i4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v3, p2}, Lcom/huawei/hms/scankit/p/a2;->a([Lcom/huawei/hms/scankit/p/y5;FLcom/huawei/hms/scankit/p/y1;)V
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :catch_0
    const/4 p1, 0x0

    .line 170
    :catch_1
    const-string p2, "DecodeProcessor"

    .line 171
    .line 172
    const-string v0, "decodeQRSimple AIScanException"

    .line 173
    .line 174
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_7
    return-object p1
.end method
