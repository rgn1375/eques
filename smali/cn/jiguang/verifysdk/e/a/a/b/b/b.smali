.class public Lcn/jiguang/verifysdk/e/a/a/b/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcn/jiguang/verifysdk/e/a/a/b/b/b;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/a/a/b/b/b;->b(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "decode:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "JVerificationInterface"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcn/jiguang/verifysdk/i/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [B

    .line 35
    .line 36
    return-object p0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "US-ASCII"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "iso8859-1"

    .line 15
    .line 16
    if-ge v2, v1, :cond_6

    .line 17
    .line 18
    :goto_1
    sget-object v4, Lcn/jiguang/verifysdk/e/a/a/b/b/b;->a:[B

    .line 19
    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    aget-byte v2, p0, v2

    .line 23
    .line 24
    aget-byte v2, v4, v2

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ge v5, v1, :cond_1

    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_2
    :goto_3
    sget-object v6, Lcn/jiguang/verifysdk/e/a/a/b/b/b;->a:[B

    .line 38
    .line 39
    add-int/lit8 v7, v5, 0x1

    .line 40
    .line 41
    aget-byte v5, p0, v5

    .line 42
    .line 43
    aget-byte v5, v6, v5

    .line 44
    .line 45
    if-ge v7, v1, :cond_4

    .line 46
    .line 47
    if-eq v5, v4, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    move v5, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_4
    if-ne v5, v4, :cond_5

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_5
    shl-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    and-int/lit8 v6, v5, 0x30

    .line 58
    .line 59
    ushr-int/lit8 v6, v6, 0x4

    .line 60
    .line 61
    or-int/2addr v2, v6

    .line 62
    int-to-char v2, v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    :goto_5
    add-int/lit8 v2, v7, 0x1

    .line 67
    .line 68
    aget-byte v6, p0, v7

    .line 69
    .line 70
    const/16 v7, 0x3d

    .line 71
    .line 72
    if-ne v6, v7, :cond_7

    .line 73
    .line 74
    :cond_6
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_7
    sget-object v8, Lcn/jiguang/verifysdk/e/a/a/b/b/b;->a:[B

    .line 84
    .line 85
    aget-byte v6, v8, v6

    .line 86
    .line 87
    if-ge v2, v1, :cond_9

    .line 88
    .line 89
    if-eq v6, v4, :cond_8

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_8
    move v7, v2

    .line 93
    goto :goto_5

    .line 94
    :cond_9
    :goto_7
    if-ne v6, v4, :cond_a

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    and-int/lit8 v5, v5, 0xf

    .line 98
    .line 99
    shl-int/lit8 v5, v5, 0x4

    .line 100
    .line 101
    and-int/lit8 v8, v6, 0x3c

    .line 102
    .line 103
    ushr-int/lit8 v8, v8, 0x2

    .line 104
    .line 105
    or-int/2addr v5, v8

    .line 106
    int-to-char v5, v5

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    :goto_8
    add-int/lit8 v5, v2, 0x1

    .line 111
    .line 112
    aget-byte v2, p0, v2

    .line 113
    .line 114
    if-ne v2, v7, :cond_b

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    sget-object v8, Lcn/jiguang/verifysdk/e/a/a/b/b/b;->a:[B

    .line 118
    .line 119
    aget-byte v2, v8, v2

    .line 120
    .line 121
    if-ge v5, v1, :cond_d

    .line 122
    .line 123
    if-eq v2, v4, :cond_c

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    move v2, v5

    .line 127
    goto :goto_8

    .line 128
    :cond_d
    :goto_9
    if-ne v2, v4, :cond_e

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_e
    and-int/lit8 v3, v6, 0x3

    .line 132
    .line 133
    shl-int/lit8 v3, v3, 0x6

    .line 134
    .line 135
    or-int/2addr v2, v3

    .line 136
    int-to-char v2, v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    move v2, v5

    .line 141
    goto :goto_0
.end method
