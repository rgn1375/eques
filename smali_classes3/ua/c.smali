.class final Lua/c;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/c$a;
    }
.end annotation


# direct methods
.method public static a(Lpa/f;)Lua/b;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb/n;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgb/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lua/c$a;->a(Lpa/f;Lgb/n;)Lua/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lua/c$a;->a:I

    .line 16
    .line 17
    const-string v3, "RIFF"

    .line 18
    .line 19
    invoke-static {v3}, Lgb/v;->q(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    iget-object v2, v0, Lgb/n;->a:[B

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-interface {p0, v2, v5, v3}, Lpa/f;->h([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lgb/n;->F(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lgb/n;->h()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "WAVE"

    .line 42
    .line 43
    invoke-static {v3}, Lgb/v;->q(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v6, "WavHeaderReader"

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "Unsupported RIFF format: "

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_1
    invoke-static {p0, v0}, Lua/c$a;->a(Lpa/f;Lgb/n;)Lua/c$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    iget v3, v2, Lua/c$a;->a:I

    .line 77
    .line 78
    const-string v7, "fmt "

    .line 79
    .line 80
    invoke-static {v7}, Lgb/v;->q(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eq v3, v7, :cond_2

    .line 85
    .line 86
    iget-wide v2, v2, Lua/c$a;->b:J

    .line 87
    .line 88
    long-to-int v2, v2

    .line 89
    invoke-interface {p0, v2}, Lpa/f;->e(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lua/c$a;->a(Lpa/f;Lgb/n;)Lua/c$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-wide v7, v2, Lua/c$a;->b:J

    .line 98
    .line 99
    const-wide/16 v9, 0x10

    .line 100
    .line 101
    cmp-long v3, v7, v9

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    if-ltz v3, :cond_3

    .line 105
    .line 106
    move v3, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v3, v5

    .line 109
    :goto_1
    invoke-static {v3}, Lgb/b;->e(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lgb/n;->a:[B

    .line 113
    .line 114
    invoke-interface {p0, v3, v5, v1}, Lpa/f;->h([BII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lgb/n;->F(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lgb/n;->n()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0}, Lgb/n;->n()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v0}, Lgb/n;->m()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v0}, Lgb/n;->m()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0}, Lgb/n;->n()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v0}, Lgb/n;->n()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    mul-int v0, v9, v13

    .line 145
    .line 146
    div-int/lit8 v0, v0, 0x8

    .line 147
    .line 148
    if-ne v12, v0, :cond_6

    .line 149
    .line 150
    invoke-static {v13}, Lgb/v;->s(I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_4

    .line 155
    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "Unsupported WAV bit depth: "

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_4
    if-eq v3, v7, :cond_5

    .line 178
    .line 179
    const v0, 0xfffe

    .line 180
    .line 181
    .line 182
    if-eq v3, v0, :cond_5

    .line 183
    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "Unsupported WAV format type: "

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_5
    iget-wide v2, v2, Lua/c$a;->b:J

    .line 206
    .line 207
    long-to-int v0, v2

    .line 208
    sub-int/2addr v0, v1

    .line 209
    invoke-interface {p0, v0}, Lpa/f;->e(I)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Lua/b;

    .line 213
    .line 214
    move-object v8, p0

    .line 215
    invoke-direct/range {v8 .. v14}, Lua/b;-><init>(IIIIII)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_6
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v2, "Expected block alignment: "

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "; got: "

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
.end method

.method public static b(Lpa/f;Lua/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lpa/f;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgb/n;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgb/n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lua/c$a;->a(Lpa/f;Lgb/n;)Lua/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    iget v3, v2, Lua/c$a;->a:I

    .line 22
    .line 23
    const-string v4, "data"

    .line 24
    .line 25
    invoke-static {v4}, Lgb/v;->q(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "Ignoring unknown WAV chunk: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v4, v2, Lua/c$a;->a:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "WavHeaderReader"

    .line 51
    .line 52
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x8

    .line 56
    .line 57
    iget-wide v5, v2, Lua/c$a;->b:J

    .line 58
    .line 59
    add-long/2addr v5, v3

    .line 60
    iget v3, v2, Lua/c$a;->a:I

    .line 61
    .line 62
    const-string v4, "RIFF"

    .line 63
    .line 64
    invoke-static {v4}, Lgb/v;->q(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    const-wide/16 v5, 0xc

    .line 71
    .line 72
    :cond_0
    const-wide/32 v3, 0x7fffffff

    .line 73
    .line 74
    .line 75
    cmp-long v3, v5, v3

    .line 76
    .line 77
    if-gtz v3, :cond_1

    .line 78
    .line 79
    long-to-int v2, v5

    .line 80
    invoke-interface {p0, v2}, Lpa/f;->g(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lua/c$a;->a(Lpa/f;Lgb/n;)Lua/c$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, v2, Lua/c$a;->a:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_2
    invoke-interface {p0, v1}, Lpa/f;->g(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lpa/f;->getPosition()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget-wide v2, v2, Lua/c$a;->b:J

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, v2, v3}, Lua/b;->j(JJ)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
