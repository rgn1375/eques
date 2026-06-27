.class final Lta/f;
.super Lta/e;
.source "H262Reader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/f$a;
    }
.end annotation


# static fields
.field private static final m:[D


# instance fields
.field private b:Z

.field private c:J

.field private final d:[Z

.field private final e:Lta/f$a;

.field private f:Z

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lta/f;->m:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lpa/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lta/e;-><init>(Lpa/l;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [Z

    .line 6
    .line 7
    iput-object p1, p0, Lta/f;->d:[Z

    .line 8
    .line 9
    new-instance p1, Lta/f$a;

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lta/f$a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lta/f;->e:Lta/f$a;

    .line 17
    .line 18
    return-void
.end method

.method private static e(Lta/f$a;)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/f$a;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer/MediaFormat;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lta/f$a;->d:[B

    .line 4
    .line 5
    iget v2, v0, Lta/f$a;->b:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    aget-byte v3, v1, v2

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    aget-byte v5, v1, v4

    .line 18
    .line 19
    and-int/lit16 v6, v5, 0xff

    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    aget-byte v7, v1, v7

    .line 23
    .line 24
    and-int/lit16 v7, v7, 0xff

    .line 25
    .line 26
    shl-int/2addr v3, v2

    .line 27
    shr-int/2addr v6, v2

    .line 28
    or-int v14, v3, v6

    .line 29
    .line 30
    and-int/lit8 v3, v5, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    or-int v15, v3, v7

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    aget-byte v5, v1, v3

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xf0

    .line 40
    .line 41
    shr-int/2addr v5, v2

    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    if-eq v5, v2, :cond_0

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_0
    move/from16 v18, v2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    mul-int/lit8 v2, v15, 0x79

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    mul-int/lit8 v5, v14, 0x64

    .line 59
    .line 60
    :goto_1
    int-to-float v5, v5

    .line 61
    div-float/2addr v2, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    mul-int/lit8 v2, v15, 0x10

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    mul-int/lit8 v5, v14, 0x9

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    mul-int/lit8 v2, v15, 0x4

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    mul-int/lit8 v5, v14, 0x3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    const/4 v8, 0x0

    .line 76
    const-string/jumbo v9, "video/mpeg2"

    .line 77
    .line 78
    .line 79
    const/4 v10, -0x1

    .line 80
    const/4 v11, -0x1

    .line 81
    const-wide/16 v12, -0x1

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const/16 v17, -0x1

    .line 88
    .line 89
    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer/MediaFormat;->s(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aget-byte v3, v1, v3

    .line 94
    .line 95
    and-int/lit8 v3, v3, 0xf

    .line 96
    .line 97
    add-int/lit8 v3, v3, -0x1

    .line 98
    .line 99
    if-ltz v3, :cond_4

    .line 100
    .line 101
    sget-object v5, Lta/f;->m:[D

    .line 102
    .line 103
    array-length v6, v5

    .line 104
    if-ge v3, v6, :cond_4

    .line 105
    .line 106
    aget-wide v6, v5, v3

    .line 107
    .line 108
    iget v0, v0, Lta/f$a;->c:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x9

    .line 111
    .line 112
    aget-byte v0, v1, v0

    .line 113
    .line 114
    and-int/lit8 v1, v0, 0x60

    .line 115
    .line 116
    shr-int/2addr v1, v4

    .line 117
    and-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    if-eq v1, v0, :cond_3

    .line 120
    .line 121
    int-to-double v3, v1

    .line 122
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    add-double/2addr v3, v8

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    int-to-double v0, v0

    .line 128
    div-double/2addr v3, v0

    .line 129
    mul-double/2addr v6, v3

    .line 130
    :cond_3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    div-double/2addr v0, v6

    .line 136
    double-to-long v0, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method


# virtual methods
.method public a(Lgb/n;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lgb/n;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_a

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lgb/n;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lgb/n;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v1, Lgb/n;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lta/f;->g:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lgb/n;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lta/f;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Lta/e;->a:Lpa/l;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lgb/n;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v1, v6}, Lpa/l;->h(Lgb/n;I)V

    .line 38
    .line 39
    .line 40
    move v5, v2

    .line 41
    :goto_0
    iget-object v6, v0, Lta/f;->d:[Z

    .line 42
    .line 43
    invoke-static {v4, v2, v3, v6}, Lgb/l;->c([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-boolean v1, v0, Lta/f;->b:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, Lta/f;->e:Lta/f$a;

    .line 54
    .line 55
    invoke-virtual {v1, v4, v5, v3}, Lta/f$a;->a([BII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v6, v1, Lgb/n;->a:[B

    .line 60
    .line 61
    add-int/lit8 v7, v2, 0x3

    .line 62
    .line 63
    aget-byte v6, v6, v7

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0xff

    .line 66
    .line 67
    iget-boolean v8, v0, Lta/f;->b:Z

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    sub-int v8, v2, v5

    .line 74
    .line 75
    if-lez v8, :cond_2

    .line 76
    .line 77
    iget-object v11, v0, Lta/f;->e:Lta/f$a;

    .line 78
    .line 79
    invoke-virtual {v11, v4, v5, v2}, Lta/f$a;->a([BII)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-gez v8, :cond_3

    .line 83
    .line 84
    neg-int v5, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v5, v10

    .line 87
    :goto_1
    iget-object v8, v0, Lta/f;->e:Lta/f$a;

    .line 88
    .line 89
    invoke-virtual {v8, v6, v5}, Lta/f$a;->b(II)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object v5, v0, Lta/f;->e:Lta/f$a;

    .line 96
    .line 97
    invoke-static {v5}, Lta/f;->e(Lta/f$a;)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v8, v0, Lta/e;->a:Lpa/l;

    .line 102
    .line 103
    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lcom/google/android/exoplayer/MediaFormat;

    .line 106
    .line 107
    invoke-interface {v8, v11}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    iput-wide v11, v0, Lta/f;->c:J

    .line 119
    .line 120
    iput-boolean v9, v0, Lta/f;->b:Z

    .line 121
    .line 122
    :cond_4
    iget-boolean v5, v0, Lta/f;->b:Z

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    const/16 v5, 0xb8

    .line 127
    .line 128
    if-eq v6, v5, :cond_5

    .line 129
    .line 130
    if-nez v6, :cond_9

    .line 131
    .line 132
    :cond_5
    sub-int v8, v3, v2

    .line 133
    .line 134
    iget-boolean v11, v0, Lta/f;->f:Z

    .line 135
    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    iget-boolean v14, v0, Lta/f;->j:Z

    .line 139
    .line 140
    iget-wide v11, v0, Lta/f;->g:J

    .line 141
    .line 142
    move/from16 v18, v6

    .line 143
    .line 144
    iget-wide v5, v0, Lta/f;->k:J

    .line 145
    .line 146
    sub-long/2addr v11, v5

    .line 147
    long-to-int v5, v11

    .line 148
    sub-int v15, v5, v8

    .line 149
    .line 150
    iget-object v11, v0, Lta/e;->a:Lpa/l;

    .line 151
    .line 152
    iget-wide v12, v0, Lta/f;->l:J

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    move/from16 v16, v8

    .line 157
    .line 158
    invoke-interface/range {v11 .. v17}, Lpa/l;->f(JIII[B)V

    .line 159
    .line 160
    .line 161
    iput-boolean v10, v0, Lta/f;->j:Z

    .line 162
    .line 163
    move/from16 v5, v18

    .line 164
    .line 165
    const/16 v6, 0xb8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move/from16 v19, v6

    .line 169
    .line 170
    move v6, v5

    .line 171
    move/from16 v5, v19

    .line 172
    .line 173
    :goto_2
    if-ne v5, v6, :cond_7

    .line 174
    .line 175
    iput-boolean v10, v0, Lta/f;->f:Z

    .line 176
    .line 177
    iput-boolean v9, v0, Lta/f;->j:Z

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    iget-boolean v5, v0, Lta/f;->i:Z

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    iget-wide v5, v0, Lta/f;->h:J

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget-wide v5, v0, Lta/f;->l:J

    .line 188
    .line 189
    iget-wide v11, v0, Lta/f;->c:J

    .line 190
    .line 191
    add-long/2addr v5, v11

    .line 192
    :goto_3
    iput-wide v5, v0, Lta/f;->l:J

    .line 193
    .line 194
    iget-wide v5, v0, Lta/f;->g:J

    .line 195
    .line 196
    int-to-long v11, v8

    .line 197
    sub-long/2addr v5, v11

    .line 198
    iput-wide v5, v0, Lta/f;->k:J

    .line 199
    .line 200
    iput-boolean v10, v0, Lta/f;->i:Z

    .line 201
    .line 202
    iput-boolean v9, v0, Lta/f;->f:Z

    .line 203
    .line 204
    :cond_9
    :goto_4
    move v5, v2

    .line 205
    move v2, v7

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(JZ)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long p3, p1, v0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    iput-boolean p3, p0, Lta/f;->i:Z

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iput-wide p1, p0, Lta/f;->h:J

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/f;->d:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lgb/l;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/f;->e:Lta/f$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lta/f$a;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lta/f;->i:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lta/f;->f:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lta/f;->g:J

    .line 19
    .line 20
    return-void
.end method
