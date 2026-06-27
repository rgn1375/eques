.class public final Lcom/huawei/hms/scankit/p/u1;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/p/u1$a;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field private final a:Lcom/huawei/hms/scankit/p/s;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x83b

    .line 2
    .line 3
    const/16 v1, 0x707

    .line 4
    .line 5
    const/16 v2, 0xee0

    .line 6
    .line 7
    const/16 v3, 0x1dc

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/huawei/hms/scankit/p/u1;->g:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/scankit/p/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/u1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;)F
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/u1$a;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/u1$a;->b()I

    move-result p0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/u1$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/u1$a;->b()I

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/huawei/hms/scankit/p/b4;->a(IIII)F

    move-result p0

    return p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)F
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/huawei/hms/scankit/p/b4;->a(FFFF)F

    move-result p0

    return p0
.end method

.method private a()I
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/u1;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/scankit/p/u1;->c:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xb

    return v0

    :cond_0
    iget v0, p0, Lcom/huawei/hms/scankit/p/u1;->c:I

    if-gt v0, v1, :cond_1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v0, v1

    .line 86
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0xf

    return v2
.end method

.method private static a(JZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    move v1, v0

    :goto_0
    sub-int v2, p2, v1

    .line 24
    new-array v3, p2, [I

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    .line 25
    aput v4, v3, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 26
    :cond_1
    :try_start_0
    new-instance p0, Lcom/huawei/hms/scankit/p/t5;

    sget-object p1, Lcom/huawei/hms/scankit/p/y2;->k:Lcom/huawei/hms/scankit/p/y2;

    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/t5;-><init>(Lcom/huawei/hms/scankit/p/y2;)V

    .line 27
    invoke-virtual {p0, v3, v2}, Lcom/huawei/hms/scankit/p/t5;->a([II)V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    move p1, p0

    :goto_2
    if-ge p0, v1, :cond_2

    shl-int/lit8 p1, p1, 0x4

    .line 28
    aget p2, v3, p0

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    return p1

    .line 29
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)I
    .locals 7

    .line 49
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    .line 50
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v2

    .line 51
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v3

    .line 52
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v4

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    div-float/2addr v4, v0

    .line 53
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float/2addr v1, p2

    div-float/2addr v1, v0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p1, p3, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u1;->a:Lcom/huawei/hms/scankit/p/s;

    int-to-float v5, p1

    mul-float v6, v5, v4

    add-float/2addr v6, v2

    .line 54
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/b4;->a(F)I

    move-result v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v3

    invoke-static {v5}, Lcom/huawei/hms/scankit/p/b4;->a(F)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v0, p3, p1

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    shl-int v0, v5, v0

    or-int/2addr p2, v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static a([II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 21
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/lit8 v4, p1, -0x2

    shr-int v4, v5, v4

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v3, 0x1

    shl-int/lit8 p0, p0, 0xb

    shr-int/lit8 p1, v3, 0x1

    add-int/2addr p0, p1

    :goto_1
    const/4 p1, 0x4

    if-ge v1, p1, :cond_2

    sget-object p1, Lcom/huawei/hms/scankit/p/u1;->g:[I

    .line 22
    aget p1, p1, v1

    xor-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    if-gt p1, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)Lcom/huawei/hms/scankit/p/s;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 43
    invoke-static {}, Lcom/huawei/hms/scankit/p/c3;->a()Lcom/huawei/hms/scankit/p/c3;

    move-result-object v0

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/scankit/p/u1;->a()I

    move-result v4

    move v3, v4

    move v2, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    move-object/from16 v15, p0

    iget v4, v15, Lcom/huawei/hms/scankit/p/u1;->e:I

    int-to-float v8, v4

    sub-float v5, v6, v8

    move v7, v5

    move v4, v5

    move v10, v5

    add-float/2addr v6, v8

    move v8, v6

    move v9, v6

    move v11, v6

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v12

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v16

    move/from16 v15, v16

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v17

    invoke-virtual/range {p5 .. p5}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v18

    .line 47
    invoke-virtual/range {p5 .. p5}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v19

    .line 48
    invoke-virtual/range {v0 .. v19}, Lcom/huawei/hms/scankit/p/c3;->a(Lcom/huawei/hms/scankit/p/s;IIFFFFFFFFFFFFFFFF)Lcom/huawei/hms/scankit/p/s;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/huawei/hms/scankit/p/u1$a;ZII)Lcom/huawei/hms/scankit/p/u1$a;
    .locals 2

    .line 62
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/u1$a;->a()I

    move-result v0

    add-int/2addr v0, p3

    .line 63
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/u1$a;->b()I

    move-result p1

    :goto_0
    add-int/2addr p1, p4

    .line 64
    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/scankit/p/u1;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/u1;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v1, v0, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    .line 65
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/scankit/p/u1;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/u1;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {v1, v0, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    .line 66
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/scankit/p/u1;->a(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/huawei/hms/scankit/p/u1;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {p3, v0, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    .line 67
    new-instance p2, Lcom/huawei/hms/scankit/p/u1$a;

    invoke-direct {p2, v0, p1}, Lcom/huawei/hms/scankit/p/u1$a;-><init>(II)V

    return-object p2
.end method

.method private a([Lcom/huawei/hms/scankit/p/y5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/y5;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/y5;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    aget-object v3, p1, v2

    .line 11
    invoke-direct {p0, v3}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/y5;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/y5;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/huawei/hms/scankit/p/u1;->e:I

    mul-int/2addr v4, v2

    .line 12
    aget-object v5, p1, v0

    aget-object v6, p1, v1

    .line 13
    invoke-direct {p0, v5, v6, v4}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)I

    move-result v5

    aget-object v6, p1, v1

    aget-object v7, p1, v2

    .line 14
    invoke-direct {p0, v6, v7, v4}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)I

    move-result v6

    aget-object v2, p1, v2

    aget-object v7, p1, v3

    .line 15
    invoke-direct {p0, v2, v7, v4}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)I

    move-result v2

    aget-object v3, p1, v3

    aget-object p1, p1, v0

    .line 16
    invoke-direct {p0, v3, p1, v4}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;I)I

    move-result p1

    filled-new-array {v5, v6, v2, p1}, [I

    move-result-object p1

    .line 17
    invoke-static {p1, v4}, Lcom/huawei/hms/scankit/p/u1;->a([II)I

    move-result v2

    iput v2, p0, Lcom/huawei/hms/scankit/p/u1;->f:I

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    iget v5, p0, Lcom/huawei/hms/scankit/p/u1;->f:I

    add-int/2addr v5, v0

    .line 18
    rem-int/2addr v5, v4

    aget v4, p1, v5

    iget-boolean v5, p0, Lcom/huawei/hms/scankit/p/u1;->b:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    shl-long/2addr v2, v5

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x7f

    int-to-long v4, v4

    :goto_1
    add-long/2addr v2, v4

    goto :goto_2

    :cond_0
    const/16 v5, 0xa

    shl-long/2addr v2, v5

    shr-int/lit8 v5, v4, 0x2

    and-int/lit16 v5, v5, 0x3e0

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    int-to-long v4, v5

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/hms/scankit/p/u1;->b:Z

    .line 19
    invoke-static {v2, v3, p1}, Lcom/huawei/hms/scankit/p/u1;->a(JZ)I

    move-result p1

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/u1;->b:Z

    if-eqz v0, :cond_2

    shr-int/lit8 v0, p1, 0x6

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/scankit/p/u1;->c:I

    and-int/lit8 p1, p1, 0x3f

    add-int/2addr p1, v1

    iput p1, p0, Lcom/huawei/hms/scankit/p/u1;->d:I

    goto :goto_3

    :cond_2
    shr-int/lit8 v0, p1, 0xb

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/scankit/p/u1;->c:I

    and-int/lit16 p1, p1, 0x7ff

    add-int/2addr p1, v1

    iput p1, p0, Lcom/huawei/hms/scankit/p/u1;->d:I

    :goto_3
    return-void

    .line 20
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method

.method private a(II)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/u1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 80
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/s;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/u1;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;)Z
    .locals 6

    .line 55
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/u1$a;->a(Lcom/huawei/hms/scankit/p/u1$a;)I

    move-result v0

    invoke-static {p2}, Lcom/huawei/hms/scankit/p/u1$a;->a(Lcom/huawei/hms/scankit/p/u1$a;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p3}, Lcom/huawei/hms/scankit/p/u1$a;->a(Lcom/huawei/hms/scankit/p/u1$a;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p4}, Lcom/huawei/hms/scankit/p/u1$a;->a(Lcom/huawei/hms/scankit/p/u1$a;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 56
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/u1$a;->b(Lcom/huawei/hms/scankit/p/u1$a;)I

    move-result v2

    invoke-static {p2}, Lcom/huawei/hms/scankit/p/u1$a;->b(Lcom/huawei/hms/scankit/p/u1$a;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p3}, Lcom/huawei/hms/scankit/p/u1$a;->b(Lcom/huawei/hms/scankit/p/u1$a;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p4}, Lcom/huawei/hms/scankit/p/u1$a;->b(Lcom/huawei/hms/scankit/p/u1$a;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 57
    new-instance v1, Lcom/huawei/hms/scankit/p/u1$a;

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/scankit/p/u1$a;-><init>(II)V

    .line 58
    invoke-static {v1, p1}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;)F

    move-result p1

    .line 59
    invoke-static {v1, p2}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;)F

    move-result p2

    .line 60
    invoke-static {v1, p3}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;)F

    move-result p3

    .line 61
    invoke-static {v1, p4}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;)F

    move-result p4

    div-float p2, p1, p2

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    cmpg-double p2, v0, v4

    if-gez p2, :cond_0

    div-float p2, p1, p3

    float-to-double p2, p2

    cmpl-double v0, p2, v2

    if-lez v0, :cond_0

    cmpg-double p2, p2, v4

    if-gez p2, :cond_0

    div-float/2addr p1, p4

    float-to-double p1, p1

    cmpl-double p3, p1, v2

    if-lez p3, :cond_0

    cmpg-double p1, p1, v4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/huawei/hms/scankit/p/y5;)Z
    .locals 1

    .line 81
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/b4;->a(F)I

    move-result v0

    .line 82
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p1

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/b4;->a(F)I

    move-result p1

    .line 83
    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/scankit/p/u1;->a(II)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/huawei/hms/scankit/p/u1$a;)[Lcom/huawei/hms/scankit/p/y5;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput v1, v0, Lcom/huawei/hms/scankit/p/u1;->e:I

    move-object/from16 v2, p1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move v6, v1

    :goto_0
    iget v7, v0, Lcom/huawei/hms/scankit/p/u1;->e:I

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x2

    if-ge v7, v8, :cond_1

    const/4 v7, -0x1

    .line 30
    invoke-direct {v0, v5, v6, v1, v7}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;ZII)Lcom/huawei/hms/scankit/p/u1$a;

    move-result-object v8

    .line 31
    invoke-direct {v0, v4, v6, v1, v1}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;ZII)Lcom/huawei/hms/scankit/p/u1$a;

    move-result-object v12

    .line 32
    invoke-direct {v0, v3, v6, v7, v1}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;ZII)Lcom/huawei/hms/scankit/p/u1$a;

    move-result-object v13

    .line 33
    invoke-direct {v0, v2, v6, v7, v7}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;ZII)Lcom/huawei/hms/scankit/p/u1$a;

    move-result-object v7

    iget v14, v0, Lcom/huawei/hms/scankit/p/u1;->e:I

    if-le v14, v11, :cond_0

    .line 34
    invoke-static {v7, v8}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;)F

    move-result v14

    iget v15, v0, Lcom/huawei/hms/scankit/p/u1;->e:I

    int-to-float v15, v15

    mul-float/2addr v14, v15

    invoke-static {v2, v5}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;)F

    move-result v15

    iget v1, v0, Lcom/huawei/hms/scankit/p/u1;->e:I

    add-int/2addr v1, v11

    int-to-float v1, v1

    mul-float/2addr v15, v1

    div-float/2addr v14, v15

    float-to-double v14, v14

    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    cmpg-double v1, v14, v16

    if-ltz v1, :cond_1

    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    cmpl-double v1, v14, v16

    if-gtz v1, :cond_1

    .line 35
    invoke-direct {v0, v8, v12, v13, v7}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-direct {v0, v8, v12, v13, v7}, Lcom/huawei/hms/scankit/p/u1;->b(Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/huawei/hms/scankit/p/u1;->e:I

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v6, v6, 0x1

    iget v1, v0, Lcom/huawei/hms/scankit/p/u1;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/huawei/hms/scankit/p/u1;->e:I

    move-object v2, v7

    move-object v5, v8

    move-object v4, v12

    move-object v3, v13

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, v0, Lcom/huawei/hms/scankit/p/u1;->e:I

    if-eq v1, v10, :cond_3

    if-ne v1, v9, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v1

    throw v1

    :cond_3
    :goto_2
    const/4 v6, 0x0

    if-ne v1, v10, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    iput-boolean v1, v0, Lcom/huawei/hms/scankit/p/u1;->b:Z

    .line 38
    new-instance v1, Lcom/huawei/hms/scankit/p/y5;

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/u1$a;->a()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/u1$a;->b()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v8

    invoke-direct {v1, v7, v5}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    .line 39
    new-instance v5, Lcom/huawei/hms/scankit/p/y5;

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/u1$a;->a()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v8

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/u1$a;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v8

    invoke-direct {v5, v7, v4}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    .line 40
    new-instance v4, Lcom/huawei/hms/scankit/p/y5;

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/u1$a;->a()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/u1$a;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v8

    invoke-direct {v4, v7, v3}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    .line 41
    new-instance v3, Lcom/huawei/hms/scankit/p/y5;

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/u1$a;->a()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v8

    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/u1$a;->b()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v8

    invoke-direct {v3, v7, v2}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/huawei/hms/scankit/p/y5;

    aput-object v1, v2, v6

    const/4 v1, 0x1

    aput-object v5, v2, v1

    aput-object v4, v2, v11

    const/4 v1, 0x3

    aput-object v3, v2, v1

    iget v1, v0, Lcom/huawei/hms/scankit/p/u1;->e:I

    mul-int/2addr v1, v11

    add-int/lit8 v3, v1, -0x3

    .line 42
    invoke-static {v2, v3, v1}, Lcom/huawei/hms/scankit/p/u1;->a([Lcom/huawei/hms/scankit/p/y5;II)[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v1

    return-object v1
.end method

.method private static a([Lcom/huawei/hms/scankit/p/y5;II)[Lcom/huawei/hms/scankit/p/y5;
    .locals 10

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    .line 68
    aget-object v1, p0, p1

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v3

    sub-float/2addr v1, v3

    .line 69
    aget-object v3, p0, p1

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v4

    sub-float/2addr v3, v4

    .line 70
    aget-object v4, p0, p1

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v4

    aget-object v5, p0, v2

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    .line 71
    aget-object v5, p0, p1

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v5

    aget-object v6, p0, v2

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v0

    .line 72
    new-instance v6, Lcom/huawei/hms/scankit/p/y5;

    mul-float/2addr v1, p2

    add-float v7, v4, v1

    mul-float/2addr v3, p2

    add-float v8, v5, v3

    invoke-direct {v6, v7, v8}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    .line 73
    new-instance v7, Lcom/huawei/hms/scankit/p/y5;

    sub-float/2addr v4, v1

    sub-float/2addr v5, v3

    invoke-direct {v7, v4, v5}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    const/4 v1, 0x1

    .line 74
    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v3

    const/4 v4, 0x3

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v5

    sub-float/2addr v3, v5

    .line 75
    aget-object v5, p0, v1

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v5

    aget-object v8, p0, v4

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v8

    sub-float/2addr v5, v8

    .line 76
    aget-object v8, p0, v1

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v8

    aget-object v9, p0, v4

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v9

    add-float/2addr v8, v9

    div-float/2addr v8, v0

    .line 77
    aget-object v9, p0, v1

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v9

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result p0

    add-float/2addr v9, p0

    div-float/2addr v9, v0

    .line 78
    new-instance p0, Lcom/huawei/hms/scankit/p/y5;

    mul-float/2addr v3, p2

    add-float v0, v8, v3

    mul-float/2addr p2, v5

    add-float v5, v9, p2

    invoke-direct {p0, v0, v5}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    .line 79
    new-instance v0, Lcom/huawei/hms/scankit/p/y5;

    sub-float/2addr v8, v3

    sub-float/2addr v9, p2

    invoke-direct {v0, v8, v9}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    const/4 p2, 0x4

    new-array p2, p2, [Lcom/huawei/hms/scankit/p/y5;

    aput-object v6, p2, p1

    aput-object p0, p2, v1

    aput-object v7, p2, v2

    aput-object v0, p2, v4

    return-object p2
.end method

.method private b(Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;)I
    .locals 11

    .line 35
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;)F

    move-result v0

    .line 36
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/u1$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/u1$a;->a()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 37
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/u1$a;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/u1$a;->b()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/u1$a;->a()I

    move-result v2

    int-to-float v2, v2

    .line 39
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/u1$a;->b()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/u1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 40
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/u1$a;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/u1$a;->b()I

    move-result p1

    invoke-virtual {v4, v5, p1}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result p1

    float-to-double v4, v0

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_1

    add-float/2addr v2, v1

    add-float/2addr v3, p2

    iget-object v8, p0, Lcom/huawei/hms/scankit/p/u1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 42
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/b4;->a(F)I

    move-result v9

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/b4;->a(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v8

    if-eq v8, p1, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    int-to-float p2, v7

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    return v5

    :cond_2
    cmpg-float p2, p2, v0

    const/4 v0, 0x1

    if-gtz p2, :cond_3

    move v5, v0

    :cond_3
    if-ne v5, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private b()Lcom/huawei/hms/scankit/p/u1$a;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v5, Lcom/huawei/hms/scankit/p/e7;

    iget-object v6, p0, Lcom/huawei/hms/scankit/p/u1;->a:Lcom/huawei/hms/scankit/p/s;

    invoke-direct {v5, v6}, Lcom/huawei/hms/scankit/p/e7;-><init>(Lcom/huawei/hms/scankit/p/s;)V

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/e7;->a()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v5

    .line 2
    aget-object v6, v5, v4

    .line 3
    aget-object v7, v5, v3

    .line 4
    aget-object v8, v5, v1

    .line 5
    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v5, p0, Lcom/huawei/hms/scankit/p/u1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 6
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/s;->e()I

    move-result v5

    div-int/2addr v5, v1

    iget-object v6, p0, Lcom/huawei/hms/scankit/p/u1;->a:Lcom/huawei/hms/scankit/p/s;

    .line 7
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/s;->c()I

    move-result v6

    div-int/2addr v6, v1

    .line 8
    new-instance v7, Lcom/huawei/hms/scankit/p/u1$a;

    add-int/lit8 v8, v5, 0x7

    add-int/lit8 v9, v6, -0x7

    invoke-direct {v7, v8, v9}, Lcom/huawei/hms/scankit/p/u1$a;-><init>(II)V

    invoke-direct {p0, v7, v4, v3, v2}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;ZII)Lcom/huawei/hms/scankit/p/u1$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/u1$a;->c()Lcom/huawei/hms/scankit/p/y5;

    move-result-object v7

    .line 9
    new-instance v10, Lcom/huawei/hms/scankit/p/u1$a;

    add-int/lit8 v6, v6, 0x7

    invoke-direct {v10, v8, v6}, Lcom/huawei/hms/scankit/p/u1$a;-><init>(II)V

    invoke-direct {p0, v10, v4, v3, v3}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;ZII)Lcom/huawei/hms/scankit/p/u1$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/u1$a;->c()Lcom/huawei/hms/scankit/p/y5;

    move-result-object v8

    .line 10
    new-instance v10, Lcom/huawei/hms/scankit/p/u1$a;

    add-int/lit8 v5, v5, -0x7

    invoke-direct {v10, v5, v6}, Lcom/huawei/hms/scankit/p/u1$a;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v3}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;ZII)Lcom/huawei/hms/scankit/p/u1$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/u1$a;->c()Lcom/huawei/hms/scankit/p/y5;

    move-result-object v6

    .line 11
    new-instance v10, Lcom/huawei/hms/scankit/p/u1$a;

    invoke-direct {v10, v5, v9}, Lcom/huawei/hms/scankit/p/u1$a;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v2}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;ZII)Lcom/huawei/hms/scankit/p/u1$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/u1$a;->c()Lcom/huawei/hms/scankit/p/y5;

    move-result-object v5

    move-object v11, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v11

    .line 12
    :goto_0
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v9

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Lcom/huawei/hms/scankit/p/b4;->a(F)I

    move-result v9

    .line 13
    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v6

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v5

    add-float/2addr v6, v5

    div-float/2addr v6, v10

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/b4;->a(F)I

    move-result v5

    .line 14
    :try_start_1
    new-instance v6, Lcom/huawei/hms/scankit/p/e7;

    iget-object v7, p0, Lcom/huawei/hms/scankit/p/u1;->a:Lcom/huawei/hms/scankit/p/s;

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/huawei/hms/scankit/p/e7;-><init>(Lcom/huawei/hms/scankit/p/s;III)V

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/e7;->a()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v6

    .line 15
    aget-object v7, v6, v4

    .line 16
    aget-object v8, v6, v3

    .line 17
    aget-object v1, v6, v1

    .line 18
    aget-object v0, v6, v0
    :try_end_1
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 19
    :catch_1
    new-instance v0, Lcom/huawei/hms/scankit/p/u1$a;

    add-int/lit8 v1, v9, 0x7

    add-int/lit8 v6, v5, -0x7

    invoke-direct {v0, v1, v6}, Lcom/huawei/hms/scankit/p/u1$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v3, v2}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;ZII)Lcom/huawei/hms/scankit/p/u1$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/u1$a;->c()Lcom/huawei/hms/scankit/p/y5;

    move-result-object v7

    .line 20
    new-instance v0, Lcom/huawei/hms/scankit/p/u1$a;

    add-int/lit8 v5, v5, 0x7

    invoke-direct {v0, v1, v5}, Lcom/huawei/hms/scankit/p/u1$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v3, v3}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;ZII)Lcom/huawei/hms/scankit/p/u1$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/u1$a;->c()Lcom/huawei/hms/scankit/p/y5;

    move-result-object v8

    .line 21
    new-instance v0, Lcom/huawei/hms/scankit/p/u1$a;

    add-int/lit8 v9, v9, -0x7

    invoke-direct {v0, v9, v5}, Lcom/huawei/hms/scankit/p/u1$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;ZII)Lcom/huawei/hms/scankit/p/u1$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/u1$a;->c()Lcom/huawei/hms/scankit/p/y5;

    move-result-object v1

    .line 22
    new-instance v0, Lcom/huawei/hms/scankit/p/u1$a;

    invoke-direct {v0, v9, v6}, Lcom/huawei/hms/scankit/p/u1$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v2}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;ZII)Lcom/huawei/hms/scankit/p/u1$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/u1$a;->c()Lcom/huawei/hms/scankit/p/y5;

    move-result-object v0

    .line 23
    :goto_1
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/b4;->a(F)I

    move-result v2

    .line 24
    invoke-virtual {v7}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v0

    add-float/2addr v3, v0

    div-float/2addr v3, v10

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/b4;->a(F)I

    move-result v0

    .line 25
    new-instance v1, Lcom/huawei/hms/scankit/p/u1$a;

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/scankit/p/u1$a;-><init>(II)V

    return-object v1
.end method

.method private b(Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;)Z
    .locals 2

    .line 27
    new-instance v0, Lcom/huawei/hms/scankit/p/u1$a;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/u1$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/u1$a;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/scankit/p/u1$a;-><init>(II)V

    .line 28
    new-instance p1, Lcom/huawei/hms/scankit/p/u1$a;

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/u1$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/u1$a;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    invoke-direct {p1, v1, p2}, Lcom/huawei/hms/scankit/p/u1$a;-><init>(II)V

    .line 29
    new-instance p2, Lcom/huawei/hms/scankit/p/u1$a;

    invoke-virtual {p3}, Lcom/huawei/hms/scankit/p/u1$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p3}, Lcom/huawei/hms/scankit/p/u1$a;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x3

    invoke-direct {p2, v1, p3}, Lcom/huawei/hms/scankit/p/u1$a;-><init>(II)V

    .line 30
    new-instance p3, Lcom/huawei/hms/scankit/p/u1$a;

    invoke-virtual {p4}, Lcom/huawei/hms/scankit/p/u1$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p4}, Lcom/huawei/hms/scankit/p/u1$a;->b()I

    move-result p4

    add-int/lit8 p4, p4, 0x3

    invoke-direct {p3, v1, p4}, Lcom/huawei/hms/scankit/p/u1$a;-><init>(II)V

    .line 31
    invoke-direct {p0, p3, v0}, Lcom/huawei/hms/scankit/p/u1;->b(Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;)I

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/scankit/p/u1;->b(Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;)I

    move-result v0

    if-eq v0, p4, :cond_1

    return v1

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/u1;->b(Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;)I

    move-result p1

    if-eq p1, p4, :cond_2

    return v1

    .line 34
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/scankit/p/u1;->b(Lcom/huawei/hms/scankit/p/u1$a;Lcom/huawei/hms/scankit/p/u1$a;)I

    move-result p1

    if-ne p1, p4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private b([Lcom/huawei/hms/scankit/p/y5;)[Lcom/huawei/hms/scankit/p/y5;
    .locals 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/u1;->e:I

    mul-int/lit8 v0, v0, 0x2

    .line 26
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/u1;->a()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/scankit/p/u1;->a([Lcom/huawei/hms/scankit/p/y5;II)[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Z)Lcom/huawei/hms/scankit/p/g;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/u1;->b()Lcom/huawei/hms/scankit/p/u1$a;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/u1$a;)[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object v1, v6, v0

    const/4 v2, 0x2

    .line 4
    aget-object v3, v6, v2

    aput-object v3, v6, v0

    .line 5
    aput-object v1, v6, v2

    .line 6
    :cond_0
    invoke-direct {p0, v6}, Lcom/huawei/hms/scankit/p/u1;->a([Lcom/huawei/hms/scankit/p/y5;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/u1;->a:Lcom/huawei/hms/scankit/p/s;

    iget v0, p0, Lcom/huawei/hms/scankit/p/u1;->f:I

    .line 7
    rem-int/lit8 v2, v0, 0x4

    aget-object v2, v6, v2

    add-int/lit8 v3, v0, 0x1

    rem-int/lit8 v3, v3, 0x4

    aget-object v3, v6, v3

    add-int/lit8 v4, v0, 0x2

    rem-int/lit8 v4, v4, 0x4

    aget-object v4, v6, v4

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/u1;->a(Lcom/huawei/hms/scankit/p/s;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/p/y5;)Lcom/huawei/hms/scankit/p/s;

    move-result-object v8

    .line 8
    invoke-direct {p0, v6}, Lcom/huawei/hms/scankit/p/u1;->b([Lcom/huawei/hms/scankit/p/y5;)[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v9

    .line 9
    new-instance v0, Lcom/huawei/hms/scankit/p/g;

    iget-boolean v10, p0, Lcom/huawei/hms/scankit/p/u1;->b:Z

    iget v11, p0, Lcom/huawei/hms/scankit/p/u1;->d:I

    iget v12, p0, Lcom/huawei/hms/scankit/p/u1;->c:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/huawei/hms/scankit/p/g;-><init>(Lcom/huawei/hms/scankit/p/s;[Lcom/huawei/hms/scankit/p/y5;ZII)V

    return-object v0
.end method
