.class public final Lcom/huawei/hms/scankit/p/n3;
.super Lcom/huawei/hms/scankit/p/a3;
.source "HybridBinarizer.java"


# static fields
.field private static f:I = 0x3

.field private static g:I = 0x8

.field private static h:I = 0x7

.field private static i:I = 0x28

.field private static j:I = 0x18


# instance fields
.field private e:Lcom/huawei/hms/scankit/p/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/scankit/p/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/a3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/huawei/hms/scankit/p/b3;->j:Z

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/n3;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static a(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private static a([BIIII[[I)Lcom/huawei/hms/scankit/p/s;
    .locals 15

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p3

    mul-int v0, v2, v3

    .line 11
    new-array v1, v0, [I

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_4

    add-int/lit8 v5, v3, -0x3

    const/4 v7, 0x2

    .line 12
    invoke-static {v4, v7, v5}, Lcom/huawei/hms/scankit/p/n3;->a(III)I

    move-result v5

    move v8, v0

    :goto_1
    if-ge v8, v2, :cond_3

    add-int/lit8 v9, v2, -0x3

    .line 13
    invoke-static {v8, v7, v9}, Lcom/huawei/hms/scankit/p/n3;->a(III)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    .line 14
    aget-object v10, p5, v10

    add-int/lit8 v11, v9, 0x2

    aget v12, v10, v11

    if-ne v5, v7, :cond_0

    if-ne v9, v7, :cond_0

    move v9, v0

    move v10, v9

    :goto_2
    move v14, v10

    goto :goto_3

    :cond_0
    if-ne v5, v7, :cond_1

    add-int/lit8 v9, v9, -0x3

    .line 15
    aget v9, v10, v9

    move v14, v0

    move v10, v9

    move v9, v14

    goto :goto_3

    :cond_1
    if-ne v9, v7, :cond_2

    add-int/lit8 v9, v5, -0x3

    .line 16
    aget-object v9, p5, v9

    aget v9, v9, v11

    move v10, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v5, -0x3

    .line 17
    aget-object v13, p5, v13

    add-int/lit8 v9, v9, -0x3

    aget v14, v13, v9

    .line 18
    aget v11, v13, v11

    .line 19
    aget v9, v10, v9

    move v10, v9

    move v9, v11

    :goto_3
    mul-int v11, v4, v2

    add-int/2addr v11, v8

    add-int/2addr v12, v14

    sub-int/2addr v12, v9

    sub-int/2addr v12, v10

    .line 20
    div-int/lit8 v12, v12, 0x19

    aput v12, v1, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/n3;->a([B[IIIII)[I

    move-result-object v0

    .line 22
    new-instance v1, Lcom/huawei/hms/scankit/p/s;

    add-int/lit8 v2, v6, 0x1f

    div-int/lit8 v2, v2, 0x20

    move/from16 v3, p4

    invoke-direct {v1, v6, v3, v2, v0}, Lcom/huawei/hms/scankit/p/s;-><init>(III[I)V

    return-object v1
.end method

.method private a(Z)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    sput p1, Lcom/huawei/hms/scankit/p/n3;->f:I

    const/4 p1, 0x4

    sput p1, Lcom/huawei/hms/scankit/p/n3;->g:I

    sput v0, Lcom/huawei/hms/scankit/p/n3;->h:I

    const/16 p1, 0x14

    sput p1, Lcom/huawei/hms/scankit/p/n3;->i:I

    goto :goto_0

    :cond_0
    sput v0, Lcom/huawei/hms/scankit/p/n3;->f:I

    const/16 p1, 0x8

    sput p1, Lcom/huawei/hms/scankit/p/n3;->g:I

    const/4 p1, 0x7

    sput p1, Lcom/huawei/hms/scankit/p/n3;->h:I

    const/16 p1, 0x28

    sput p1, Lcom/huawei/hms/scankit/p/n3;->i:I

    :goto_0
    return-void
.end method

.method private static a(III[B)[I
    .locals 7

    mul-int/2addr p1, p2

    add-int/2addr p1, p0

    const/4 p0, 0x0

    const/16 v0, 0xff

    move v1, p0

    move v2, v1

    move v4, v2

    move v3, v0

    :goto_0
    sget v5, Lcom/huawei/hms/scankit/p/n3;->g:I

    if-ge v1, v5, :cond_5

    move v5, p0

    :goto_1
    sget v6, Lcom/huawei/hms/scankit/p/n3;->g:I

    if-ge v5, v6, :cond_2

    add-int v6, p1, v5

    .line 43
    aget-byte v6, p3, v6

    and-int/2addr v6, v0

    add-int/2addr v2, v6

    if-ge v6, v3, :cond_0

    move v3, v6

    :cond_0
    if-le v6, v4, :cond_1

    move v4, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sub-int v5, v4, v3

    sget v6, Lcom/huawei/hms/scankit/p/n3;->j:I

    if-le v5, v6, :cond_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/2addr p1, p2

    sget v5, Lcom/huawei/hms/scankit/p/n3;->g:I

    if-ge v1, v5, :cond_4

    move v5, p0

    :goto_2
    sget v6, Lcom/huawei/hms/scankit/p/n3;->g:I

    if-ge v5, v6, :cond_3

    add-int v6, p1, v5

    .line 44
    aget-byte v6, p3, v6

    and-int/2addr v6, v0

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    add-int/2addr p1, p2

    goto :goto_0

    :cond_5
    filled-new-array {v2, v3, v4}, [I

    move-result-object p0

    return-object p0
.end method

.method private static a([B[IIIII)[I
    .locals 14

    move/from16 v0, p4

    move/from16 v1, p5

    add-int/lit8 v2, v0, 0x1f

    .line 23
    div-int/lit8 v2, v2, 0x20

    mul-int v3, v2, v1

    .line 24
    new-array v4, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    .line 25
    aput v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sget v6, Lcom/huawei/hms/scankit/p/n3;->g:I

    move v7, v5

    :goto_1
    if-ge v7, v1, :cond_3

    .line 26
    div-int v8, v7, v6

    move v9, v5

    :goto_2
    if-ge v9, v0, :cond_2

    .line 27
    div-int v10, v9, v6

    mul-int v11, v7, v0

    add-int/2addr v11, v9

    .line 28
    aget-byte v11, p0, v11

    and-int/lit16 v11, v11, 0xff

    mul-int v12, v8, p2

    add-int/2addr v12, v10

    aget v10, p1, v12

    if-gt v11, v10, :cond_1

    mul-int v10, v7, v2

    .line 29
    div-int/lit8 v11, v9, 0x20

    add-int/2addr v10, v11

    if-ge v10, v3, :cond_1

    .line 30
    aget v11, v4, v10

    and-int/lit8 v12, v9, 0x1f

    const/4 v13, 0x1

    shl-int v12, v13, v12

    or-int/2addr v11, v12

    aput v11, v4, v10

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method private static a([BIIII)[[I
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    sget v3, Lcom/huawei/hms/scankit/p/n3;->g:I

    sub-int v4, p4, v3

    sub-int v3, v2, v3

    filled-new-array {v1, v0}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    filled-new-array {v1, v0}, [I

    move-result-object v7

    .line 32
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v1, :cond_6

    sget v9, Lcom/huawei/hms/scankit/p/n3;->f:I

    shl-int v9, v8, v9

    if-le v9, v4, :cond_0

    move v9, v4

    :cond_0
    move v10, v7

    move v11, v10

    :goto_1
    if-ge v10, v0, :cond_5

    sget v12, Lcom/huawei/hms/scankit/p/n3;->f:I

    shl-int v12, v10, v12

    move-object/from16 v13, p0

    if-le v12, v3, :cond_1

    move v12, v3

    .line 33
    :cond_1
    invoke-static {v12, v9, v2, v13}, Lcom/huawei/hms/scankit/p/n3;->a(III[B)[I

    move-result-object v12

    .line 34
    aget v14, v12, v7

    const/4 v15, 0x1

    .line 35
    aget v15, v12, v15

    const/16 v16, 0x2

    .line 36
    aget v12, v12, v16

    sget v17, Lcom/huawei/hms/scankit/p/n3;->f:I

    mul-int/lit8 v17, v17, 0x2

    shr-int v14, v14, v17

    sub-int/2addr v12, v15

    sget v7, Lcom/huawei/hms/scankit/p/n3;->j:I

    if-gt v12, v7, :cond_2

    .line 37
    div-int/lit8 v14, v15, 0x2

    if-lez v8, :cond_2

    if-lez v10, :cond_2

    add-int/lit8 v7, v8, -0x1

    .line 38
    aget-object v7, v6, v7

    aget v12, v7, v10

    aget-object v17, v6, v8

    add-int/lit8 v18, v10, -0x1

    aget v17, v17, v18

    mul-int/lit8 v17, v17, 0x2

    add-int v12, v12, v17

    aget v7, v7, v18

    add-int/2addr v12, v7

    div-int/lit8 v7, v12, 0x4

    if-ge v15, v7, :cond_2

    move v14, v7

    :cond_2
    add-int/2addr v11, v14

    .line 39
    aget-object v7, v6, v8

    aput v14, v7, v10

    if-nez v8, :cond_3

    if-nez v10, :cond_3

    .line 40
    aget-object v7, v5, v8

    aput v14, v7, v10

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    .line 41
    aget-object v7, v5, v8

    aput v11, v7, v10

    goto :goto_2

    .line 42
    :cond_4
    aget-object v7, v5, v8

    add-int/lit8 v12, v8, -0x1

    aget-object v12, v5, v12

    aget v12, v12, v10

    add-int/2addr v12, v11

    aput v12, v7, v10

    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v13, p0

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    return-object v5
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/y3;)Lcom/huawei/hms/scankit/p/o;
    .locals 1

    .line 10
    new-instance v0, Lcom/huawei/hms/scankit/p/n3;

    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/p/n3;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    return-object v0
.end method

.method public a()Lcom/huawei/hms/scankit/p/s;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/n3;->e:Lcom/huawei/hms/scankit/p/s;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/o;->c()Lcom/huawei/hms/scankit/p/y3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v4

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result v5

    sget v1, Lcom/huawei/hms/scankit/p/n3;->i:I

    if-lt v4, v1, :cond_3

    if-lt v5, v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y3;->b()[B

    move-result-object v1

    sget v0, Lcom/huawei/hms/scankit/p/n3;->f:I

    shr-int v2, v4, v0

    sget v3, Lcom/huawei/hms/scankit/p/n3;->h:I

    and-int v6, v4, v3

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    shr-int v0, v5, v0

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v3, v0

    .line 7
    invoke-static {v1, v2, v3, v4, v5}, Lcom/huawei/hms/scankit/p/n3;->a([BIIII)[[I

    move-result-object v6

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/scankit/p/n3;->a([BIIII[[I)Lcom/huawei/hms/scankit/p/s;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/n3;->e:Lcom/huawei/hms/scankit/p/s;

    goto :goto_0

    .line 9
    :cond_3
    invoke-super {p0}, Lcom/huawei/hms/scankit/p/a3;->a()Lcom/huawei/hms/scankit/p/s;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/n3;->e:Lcom/huawei/hms/scankit/p/s;

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/n3;->e:Lcom/huawei/hms/scankit/p/s;

    return-object v0
.end method
