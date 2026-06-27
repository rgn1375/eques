.class final Lta/h;
.super Lta/e;
.source "H265Reader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/h$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private final c:Lta/n;

.field private final d:[Z

.field private final e:Lta/k;

.field private final f:Lta/k;

.field private final g:Lta/k;

.field private final h:Lta/k;

.field private final i:Lta/k;

.field private final j:Lta/h$a;

.field private k:J

.field private l:J

.field private final m:Lgb/n;


# direct methods
.method public constructor <init>(Lpa/l;Lta/n;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lta/e;-><init>(Lpa/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lta/h;->c:Lta/n;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    new-array p2, p2, [Z

    .line 8
    .line 9
    iput-object p2, p0, Lta/h;->d:[Z

    .line 10
    .line 11
    new-instance p2, Lta/k;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lta/k;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lta/h;->e:Lta/k;

    .line 21
    .line 22
    new-instance p2, Lta/k;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p2, v0, v1}, Lta/k;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lta/h;->f:Lta/k;

    .line 30
    .line 31
    new-instance p2, Lta/k;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, Lta/k;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lta/h;->g:Lta/k;

    .line 39
    .line 40
    new-instance p2, Lta/k;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p2, v0, v1}, Lta/k;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lta/h;->h:Lta/k;

    .line 48
    .line 49
    new-instance p2, Lta/k;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p2, v0, v1}, Lta/k;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lta/h;->i:Lta/k;

    .line 57
    .line 58
    new-instance p2, Lta/h$a;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lta/h$a;-><init>(Lpa/l;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lta/h;->j:Lta/h$a;

    .line 64
    .line 65
    new-instance p1, Lgb/n;

    .line 66
    .line 67
    invoke-direct {p1}, Lgb/n;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lta/h;->m:Lgb/n;

    .line 71
    .line 72
    return-void
.end method

.method private e(JIIJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lta/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lta/h;->j:Lta/h$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lta/h$a;->a(JI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lta/h;->e:Lta/k;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lta/k;->b(I)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lta/h;->f:Lta/k;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lta/k;->b(I)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lta/h;->g:Lta/k;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lta/k;->b(I)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lta/h;->e:Lta/k;

    .line 27
    .line 28
    invoke-virtual {p1}, Lta/k;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lta/h;->f:Lta/k;

    .line 35
    .line 36
    invoke-virtual {p1}, Lta/k;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lta/h;->g:Lta/k;

    .line 43
    .line 44
    invoke-virtual {p1}, Lta/k;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lta/e;->a:Lpa/l;

    .line 51
    .line 52
    iget-object p2, p0, Lta/h;->e:Lta/k;

    .line 53
    .line 54
    iget-object p3, p0, Lta/h;->f:Lta/k;

    .line 55
    .line 56
    iget-object v0, p0, Lta/h;->g:Lta/k;

    .line 57
    .line 58
    invoke-static {p2, p3, v0}, Lta/h;->g(Lta/k;Lta/k;Lta/k;)Lcom/google/android/exoplayer/MediaFormat;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lta/h;->b:Z

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lta/h;->h:Lta/k;

    .line 69
    .line 70
    invoke-virtual {p1, p4}, Lta/k;->b(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x5

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lta/h;->h:Lta/k;

    .line 78
    .line 79
    iget-object p3, p1, Lta/k;->d:[B

    .line 80
    .line 81
    iget p1, p1, Lta/k;->e:I

    .line 82
    .line 83
    invoke-static {p3, p1}, Lgb/l;->k([BI)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p3, p0, Lta/h;->m:Lgb/n;

    .line 88
    .line 89
    iget-object v0, p0, Lta/h;->h:Lta/k;

    .line 90
    .line 91
    iget-object v0, v0, Lta/k;->d:[B

    .line 92
    .line 93
    invoke-virtual {p3, v0, p1}, Lgb/n;->D([BI)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lta/h;->m:Lgb/n;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lgb/n;->G(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lta/h;->c:Lta/n;

    .line 102
    .line 103
    iget-object p3, p0, Lta/h;->m:Lgb/n;

    .line 104
    .line 105
    invoke-virtual {p1, p5, p6, p3}, Lta/n;->a(JLgb/n;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Lta/h;->i:Lta/k;

    .line 109
    .line 110
    invoke-virtual {p1, p4}, Lta/k;->b(I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lta/h;->i:Lta/k;

    .line 117
    .line 118
    iget-object p3, p1, Lta/k;->d:[B

    .line 119
    .line 120
    iget p1, p1, Lta/k;->e:I

    .line 121
    .line 122
    invoke-static {p3, p1}, Lgb/l;->k([BI)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p3, p0, Lta/h;->m:Lgb/n;

    .line 127
    .line 128
    iget-object p4, p0, Lta/h;->i:Lta/k;

    .line 129
    .line 130
    iget-object p4, p4, Lta/k;->d:[B

    .line 131
    .line 132
    invoke-virtual {p3, p4, p1}, Lgb/n;->D([BI)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lta/h;->m:Lgb/n;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lgb/n;->G(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lta/h;->c:Lta/n;

    .line 141
    .line 142
    iget-object p2, p0, Lta/h;->m:Lgb/n;

    .line 143
    .line 144
    invoke-virtual {p1, p5, p6, p2}, Lta/n;->a(JLgb/n;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method private f([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lta/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lta/h;->j:Lta/h$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lta/h$a;->c([BII)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lta/h;->e:Lta/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lta/k;->a([BII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lta/h;->f:Lta/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lta/k;->a([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lta/h;->g:Lta/k;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lta/k;->a([BII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lta/h;->h:Lta/k;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lta/k;->a([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lta/h;->i:Lta/k;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lta/k;->a([BII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static g(Lta/k;Lta/k;Lta/k;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lta/k;->e:I

    .line 8
    .line 9
    iget v4, v1, Lta/k;->e:I

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    iget v5, v2, Lta/k;->e:I

    .line 13
    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [B

    .line 16
    .line 17
    iget-object v5, v0, Lta/k;->d:[B

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lta/k;->d:[B

    .line 24
    .line 25
    iget v5, v0, Lta/k;->e:I

    .line 26
    .line 27
    iget v7, v1, Lta/k;->e:I

    .line 28
    .line 29
    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lta/k;->d:[B

    .line 33
    .line 34
    iget v0, v0, Lta/k;->e:I

    .line 35
    .line 36
    iget v5, v1, Lta/k;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v5

    .line 39
    iget v2, v2, Lta/k;->e:I

    .line 40
    .line 41
    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lta/k;->d:[B

    .line 45
    .line 46
    iget v2, v1, Lta/k;->e:I

    .line 47
    .line 48
    invoke-static {v0, v2}, Lgb/l;->k([BI)I

    .line 49
    .line 50
    .line 51
    new-instance v0, Lgb/m;

    .line 52
    .line 53
    iget-object v1, v1, Lta/k;->d:[B

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lgb/m;-><init>([B)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x2c

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lgb/m;->l(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-virtual {v0, v1}, Lgb/m;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v0, v3}, Lgb/m;->l(I)V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x58

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lgb/m;->l(I)V

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lgb/m;->l(I)V

    .line 80
    .line 81
    .line 82
    move v7, v6

    .line 83
    move v8, v7

    .line 84
    :goto_0
    if-ge v7, v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lgb/m;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x59

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v0}, Lgb/m;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x8

    .line 101
    .line 102
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0, v8}, Lgb/m;->l(I)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    if-lez v2, :cond_3

    .line 110
    .line 111
    rsub-int/lit8 v8, v2, 0x8

    .line 112
    .line 113
    mul-int/2addr v8, v7

    .line 114
    invoke-virtual {v0, v8}, Lgb/m;->l(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-ne v8, v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lgb/m;->l(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v0}, Lgb/m;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eq v8, v3, :cond_6

    .line 160
    .line 161
    if-ne v8, v7, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move v14, v3

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    :goto_1
    move v14, v7

    .line 167
    :goto_2
    if-ne v8, v3, :cond_7

    .line 168
    .line 169
    move v8, v7

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move v8, v3

    .line 172
    :goto_3
    add-int/2addr v10, v11

    .line 173
    mul-int/2addr v14, v10

    .line 174
    sub-int/2addr v1, v14

    .line 175
    add-int/2addr v12, v13

    .line 176
    mul-int/2addr v8, v12

    .line 177
    sub-int/2addr v9, v8

    .line 178
    :cond_8
    move/from16 v16, v1

    .line 179
    .line 180
    move/from16 v17, v9

    .line 181
    .line 182
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0}, Lgb/m;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    move v8, v6

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move v8, v2

    .line 201
    :goto_4
    if-gt v8, v2, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 210
    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lgb/m;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lgb/m;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    invoke-static {v0}, Lta/h;->h(Lgb/m;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-virtual {v0, v7}, Lgb/m;->l(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lgb/m;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Lgb/m;->l(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lgb/m;->l(I)V

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-static {v0}, Lta/h;->i(Lgb/m;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lgb/m;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    :goto_5
    invoke-virtual {v0}, Lgb/m;->h()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-ge v6, v2, :cond_d

    .line 283
    .line 284
    add-int/lit8 v2, v1, 0x5

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lgb/m;->l(I)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    invoke-virtual {v0, v7}, Lgb/m;->l(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lgb/m;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/high16 v2, 0x3f800000    # 1.0f

    .line 300
    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    invoke-virtual {v0}, Lgb/m;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Lgb/m;->e(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/16 v3, 0xff

    .line 314
    .line 315
    if-ne v1, v3, :cond_f

    .line 316
    .line 317
    const/16 v1, 0x10

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lgb/m;->e(I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v0, v1}, Lgb/m;->e(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v3, :cond_e

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    int-to-float v1, v3

    .line 332
    int-to-float v0, v0

    .line 333
    div-float v2, v1, v0

    .line 334
    .line 335
    :cond_e
    :goto_6
    move/from16 v20, v2

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    sget-object v0, Lgb/l;->b:[F

    .line 339
    .line 340
    array-length v3, v0

    .line 341
    if-ge v1, v3, :cond_10

    .line 342
    .line 343
    aget v0, v0, v1

    .line 344
    .line 345
    move/from16 v20, v0

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v1, "H265Reader"

    .line 366
    .line 367
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :goto_7
    const/4 v10, 0x0

    .line 372
    const-string/jumbo v11, "video/hevc"

    .line 373
    .line 374
    .line 375
    const/4 v12, -0x1

    .line 376
    const/4 v13, -0x1

    .line 377
    const-wide/16 v14, -0x1

    .line 378
    .line 379
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    const/16 v19, -0x1

    .line 384
    .line 385
    invoke-static/range {v10 .. v20}, Lcom/google/android/exoplayer/MediaFormat;->s(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0
.end method

.method private static h(Lgb/m;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lgb/m;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgb/m;->h()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lgb/m;->g()I

    .line 35
    .line 36
    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lgb/m;->g()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method private static i(Lgb/m;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgb/m;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgb/m;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Lgb/m;->l(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgb/m;->h()I

    .line 24
    .line 25
    .line 26
    move v6, v1

    .line 27
    :goto_1
    if-gt v6, v4, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lgb/m;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lgb/m;->l(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lgb/m;->h()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Lgb/m;->h()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int v7, v4, v6

    .line 50
    .line 51
    move v8, v1

    .line 52
    :goto_2
    if-ge v8, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lgb/m;->h()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lgb/m;->l(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v4, v1

    .line 64
    :goto_3
    if-ge v4, v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lgb/m;->h()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lgb/m;->l(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    return-void
.end method

.method private j(JIIJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lta/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lta/h;->j:Lta/h$a;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-wide v6, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Lta/h$a;->e(JIIJ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lta/h;->e:Lta/k;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lta/k;->e(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lta/h;->f:Lta/k;

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lta/k;->e(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lta/h;->g:Lta/k;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lta/k;->e(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lta/h;->h:Lta/k;

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Lta/k;->e(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lta/h;->i:Lta/k;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Lta/k;->e(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Lgb/n;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgb/n;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lgb/n;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lgb/n;->d()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object v10, v8, Lgb/n;->a:[B

    .line 20
    .line 21
    iget-wide v1, v7, Lta/h;->k:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lgb/n;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v7, Lta/h;->k:J

    .line 30
    .line 31
    iget-object v1, v7, Lta/e;->a:Lpa/l;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lgb/n;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v1, v8, v2}, Lpa/l;->h(Lgb/n;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v0, v9, :cond_0

    .line 41
    .line 42
    iget-object v1, v7, Lta/h;->d:[Z

    .line 43
    .line 44
    invoke-static {v10, v0, v9, v1}, Lgb/l;->c([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-ne v11, v9, :cond_1

    .line 49
    .line 50
    invoke-direct {v7, v10, v0, v9}, Lta/h;->f([BII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v10, v11}, Lgb/l;->e([BI)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    sub-int v1, v11, v0

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    invoke-direct {v7, v10, v0, v11}, Lta/h;->f([BII)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sub-int v13, v9, v11

    .line 66
    .line 67
    iget-wide v2, v7, Lta/h;->k:J

    .line 68
    .line 69
    int-to-long v4, v13

    .line 70
    sub-long v14, v2, v4

    .line 71
    .line 72
    if-gez v1, :cond_3

    .line 73
    .line 74
    neg-int v0, v1

    .line 75
    :goto_1
    move v4, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-wide v5, v7, Lta/h;->l:J

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-wide v1, v14

    .line 84
    move v3, v13

    .line 85
    invoke-direct/range {v0 .. v6}, Lta/h;->e(JIIJ)V

    .line 86
    .line 87
    .line 88
    iget-wide v5, v7, Lta/h;->l:J

    .line 89
    .line 90
    move v4, v12

    .line 91
    invoke-direct/range {v0 .. v6}, Lta/h;->j(JIIJ)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v11, 0x3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
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
    iput-wide p1, p0, Lta/h;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/h;->d:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lgb/l;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/h;->e:Lta/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lta/k;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lta/h;->f:Lta/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lta/k;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lta/h;->g:Lta/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lta/k;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lta/h;->h:Lta/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Lta/k;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lta/h;->i:Lta/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Lta/k;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lta/h;->j:Lta/h$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lta/h$a;->d()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lta/h;->k:J

    .line 39
    .line 40
    return-void
.end method
