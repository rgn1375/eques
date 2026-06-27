.class public Lcn/jiguang/verifysdk/e/a/a/b/b/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:[I

.field private b:[I

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x10325476

    .line 5
    .line 6
    .line 7
    const v1, -0x3c2d1e10

    .line 8
    .line 9
    .line 10
    const v2, 0x67452301

    .line 11
    .line 12
    .line 13
    const v3, -0x10325477

    .line 14
    .line 15
    .line 16
    const v4, -0x67452302

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a:[I

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->b:[I

    .line 29
    .line 30
    const/16 v0, 0x50

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    iput-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->c:[I

    .line 35
    .line 36
    return-void
.end method

.method private a(II)I
    .locals 1

    .line 1
    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private a(III)I
    .locals 0

    .line 2
    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private a([BI)I
    .locals 2

    .line 3
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private a()V
    .locals 14

    .line 4
    const/16 v0, 0x10

    :goto_0
    const/16 v1, 0x4f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->c:[I

    add-int/lit8 v3, v0, -0x3

    aget v3, v1, v3

    add-int/lit8 v4, v0, -0x8

    aget v4, v1, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v0, -0xe

    aget v4, v1, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v0, -0x10

    aget v4, v1, v4

    xor-int/2addr v3, v4

    invoke-direct {p0, v3, v2}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-array v3, v0, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->b:[I

    aget v6, v6, v5

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_2
    const/16 v6, 0x13

    const/16 v7, 0x1e

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-gt v5, v6, :cond_2

    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    invoke-direct {p0, v11, v12, v13}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->c:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, 0x5a827999

    add-int/2addr v6, v11

    aget v11, v3, v10

    aput v11, v3, v8

    aget v8, v3, v9

    aput v8, v3, v10

    aget v8, v3, v2

    invoke-direct {p0, v8, v7}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a(II)I

    move-result v7

    aput v7, v3, v9

    aget v7, v3, v4

    aput v7, v3, v2

    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/16 v5, 0x14

    :goto_3
    const/16 v6, 0x27

    if-gt v5, v6, :cond_3

    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    invoke-direct {p0, v11, v12, v13}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->b(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->c:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, 0x6ed9eba1

    add-int/2addr v6, v11

    aget v11, v3, v10

    aput v11, v3, v8

    aget v11, v3, v9

    aput v11, v3, v10

    aget v11, v3, v2

    invoke-direct {p0, v11, v7}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a(II)I

    move-result v11

    aput v11, v3, v9

    aget v11, v3, v4

    aput v11, v3, v2

    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/16 v5, 0x28

    :goto_4
    const/16 v6, 0x3b

    if-gt v5, v6, :cond_4

    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    invoke-direct {p0, v11, v12, v13}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->c(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->c:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, -0x70e44324

    add-int/2addr v6, v11

    aget v11, v3, v10

    aput v11, v3, v8

    aget v11, v3, v9

    aput v11, v3, v10

    aget v11, v3, v2

    invoke-direct {p0, v11, v7}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a(II)I

    move-result v11

    aput v11, v3, v9

    aget v11, v3, v4

    aput v11, v3, v2

    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const/16 v5, 0x3c

    :goto_5
    if-gt v5, v1, :cond_5

    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    invoke-direct {p0, v11, v12, v13}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->b(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->c:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, -0x359d3e2a    # -3715189.5f

    add-int/2addr v6, v11

    aget v11, v3, v10

    aput v11, v3, v8

    aget v11, v3, v9

    aput v11, v3, v10

    aget v11, v3, v2

    invoke-direct {p0, v11, v7}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a(II)I

    move-result v11

    aput v11, v3, v9

    aget v11, v3, v4

    aput v11, v3, v2

    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_6
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->b:[I

    aget v5, v2, v1

    aget v6, v3, v1

    add-int/2addr v5, v6

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    move v0, v4

    :goto_7
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_7

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method private a(I[BI)V
    .locals 2

    .line 5
    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "HMAC_SHA1"

    const-string/jumbo p1, "when getHmacSHA1,the key is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    new-array v1, v0, [B

    new-array v2, v0, [B

    new-array v3, v0, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Lcn/jiguang/verifysdk/e/a/a/b/b/f;

    invoke-direct {v5}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/a/a/b/b/h;->b(Ljava/lang/String;)[B

    move-result-object p1

    if-le v6, v0, :cond_1

    invoke-virtual {v5, p1}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a([B)[B

    move-result-object p1

    array-length v4, p1

    move v6, v7

    :goto_0
    if-ge v6, v4, :cond_2

    aget-byte v8, p1, v6

    aput-byte v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_1
    array-length v8, p1

    if-ge v6, v8, :cond_2

    aget-byte v8, p1, v6

    aput-byte v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v4, v0, :cond_3

    aput-byte v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v7, v0, :cond_4

    aget-byte p1, v3, v7

    xor-int/lit8 p1, p1, 0x36

    int-to-byte p1, p1

    aput-byte p1, v1, v7

    aget-byte p1, v3, v7

    xor-int/lit8 p1, p1, 0x5c

    int-to-byte p1, p1

    aput-byte p1, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/a/a/b/b/h;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a([B[B)[B

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a([B)[B

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a([B[B)[B

    move-result-object p0

    invoke-virtual {v5, p0}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B[B)[B
    .locals 4

    .line 8
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    array-length v2, p0

    add-int/2addr v2, v1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private b(III)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(III)I
    .locals 1

    .line 1
    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private c([B)I
    .locals 7

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a:[I

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->b:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->d([B)[B

    move-result-object p1

    array-length v0, p1

    div-int/lit8 v0, v0, 0x40

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    move v2, v3

    :goto_1
    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->c:[I

    mul-int/lit8 v5, v1, 0x40

    mul-int/lit8 v6, v2, 0x4

    add-int/2addr v5, v6

    invoke-direct {p0, p1, v5}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a([BI)I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x14

    return p1
.end method

.method private d([B)[B
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    rem-int/lit8 v1, v0, 0x40

    .line 3
    .line 4
    const/16 v2, 0x38

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 v3, v1, 0x37

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x40

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x48

    .line 18
    .line 19
    const/16 v3, 0x3f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    rsub-int/lit8 v3, v1, 0x77

    .line 23
    .line 24
    add-int/lit8 v4, v0, 0x40

    .line 25
    .line 26
    sub-int/2addr v4, v1

    .line 27
    add-int/lit8 v1, v4, 0x40

    .line 28
    .line 29
    :goto_0
    new-array v1, v1, [B

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, v0, 0x1

    .line 36
    .line 37
    const/16 v5, -0x80

    .line 38
    .line 39
    aput-byte v5, v1, v0

    .line 40
    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v5, v3, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, p1, 0x1

    .line 45
    .line 46
    aput-byte v4, v1, p1

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    move p1, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    int-to-long v3, v0

    .line 53
    const-wide/16 v5, 0x8

    .line 54
    .line 55
    mul-long/2addr v3, v5

    .line 56
    const-wide/16 v5, 0xff

    .line 57
    .line 58
    and-long v7, v3, v5

    .line 59
    .line 60
    long-to-int v0, v7

    .line 61
    int-to-byte v0, v0

    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    shr-long v7, v3, v7

    .line 65
    .line 66
    and-long/2addr v7, v5

    .line 67
    long-to-int v7, v7

    .line 68
    int-to-byte v7, v7

    .line 69
    const/16 v8, 0x10

    .line 70
    .line 71
    shr-long v8, v3, v8

    .line 72
    .line 73
    and-long/2addr v8, v5

    .line 74
    long-to-int v8, v8

    .line 75
    int-to-byte v8, v8

    .line 76
    const/16 v9, 0x18

    .line 77
    .line 78
    shr-long v9, v3, v9

    .line 79
    .line 80
    and-long/2addr v9, v5

    .line 81
    long-to-int v9, v9

    .line 82
    int-to-byte v9, v9

    .line 83
    const/16 v10, 0x20

    .line 84
    .line 85
    shr-long v10, v3, v10

    .line 86
    .line 87
    and-long/2addr v10, v5

    .line 88
    long-to-int v10, v10

    .line 89
    int-to-byte v10, v10

    .line 90
    const/16 v11, 0x28

    .line 91
    .line 92
    shr-long v11, v3, v11

    .line 93
    .line 94
    and-long/2addr v11, v5

    .line 95
    long-to-int v11, v11

    .line 96
    int-to-byte v11, v11

    .line 97
    const/16 v12, 0x30

    .line 98
    .line 99
    shr-long v12, v3, v12

    .line 100
    .line 101
    and-long/2addr v5, v12

    .line 102
    long-to-int v5, v5

    .line 103
    int-to-byte v5, v5

    .line 104
    shr-long v2, v3, v2

    .line 105
    .line 106
    long-to-int v2, v2

    .line 107
    int-to-byte v2, v2

    .line 108
    add-int/lit8 v3, p1, 0x1

    .line 109
    .line 110
    aput-byte v2, v1, p1

    .line 111
    .line 112
    add-int/lit8 v2, p1, 0x2

    .line 113
    .line 114
    aput-byte v5, v1, v3

    .line 115
    .line 116
    add-int/lit8 v3, p1, 0x3

    .line 117
    .line 118
    aput-byte v11, v1, v2

    .line 119
    .line 120
    add-int/lit8 v2, p1, 0x4

    .line 121
    .line 122
    aput-byte v10, v1, v3

    .line 123
    .line 124
    add-int/lit8 v3, p1, 0x5

    .line 125
    .line 126
    aput-byte v9, v1, v2

    .line 127
    .line 128
    add-int/lit8 v2, p1, 0x6

    .line 129
    .line 130
    aput-byte v8, v1, v3

    .line 131
    .line 132
    add-int/lit8 p1, p1, 0x7

    .line 133
    .line 134
    aput-byte v7, v1, v2

    .line 135
    .line 136
    aput-byte v0, v1, p1

    .line 137
    .line 138
    return-object v1
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->c([B)I

    const/16 p1, 0x14

    new-array p1, p1, [B

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    mul-int/lit8 v2, v0, 0x4

    invoke-direct {p0, v1, p1, v2}, Lcn/jiguang/verifysdk/e/a/a/b/b/f;->a(I[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
