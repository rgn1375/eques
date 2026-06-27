.class final Lsa/a;
.super Lsa/f;
.source "FlacReader.java"


# instance fields
.field private f:Lgb/g;

.field private g:Lgb/f;

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsa/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static g(Lgb/n;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgb/n;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x464c4143

    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method


# virtual methods
.method public b(Lpa/f;Lpa/i;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lpa/f;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lsa/f;->c:Lsa/c;

    .line 8
    .line 9
    iget-object v4, v0, Lsa/f;->b:Lgb/n;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v3, v5, v4}, Lsa/c;->b(Lpa/f;Lgb/n;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v3, v0, Lsa/f;->b:Lgb/n;

    .line 22
    .line 23
    iget-object v5, v3, Lgb/n;->a:[B

    .line 24
    .line 25
    iget-object v6, v0, Lsa/a;->f:Lgb/g;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    new-instance v1, Lgb/g;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {v1, v5, v2}, Lgb/g;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lsa/a;->f:Lgb/g;

    .line 38
    .line 39
    iget-object v1, v0, Lsa/f;->b:Lgb/n;

    .line 40
    .line 41
    invoke-virtual {v1}, Lgb/n;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-static {v5, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x4

    .line 52
    const/16 v3, -0x80

    .line 53
    .line 54
    aput-byte v3, v1, v2

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    const/4 v8, 0x0

    .line 61
    const-string v9, "audio/x-flac"

    .line 62
    .line 63
    iget-object v1, v0, Lsa/a;->f:Lgb/g;

    .line 64
    .line 65
    invoke-virtual {v1}, Lgb/g;->a()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v11, -0x1

    .line 70
    iget-object v1, v0, Lsa/a;->f:Lgb/g;

    .line 71
    .line 72
    invoke-virtual {v1}, Lgb/g;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    iget-object v1, v0, Lsa/a;->f:Lgb/g;

    .line 77
    .line 78
    iget v14, v1, Lgb/g;->f:I

    .line 79
    .line 80
    iget v15, v1, Lgb/g;->e:I

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    invoke-static/range {v8 .. v17}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v0, Lsa/f;->d:Lpa/l;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    aget-byte v5, v5, v7

    .line 95
    .line 96
    if-ne v5, v4, :cond_4

    .line 97
    .line 98
    iget-boolean v3, v0, Lsa/a;->h:Z

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    iget-object v3, v0, Lsa/a;->g:Lgb/f;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget-object v4, v0, Lsa/f;->e:Lpa/g;

    .line 107
    .line 108
    iget v5, v6, Lgb/g;->e:I

    .line 109
    .line 110
    int-to-long v5, v5

    .line 111
    invoke-virtual {v3, v1, v2, v5, v6}, Lgb/f;->c(JJ)Lpa/k;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v4, v1}, Lpa/g;->d(Lpa/k;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput-object v1, v0, Lsa/a;->g:Lgb/f;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, v0, Lsa/f;->e:Lpa/g;

    .line 123
    .line 124
    sget-object v2, Lpa/k;->a:Lpa/k;

    .line 125
    .line 126
    invoke-interface {v1, v2}, Lpa/g;->d(Lpa/k;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const/4 v1, 0x1

    .line 130
    iput-boolean v1, v0, Lsa/a;->h:Z

    .line 131
    .line 132
    :cond_3
    iget-object v1, v0, Lsa/f;->d:Lpa/l;

    .line 133
    .line 134
    iget-object v2, v0, Lsa/f;->b:Lgb/n;

    .line 135
    .line 136
    invoke-virtual {v2}, Lgb/n;->d()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v1, v2, v3}, Lpa/l;->h(Lgb/n;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lsa/f;->b:Lgb/n;

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Lgb/n;->F(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lsa/a;->f:Lgb/g;

    .line 149
    .line 150
    iget-object v2, v0, Lsa/f;->b:Lgb/n;

    .line 151
    .line 152
    invoke-static {v1, v2}, Lgb/h;->a(Lgb/g;Lgb/n;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    iget-object v8, v0, Lsa/f;->d:Lpa/l;

    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    iget-object v1, v0, Lsa/f;->b:Lgb/n;

    .line 160
    .line 161
    invoke-virtual {v1}, Lgb/n;->d()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-interface/range {v8 .. v14}, Lpa/l;->f(JIII[B)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    and-int/lit8 v1, v5, 0x7f

    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    if-ne v1, v2, :cond_5

    .line 175
    .line 176
    iget-object v1, v0, Lsa/a;->g:Lgb/f;

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    invoke-static {v3}, Lgb/f;->d(Lgb/n;)Lgb/f;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lsa/a;->g:Lgb/f;

    .line 185
    .line 186
    :cond_5
    :goto_1
    iget-object v1, v0, Lsa/f;->b:Lgb/n;

    .line 187
    .line 188
    invoke-virtual {v1}, Lgb/n;->B()V

    .line 189
    .line 190
    .line 191
    return v7
.end method
