.class public Lje/h;
.super Ljava/lang/Object;


# direct methods
.method static a()[B
    .locals 2

    .line 1
    const-string v0, "MDNhOTc2NTExZTJjYmUzYTdmMjY4MDhmYjdhZjNjMDU="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static b([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lje/h;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lje/h;->c([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static c([B[B)[B
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    if-lez v3, :cond_3

    .line 9
    .line 10
    if-gt v3, v0, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v0, :cond_0

    .line 15
    .line 16
    aput v5, v1, v5

    .line 17
    .line 18
    rem-int v6, v5, v3

    .line 19
    .line 20
    aget-byte v6, p1, v6

    .line 21
    .line 22
    aput v6, v2, v5

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v4

    .line 28
    move v3, p1

    .line 29
    :goto_1
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    aget v5, v1, p1

    .line 32
    .line 33
    add-int/2addr v3, v5

    .line 34
    aget v6, v2, p1

    .line 35
    .line 36
    add-int/2addr v3, v6

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    aget v6, v1, v3

    .line 40
    .line 41
    aput v6, v1, p1

    .line 42
    .line 43
    aput v5, v1, v3

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    array-length p1, p0

    .line 49
    new-array p1, p1, [B

    .line 50
    .line 51
    move v0, v4

    .line 52
    move v2, v0

    .line 53
    :goto_2
    array-length v3, p0

    .line 54
    if-ge v4, v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    aget v3, v1, v0

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    and-int/lit16 v2, v2, 0xff

    .line 64
    .line 65
    aget v5, v1, v2

    .line 66
    .line 67
    aput v5, v1, v0

    .line 68
    .line 69
    aput v3, v1, v2

    .line 70
    .line 71
    aget v5, v1, v0

    .line 72
    .line 73
    add-int/2addr v5, v3

    .line 74
    and-int/lit16 v3, v5, 0xff

    .line 75
    .line 76
    aget v3, v1, v3

    .line 77
    .line 78
    aget-byte v5, p0, v4

    .line 79
    .line 80
    xor-int/2addr v3, v5

    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, p1, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    return-object p1

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "key must be between 1 and 256 bytes"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static d([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lje/h;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lje/h;->e([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static e([B[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lje/h;->c([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
