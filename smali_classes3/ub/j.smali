.class public final Lub/j;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# direct methods
.method public static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :cond_0
    :goto_0
    invoke-static {v2}, Lub/j;->f(C)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/a;Lcom/google/zxing/a;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lub/g;

    .line 3
    .line 4
    new-instance v1, Lub/a;

    .line 5
    .line 6
    invoke-direct {v1}, Lub/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lub/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lub/c;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    new-instance v1, Lub/l;

    .line 21
    .line 22
    invoke-direct {v1}, Lub/l;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    new-instance v1, Lub/m;

    .line 29
    .line 30
    invoke-direct {v1}, Lub/m;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    aput-object v1, v0, v5

    .line 35
    .line 36
    new-instance v1, Lub/f;

    .line 37
    .line 38
    invoke-direct {v1}, Lub/f;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    aput-object v1, v0, v5

    .line 43
    .line 44
    new-instance v1, Lub/b;

    .line 45
    .line 46
    invoke-direct {v1}, Lub/b;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    aput-object v1, v0, v6

    .line 51
    .line 52
    new-instance v1, Lub/h;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lub/h;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lub/h;->n(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2, p3}, Lub/h;->l(Lcom/google/zxing/a;Lcom/google/zxing/a;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "[)>\u001e05\u001d"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string p2, "\u001e\u0004"

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const/16 p0, 0xec

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lub/h;->r(C)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lub/h;->m(I)V

    .line 85
    .line 86
    .line 87
    iget p0, v1, Lub/h;->f:I

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x7

    .line 90
    .line 91
    iput p0, v1, Lub/h;->f:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    const/16 p0, 0xed

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lub/h;->r(C)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lub/h;->m(I)V

    .line 114
    .line 115
    .line 116
    iget p0, v1, Lub/h;->f:I

    .line 117
    .line 118
    add-int/lit8 p0, p0, 0x7

    .line 119
    .line 120
    iput p0, v1, Lub/h;->f:I

    .line 121
    .line 122
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lub/h;->i()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    aget-object p0, v0, v2

    .line 129
    .line 130
    invoke-interface {p0, v1}, Lub/g;->a(Lub/h;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lub/h;->e()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-ltz p0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v1}, Lub/h;->e()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1}, Lub/h;->j()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v1}, Lub/h;->a()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v1}, Lub/h;->p()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lub/h;->g()Lub/k;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lub/k;->a()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ge p0, p1, :cond_3

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    if-eq v2, v6, :cond_3

    .line 167
    .line 168
    if-eq v2, v5, :cond_3

    .line 169
    .line 170
    const/16 p0, 0xfe

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Lub/h;->r(C)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v1}, Lub/h;->b()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-ge p2, p1, :cond_4

    .line 184
    .line 185
    const/16 p2, 0x81

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-ge p2, p1, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    add-int/2addr p2, v3

    .line 201
    invoke-static {p2}, Lub/j;->o(I)C

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-virtual {v1}, Lub/h;->b()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method private static c([F[II[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    .line 4
    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    aput v2, p1, v1

    .line 18
    .line 19
    if-le p2, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 22
    .line 23
    .line 24
    move p2, v2

    .line 25
    :cond_0
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    aget-byte v2, p3, v1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, p3, v1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return p2
.end method

.method private static d([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    aget-byte v2, p0, v0

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1
.end method

.method static e(C)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    rsub-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    const-string v3, "0000"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Illegal character: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " (0x"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method static f(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static g(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static h(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x39

    .line 10
    .line 11
    if-le p0, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x41

    .line 14
    .line 15
    if-lt p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    if-gt p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static i(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5e

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static j(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x39

    .line 10
    .line 11
    if-le p0, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x61

    .line 14
    .line 15
    if-lt p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x7a

    .line 18
    .line 19
    if-gt p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static k(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lub/j;->m(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x39

    .line 16
    .line 17
    if-le p0, v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x41

    .line 20
    .line 21
    if-lt p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x5a

    .line 24
    .line 25
    if-gt p0, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static l(C)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static m(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method static n(Ljava/lang/CharSequence;II)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 v2, 0x6

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-array v3, v2, [F

    .line 16
    .line 17
    fill-array-data v3, :array_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-array v3, v2, [F

    .line 22
    .line 23
    fill-array-data v3, :array_1

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput v4, v3, p2

    .line 28
    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_1
    add-int v6, v1, v5

    .line 32
    .line 33
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const v8, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x5

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x4

    .line 44
    const/4 v13, 0x1

    .line 45
    if-ne v6, v7, :cond_7

    .line 46
    .line 47
    new-array v0, v2, [B

    .line 48
    .line 49
    new-array v1, v2, [I

    .line 50
    .line 51
    invoke-static {v3, v1, v8, v0}, Lub/j;->c([F[II[B)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0}, Lub/j;->d([B)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aget v1, v1, v4

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    return v4

    .line 64
    :cond_2
    if-ne v3, v13, :cond_3

    .line 65
    .line 66
    aget-byte v1, v0, v9

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    return v9

    .line 71
    :cond_3
    if-ne v3, v13, :cond_4

    .line 72
    .line 73
    aget-byte v1, v0, v12

    .line 74
    .line 75
    if-lez v1, :cond_4

    .line 76
    .line 77
    return v12

    .line 78
    :cond_4
    if-ne v3, v13, :cond_5

    .line 79
    .line 80
    aget-byte v1, v0, v10

    .line 81
    .line 82
    if-lez v1, :cond_5

    .line 83
    .line 84
    return v10

    .line 85
    :cond_5
    if-ne v3, v13, :cond_6

    .line 86
    .line 87
    aget-byte v0, v0, v11

    .line 88
    .line 89
    if-lez v0, :cond_6

    .line 90
    .line 91
    return v11

    .line 92
    :cond_6
    return v13

    .line 93
    :cond_7
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    invoke-static {v6}, Lub/j;->f(C)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/high16 v14, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    aget v7, v3, v4

    .line 108
    .line 109
    const/high16 v15, 0x3f000000    # 0.5f

    .line 110
    .line 111
    add-float/2addr v7, v15

    .line 112
    aput v7, v3, v4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {v6}, Lub/j;->g(C)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    aget v7, v3, v4

    .line 122
    .line 123
    float-to-double v8, v7

    .line 124
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    double-to-float v7, v7

    .line 129
    aput v7, v3, v4

    .line 130
    .line 131
    const/high16 v8, 0x40000000    # 2.0f

    .line 132
    .line 133
    add-float/2addr v7, v8

    .line 134
    aput v7, v3, v4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    aget v7, v3, v4

    .line 138
    .line 139
    float-to-double v7, v7

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    double-to-float v7, v7

    .line 145
    aput v7, v3, v4

    .line 146
    .line 147
    add-float/2addr v7, v14

    .line 148
    aput v7, v3, v4

    .line 149
    .line 150
    :goto_2
    invoke-static {v6}, Lub/j;->h(C)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const v8, 0x3faaaaab

    .line 155
    .line 156
    .line 157
    const v9, 0x402aaaab

    .line 158
    .line 159
    .line 160
    const v16, 0x3f2aaaab

    .line 161
    .line 162
    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    aget v7, v3, v13

    .line 166
    .line 167
    add-float v7, v7, v16

    .line 168
    .line 169
    aput v7, v3, v13

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-static {v6}, Lub/j;->g(C)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    aget v7, v3, v13

    .line 179
    .line 180
    add-float/2addr v7, v9

    .line 181
    aput v7, v3, v13

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    aget v7, v3, v13

    .line 185
    .line 186
    add-float/2addr v7, v8

    .line 187
    aput v7, v3, v13

    .line 188
    .line 189
    :goto_3
    invoke-static {v6}, Lub/j;->j(C)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    aget v7, v3, v10

    .line 196
    .line 197
    add-float v7, v7, v16

    .line 198
    .line 199
    aput v7, v3, v10

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    invoke-static {v6}, Lub/j;->g(C)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_d

    .line 207
    .line 208
    aget v7, v3, v10

    .line 209
    .line 210
    add-float/2addr v7, v9

    .line 211
    aput v7, v3, v10

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    aget v7, v3, v10

    .line 215
    .line 216
    add-float/2addr v7, v8

    .line 217
    aput v7, v3, v10

    .line 218
    .line 219
    :goto_4
    invoke-static {v6}, Lub/j;->k(C)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_e

    .line 224
    .line 225
    aget v7, v3, v11

    .line 226
    .line 227
    add-float v7, v7, v16

    .line 228
    .line 229
    aput v7, v3, v11

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    invoke-static {v6}, Lub/j;->g(C)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_f

    .line 237
    .line 238
    aget v7, v3, v11

    .line 239
    .line 240
    const v8, 0x408aaaab

    .line 241
    .line 242
    .line 243
    add-float/2addr v7, v8

    .line 244
    aput v7, v3, v11

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_f
    aget v7, v3, v11

    .line 248
    .line 249
    const v8, 0x40555555

    .line 250
    .line 251
    .line 252
    add-float/2addr v7, v8

    .line 253
    aput v7, v3, v11

    .line 254
    .line 255
    :goto_5
    invoke-static {v6}, Lub/j;->i(C)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_10

    .line 260
    .line 261
    aget v7, v3, v12

    .line 262
    .line 263
    const/high16 v8, 0x3f400000    # 0.75f

    .line 264
    .line 265
    add-float/2addr v7, v8

    .line 266
    aput v7, v3, v12

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_10
    invoke-static {v6}, Lub/j;->g(C)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_11

    .line 274
    .line 275
    aget v7, v3, v12

    .line 276
    .line 277
    const/high16 v8, 0x40880000    # 4.25f

    .line 278
    .line 279
    add-float/2addr v7, v8

    .line 280
    aput v7, v3, v12

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_11
    aget v7, v3, v12

    .line 284
    .line 285
    const/high16 v8, 0x40500000    # 3.25f

    .line 286
    .line 287
    add-float/2addr v7, v8

    .line 288
    aput v7, v3, v12

    .line 289
    .line 290
    :goto_6
    invoke-static {v6}, Lub/j;->l(C)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_12

    .line 295
    .line 296
    const/4 v6, 0x5

    .line 297
    aget v7, v3, v6

    .line 298
    .line 299
    const/high16 v8, 0x40800000    # 4.0f

    .line 300
    .line 301
    add-float/2addr v7, v8

    .line 302
    aput v7, v3, v6

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_12
    const/4 v6, 0x5

    .line 306
    aget v7, v3, v6

    .line 307
    .line 308
    add-float/2addr v7, v14

    .line 309
    aput v7, v3, v6

    .line 310
    .line 311
    :goto_7
    if-lt v5, v12, :cond_1c

    .line 312
    .line 313
    new-array v7, v2, [I

    .line 314
    .line 315
    new-array v8, v2, [B

    .line 316
    .line 317
    const v9, 0x7fffffff

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v7, v9, v8}, Lub/j;->c([F[II[B)I

    .line 321
    .line 322
    .line 323
    invoke-static {v8}, Lub/j;->d([B)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    aget v14, v7, v4

    .line 328
    .line 329
    aget v15, v7, v6

    .line 330
    .line 331
    move v6, v15

    .line 332
    if-ge v14, v6, :cond_13

    .line 333
    .line 334
    aget v2, v7, v13

    .line 335
    .line 336
    if-ge v14, v2, :cond_13

    .line 337
    .line 338
    aget v2, v7, v10

    .line 339
    .line 340
    if-ge v14, v2, :cond_13

    .line 341
    .line 342
    aget v2, v7, v11

    .line 343
    .line 344
    if-ge v14, v2, :cond_13

    .line 345
    .line 346
    aget v2, v7, v12

    .line 347
    .line 348
    if-ge v14, v2, :cond_13

    .line 349
    .line 350
    return v4

    .line 351
    :cond_13
    if-lt v6, v14, :cond_14

    .line 352
    .line 353
    aget-byte v2, v8, v13

    .line 354
    .line 355
    aget-byte v17, v8, v10

    .line 356
    .line 357
    add-int v2, v2, v17

    .line 358
    .line 359
    aget-byte v18, v8, v11

    .line 360
    .line 361
    add-int v2, v2, v18

    .line 362
    .line 363
    aget-byte v8, v8, v12

    .line 364
    .line 365
    add-int/2addr v2, v8

    .line 366
    if-nez v2, :cond_15

    .line 367
    .line 368
    :cond_14
    const/4 v0, 0x5

    .line 369
    goto :goto_9

    .line 370
    :cond_15
    if-ne v9, v13, :cond_16

    .line 371
    .line 372
    if-lez v8, :cond_16

    .line 373
    .line 374
    return v12

    .line 375
    :cond_16
    if-ne v9, v13, :cond_17

    .line 376
    .line 377
    if-lez v17, :cond_17

    .line 378
    .line 379
    return v10

    .line 380
    :cond_17
    if-ne v9, v13, :cond_18

    .line 381
    .line 382
    if-lez v18, :cond_18

    .line 383
    .line 384
    return v11

    .line 385
    :cond_18
    aget v2, v7, v13

    .line 386
    .line 387
    add-int/lit8 v8, v2, 0x1

    .line 388
    .line 389
    if-ge v8, v14, :cond_1c

    .line 390
    .line 391
    add-int/lit8 v8, v2, 0x1

    .line 392
    .line 393
    if-ge v8, v6, :cond_1c

    .line 394
    .line 395
    add-int/lit8 v6, v2, 0x1

    .line 396
    .line 397
    aget v8, v7, v12

    .line 398
    .line 399
    if-ge v6, v8, :cond_1c

    .line 400
    .line 401
    add-int/lit8 v6, v2, 0x1

    .line 402
    .line 403
    aget v8, v7, v10

    .line 404
    .line 405
    if-ge v6, v8, :cond_1c

    .line 406
    .line 407
    aget v6, v7, v11

    .line 408
    .line 409
    if-ge v2, v6, :cond_19

    .line 410
    .line 411
    return v13

    .line 412
    :cond_19
    if-ne v2, v6, :cond_1c

    .line 413
    .line 414
    add-int/2addr v1, v5

    .line 415
    add-int/2addr v1, v13

    .line 416
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-ge v1, v2, :cond_1b

    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static {v2}, Lub/j;->m(C)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_1a

    .line 431
    .line 432
    return v11

    .line 433
    :cond_1a
    invoke-static {v2}, Lub/j;->k(C)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_1b

    .line 438
    .line 439
    add-int/lit8 v1, v1, 0x1

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_1b
    return v13

    .line 443
    :goto_9
    return v0

    .line 444
    :cond_1c
    const/4 v2, 0x6

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method private static o(I)C
    .locals 2

    .line 1
    mul-int/lit16 p0, p0, 0x95

    .line 2
    .line 3
    rem-int/lit16 p0, p0, 0xfd

    .line 4
    .line 5
    add-int/lit16 v0, p0, 0x82

    .line 6
    .line 7
    const/16 v1, 0xfe

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, p0, -0x7c

    .line 13
    .line 14
    :goto_0
    int-to-char p0, v0

    .line 15
    return p0
.end method
