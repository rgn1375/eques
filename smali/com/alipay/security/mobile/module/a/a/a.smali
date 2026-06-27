.class public final Lcom/alipay/security/mobile/module/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:[C

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alipay/security/mobile/module/a/a/a;->a:[C

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/alipay/security/mobile/module/a/a/a;->b:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
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
    .locals 9

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
    if-ge v2, v1, :cond_4

    .line 17
    .line 18
    :goto_1
    sget-object v4, Lcom/alipay/security/mobile/module/a/a/a;->b:[B

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
    if-eq v2, v4, :cond_4

    .line 35
    .line 36
    :goto_3
    sget-object v6, Lcom/alipay/security/mobile/module/a/a/a;->b:[B

    .line 37
    .line 38
    add-int/lit8 v7, v5, 0x1

    .line 39
    .line 40
    aget-byte v5, p0, v5

    .line 41
    .line 42
    aget-byte v5, v6, v5

    .line 43
    .line 44
    if-ge v7, v1, :cond_3

    .line 45
    .line 46
    if-eq v5, v4, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    move v5, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_4
    if-eq v5, v4, :cond_4

    .line 52
    .line 53
    shl-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    and-int/lit8 v6, v5, 0x30

    .line 56
    .line 57
    ushr-int/lit8 v6, v6, 0x4

    .line 58
    .line 59
    or-int/2addr v2, v6

    .line 60
    int-to-char v2, v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    :goto_5
    add-int/lit8 v2, v7, 0x1

    .line 65
    .line 66
    aget-byte v6, p0, v7

    .line 67
    .line 68
    const/16 v7, 0x3d

    .line 69
    .line 70
    if-ne v6, v7, :cond_5

    .line 71
    .line 72
    :cond_4
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    sget-object v8, Lcom/alipay/security/mobile/module/a/a/a;->b:[B

    .line 82
    .line 83
    aget-byte v6, v8, v6

    .line 84
    .line 85
    if-ge v2, v1, :cond_7

    .line 86
    .line 87
    if-eq v6, v4, :cond_6

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_6
    move v7, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_7
    if-eq v6, v4, :cond_4

    .line 93
    .line 94
    and-int/lit8 v5, v5, 0xf

    .line 95
    .line 96
    shl-int/lit8 v5, v5, 0x4

    .line 97
    .line 98
    and-int/lit8 v8, v6, 0x3c

    .line 99
    .line 100
    ushr-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    or-int/2addr v5, v8

    .line 103
    int-to-char v5, v5

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    :goto_8
    add-int/lit8 v5, v2, 0x1

    .line 108
    .line 109
    aget-byte v2, p0, v2

    .line 110
    .line 111
    if-ne v2, v7, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    sget-object v8, Lcom/alipay/security/mobile/module/a/a/a;->b:[B

    .line 115
    .line 116
    aget-byte v2, v8, v2

    .line 117
    .line 118
    if-ge v5, v1, :cond_a

    .line 119
    .line 120
    if-eq v2, v4, :cond_9

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    move v2, v5

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    :goto_9
    if-eq v2, v4, :cond_4

    .line 126
    .line 127
    and-int/lit8 v3, v6, 0x3

    .line 128
    .line 129
    shl-int/lit8 v3, v3, 0x6

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    int-to-char v2, v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    move v2, v5

    .line 137
    goto :goto_0
.end method
