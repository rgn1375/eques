.class public final Lvb/a;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lcom/google/zxing/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([[BI)Lrb/b;
    .locals 8

    .line 1
    new-instance v0, Lrb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p1, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Lrb/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrb/b;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lrb/b;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, p1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    move v4, v1

    .line 26
    :goto_0
    array-length v5, p0

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v5, p0, v4

    .line 30
    .line 31
    move v6, v1

    .line 32
    :goto_1
    aget-object v7, p0, v1

    .line 33
    .line 34
    array-length v7, v7

    .line 35
    if-ge v6, v7, :cond_1

    .line 36
    .line 37
    aget-byte v7, v5, v6

    .line 38
    .line 39
    if-ne v7, v3, :cond_0

    .line 40
    .line 41
    add-int v7, v6, p1

    .line 42
    .line 43
    invoke-virtual {v0, v7, v2}, Lrb/b;->h(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method private static c(Lwb/d;Ljava/lang/String;IIII)Lrb/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lwb/d;->e(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwb/d;->f()Lwb/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x4

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Lwb/a;->b(II)[[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-le p4, p3, :cond_0

    .line 16
    .line 17
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, p2

    .line 20
    :goto_0
    aget-object v2, p1, p2

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    array-length v3, p1

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, p2

    .line 29
    :goto_1
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lvb/a;->d([[B)[[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move v1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, p2

    .line 38
    :goto_2
    aget-object p2, p1, p2

    .line 39
    .line 40
    array-length p2, p2

    .line 41
    div-int/2addr p3, p2

    .line 42
    array-length p2, p1

    .line 43
    div-int/2addr p4, p2

    .line 44
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-le p2, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lwb/d;->f()Lwb/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    shl-int/lit8 p1, p2, 0x2

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lwb/a;->b(II)[[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, Lvb/a;->d([[B)[[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    invoke-static {p0, p5}, Lvb/a;->b([[BI)Lrb/b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-static {p1, p5}, Lvb/a;->b([[BI)Lrb/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static d([[B)[[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    filled-new-array {v1, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [[B

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_0
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    sub-int/2addr v3, v2

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    move v4, v0

    .line 27
    :goto_1
    aget-object v5, p0, v0

    .line 28
    .line 29
    array-length v5, v5

    .line 30
    if-ge v4, v5, :cond_0

    .line 31
    .line 32
    aget-object v5, v1, v4

    .line 33
    .line 34
    aget-object v6, p0, v2

    .line 35
    .line 36
    aget-byte v6, v6, v4

    .line 37
    .line 38
    aput-byte v6, v5, v3

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lrb/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lrb/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    new-instance v1, Lwb/d;

    .line 6
    .line 7
    invoke-direct {v1}, Lwb/d;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x1e

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p5, :cond_5

    .line 14
    .line 15
    sget-object v2, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 16
    .line 17
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lwb/d;->h(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v2, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    .line 39
    .line 40
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/Compaction;->valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/encoder/Compaction;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lwb/d;->i(Lcom/google/zxing/pdf417/encoder/Compaction;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v2, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    .line 62
    .line 63
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lwb/c;

    .line 74
    .line 75
    invoke-virtual {v2}, Lwb/c;->a()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Lwb/c;->c()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2}, Lwb/c;->b()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v2}, Lwb/c;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v3, v4, v5, v2}, Lwb/d;->j(IIII)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object v2, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 95
    .line 96
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    :cond_3
    sget-object v2, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 115
    .line 116
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :cond_4
    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 135
    .line 136
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    invoke-virtual {v1, p5}, Lwb/d;->k(Ljava/nio/charset/Charset;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    move v6, p2

    .line 158
    move v3, v0

    .line 159
    move-object v2, p1

    .line 160
    move v4, p3

    .line 161
    move v5, p4

    .line 162
    invoke-static/range {v1 .. v6}, Lvb/a;->c(Lwb/d;Ljava/lang/String;IIII)Lrb/b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string p3, "Can only encode PDF_417, but got "

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
