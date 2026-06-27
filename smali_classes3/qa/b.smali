.class final Lqa/b;
.super Ljava/lang/Object;
.source "Id3Util.java"


# static fields
.field private static final a:I

.field private static final b:[Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ID3"

    .line 2
    .line 3
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lqa/b;->a:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Ljava/nio/charset/Charset;

    .line 11
    .line 12
    const-string v1, "ISO-8859-1"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "UTF-16LE"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-string v1, "UTF-16BE"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "UTF-8"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, Lqa/b;->b:[Ljava/nio/charset/Charset;

    .line 49
    .line 50
    return-void
.end method

.method private static a(IIII)Z
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    if-lt p0, p1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-gt p0, v0, :cond_3

    .line 10
    .line 11
    const/high16 v1, 0x300000

    .line 12
    .line 13
    if-gt p3, v1, :cond_3

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x3f

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    and-int/lit8 p1, p2, 0x40

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x3

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    and-int/lit8 p1, p2, 0x1f

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_1
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    and-int/lit8 p0, p2, 0xf

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method

.method private static b(Lgb/n;Z)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lgb/n;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v1, v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-virtual {p0}, Lgb/n;->w()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-wide/32 v4, 0x808080

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v1

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const-wide/16 v4, 0x7f

    .line 39
    .line 40
    and-long v6, v1, v4

    .line 41
    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    shr-long v8, v1, v8

    .line 45
    .line 46
    and-long/2addr v8, v4

    .line 47
    const/4 v10, 0x7

    .line 48
    shl-long/2addr v8, v10

    .line 49
    or-long/2addr v6, v8

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    shr-long v8, v1, v8

    .line 53
    .line 54
    and-long/2addr v8, v4

    .line 55
    const/16 v10, 0xe

    .line 56
    .line 57
    shl-long/2addr v8, v10

    .line 58
    or-long/2addr v6, v8

    .line 59
    const/16 v8, 0x18

    .line 60
    .line 61
    shr-long/2addr v1, v8

    .line 62
    and-long/2addr v1, v4

    .line 63
    const/16 v4, 0x15

    .line 64
    .line 65
    shl-long/2addr v1, v4

    .line 66
    or-long/2addr v1, v6

    .line 67
    :cond_2
    invoke-virtual {p0}, Lgb/n;->a()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/lit8 v4, v4, -0x2

    .line 72
    .line 73
    int-to-long v4, v4

    .line 74
    cmp-long v4, v1, v4

    .line 75
    .line 76
    if-lez v4, :cond_3

    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lgb/n;->A()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    and-int/2addr v3, v4

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lgb/n;->a()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x4

    .line 91
    if-ge v3, v4, :cond_4

    .line 92
    .line 93
    return v0

    .line 94
    :cond_4
    long-to-int v1, v1

    .line 95
    invoke-virtual {p0, v1}, Lgb/n;->G(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return v3
.end method

.method private static c(ILgb/n;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgb/n;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p0, v2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x6

    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v1, v0}, Lgb/n;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u0000\u0000\u0000"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {p1}, Lgb/n;->x()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-le v1, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v4, "COM"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_e

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_1
    return-object v3

    .line 56
    :cond_4
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    if-ge v4, v5, :cond_5

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-virtual {p1, v4, v0}, Lgb/n;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_6
    if-ne p0, v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lgb/n;->s()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    invoke-virtual {p1}, Lgb/n;->y()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_2
    if-eqz v5, :cond_f

    .line 95
    .line 96
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sub-int/2addr v6, v2

    .line 101
    if-le v5, v6, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    invoke-virtual {p1}, Lgb/n;->A()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ne p0, v4, :cond_9

    .line 109
    .line 110
    and-int/lit8 v4, v6, 0xc

    .line 111
    .line 112
    if-nez v4, :cond_d

    .line 113
    .line 114
    :cond_9
    if-ne p0, v1, :cond_a

    .line 115
    .line 116
    and-int/lit16 v1, v6, 0xc0

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    const-string v1, "COMM"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    move v1, v5

    .line 130
    :goto_3
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-ltz p0, :cond_c

    .line 135
    .line 136
    sget-object v0, Lqa/b;->b:[Ljava/nio/charset/Charset;

    .line 137
    .line 138
    array-length v4, v0

    .line 139
    if-lt p0, v4, :cond_b

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_b
    aget-object p0, v0, p0

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    sub-int/2addr v1, v0

    .line 146
    invoke-virtual {p1, v1, p0}, Lgb/n;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "\u0000"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    array-length p1, p0

    .line 157
    if-ne p1, v2, :cond_c

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    aget-object p1, p0, p1

    .line 161
    .line 162
    aget-object p0, p0, v0

    .line 163
    .line 164
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_c
    :goto_4
    return-object v3

    .line 169
    :cond_d
    :goto_5
    move v1, v5

    .line 170
    :cond_e
    invoke-virtual {p1, v1}, Lgb/n;->G(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_f
    :goto_6
    return-object v3
.end method

.method private static d(Lgb/n;II)Lpa/h;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lqa/b;->f(Lgb/n;II)Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_3

    .line 13
    .line 14
    and-int/lit8 v4, p2, 0x40

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lgb/n;->a()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ge p2, v1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lgb/n;->y()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Lgb/n;->a()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-le p2, v4, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    if-lt p2, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0}, Lgb/n;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lgb/n;->y()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v1}, Lgb/n;->F(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lgb/n;->d()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v1, v0

    .line 54
    invoke-virtual {p0, v1}, Lgb/n;->E(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lgb/n;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v0, p2, :cond_2

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    invoke-virtual {p0, p2}, Lgb/n;->G(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-ne p1, v1, :cond_7

    .line 69
    .line 70
    and-int/lit8 p2, p2, 0x40

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lgb/n;->a()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ge p2, v1, :cond_4

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    invoke-virtual {p0}, Lgb/n;->s()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lt p2, v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lgb/n;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v1

    .line 92
    if-le p2, v0, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p0, p2}, Lgb/n;->F(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_0
    return-object v2

    .line 100
    :cond_7
    :goto_1
    invoke-static {p1, p0}, Lqa/b;->c(ILgb/n;)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le v0, v3, :cond_7

    .line 115
    .line 116
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, p2}, Lpa/h;->a(Ljava/lang/String;Ljava/lang/String;)Lpa/h;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_8
    return-object v2
.end method

.method public static e(Lpa/f;)Lpa/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgb/n;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgb/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v2

    .line 11
    :goto_0
    iget-object v5, v0, Lgb/n;->a:[B

    .line 12
    .line 13
    invoke-interface {p0, v5, v2, v1}, Lpa/f;->h([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lgb/n;->F(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lgb/n;->x()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget v6, Lqa/b;->a:I

    .line 24
    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lpa/f;->b()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v4}, Lpa/f;->e(I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    invoke-virtual {v0}, Lgb/n;->u()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0}, Lgb/n;->u()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v0}, Lgb/n;->u()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v0}, Lgb/n;->s()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-static {v5, v6, v7, v8}, Lqa/b;->a(IIII)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    new-array v3, v8, [B

    .line 59
    .line 60
    invoke-interface {p0, v3, v2, v8}, Lpa/f;->h([BII)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lgb/n;

    .line 64
    .line 65
    invoke-direct {v6, v3}, Lgb/n;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v5, v7}, Lqa/b;->d(Lgb/n;II)Lpa/h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p0, v8}, Lpa/f;->e(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v8, v8, 0xa

    .line 77
    .line 78
    add-int/2addr v4, v8

    .line 79
    goto :goto_0
.end method

.method private static f(Lgb/n;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    and-int/lit16 p1, p2, 0x80

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lgb/n;->a:[B

    .line 11
    .line 12
    array-length p2, p1

    .line 13
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    if-ge v0, p2, :cond_1

    .line 16
    .line 17
    aget-byte v3, p1, v2

    .line 18
    .line 19
    const/16 v4, 0xff

    .line 20
    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    aget-byte v3, p1, v0

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    sub-int v2, p2, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x2

    .line 33
    .line 34
    invoke-static {p1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    :cond_0
    move v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p2}, Lgb/n;->E(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p0, v2}, Lqa/b;->b(Lgb/n;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p0, v2}, Lqa/b;->g(Lgb/n;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p0, v1}, Lqa/b;->b(Lgb/n;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {p0, v1}, Lqa/b;->g(Lgb/n;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return v1

    .line 65
    :cond_5
    return v2
.end method

.method private static g(Lgb/n;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lgb/n;->a:[B

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lgb/n;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-lt v2, v3, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lgb/n;->y()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lgb/n;->s()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Lgb/n;->A()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    and-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lgb/n;->c()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v5, v4, 0x4

    .line 46
    .line 47
    invoke-virtual {p0}, Lgb/n;->a()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/lit8 v6, v6, -0x4

    .line 52
    .line 53
    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x4

    .line 57
    .line 58
    and-int/lit8 v4, v3, -0x2

    .line 59
    .line 60
    invoke-virtual {p0}, Lgb/n;->d()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/lit8 v5, v5, -0x4

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Lgb/n;->E(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v4, v3

    .line 71
    :goto_2
    and-int/lit8 v5, v4, 0x2

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lgb/n;->c()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    move v7, v0

    .line 82
    move v6, v5

    .line 83
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    if-ge v7, v2, :cond_4

    .line 86
    .line 87
    add-int/lit8 v8, v5, -0x1

    .line 88
    .line 89
    aget-byte v8, v1, v8

    .line 90
    .line 91
    const/16 v9, 0xff

    .line 92
    .line 93
    and-int/2addr v8, v9

    .line 94
    if-ne v8, v9, :cond_3

    .line 95
    .line 96
    aget-byte v8, v1, v5

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v8, v6, 0x1

    .line 105
    .line 106
    add-int/lit8 v9, v5, 0x1

    .line 107
    .line 108
    aget-byte v5, v1, v5

    .line 109
    .line 110
    aput-byte v5, v1, v6

    .line 111
    .line 112
    move v6, v8

    .line 113
    move v5, v9

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {p0}, Lgb/n;->d()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sub-int v8, v5, v6

    .line 120
    .line 121
    sub-int/2addr v7, v8

    .line 122
    invoke-virtual {p0, v7}, Lgb/n;->E(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lgb/n;->a()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    sub-int/2addr v7, v5

    .line 130
    invoke-static {v1, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v4, v4, -0x3

    .line 134
    .line 135
    :cond_5
    if-ne v4, v3, :cond_6

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Lgb/n;->c()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/lit8 v5, v3, -0x6

    .line 144
    .line 145
    invoke-static {v1, v5, v2}, Lqa/b;->h([BII)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v3, -0x2

    .line 149
    .line 150
    shr-int/lit8 v6, v4, 0x8

    .line 151
    .line 152
    int-to-byte v6, v6

    .line 153
    aput-byte v6, v1, v5

    .line 154
    .line 155
    add-int/lit8 v3, v3, -0x1

    .line 156
    .line 157
    and-int/lit16 v4, v4, 0xff

    .line 158
    .line 159
    int-to-byte v4, v4

    .line 160
    aput-byte v4, v1, v3

    .line 161
    .line 162
    :cond_7
    invoke-virtual {p0, v2}, Lgb/n;->G(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method private static h([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x15

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7f

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p0, p1

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v1, p2, 0xe

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7f

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p0, v0

    .line 16
    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    shr-int/lit8 v1, p2, 0x7

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x7f

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    aput-byte v1, p0, v0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x7f

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    aput-byte p2, p0, p1

    .line 32
    .line 33
    return-void
.end method
