.class public final Lcom/huawei/hms/scankit/p/f6;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/huawei/hms/scankit/p/f6;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "SJIS"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "EUC_JP"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    sput-boolean v0, Lcom/huawei/hms/scankit/p/f6;->b:Z

    .line 32
    .line 33
    return-void
.end method

.method public static a([B)Ljava/lang/Boolean;
    .locals 11

    .line 15
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_7

    .line 16
    aget-byte v4, p0, v2

    and-int/lit16 v5, v4, 0x80

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xa0

    const/16 v6, 0xaa

    const/16 v7, 0x7f

    const/16 v8, 0xff

    if-ge v4, v6, :cond_1

    if-gt v4, v5, :cond_2

    :cond_1
    const/16 v9, 0xf8

    if-ge v4, v9, :cond_3

    const/16 v9, 0xaf

    if-le v4, v9, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_8

    .line 17
    aget-byte v4, p0, v2

    and-int/lit16 v6, v4, 0xff

    if-ge v6, v8, :cond_8

    and-int/lit16 v6, v4, 0xff

    if-le v6, v5, :cond_8

    and-int/lit16 v4, v4, 0xff

    if-eq v4, v7, :cond_8

    goto :goto_1

    :cond_3
    const/16 v5, 0x3f

    const/16 v9, 0xa1

    if-ge v4, v9, :cond_4

    const/16 v10, 0x80

    if-le v4, v10, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_8

    .line 18
    aget-byte v4, p0, v2

    and-int/lit16 v6, v4, 0xff

    if-ge v6, v8, :cond_8

    and-int/lit16 v6, v4, 0xff

    if-le v6, v5, :cond_8

    and-int/lit16 v4, v4, 0xff

    if-eq v4, v7, :cond_8

    goto :goto_1

    :cond_4
    if-ge v4, v8, :cond_5

    const/16 v8, 0xa9

    if-gt v4, v8, :cond_6

    :cond_5
    if-ge v4, v6, :cond_8

    const/16 v6, 0xa7

    if-le v4, v6, :cond_8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_8

    .line 19
    aget-byte v4, p0, v2

    and-int/lit16 v6, v4, 0xff

    if-ge v6, v9, :cond_8

    and-int/lit16 v6, v4, 0xff

    if-le v6, v5, :cond_8

    and-int/lit16 v4, v4, 0xff

    if-eq v4, v7, :cond_8

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_7
    move v1, v3

    .line 20
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a([BLjava/util/Map;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1
    sget-object v2, Lcom/huawei/hms/scankit/p/f1;->g:Lcom/huawei/hms/scankit/p/f1;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0xf

    new-array v1, v1, [I

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v2, v1, v2

    const/4 v4, 0x2

    aput v2, v1, v4

    const/4 v5, 0x3

    aput v2, v1, v5

    .line 4
    array-length v6, v0

    if-le v6, v5, :cond_1

    aget-byte v6, v0, v3

    const/16 v7, -0x11

    if-ne v6, v7, :cond_1

    aget-byte v6, v0, v2

    const/16 v7, -0x45

    if-ne v6, v7, :cond_1

    aget-byte v6, v0, v4

    const/16 v7, -0x41

    if-ne v6, v7, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    move v7, v3

    :goto_1
    aget v14, v1, v3

    if-ge v7, v14, :cond_3

    aget v8, v1, v2

    if-eq v8, v2, :cond_2

    aget v8, v1, v4

    if-eq v8, v2, :cond_2

    aget v8, v1, v5

    if-ne v8, v2, :cond_3

    .line 5
    :cond_2
    aget-byte v8, v0, v7

    and-int/lit16 v8, v8, 0xff

    .line 6
    invoke-static {v8, v1}, Lcom/huawei/hms/scankit/p/f6;->c(I[I)V

    .line 7
    invoke-static {v8, v1}, Lcom/huawei/hms/scankit/p/f6;->b(I[I)V

    .line 8
    invoke-static {v8, v1}, Lcom/huawei/hms/scankit/p/f6;->a(I[I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    aget v5, v1, v5

    if-ne v5, v2, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    aget v4, v1, v4

    if-ne v4, v2, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    aget v7, v1, v2

    if-ne v7, v2, :cond_6

    move v3, v2

    :cond_6
    const/4 v2, 0x4

    aget v7, v1, v2

    const/16 v2, 0x8

    aget v8, v1, v2

    const/4 v2, 0x5

    aget v9, v1, v2

    const/4 v2, 0x6

    aget v10, v1, v2

    const/4 v2, 0x7

    aget v11, v1, v2

    const/16 v2, 0xc

    aget v12, v1, v2

    const/16 v2, 0xd

    aget v13, v1, v2

    const/16 v2, 0x9

    aget v15, v1, v2

    const/16 v2, 0xe

    aget v16, v1, v2

    move-object/from16 v0, p0

    move v1, v5

    move v2, v4

    move v4, v7

    move v5, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v15

    move/from16 v13, v16

    .line 9
    invoke-static/range {v0 .. v14}, Lcom/huawei/hms/scankit/p/f6;->a([BZZZIIZIIIIIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BZZZIIZIIIIIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-lez p4, :cond_0

    move p1, v0

    :cond_0
    if-eqz p2, :cond_1

    if-lez p5, :cond_1

    move p2, v0

    :cond_1
    const-string p4, "UTF8"

    if-eqz p1, :cond_3

    if-nez p6, :cond_2

    add-int/2addr p7, p8

    add-int/2addr p7, p9

    if-lez p7, :cond_3

    :cond_2
    return-object p4

    .line 13
    :cond_3
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/f6;->a([B)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "GBK"

    return-object p0

    :cond_4
    const-string p0, "SJIS"

    if-eqz p2, :cond_6

    sget-boolean p5, Lcom/huawei/hms/scankit/p/f6;->b:Z

    if-nez p5, :cond_5

    const/4 p5, 0x3

    if-ge p10, p5, :cond_5

    if-lt p11, p5, :cond_6

    :cond_5
    return-object p0

    :cond_6
    const-string p5, "ISO8859_1"

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    const/4 p1, 0x2

    if-ne p10, p1, :cond_7

    if-eq p12, p1, :cond_9

    :cond_7
    mul-int/lit8 p13, p13, 0xa

    if-lt p13, p14, :cond_8

    goto :goto_0

    :cond_8
    move-object p0, p5

    :cond_9
    :goto_0
    return-object p0

    :cond_a
    if-eqz p3, :cond_b

    mul-int/lit8 p13, p13, 0xa

    if-ge p13, p14, :cond_b

    return-object p5

    :cond_b
    if-eqz p2, :cond_c

    return-object p0

    :cond_c
    if-eqz p1, :cond_d

    return-object p4

    :cond_d
    if-nez p1, :cond_e

    sget-object p0, Lcom/huawei/hms/scankit/p/f6;->a:Ljava/lang/String;

    const-string p1, "UTF-8"

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "GB2312"

    return-object p0

    :cond_e
    sget-object p0, Lcom/huawei/hms/scankit/p/f6;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static a(I[I)V
    .locals 2

    const/4 v0, 0x1

    .line 10
    aget v1, p1, v0

    if-ne v1, v0, :cond_2

    const/16 v1, 0x7f

    if-le p0, v1, :cond_0

    const/16 v1, 0xa0

    if-ge p0, v1, :cond_0

    const/4 p0, 0x0

    .line 11
    aput p0, p1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9f

    if-le p0, v1, :cond_2

    const/16 v1, 0xc0

    if-lt p0, v1, :cond_1

    const/16 v1, 0xd7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xf7

    if-ne p0, v1, :cond_2

    :cond_1
    const/16 p0, 0xe

    .line 12
    aget v1, p1, p0

    add-int/2addr v1, v0

    aput v1, p1, p0

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(I[I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_7

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    aget v3, p1, v1

    .line 10
    .line 11
    const/16 v4, 0x7f

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-lez v3, :cond_2

    .line 15
    .line 16
    const/16 v6, 0x40

    .line 17
    .line 18
    if-lt p0, v6, :cond_1

    .line 19
    .line 20
    if-eq p0, v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0xfc

    .line 23
    .line 24
    if-le p0, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-int/2addr v3, v2

    .line 28
    aput v3, p1, v1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    aput v5, p1, v0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v6, 0x80

    .line 35
    .line 36
    if-eq p0, v6, :cond_6

    .line 37
    .line 38
    const/16 v6, 0xa0

    .line 39
    .line 40
    if-eq p0, v6, :cond_6

    .line 41
    .line 42
    const/16 v7, 0xef

    .line 43
    .line 44
    if-le p0, v7, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v0, 0xa

    .line 48
    .line 49
    const/16 v7, 0xb

    .line 50
    .line 51
    if-le p0, v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0xe0

    .line 54
    .line 55
    if-ge p0, v6, :cond_4

    .line 56
    .line 57
    const/16 p0, 0x9

    .line 58
    .line 59
    aget v1, p1, p0

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    aput v1, p1, p0

    .line 63
    .line 64
    aput v5, p1, v7

    .line 65
    .line 66
    aget p0, p1, v0

    .line 67
    .line 68
    add-int/2addr p0, v2

    .line 69
    aput p0, p1, v0

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    aget v1, p1, v0

    .line 74
    .line 75
    if-le p0, v1, :cond_7

    .line 76
    .line 77
    aput p0, p1, v0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-le p0, v4, :cond_5

    .line 81
    .line 82
    add-int/2addr v3, v2

    .line 83
    aput v3, p1, v1

    .line 84
    .line 85
    aput v5, p1, v0

    .line 86
    .line 87
    aget p0, p1, v7

    .line 88
    .line 89
    add-int/2addr p0, v2

    .line 90
    aput p0, p1, v7

    .line 91
    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    aget v1, p1, v0

    .line 95
    .line 96
    if-le p0, v1, :cond_7

    .line 97
    .line 98
    aput p0, p1, v0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    aput v5, p1, v0

    .line 102
    .line 103
    aput v5, p1, v7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    aput v5, p1, v0

    .line 107
    .line 108
    :cond_7
    :goto_2
    return-void
.end method

.method private static c(I[I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-lez v3, :cond_1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0x80

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    aput v4, p1, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr v3, v2

    .line 21
    aput v3, p1, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    and-int/lit16 v5, p0, 0x80

    .line 25
    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    and-int/lit8 v5, p0, 0x40

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    aput v4, p1, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    aput v5, p1, v1

    .line 38
    .line 39
    and-int/lit8 v5, p0, 0x20

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    aget v0, p1, p0

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    aput v0, p1, p0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    add-int/lit8 v5, v3, 0x2

    .line 51
    .line 52
    aput v5, p1, v1

    .line 53
    .line 54
    and-int/lit8 v5, p0, 0x10

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    const/4 p0, 0x6

    .line 59
    aget v0, p1, p0

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    aput v0, p1, p0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    add-int/2addr v3, v0

    .line 66
    aput v3, p1, v1

    .line 67
    .line 68
    and-int/lit8 p0, p0, 0x8

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    aget v0, p1, p0

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    aput v0, p1, p0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    aput v4, p1, v0

    .line 80
    .line 81
    :cond_6
    :goto_0
    return-void
.end method
