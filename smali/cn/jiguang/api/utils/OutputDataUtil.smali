.class public Lcn/jiguang/api/utils/OutputDataUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "OutputDataUtil"

.field private static final TWO_64:Ljava/math/BigInteger;


# instance fields
.field private array:[B

.field private pos:I

.field private saved_pos:I


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
    sput-object v0, Lcn/jiguang/api/utils/OutputDataUtil;->TWO_64:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->array:[B

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->saved_pos:I

    return-void
.end method

.method private check(JI)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    shl-long/2addr v0, p3

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " out of range for "

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " bit value max:"

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "OutputDataUtil"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcn/jiguang/bt/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static encodeZigZag32(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static encodeZigZag64(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method private need(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->array:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

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
    iput-object p1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->array:[B

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public current()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 2
    .line 3
    return v0
.end method

.method public jump(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "cannot jump past end of data"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public restore()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->saved_pos:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->saved_pos:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "no previous state"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public save()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 2
    .line 3
    iput v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->saved_pos:I

    .line 4
    .line 5
    return-void
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->array:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public writeByteArray([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArray([BII)V

    return-void
.end method

.method public writeByteArray([BII)V
    .locals 2

    .line 2
    invoke-direct {p0, p3}, Lcn/jiguang/api/utils/OutputDataUtil;->need(I)V

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->array:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    return-void
.end method

.method public writeByteArrayincludeLength([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArray([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeCountedString([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->need(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->array:[B

    .line 13
    .line 14
    iget v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iput v3, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 19
    .line 20
    array-length v3, p1

    .line 21
    and-int/2addr v1, v3

    .line 22
    int-to-byte v1, v1

    .line 23
    aput-byte v1, v0, v2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    array-length v1, p1

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArray([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Invalid counted string"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public writeRawLittleEndian16(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->array:[B

    .line 2
    .line 3
    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iput v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 15
    .line 16
    shr-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, v0, v2

    .line 22
    .line 23
    return-void
.end method

.method public writeRawLittleEndian32(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->array:[B

    .line 2
    .line 3
    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    shr-int/lit8 v4, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x3

    .line 22
    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    iput v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2

    .line 40
    .line 41
    return-void
.end method

.method public writeRawLittleEndian64(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->array:[B

    .line 2
    .line 3
    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 9
    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    shr-long v5, p1, v4

    .line 18
    .line 19
    long-to-int v5, v5

    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    shr-long v5, p1, v5

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x4

    .line 38
    .line 39
    const/16 v5, 0x18

    .line 40
    .line 41
    shr-long v5, p1, v5

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    and-int/lit16 v5, v5, 0xff

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    shr-long v5, p1, v5

    .line 54
    .line 55
    long-to-int v5, v5

    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v0, v3

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x6

    .line 62
    .line 63
    const/16 v5, 0x28

    .line 64
    .line 65
    shr-long v5, p1, v5

    .line 66
    .line 67
    long-to-int v5, v5

    .line 68
    and-int/lit16 v5, v5, 0xff

    .line 69
    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x7

    .line 74
    .line 75
    const/16 v5, 0x30

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v3

    .line 84
    .line 85
    add-int/2addr v1, v4

    .line 86
    iput v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p1, p1

    .line 92
    and-int/lit16 p1, p1, 0xff

    .line 93
    .line 94
    int-to-byte p1, p1

    .line 95
    aput-byte p1, v0, v2

    .line 96
    .line 97
    return-void
.end method

.method public writeU16(I)V
    .locals 5

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 v2, 0x10

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcn/jiguang/api/utils/OutputDataUtil;->check(JI)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->need(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->array:[B

    .line 12
    .line 13
    iget v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v4, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v1, v2

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    int-to-byte p1, p1

    .line 30
    aput-byte p1, v1, v3

    .line 31
    .line 32
    return-void
.end method

.method public writeU16At(II)V
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 v2, 0x10

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcn/jiguang/api/utils/OutputDataUtil;->check(JI)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->array:[B

    .line 14
    .line 15
    add-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v2, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, v0, p2

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "cannot write past end of data"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public writeU32(J)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->check(JI)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->need(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->array:[B

    .line 11
    .line 12
    iget v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    const/16 v4, 0x18

    .line 17
    .line 18
    ushr-long v4, p1, v4

    .line 19
    .line 20
    const-wide/16 v6, 0xff

    .line 21
    .line 22
    and-long/2addr v4, v6

    .line 23
    long-to-int v4, v4

    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v1, v2

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x2

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    ushr-long v8, p1, v5

    .line 32
    .line 33
    and-long/2addr v8, v6

    .line 34
    long-to-int v5, v8

    .line 35
    int-to-byte v5, v5

    .line 36
    aput-byte v5, v1, v3

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x3

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    ushr-long v8, p1, v5

    .line 43
    .line 44
    and-long/2addr v8, v6

    .line 45
    long-to-int v5, v8

    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v1, v4

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 51
    .line 52
    and-long/2addr p1, v6

    .line 53
    long-to-int p1, p1

    .line 54
    int-to-byte p1, p1

    .line 55
    aput-byte p1, v1, v3

    .line 56
    .line 57
    return-void
.end method

.method public writeU32At(JI)V
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->check(JI)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    if-gt p3, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->array:[B

    .line 13
    .line 14
    add-int/lit8 v1, p3, 0x1

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    ushr-long v2, p1, v2

    .line 19
    .line 20
    const-wide/16 v4, 0xff

    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    long-to-int v2, v2

    .line 24
    int-to-byte v2, v2

    .line 25
    aput-byte v2, v0, p3

    .line 26
    .line 27
    add-int/lit8 v2, p3, 0x2

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    ushr-long v6, p1, v3

    .line 32
    .line 33
    and-long/2addr v6, v4

    .line 34
    long-to-int v3, v6

    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v0, v1

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x3

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    ushr-long v6, p1, v1

    .line 43
    .line 44
    and-long/2addr v6, v4

    .line 45
    long-to-int v1, v6

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v0, v2

    .line 48
    .line 49
    and-long/2addr p1, v4

    .line 50
    long-to-int p1, p1

    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v0, p3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "cannot write past end of data"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public writeU64(J)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->need(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->array:[B

    .line 7
    .line 8
    iget v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    const/16 v4, 0x38

    .line 13
    .line 14
    ushr-long v4, p1, v4

    .line 15
    .line 16
    const-wide/16 v6, 0xff

    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    long-to-int v4, v4

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v2

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    const/16 v5, 0x30

    .line 26
    .line 27
    ushr-long v8, p1, v5

    .line 28
    .line 29
    and-long/2addr v8, v6

    .line 30
    long-to-int v5, v8

    .line 31
    int-to-byte v5, v5

    .line 32
    aput-byte v5, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v2, 0x3

    .line 35
    .line 36
    const/16 v5, 0x28

    .line 37
    .line 38
    ushr-long v8, p1, v5

    .line 39
    .line 40
    and-long/2addr v8, v6

    .line 41
    long-to-int v5, v8

    .line 42
    int-to-byte v5, v5

    .line 43
    aput-byte v5, v1, v4

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0x4

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    ushr-long v8, p1, v5

    .line 50
    .line 51
    and-long/2addr v8, v6

    .line 52
    long-to-int v5, v8

    .line 53
    int-to-byte v5, v5

    .line 54
    aput-byte v5, v1, v3

    .line 55
    .line 56
    add-int/lit8 v3, v2, 0x5

    .line 57
    .line 58
    const/16 v5, 0x18

    .line 59
    .line 60
    ushr-long v8, p1, v5

    .line 61
    .line 62
    and-long/2addr v8, v6

    .line 63
    long-to-int v5, v8

    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, v1, v4

    .line 66
    .line 67
    add-int/lit8 v4, v2, 0x6

    .line 68
    .line 69
    const/16 v5, 0x10

    .line 70
    .line 71
    ushr-long v8, p1, v5

    .line 72
    .line 73
    and-long/2addr v8, v6

    .line 74
    long-to-int v5, v8

    .line 75
    int-to-byte v5, v5

    .line 76
    aput-byte v5, v1, v3

    .line 77
    .line 78
    add-int/lit8 v3, v2, 0x7

    .line 79
    .line 80
    ushr-long v8, p1, v0

    .line 81
    .line 82
    and-long/2addr v8, v6

    .line 83
    long-to-int v5, v8

    .line 84
    int-to-byte v5, v5

    .line 85
    aput-byte v5, v1, v4

    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 89
    .line 90
    and-long/2addr p1, v6

    .line 91
    long-to-int p1, p1

    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, v1, v3

    .line 94
    .line 95
    return-void
.end method

.method public writeU64At(JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->array:[B

    .line 2
    .line 3
    add-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    ushr-long v2, p1, v2

    .line 8
    .line 9
    const-wide/16 v4, 0xff

    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    long-to-int v2, v2

    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, v0, p3

    .line 15
    .line 16
    add-int/lit8 v2, p3, 0x2

    .line 17
    .line 18
    const/16 v3, 0x30

    .line 19
    .line 20
    ushr-long v6, p1, v3

    .line 21
    .line 22
    and-long/2addr v6, v4

    .line 23
    long-to-int v3, v6

    .line 24
    int-to-byte v3, v3

    .line 25
    aput-byte v3, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, p3, 0x3

    .line 28
    .line 29
    const/16 v3, 0x28

    .line 30
    .line 31
    ushr-long v6, p1, v3

    .line 32
    .line 33
    and-long/2addr v6, v4

    .line 34
    long-to-int v3, v6

    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, p3, 0x4

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    ushr-long v6, p1, v3

    .line 43
    .line 44
    and-long/2addr v6, v4

    .line 45
    long-to-int v3, v6

    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, p3, 0x5

    .line 50
    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    ushr-long v6, p1, v3

    .line 54
    .line 55
    and-long/2addr v6, v4

    .line 56
    long-to-int v3, v6

    .line 57
    int-to-byte v3, v3

    .line 58
    aput-byte v3, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, p3, 0x6

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    ushr-long v6, p1, v3

    .line 65
    .line 66
    and-long/2addr v6, v4

    .line 67
    long-to-int v3, v6

    .line 68
    int-to-byte v3, v3

    .line 69
    aput-byte v3, v0, v1

    .line 70
    .line 71
    add-int/lit8 p3, p3, 0x7

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    ushr-long v6, p1, v1

    .line 76
    .line 77
    and-long/2addr v6, v4

    .line 78
    long-to-int v1, v6

    .line 79
    int-to-byte v1, v1

    .line 80
    aput-byte v1, v0, v2

    .line 81
    .line 82
    and-long/2addr p1, v4

    .line 83
    long-to-int p1, p1

    .line 84
    int-to-byte p1, p1

    .line 85
    aput-byte p1, v0, p3

    .line 86
    .line 87
    return-void
.end method

.method public writeU8(I)V
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcn/jiguang/api/utils/OutputDataUtil;->check(JI)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->need(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->array:[B

    .line 12
    .line 13
    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    aput-byte p1, v0, v1

    .line 23
    .line 24
    return-void
.end method

.method public writeU8At(II)V
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcn/jiguang/api/utils/OutputDataUtil;->check(JI)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->pos:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->array:[B

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    int-to-byte p1, p1

    .line 18
    aput-byte p1, v0, p2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "cannot write past end of data"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
