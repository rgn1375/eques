.class final Lta/g;
.super Lta/e;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/g$b;
    }
.end annotation


# instance fields
.field private b:Z

.field private final c:Lta/n;

.field private final d:[Z

.field private final e:Lta/g$b;

.field private final f:Lta/k;

.field private final g:Lta/k;

.field private final h:Lta/k;

.field private i:J

.field private j:J

.field private final k:Lgb/n;


# direct methods
.method public constructor <init>(Lpa/l;Lta/n;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lta/e;-><init>(Lpa/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lta/g;->c:Lta/n;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    new-array p2, p2, [Z

    .line 8
    .line 9
    iput-object p2, p0, Lta/g;->d:[Z

    .line 10
    .line 11
    new-instance p2, Lta/g$b;

    .line 12
    .line 13
    invoke-direct {p2, p1, p3, p4}, Lta/g$b;-><init>(Lpa/l;ZZ)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lta/g;->e:Lta/g$b;

    .line 17
    .line 18
    new-instance p1, Lta/k;

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    const/16 p3, 0x80

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lta/k;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lta/g;->f:Lta/k;

    .line 27
    .line 28
    new-instance p1, Lta/k;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lta/k;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lta/g;->g:Lta/k;

    .line 36
    .line 37
    new-instance p1, Lta/k;

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-direct {p1, p2, p3}, Lta/k;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lta/g;->h:Lta/k;

    .line 44
    .line 45
    new-instance p1, Lgb/n;

    .line 46
    .line 47
    invoke-direct {p1}, Lgb/n;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lta/g;->k:Lgb/n;

    .line 51
    .line 52
    return-void
.end method

.method private e(JIIJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-boolean v2, v0, Lta/g;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lta/g;->e:Lta/g$b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lta/g$b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lta/g;->f:Lta/k;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lta/k;->b(I)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lta/g;->g:Lta/k;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lta/k;->b(I)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v0, Lta/g;->b:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lta/g;->f:Lta/k;

    .line 32
    .line 33
    invoke-virtual {v2}, Lta/k;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lta/g;->g:Lta/k;

    .line 40
    .line 41
    invoke-virtual {v2}, Lta/k;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    new-instance v11, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lta/g;->f:Lta/k;

    .line 53
    .line 54
    iget-object v3, v2, Lta/k;->d:[B

    .line 55
    .line 56
    iget v2, v2, Lta/k;->e:I

    .line 57
    .line 58
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lta/g;->g:Lta/k;

    .line 66
    .line 67
    iget-object v3, v2, Lta/k;->d:[B

    .line 68
    .line 69
    iget v2, v2, Lta/k;->e:I

    .line 70
    .line 71
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lta/g;->f:Lta/k;

    .line 79
    .line 80
    invoke-static {v2}, Lta/g;->h(Lta/k;)Lgb/m;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lgb/l;->i(Lgb/m;)Lgb/l$b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v0, Lta/g;->g:Lta/k;

    .line 89
    .line 90
    invoke-static {v3}, Lta/g;->h(Lta/k;)Lgb/m;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lgb/l;->h(Lgb/m;)Lgb/l$a;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v15, v0, Lta/e;->a:Lpa/l;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const-string/jumbo v4, "video/avc"

    .line 102
    .line 103
    .line 104
    const/4 v5, -0x1

    .line 105
    const/4 v6, -0x1

    .line 106
    const-wide/16 v7, -0x1

    .line 107
    .line 108
    iget v9, v2, Lgb/l$b;->b:I

    .line 109
    .line 110
    iget v10, v2, Lgb/l$b;->c:I

    .line 111
    .line 112
    const/4 v12, -0x1

    .line 113
    iget v13, v2, Lgb/l$b;->d:F

    .line 114
    .line 115
    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer/MediaFormat;->s(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v15, v3}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    iput-boolean v3, v0, Lta/g;->b:Z

    .line 124
    .line 125
    iget-object v3, v0, Lta/g;->e:Lta/g$b;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lta/g$b;->f(Lgb/l$b;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lta/g;->e:Lta/g$b;

    .line 131
    .line 132
    invoke-virtual {v2, v14}, Lta/g$b;->e(Lgb/l$a;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lta/g;->f:Lta/k;

    .line 136
    .line 137
    invoke-virtual {v2}, Lta/k;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lta/g;->g:Lta/k;

    .line 141
    .line 142
    invoke-virtual {v2}, Lta/k;->d()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object v2, v0, Lta/g;->f:Lta/k;

    .line 147
    .line 148
    invoke-virtual {v2}, Lta/k;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    iget-object v2, v0, Lta/g;->f:Lta/k;

    .line 155
    .line 156
    invoke-static {v2}, Lta/g;->h(Lta/k;)Lgb/m;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lgb/l;->i(Lgb/m;)Lgb/l$b;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v0, Lta/g;->e:Lta/g$b;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lta/g$b;->f(Lgb/l$b;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lta/g;->f:Lta/k;

    .line 170
    .line 171
    invoke-virtual {v2}, Lta/k;->d()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iget-object v2, v0, Lta/g;->g:Lta/k;

    .line 176
    .line 177
    invoke-virtual {v2}, Lta/k;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    iget-object v2, v0, Lta/g;->g:Lta/k;

    .line 184
    .line 185
    invoke-static {v2}, Lta/g;->h(Lta/k;)Lgb/m;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lgb/l;->h(Lgb/m;)Lgb/l$a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v0, Lta/g;->e:Lta/g$b;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lta/g$b;->e(Lgb/l$a;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lta/g;->g:Lta/k;

    .line 199
    .line 200
    invoke-virtual {v2}, Lta/k;->d()V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_0
    iget-object v2, v0, Lta/g;->h:Lta/k;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lta/k;->b(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    iget-object v1, v0, Lta/g;->h:Lta/k;

    .line 212
    .line 213
    iget-object v2, v1, Lta/k;->d:[B

    .line 214
    .line 215
    iget v1, v1, Lta/k;->e:I

    .line 216
    .line 217
    invoke-static {v2, v1}, Lgb/l;->k([BI)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v2, v0, Lta/g;->k:Lgb/n;

    .line 222
    .line 223
    iget-object v3, v0, Lta/g;->h:Lta/k;

    .line 224
    .line 225
    iget-object v3, v3, Lta/k;->d:[B

    .line 226
    .line 227
    invoke-virtual {v2, v3, v1}, Lgb/n;->D([BI)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lta/g;->k:Lgb/n;

    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    invoke-virtual {v1, v2}, Lgb/n;->F(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lta/g;->c:Lta/n;

    .line 237
    .line 238
    iget-object v2, v0, Lta/g;->k:Lgb/n;

    .line 239
    .line 240
    move-wide/from16 v3, p5

    .line 241
    .line 242
    invoke-virtual {v1, v3, v4, v2}, Lta/n;->a(JLgb/n;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    iget-object v1, v0, Lta/g;->e:Lta/g$b;

    .line 246
    .line 247
    move-wide/from16 v2, p1

    .line 248
    .line 249
    move/from16 v4, p3

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3, v4}, Lta/g$b;->b(JI)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private f([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lta/g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lta/g;->e:Lta/g$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lta/g$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lta/g;->f:Lta/k;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lta/k;->a([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lta/g;->g:Lta/k;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lta/k;->a([BII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lta/g;->h:Lta/k;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lta/k;->a([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lta/g;->e:Lta/g$b;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lta/g$b;->a([BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private g(JIJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lta/g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lta/g;->e:Lta/g$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lta/g$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lta/g;->f:Lta/k;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lta/k;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lta/g;->g:Lta/k;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lta/k;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lta/g;->h:Lta/k;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lta/k;->e(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lta/g;->e:Lta/g$b;

    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    move v4, p3

    .line 32
    move-wide v5, p4

    .line 33
    invoke-virtual/range {v1 .. v6}, Lta/g$b;->h(JIJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static h(Lta/k;)Lgb/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lta/k;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lta/k;->e:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgb/l;->k([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lgb/m;

    .line 10
    .line 11
    iget-object p0, p0, Lta/k;->d:[B

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lgb/m;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x20

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lgb/m;->l(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public a(Lgb/n;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lgb/n;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lgb/n;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lgb/n;->a:[B

    .line 16
    .line 17
    iget-wide v3, p0, Lta/g;->i:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-long v5, v5

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lta/g;->i:J

    .line 26
    .line 27
    iget-object v3, p0, Lta/e;->a:Lpa/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v3, p1, v4}, Lpa/l;->h(Lgb/n;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lta/g;->d:[Z

    .line 37
    .line 38
    invoke-static {v2, v0, v1, p1}, Lgb/l;->c([BII[Z)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v2, v0, v1}, Lta/g;->f([BII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v2, p1}, Lgb/l;->f([BI)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-int v3, p1, v0

    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v2, v0, p1}, Lta/g;->f([BII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sub-int v10, v1, p1

    .line 60
    .line 61
    iget-wide v4, p0, Lta/g;->i:J

    .line 62
    .line 63
    int-to-long v7, v10

    .line 64
    sub-long/2addr v4, v7

    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    neg-int v0, v3

    .line 68
    :goto_1
    move v11, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget-wide v12, p0, Lta/g;->j:J

    .line 73
    .line 74
    move-object v7, p0

    .line 75
    move-wide v8, v4

    .line 76
    invoke-direct/range {v7 .. v13}, Lta/g;->e(JIIJ)V

    .line 77
    .line 78
    .line 79
    iget-wide v7, p0, Lta/g;->j:J

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    invoke-direct/range {v3 .. v8}, Lta/g;->g(JIJ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, p1, 0x3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lta/g;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/g;->d:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lgb/l;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/g;->f:Lta/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lta/k;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lta/g;->g:Lta/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lta/k;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lta/g;->h:Lta/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lta/k;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lta/g;->e:Lta/g$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lta/g$b;->g()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lta/g;->i:J

    .line 29
    .line 30
    return-void
.end method
