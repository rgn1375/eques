.class public Lcn/fly/tools/utils/FlyRSA;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/PublicMemberKeeper;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcn/fly/tools/utils/FlyRSA;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private a([BI)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 10
    array-length v0, p1

    add-int/lit8 v1, p2, -0x1

    if-gt v0, v1, :cond_1

    .line 11
    new-array v0, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    aput-byte v2, v0, v1

    .line 13
    array-length v3, p1

    shr-int/lit8 v4, v3, 0x18

    int-to-byte v4, v4

    .line 14
    aput-byte v4, v0, v2

    shr-int/lit8 v2, v3, 0x10

    int-to-byte v2, v2

    const/4 v4, 0x2

    .line 15
    aput-byte v2, v0, v4

    shr-int/lit8 v2, v3, 0x8

    int-to-byte v2, v2

    const/4 v4, 0x3

    .line 16
    aput-byte v2, v0, v4

    const/4 v2, 0x4

    int-to-byte v4, v3

    .line 17
    aput-byte v4, v0, v2

    .line 18
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x5

    :goto_0
    sub-int v5, p2, v3

    if-ge v4, v5, :cond_0

    const/16 v5, 0x100

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x80

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, v1, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Message too large"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([BIILjava/math/BigInteger;Ljava/math/BigInteger;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    array-length v0, p1

    if-ne v0, p3, :cond_0

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p6}, Lcn/fly/tools/utils/FlyRSA;->a([BI)[B

    move-result-object p1

    .line 5
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    invoke-virtual {p2, p5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gtz p1, :cond_2

    .line 7
    invoke-virtual {p2, p4, p5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    const-string/jumbo p2, "the message must be smaller than the modulue"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public encode([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    iget v1, v8, Lcn/fly/tools/utils/FlyRSA;->a:I

    .line 6
    .line 7
    div-int/lit8 v9, v1, 0x8

    .line 8
    .line 9
    add-int/lit8 v10, v9, -0xb

    .line 10
    .line 11
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    new-instance v15, Ljava/io/DataOutputStream;

    .line 21
    .line 22
    invoke-direct {v15, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    move v7, v14

    .line 26
    :goto_0
    :try_start_1
    array-length v1, v0

    .line 27
    if-le v1, v7, :cond_0

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    sub-int/2addr v1, v7

    .line 31
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    move v3, v7

    .line 40
    move/from16 v4, v16

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    move/from16 v17, v7

    .line 47
    .line 48
    move v7, v9

    .line 49
    invoke-direct/range {v1 .. v7}, Lcn/fly/tools/utils/FlyRSA;->a([BIILjava/math/BigInteger;Ljava/math/BigInteger;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v2, v1

    .line 54
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v1}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    add-int v7, v17, v16

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v1, v15

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    new-array v1, v13, [Ljava/io/Closeable;

    .line 71
    .line 72
    aput-object v15, v1, v14

    .line 73
    .line 74
    aput-object v11, v1, v12

    .line 75
    .line 76
    invoke-static {v1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :goto_1
    new-array v2, v13, [Ljava/io/Closeable;

    .line 82
    .line 83
    aput-object v1, v2, v14

    .line 84
    .line 85
    aput-object v11, v2, v12

    .line 86
    .line 87
    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
