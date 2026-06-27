.class public abstract Lcom/qiyukf/nimlib/push/packet/a/b/a/t;
.super Ljava/lang/Object;
.source "WNafUtil.java"


# static fields
.field private static final a:[I

.field private static final b:[B

.field private static final c:[I

.field private static final d:[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    sput-object v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->b:[B

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->c:[I

    .line 17
    .line 18
    new-array v0, v0, [Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 19
    .line 20
    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->d:[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public static a(I)I
    .locals 3

    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a:[I

    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 36
    aget v2, v0, v1

    if-lt p0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;ILcom/qiyukf/nimlib/push/packet/a/b/a/i;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    move-result-object p0

    .line 6
    invoke-interface {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/i;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;

    invoke-direct {v1, p0, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$1;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/s;Lcom/qiyukf/nimlib/push/packet/a/b/a/i;)V

    const-string p0, "bc_wnaf"

    invoke-virtual {v0, p1, p0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/lang/String;Lcom/qiyukf/nimlib/push/packet/a/b/a/o;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;

    return-object p1
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/s;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Lcom/qiyukf/nimlib/push/packet/a/b/a/s;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;

    invoke-direct {v1, p1, p0, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;-><init>(ILcom/qiyukf/nimlib/push/packet/a/b/a/h;Lcom/qiyukf/nimlib/push/packet/a/b/a/d;)V

    const-string p1, "bc_wnaf"

    invoke-virtual {v0, p0, p1, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/lang/String;Lcom/qiyukf/nimlib/push/packet/a/b/a/o;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    return-object p0
.end method

.method public static a(ILjava/math/BigInteger;)[I
    .locals 13

    const-string v0, "\'k\' must have bitlength < 2^16"

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p0, v4, :cond_6

    .line 12
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    ushr-int/2addr p0, v1

    if-nez p0, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->c:[I

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    shr-int/lit8 v4, v0, 0x1

    .line 16
    new-array v5, v4, [I

    .line 17
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v6, -0x1

    add-int/2addr v0, v6

    move v7, v2

    move v8, v3

    :goto_0
    if-ge v8, v0, :cond_3

    .line 18
    invoke-virtual {p0, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-nez v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    move v9, v3

    :goto_1
    add-int/lit8 v10, v2, 0x1

    shl-int/2addr v9, v1

    or-int/2addr v7, v9

    .line 20
    aput v7, v5, v2

    add-int/lit8 v8, v8, 0x1

    move v7, v3

    move v2, v10

    :goto_2
    add-int/2addr v8, v3

    goto :goto_0

    :cond_3
    add-int/lit8 p0, v2, 0x1

    const/high16 p1, 0x10000

    or-int/2addr p1, v7

    .line 21
    aput p1, v5, v2

    if-le v4, p0, :cond_4

    .line 22
    invoke-static {v5, p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a([II)[I

    move-result-object v5

    :cond_4
    return-object v5

    .line 23
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-lt p0, v4, :cond_10

    if-gt p0, v1, :cond_10

    .line 24
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    ushr-int/2addr v4, v1

    if-nez v4, :cond_f

    .line 25
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_7

    sget-object p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->c:[I

    return-object p0

    .line 26
    :cond_7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/2addr v0, p0

    add-int/2addr v0, v3

    new-array v4, v0, [I

    shl-int v5, v3, p0

    add-int/lit8 v6, v5, -0x1

    ushr-int/lit8 v7, v5, 0x1

    move v8, v2

    move v9, v8

    move v10, v9

    .line 27
    :goto_3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    if-gt v8, v11, :cond_d

    .line 28
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v11

    if-ne v11, v10, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 29
    :cond_8
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    and-int/2addr v11, v6

    if-eqz v10, :cond_9

    add-int/lit8 v11, v11, 0x1

    :cond_9
    and-int v10, v11, v7

    if-eqz v10, :cond_a

    move v10, v3

    goto :goto_4

    :cond_a
    move v10, v2

    :goto_4
    if-eqz v10, :cond_b

    sub-int/2addr v11, v5

    :cond_b
    if-lez v9, :cond_c

    add-int/lit8 v8, v8, -0x1

    :cond_c
    add-int/lit8 v12, v9, 0x1

    shl-int/2addr v11, v1

    or-int/2addr v8, v11

    .line 31
    aput v8, v4, v9

    move v8, p0

    move v9, v12

    goto :goto_3

    :cond_d
    if-le v0, v9, :cond_e

    .line 32
    invoke-static {v4, v9}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a([II)[I

    move-result-object v4

    :cond_e
    return-object v4

    .line 33
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 16]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([II)[I
    .locals 2

    .line 10
    new-array v0, p1, [I

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static synthetic a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->d:[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    return-object v0
.end method

.method static synthetic a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 2

    .line 37
    new-array p1, p1, [Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 38
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static b(ILjava/math/BigInteger;)[B
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p0, v1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->b:[B

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v3, v2, -0x1

    .line 27
    .line 28
    new-array v4, v3, [B

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move v5, v0

    .line 35
    :goto_0
    if-ge v5, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    add-int/lit8 v6, v5, -0x1

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v0

    .line 54
    :goto_1
    int-to-byte v7, v7

    .line 55
    aput-byte v7, v4, v6

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    :cond_2
    add-int/2addr v5, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sub-int/2addr v2, v1

    .line 62
    aput-byte v0, v4, v2

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    if-lt p0, v1, :cond_d

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    if-gt p0, v1, :cond_d

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    sget-object p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->b:[B

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    new-array v2, v1, [B

    .line 86
    .line 87
    shl-int v3, v0, p0

    .line 88
    .line 89
    add-int/lit8 v4, v3, -0x1

    .line 90
    .line 91
    ushr-int/lit8 v5, v3, 0x1

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move v7, v6

    .line 95
    move v8, v7

    .line 96
    move v9, v8

    .line 97
    :goto_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-gt v7, v10, :cond_b

    .line 102
    .line 103
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-ne v10, v9, :cond_6

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    and-int/2addr v10, v4

    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    :cond_7
    and-int v9, v10, v5

    .line 126
    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    move v9, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move v9, v6

    .line 132
    :goto_3
    if-eqz v9, :cond_9

    .line 133
    .line 134
    sub-int/2addr v10, v3

    .line 135
    :cond_9
    if-lez v8, :cond_a

    .line 136
    .line 137
    add-int/lit8 v7, v7, -0x1

    .line 138
    .line 139
    :cond_a
    add-int/2addr v8, v7

    .line 140
    add-int/lit8 v7, v8, 0x1

    .line 141
    .line 142
    int-to-byte v10, v10

    .line 143
    aput-byte v10, v2, v8

    .line 144
    .line 145
    move v8, v7

    .line 146
    move v7, p0

    .line 147
    goto :goto_2

    .line 148
    :cond_b
    if-le v1, v8, :cond_c

    .line 149
    .line 150
    new-array p0, v8, [B

    .line 151
    .line 152
    invoke-static {v2, v6, p0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    move-object v2, p0

    .line 156
    :cond_c
    return-object v2

    .line 157
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p1, "\'width\' must be in the range [2, 8]"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
