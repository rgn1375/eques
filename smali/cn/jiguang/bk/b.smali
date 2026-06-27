.class public Lcn/jiguang/bk/b;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/math/BigInteger;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcn/jiguang/bk/b;->d:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcn/jiguang/bk/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcn/jiguang/bk/b;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/bk/b;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/bk/b;->c:I

    return-void
.end method

.method private a(JI)V
    .locals 4

    .line 5
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bit value max:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Outputer"

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/jiguang/bk/b;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcn/jiguang/bk/b;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-lt v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    add-int v3, v2, p1

    .line 14
    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    add-int v1, v2, p1

    .line 18
    .line 19
    :cond_1
    new-array p1, v1, [B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcn/jiguang/bk/b;->a:[B

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/bk/b;->b:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .line 2
    int-to-long v0, p1

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcn/jiguang/bk/b;->a(JI)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/jiguang/bk/b;->c(I)V

    iget-object v0, p0, Lcn/jiguang/bk/b;->a:[B

    iget v1, p0, Lcn/jiguang/bk/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/bk/b;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 3
    int-to-long v0, p1

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcn/jiguang/bk/b;->a(JI)V

    iget v0, p0, Lcn/jiguang/bk/b;->b:I

    add-int/lit8 v0, v0, -0x1

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/bk/b;->a:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, p2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot write past end of data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 10

    .line 4
    const/16 v0, 0x20

    invoke-direct {p0, p1, p2, v0}, Lcn/jiguang/bk/b;->a(JI)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcn/jiguang/bk/b;->c(I)V

    iget-object v1, p0, Lcn/jiguang/bk/b;->a:[B

    iget v2, p0, Lcn/jiguang/bk/b;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x10

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x3

    const/16 v5, 0x8

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/2addr v2, v0

    iput v2, p0, Lcn/jiguang/bk/b;->b:I

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lcn/jiguang/bv/v;->j(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcn/jiguang/bk/b;->b(I)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/bk/b;->a([BII)V

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcn/jiguang/bk/b;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 8
    invoke-direct {p0, p3}, Lcn/jiguang/bk/b;->c(I)V

    iget-object v0, p0, Lcn/jiguang/bk/b;->a:[B

    iget v1, p0, Lcn/jiguang/bk/b;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcn/jiguang/bk/b;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcn/jiguang/bk/b;->b:I

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcn/jiguang/bk/b;->a(JI)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/jiguang/bk/b;->c(I)V

    iget-object v1, p0, Lcn/jiguang/bk/b;->a:[B

    iget v2, p0, Lcn/jiguang/bk/b;->b:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Lcn/jiguang/bk/b;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 2
    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcn/jiguang/bk/b;->a(JI)V

    iget v0, p0, Lcn/jiguang/bk/b;->b:I

    add-int/lit8 v0, v0, -0x2

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/bk/b;->a:[B

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot write past end of data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)V
    .locals 10

    .line 3
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcn/jiguang/bk/b;->c(I)V

    iget-object v1, p0, Lcn/jiguang/bk/b;->a:[B

    iget v2, p0, Lcn/jiguang/bk/b;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x30

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x3

    const/16 v5, 0x28

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v2, 0x4

    const/16 v5, 0x20

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x5

    const/16 v5, 0x18

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v2, 0x6

    const/16 v5, 0x10

    ushr-long v8, p1, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x7

    ushr-long v8, p1, v0

    and-long/2addr v8, v6

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/2addr v2, v0

    iput v2, p0, Lcn/jiguang/bk/b;->b:I

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    return-void
.end method

.method public b()[B
    .locals 4

    .line 4
    iget v0, p0, Lcn/jiguang/bk/b;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Lcn/jiguang/bk/b;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
