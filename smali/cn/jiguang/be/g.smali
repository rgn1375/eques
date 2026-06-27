.class public Lcn/jiguang/be/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lcn/jiguang/be/g;

.field public static final b:Lcn/jiguang/be/g;

.field private static final f:[B

.field private static final g:[B

.field private static final h:Ljava/text/DecimalFormat;

.field private static final i:[B

.field private static final j:Lcn/jiguang/be/g;


# instance fields
.field private c:[B

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte v2, v1, v2

    .line 6
    .line 7
    sput-object v1, Lcn/jiguang/be/g;->f:[B

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcn/jiguang/be/g;->g:[B

    .line 16
    .line 17
    new-instance v1, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcn/jiguang/be/g;->h:Ljava/text/DecimalFormat;

    .line 23
    .line 24
    const/16 v3, 0x100

    .line 25
    .line 26
    new-array v3, v3, [B

    .line 27
    .line 28
    sput-object v3, Lcn/jiguang/be/g;->i:[B

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 32
    .line 33
    .line 34
    move v1, v2

    .line 35
    :goto_0
    sget-object v3, Lcn/jiguang/be/g;->i:[B

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-ge v1, v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x41

    .line 41
    .line 42
    if-lt v1, v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x5a

    .line 45
    .line 46
    if-le v1, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v4, v1, 0x20

    .line 50
    .line 51
    int-to-byte v4, v4

    .line 52
    aput-byte v4, v3, v1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    int-to-byte v4, v1

    .line 56
    aput-byte v4, v3, v1

    .line 57
    .line 58
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Lcn/jiguang/be/g;

    .line 62
    .line 63
    invoke-direct {v1}, Lcn/jiguang/be/g;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcn/jiguang/be/g;->a:Lcn/jiguang/be/g;

    .line 67
    .line 68
    sget-object v3, Lcn/jiguang/be/g;->f:[B

    .line 69
    .line 70
    invoke-direct {v1, v3, v2, v0}, Lcn/jiguang/be/g;->b([BII)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcn/jiguang/be/g;

    .line 74
    .line 75
    invoke-direct {v1}, Lcn/jiguang/be/g;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcn/jiguang/be/g;->b:Lcn/jiguang/be/g;

    .line 79
    .line 80
    new-array v3, v2, [B

    .line 81
    .line 82
    iput-object v3, v1, Lcn/jiguang/be/g;->c:[B

    .line 83
    .line 84
    new-instance v1, Lcn/jiguang/be/g;

    .line 85
    .line 86
    invoke-direct {v1}, Lcn/jiguang/be/g;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcn/jiguang/be/g;->j:Lcn/jiguang/be/g;

    .line 90
    .line 91
    sget-object v3, Lcn/jiguang/be/g;->g:[B

    .line 92
    .line 93
    invoke-direct {v1, v3, v2, v0}, Lcn/jiguang/be/g;->b([BII)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 1
        0x1t
        0x2at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/be/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcn/jiguang/be/b;->f()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/16 v7, 0xc0

    if-ne v5, v7, :cond_2

    invoke-virtual {p1}, Lcn/jiguang/be/b;->f()I

    move-result v5

    and-int/lit16 v4, v4, -0xc1

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    invoke-virtual {p1}, Lcn/jiguang/be/b;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ge v5, v4, :cond_1

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcn/jiguang/be/b;->d()V

    move v3, v6

    :cond_0
    invoke-virtual {p1, v5}, Lcn/jiguang/be/b;->b(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "bad compression"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "bad label type"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-direct {p0}, Lcn/jiguang/be/g;->d()I

    move-result v5

    const/16 v7, 0x80

    if-ge v5, v7, :cond_5

    if-nez v4, :cond_4

    sget-object v2, Lcn/jiguang/be/g;->f:[B

    invoke-direct {p0, v2, v1, v6}, Lcn/jiguang/be/g;->a([BII)V

    move v2, v6

    goto :goto_0

    :cond_4
    int-to-byte v5, v4

    aput-byte v5, v0, v1

    invoke-virtual {p1, v0, v6, v4}, Lcn/jiguang/be/b;->a([BII)V

    invoke-direct {p0, v0, v1, v6}, Lcn/jiguang/be/g;->a([BII)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "too many labels"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcn/jiguang/be/b;->e()V

    :cond_7
    return-void
.end method

.method public constructor <init>(Lcn/jiguang/be/g;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcn/jiguang/be/g;->b()I

    move-result v0

    if-gt p2, v0, :cond_1

    iget-object v1, p1, Lcn/jiguang/be/g;->c:[B

    iput-object v1, p0, Lcn/jiguang/be/g;->c:[B

    sub-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcn/jiguang/be/g;->b(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    if-ge v1, v0, :cond_0

    add-int v2, v1, p2

    invoke-direct {p1, v2}, Lcn/jiguang/be/g;->a(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcn/jiguang/be/g;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attempted to remove too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/jiguang/be/g;)V
    .locals 16

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    sget-object v1, Lcn/jiguang/be/g;->b:Lcn/jiguang/be/g;

    invoke-static {v1, v0}, Lcn/jiguang/be/g;->b(Lcn/jiguang/be/g;Lcn/jiguang/be/g;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lcn/jiguang/be/g;->b(Lcn/jiguang/be/g;Lcn/jiguang/be/g;)V

    :goto_0
    return-void

    :cond_1
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcn/jiguang/be/g;->a:Lcn/jiguang/be/g;

    invoke-static {v1, v0}, Lcn/jiguang/be/g;->b(Lcn/jiguang/be/g;Lcn/jiguang/be/g;)V

    return-void

    :cond_2
    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "bad escape"

    const/4 v15, 0x3

    if-ge v7, v13, :cond_f

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-byte v13, v13

    const-string v5, "label too long"

    const/16 v6, 0x3f

    if-eqz v9, :cond_9

    const/16 v4, 0x30

    if-lt v13, v4, :cond_5

    const/16 v4, 0x39

    if-gt v13, v4, :cond_5

    if-ge v8, v15, :cond_5

    add-int/lit8 v8, v8, 0x1

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    const/16 v4, 0xff

    if-gt v12, v4, :cond_4

    if-ge v8, v15, :cond_3

    goto :goto_4

    :cond_3
    int-to-byte v13, v12

    goto :goto_2

    :cond_4
    invoke-static {v1, v14}, Lcn/jiguang/be/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_5
    if-lez v8, :cond_7

    if-lt v8, v15, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, v14}, Lcn/jiguang/be/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_7
    :goto_2
    if-gt v11, v6, :cond_8

    add-int/lit8 v4, v11, 0x1

    aput-byte v13, v3, v11

    move v10, v11

    const/4 v9, 0x0

    :goto_3
    move v11, v4

    goto :goto_4

    :cond_8
    invoke-static {v1, v5}, Lcn/jiguang/be/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_9
    const/16 v4, 0x5c

    if-ne v13, v4, :cond_a

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    const/16 v4, 0x2e

    if-ne v13, v4, :cond_c

    const/4 v4, -0x1

    if-eq v10, v4, :cond_b

    add-int/lit8 v11, v11, -0x1

    int-to-byte v5, v11

    const/4 v6, 0x0

    aput-byte v5, v3, v6

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v6, v5}, Lcn/jiguang/be/g;->a(Ljava/lang/String;[BII)V

    move v10, v4

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    const-string v2, "invalid empty label"

    invoke-static {v1, v2}, Lcn/jiguang/be/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_c
    const/4 v4, -0x1

    if-ne v10, v4, :cond_d

    move v10, v7

    :cond_d
    if-gt v11, v6, :cond_e

    add-int/lit8 v4, v11, 0x1

    aput-byte v13, v3, v11

    goto :goto_3

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_e
    invoke-static {v1, v5}, Lcn/jiguang/be/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_f
    if-lez v8, :cond_11

    if-lt v8, v15, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {v1, v14}, Lcn/jiguang/be/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_11
    :goto_5
    if-nez v9, :cond_14

    const/4 v4, -0x1

    if-ne v10, v4, :cond_12

    sget-object v3, Lcn/jiguang/be/g;->f:[B

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v5, v4}, Lcn/jiguang/be/g;->a(Ljava/lang/String;[BII)V

    goto :goto_6

    :cond_12
    const/4 v4, 0x1

    const/4 v5, 0x0

    sub-int/2addr v11, v4

    int-to-byte v6, v11

    aput-byte v6, v3, v5

    invoke-direct {v0, v1, v3, v5, v4}, Lcn/jiguang/be/g;->a(Ljava/lang/String;[BII)V

    move v4, v5

    :goto_6
    if-eqz v2, :cond_13

    if-nez v4, :cond_13

    iget-object v3, v2, Lcn/jiguang/be/g;->c:[B

    invoke-direct {v2, v5}, Lcn/jiguang/be/g;->a(I)I

    move-result v4

    invoke-direct/range {p2 .. p2}, Lcn/jiguang/be/g;->d()I

    move-result v2

    invoke-direct {v0, v1, v3, v4, v2}, Lcn/jiguang/be/g;->a(Ljava/lang/String;[BII)V

    :cond_13
    return-void

    :cond_14
    invoke-static {v1, v14}, Lcn/jiguang/be/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_15
    const-string v2, "empty name"

    invoke-static {v1, v2}, Lcn/jiguang/be/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method

.method private final a(I)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcn/jiguang/be/g;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ltz p1, :cond_3

    invoke-direct {p0}, Lcn/jiguang/be/g;->d()I

    move-result v0

    if-ge p1, v0, :cond_3

    const/4 v0, 0x7

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x8

    iget-wide v1, p0, Lcn/jiguang/be/g;->d:J

    ushr-long v0, v1, v0

    long-to-int p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_1
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcn/jiguang/be/g;->a(I)I

    move-result v1

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lcn/jiguang/be/g;->c:[B

    aget-byte v2, v2, v1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "label out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcn/jiguang/be/g;Lcn/jiguang/be/g;)Lcn/jiguang/be/g;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcn/jiguang/be/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcn/jiguang/be/g;

    invoke-direct {v0}, Lcn/jiguang/be/g;-><init>()V

    invoke-static {p0, v0}, Lcn/jiguang/be/g;->b(Lcn/jiguang/be/g;Lcn/jiguang/be/g;)V

    iget-object p0, p1, Lcn/jiguang/be/g;->c:[B

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcn/jiguang/be/g;->a(I)I

    move-result v1

    invoke-direct {p1}, Lcn/jiguang/be/g;->d()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcn/jiguang/be/g;->a([BII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcn/jiguang/be/g;
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/be/g;->a(Ljava/lang/String;Lcn/jiguang/be/g;)Lcn/jiguang/be/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcn/jiguang/be/g;)Lcn/jiguang/be/g;
    .locals 1

    .line 4
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcn/jiguang/be/g;->a:Lcn/jiguang/be/g;

    return-object p0

    :cond_1
    new-instance v0, Lcn/jiguang/be/g;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/be/g;-><init>(Ljava/lang/String;Lcn/jiguang/be/g;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a([BI)Ljava/lang/String;
    .locals 7

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    move v2, v1

    :goto_0
    add-int v3, v1, p2

    if-ge v2, v3, :cond_4

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-le v3, v4, :cond_3

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_0

    goto :goto_3

    :cond_0
    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    const/16 v4, 0x29

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    const/16 v4, 0x40

    if-eq v3, v4, :cond_2

    const/16 v4, 0x24

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_2
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v4, Lcn/jiguang/be/g;->h:Ljava/text/DecimalFormat;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(II)V
    .locals 5

    .line 8
    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x8

    iget-wide v1, p0, Lcn/jiguang/be/g;->d:J

    const-wide/16 v3, 0xff

    shl-long/2addr v3, v0

    not-long v3, v3

    and-long/2addr v1, v3

    int-to-long p1, p2

    shl-long/2addr p1, v0

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcn/jiguang/be/g;->d:J

    return-void
.end method

.method private final a(Ljava/lang/String;[BII)V
    .locals 0

    .line 12
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcn/jiguang/be/g;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p2, "Name too long"

    invoke-static {p1, p2}, Lcn/jiguang/be/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private final a([BII)V
    .locals 8

    .line 13
    iget-object v0, p0, Lcn/jiguang/be/g;->c:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    invoke-direct {p0, v1}, Lcn/jiguang/be/g;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    move v4, p2

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, p3, :cond_2

    aget-byte v5, p1, v4

    const/16 v6, 0x3f

    if-gt v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int v2, v0, v3

    const/16 v4, 0xff

    if-gt v2, v4, :cond_6

    invoke-direct {p0}, Lcn/jiguang/be/g;->d()I

    move-result v4

    add-int v5, v4, p3

    const/16 v6, 0x80

    if-gt v5, v6, :cond_5

    new-array v2, v2, [B

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcn/jiguang/be/g;->c:[B

    invoke-direct {p0, v1}, Lcn/jiguang/be/g;->a(I)I

    move-result v7

    invoke-static {v6, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcn/jiguang/be/g;->c:[B

    :goto_2
    if-ge v1, p3, :cond_4

    add-int p1, v4, v1

    invoke-direct {p0, p1, v0}, Lcn/jiguang/be/g;->a(II)V

    aget-byte p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, v5}, Lcn/jiguang/be/g;->b(I)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private final b(I)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcn/jiguang/be/g;->d:J

    const-wide/16 v2, -0x100

    and-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcn/jiguang/be/g;->d:J

    return-void
.end method

.method private static final b(Lcn/jiguang/be/g;Lcn/jiguang/be/g;)V
    .locals 6

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/jiguang/be/g;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/be/g;->c:[B

    iput-object v0, p1, Lcn/jiguang/be/g;->c:[B

    iget-wide v0, p0, Lcn/jiguang/be/g;->d:J

    iput-wide v0, p1, Lcn/jiguang/be/g;->d:J

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lcn/jiguang/be/g;->a(I)I

    move-result v1

    iget-object v2, p0, Lcn/jiguang/be/g;->c:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcn/jiguang/be/g;->b()I

    move-result v3

    new-array v4, v2, [B

    iput-object v4, p1, Lcn/jiguang/be/g;->c:[B

    iget-object v5, p0, Lcn/jiguang/be/g;->c:[B

    invoke-static {v5, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v3, :cond_1

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    invoke-direct {p0, v0}, Lcn/jiguang/be/g;->a(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-direct {p1, v0, v2}, Lcn/jiguang/be/g;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p1, v3}, Lcn/jiguang/be/g;->b(I)V

    :goto_1
    return-void
.end method

.method private final b([BII)V
    .locals 0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/be/g;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final b([BI)Z
    .locals 9

    .line 5
    invoke-virtual {p0}, Lcn/jiguang/be/g;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcn/jiguang/be/g;->a(I)I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcn/jiguang/be/g;->c:[B

    aget-byte v4, v4, v2

    aget-byte v5, p1, p2

    if-eq v4, v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    const/16 v5, 0x3f

    if-gt v4, v5, :cond_3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    sget-object v6, Lcn/jiguang/be/g;->i:[B

    iget-object v7, p0, Lcn/jiguang/be/g;->c:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v6, v2

    add-int/lit8 v7, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    aget-byte p2, v6, p2

    if-eq v2, p2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move p2, v7

    move v2, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private final d()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/jiguang/be/g;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0xff

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 6

    .line 6
    invoke-virtual {p0}, Lcn/jiguang/be/g;->b()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "@"

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcn/jiguang/be/g;->c:[B

    invoke-direct {p0, v1}, Lcn/jiguang/be/g;->a(I)I

    move-result v3

    aget-byte v2, v2, v3

    if-nez v2, :cond_1

    const-string p1, "."

    return-object p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v1}, Lcn/jiguang/be/g;->a(I)I

    move-result v3

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v4, p0, Lcn/jiguang/be/g;->c:[B

    aget-byte v4, v4, v3

    const/16 v5, 0x3f

    if-gt v4, v5, :cond_4

    const/16 v5, 0x2e

    if-nez v4, :cond_2

    if-nez p1, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v5, p0, Lcn/jiguang/be/g;->c:[B

    invoke-direct {p0, v5, v3}, Lcn/jiguang/be/g;->a([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcn/jiguang/be/c;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcn/jiguang/be/g;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/jiguang/be/c;->a([B)V

    return-void
.end method

.method public a(Lcn/jiguang/be/c;Lcn/jiguang/be/a;)V
    .locals 6

    .line 10
    invoke-virtual {p0}, Lcn/jiguang/be/g;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_4

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_1

    :cond_0
    new-instance v3, Lcn/jiguang/be/g;

    invoke-direct {v3, p0, v2}, Lcn/jiguang/be/g;-><init>(Lcn/jiguang/be/g;I)V

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Lcn/jiguang/be/a;->a(Lcn/jiguang/be/g;)I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    :goto_2
    if-ltz v4, :cond_2

    const p2, 0xc000

    or-int/2addr p2, v4

    invoke-virtual {p1, p2}, Lcn/jiguang/be/c;->c(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcn/jiguang/be/c;->a()I

    move-result v4

    invoke-virtual {p2, v4, v3}, Lcn/jiguang/be/a;->a(ILcn/jiguang/be/g;)V

    :cond_3
    invoke-direct {p0, v2}, Lcn/jiguang/be/g;->a(I)I

    move-result v3

    iget-object v4, p0, Lcn/jiguang/be/g;->c:[B

    aget-byte v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v4, v3, v5}, Lcn/jiguang/be/c;->a([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Lcn/jiguang/be/c;->b(I)V

    return-void
.end method

.method public a(Lcn/jiguang/be/c;Lcn/jiguang/be/a;Z)V
    .locals 0

    .line 11
    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcn/jiguang/be/g;->a(Lcn/jiguang/be/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/be/g;->a(Lcn/jiguang/be/c;Lcn/jiguang/be/a;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcn/jiguang/be/g;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcn/jiguang/be/g;->c:[B

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcn/jiguang/be/g;->a(I)I

    move-result v0

    aget-byte v0, v2, v0

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/jiguang/be/g;->d()I

    move-result v0

    return v0
.end method

.method public c()[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcn/jiguang/be/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [B

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, Lcn/jiguang/be/g;->c:[B

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    invoke-direct {p0, v1}, Lcn/jiguang/be/g;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcn/jiguang/be/g;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v4, v1

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v4, v0, :cond_3

    .line 28
    .line 29
    iget-object v6, p0, Lcn/jiguang/be/g;->c:[B

    .line 30
    .line 31
    aget-byte v6, v6, v3

    .line 32
    .line 33
    const/16 v7, 0x3f

    .line 34
    .line 35
    if-gt v6, v7, :cond_2

    .line 36
    .line 37
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aput-byte v6, v2, v5

    .line 42
    .line 43
    move v5, v7

    .line 44
    move v7, v1

    .line 45
    :goto_1
    if-ge v7, v6, :cond_1

    .line 46
    .line 47
    add-int/lit8 v8, v5, 0x1

    .line 48
    .line 49
    sget-object v9, Lcn/jiguang/be/g;->i:[B

    .line 50
    .line 51
    iget-object v10, p0, Lcn/jiguang/be/g;->c:[B

    .line 52
    .line 53
    add-int/lit8 v11, v3, 0x1

    .line 54
    .line 55
    aget-byte v3, v10, v3

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0xff

    .line 58
    .line 59
    aget-byte v3, v9, v3

    .line 60
    .line 61
    aput-byte v3, v2, v5

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    move v5, v8

    .line 66
    move v3, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "invalid label"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    return-object v2
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn/jiguang/be/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcn/jiguang/be/g;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lcn/jiguang/be/g;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-le v3, v4, :cond_1

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v5, v3

    .line 24
    :goto_0
    const/4 v6, 0x1

    .line 25
    move v7, v6

    .line 26
    :goto_1
    if-gt v7, v5, :cond_5

    .line 27
    .line 28
    sub-int v8, v3, v7

    .line 29
    .line 30
    invoke-direct {v0, v8}, Lcn/jiguang/be/g;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    sub-int v9, v4, v7

    .line 35
    .line 36
    invoke-direct {v1, v9}, Lcn/jiguang/be/g;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-object v10, v0, Lcn/jiguang/be/g;->c:[B

    .line 41
    .line 42
    aget-byte v10, v10, v8

    .line 43
    .line 44
    iget-object v11, v1, Lcn/jiguang/be/g;->c:[B

    .line 45
    .line 46
    aget-byte v11, v11, v9

    .line 47
    .line 48
    move v12, v2

    .line 49
    :goto_2
    if-ge v12, v10, :cond_3

    .line 50
    .line 51
    if-ge v12, v11, :cond_3

    .line 52
    .line 53
    sget-object v13, Lcn/jiguang/be/g;->i:[B

    .line 54
    .line 55
    iget-object v14, v0, Lcn/jiguang/be/g;->c:[B

    .line 56
    .line 57
    add-int v15, v12, v8

    .line 58
    .line 59
    add-int/2addr v15, v6

    .line 60
    aget-byte v14, v14, v15

    .line 61
    .line 62
    and-int/lit16 v14, v14, 0xff

    .line 63
    .line 64
    aget-byte v14, v13, v14

    .line 65
    .line 66
    iget-object v15, v1, Lcn/jiguang/be/g;->c:[B

    .line 67
    .line 68
    add-int v16, v12, v9

    .line 69
    .line 70
    add-int/lit8 v16, v16, 0x1

    .line 71
    .line 72
    aget-byte v15, v15, v16

    .line 73
    .line 74
    and-int/lit16 v15, v15, 0xff

    .line 75
    .line 76
    aget-byte v13, v13, v15

    .line 77
    .line 78
    sub-int/2addr v14, v13

    .line 79
    if-eqz v14, :cond_2

    .line 80
    .line 81
    return v14

    .line 82
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eq v10, v11, :cond_4

    .line 86
    .line 87
    sub-int/2addr v10, v11

    .line 88
    return v10

    .line 89
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sub-int/2addr v3, v4

    .line 93
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v1, p1, Lcn/jiguang/be/g;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lcn/jiguang/be/g;

    .line 14
    .line 15
    iget v1, p1, Lcn/jiguang/be/g;->e:I

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcn/jiguang/be/g;->hashCode()I

    .line 20
    .line 21
    .line 22
    :cond_2
    iget v1, p0, Lcn/jiguang/be/g;->e:I

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcn/jiguang/be/g;->hashCode()I

    .line 27
    .line 28
    .line 29
    :cond_3
    iget v1, p1, Lcn/jiguang/be/g;->e:I

    .line 30
    .line 31
    iget v2, p0, Lcn/jiguang/be/g;->e:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    return v0

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcn/jiguang/be/g;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lcn/jiguang/be/g;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_5

    .line 45
    .line 46
    return v0

    .line 47
    :cond_5
    iget-object v1, p1, Lcn/jiguang/be/g;->c:[B

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcn/jiguang/be/g;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, v1, p1}, Lcn/jiguang/be/g;->b([BI)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_6
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcn/jiguang/be/g;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcn/jiguang/be/g;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcn/jiguang/be/g;->c:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    shl-int/lit8 v3, v0, 0x3

    .line 17
    .line 18
    sget-object v4, Lcn/jiguang/be/g;->i:[B

    .line 19
    .line 20
    aget-byte v2, v2, v1

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    aget-byte v2, v4, v2

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    add-int/2addr v0, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput v0, p0, Lcn/jiguang/be/g;->e:I

    .line 32
    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/jiguang/be/g;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
