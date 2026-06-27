.class public final Lwa/j;
.super Ljava/lang/Object;
.source "HlsSampleSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/q;
.implements Lcom/google/android/exoplayer/q$a;
.implements Lcom/google/android/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/j$f;
    }
.end annotation


# instance fields
.field private A:Lna/c;

.field private B:Lwa/m;

.field private C:Lwa/m;

.field private D:Lcom/google/android/exoplayer/upstream/Loader;

.field private E:Ljava/io/IOException;

.field private F:I

.field private G:J

.field private H:J

.field private final a:Lwa/c;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lwa/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Lna/e;

.field private final f:I

.field private final g:Lcom/google/android/exoplayer/j;

.field private final h:Landroid/os/Handler;

.field private final i:Lwa/j$f;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Lna/j;

.field private p:[Lcom/google/android/exoplayer/MediaFormat;

.field private q:[Z

.field private r:[Z

.field private s:[Lcom/google/android/exoplayer/MediaFormat;

.field private t:[I

.field private u:[I

.field private v:[Z

.field private w:J

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Lwa/c;Lcom/google/android/exoplayer/j;ILandroid/os/Handler;Lwa/j$f;I)V
    .locals 8

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lwa/j;-><init>(Lwa/c;Lcom/google/android/exoplayer/j;ILandroid/os/Handler;Lwa/j$f;II)V

    return-void
.end method

.method public constructor <init>(Lwa/c;Lcom/google/android/exoplayer/j;ILandroid/os/Handler;Lwa/j$f;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/j;->a:Lwa/c;

    iput-object p2, p0, Lwa/j;->g:Lcom/google/android/exoplayer/j;

    iput p3, p0, Lwa/j;->d:I

    iput p7, p0, Lwa/j;->c:I

    iput-object p4, p0, Lwa/j;->h:Landroid/os/Handler;

    iput-object p5, p0, Lwa/j;->i:Lwa/j$f;

    iput p6, p0, Lwa/j;->f:I

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lwa/j;->y:J

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 4
    new-instance p1, Lna/e;

    invoke-direct {p1}, Lna/e;-><init>()V

    iput-object p1, p0, Lwa/j;->e:Lna/e;

    return-void
.end method

.method private A(Lna/c;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lwa/m;

    .line 2
    .line 3
    return p1
.end method

.method private B()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    invoke-direct {p0}, Lwa/j;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v0, p0, Lwa/j;->E:Ljava/io/IOException;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v10, v9

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v10, v1

    .line 18
    :goto_0
    iget-object v0, p0, Lwa/j;->D:Lcom/google/android/exoplayer/upstream/Loader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v6, v9

    .line 32
    :goto_2
    iget-object v0, p0, Lwa/j;->g:Lcom/google/android/exoplayer/j;

    .line 33
    .line 34
    iget-wide v2, p0, Lwa/j;->w:J

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/j;->update(Ljava/lang/Object;JJZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v10, :cond_4

    .line 42
    .line 43
    iget-wide v0, p0, Lwa/j;->G:J

    .line 44
    .line 45
    sub-long/2addr v7, v0

    .line 46
    iget v0, p0, Lwa/j;->F:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    invoke-direct {p0, v0, v1}, Lwa/j;->x(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    cmp-long v0, v7, v0

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lwa/j;->E:Ljava/io/IOException;

    .line 59
    .line 60
    iget-object v0, p0, Lwa/j;->D:Lcom/google/android/exoplayer/upstream/Loader;

    .line 61
    .line 62
    iget-object v1, p0, Lwa/j;->A:Lna/c;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->h(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object v1, p0, Lwa/j;->D:Lcom/google/android/exoplayer/upstream/Loader;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/Loader;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_d

    .line 75
    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    iget-boolean v0, p0, Lwa/j;->k:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v0, p0, Lwa/j;->n:I

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lwa/j;->a:Lwa/c;

    .line 89
    .line 90
    iget-object v1, p0, Lwa/j;->C:Lwa/m;

    .line 91
    .line 92
    iget-wide v2, p0, Lwa/j;->y:J

    .line 93
    .line 94
    const-wide/high16 v4, -0x8000000000000000L

    .line 95
    .line 96
    cmp-long v6, v2, v4

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-wide v2, p0, Lwa/j;->w:J

    .line 102
    .line 103
    :goto_3
    iget-object v6, p0, Lwa/j;->e:Lna/e;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3, v6}, Lwa/c;->g(Lwa/m;JLna/e;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lwa/j;->e:Lna/e;

    .line 109
    .line 110
    iget-boolean v1, v0, Lna/e;->c:Z

    .line 111
    .line 112
    iget-object v2, v0, Lna/e;->b:Lna/c;

    .line 113
    .line 114
    invoke-virtual {v0}, Lna/e;->a()V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iput-boolean v9, p0, Lwa/j;->z:Z

    .line 120
    .line 121
    iget-object v0, p0, Lwa/j;->g:Lcom/google/android/exoplayer/j;

    .line 122
    .line 123
    iget-wide v2, p0, Lwa/j;->w:J

    .line 124
    .line 125
    const-wide/16 v4, -0x1

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v1, p0

    .line 129
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/j;->update(Ljava/lang/Object;JJZ)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    if-nez v2, :cond_8

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    iput-wide v7, p0, Lwa/j;->H:J

    .line 137
    .line 138
    iput-object v2, p0, Lwa/j;->A:Lna/c;

    .line 139
    .line 140
    invoke-direct {p0, v2}, Lwa/j;->A(Lna/c;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget-object v0, p0, Lwa/j;->A:Lna/c;

    .line 147
    .line 148
    move-object v10, v0

    .line 149
    check-cast v10, Lwa/m;

    .line 150
    .line 151
    invoke-direct {p0}, Lwa/j;->z()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iput-wide v4, p0, Lwa/j;->y:J

    .line 158
    .line 159
    :cond_9
    iget-object v0, v10, Lwa/m;->k:Lwa/d;

    .line 160
    .line 161
    iget-object v1, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    iget-object v1, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eq v1, v0, :cond_b

    .line 176
    .line 177
    :cond_a
    iget-object v1, p0, Lwa/j;->g:Lcom/google/android/exoplayer/j;

    .line 178
    .line 179
    invoke-interface {v1}, Lcom/google/android/exoplayer/j;->getAllocator()Lfb/b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lwa/d;->m(Lfb/b;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v0, v10, Lna/c;->d:Lfb/f;

    .line 192
    .line 193
    iget-wide v1, v0, Lfb/f;->e:J

    .line 194
    .line 195
    iget v3, v10, Lna/c;->a:I

    .line 196
    .line 197
    iget v4, v10, Lna/c;->b:I

    .line 198
    .line 199
    iget-object v5, v10, Lna/c;->c:Lna/j;

    .line 200
    .line 201
    iget-wide v6, v10, Lna/m;->g:J

    .line 202
    .line 203
    iget-wide v8, v10, Lna/m;->h:J

    .line 204
    .line 205
    move-object v0, p0

    .line 206
    invoke-direct/range {v0 .. v9}, Lwa/j;->G(JIILna/j;JJ)V

    .line 207
    .line 208
    .line 209
    iput-object v10, p0, Lwa/j;->B:Lwa/m;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    iget-object v0, p0, Lwa/j;->A:Lna/c;

    .line 213
    .line 214
    iget-object v1, v0, Lna/c;->d:Lfb/f;

    .line 215
    .line 216
    iget-wide v1, v1, Lfb/f;->e:J

    .line 217
    .line 218
    iget v3, v0, Lna/c;->a:I

    .line 219
    .line 220
    iget v4, v0, Lna/c;->b:I

    .line 221
    .line 222
    iget-object v5, v0, Lna/c;->c:Lna/j;

    .line 223
    .line 224
    const-wide/16 v6, -0x1

    .line 225
    .line 226
    const-wide/16 v8, -0x1

    .line 227
    .line 228
    move-object v0, p0

    .line 229
    invoke-direct/range {v0 .. v9}, Lwa/j;->G(JIILna/j;JJ)V

    .line 230
    .line 231
    .line 232
    :goto_4
    iget-object v0, p0, Lwa/j;->D:Lcom/google/android/exoplayer/upstream/Loader;

    .line 233
    .line 234
    iget-object v1, p0, Lwa/j;->A:Lna/c;

    .line 235
    .line 236
    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->h(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_5
    return-void
.end method

.method private C(Lna/j;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwa/j;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwa/j;->i:Lwa/j$f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lwa/j$e;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move v5, p2

    .line 15
    move-wide v6, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lwa/j$e;-><init>(Lwa/j;Lna/j;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private D(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/j;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwa/j;->i:Lwa/j$f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lwa/j$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lwa/j$c;-><init>(Lwa/j;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private E(JIILna/j;JJJJ)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v13, v15, Lwa/j;->h:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v13, :cond_0

    .line 6
    .line 7
    iget-object v0, v15, Lwa/j;->i:Lwa/j$f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v14, Lwa/j$b;

    .line 12
    .line 13
    move-object v0, v14

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-wide/from16 v2, p1

    .line 17
    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    move-wide/from16 v7, p6

    .line 25
    .line 26
    move-wide/from16 v9, p8

    .line 27
    .line 28
    move-wide/from16 v11, p10

    .line 29
    .line 30
    move-object v15, v13

    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    move-wide/from16 v13, p12

    .line 34
    .line 35
    invoke-direct/range {v0 .. v14}, Lwa/j$b;-><init>(Lwa/j;JIILna/j;JJJJ)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, v16

    .line 39
    .line 40
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private F(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/j;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwa/j;->i:Lwa/j$f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lwa/j$d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lwa/j$d;-><init>(Lwa/j;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private G(JIILna/j;JJ)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    iget-object v12, v11, Lwa/j;->h:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v12, :cond_0

    .line 5
    .line 6
    iget-object v0, v11, Lwa/j;->i:Lwa/j$f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v13, Lwa/j$a;

    .line 11
    .line 12
    move-object v0, v13

    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-wide/from16 v7, p6

    .line 22
    .line 23
    move-wide/from16 v9, p8

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lwa/j$a;-><init>(Lwa/j;JIILna/j;JJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwa/j;->y:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lwa/j;->z:Z

    .line 5
    .line 6
    iget-object p1, p0, Lwa/j;->D:Lcom/google/android/exoplayer/upstream/Loader;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lwa/j;->D:Lcom/google/android/exoplayer/upstream/Loader;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lwa/j;->s()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lwa/j;->B()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private I(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lwa/j;->x:J

    .line 2
    .line 3
    iput-wide p1, p0, Lwa/j;->w:J

    .line 4
    .line 5
    iget-object v0, p0, Lwa/j;->r:[Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwa/j;->a:Lwa/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwa/c;->A()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lwa/j;->H(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private J(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa/j;->q:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwa/j;->u:[I

    .line 16
    .line 17
    aget v0, v0, p1

    .line 18
    .line 19
    iget-object v3, p0, Lwa/j;->v:[Z

    .line 20
    .line 21
    aget-boolean v3, v3, v0

    .line 22
    .line 23
    if-eq v3, p2, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    invoke-static {v1}, Lgb/b;->e(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lwa/j;->q:[Z

    .line 30
    .line 31
    aput-boolean p2, v1, p1

    .line 32
    .line 33
    iget-object p1, p0, Lwa/j;->v:[Z

    .line 34
    .line 35
    aput-boolean p2, p1, v0

    .line 36
    .line 37
    iget p1, p0, Lwa/j;->n:I

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, -0x1

    .line 43
    :goto_1
    add-int/2addr p1, v2

    .line 44
    iput p1, p0, Lwa/j;->n:I

    .line 45
    .line 46
    return-void
.end method

.method static synthetic d(Lwa/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lwa/j;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lwa/j;)Lwa/j$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/j;->i:Lwa/j$f;

    .line 2
    .line 3
    return-object p0
.end method

.method private l(Lwa/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lwa/d;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, -0x1

    .line 10
    move v6, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_0
    const/4 v8, 0x1

    .line 14
    if-ge v5, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Lwa/d;->h(I)Lcom/google/android/exoplayer/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v9, v9, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v9}, Lgb/j;->f(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v9}, Lgb/j;->d(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v9}, Lgb/j;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-le v8, v7, :cond_3

    .line 47
    .line 48
    move v6, v5

    .line 49
    move v7, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-ne v8, v7, :cond_4

    .line 52
    .line 53
    if-eq v6, v4, :cond_4

    .line 54
    .line 55
    move v6, v4

    .line 56
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v5, v0, Lwa/j;->a:Lwa/c;

    .line 60
    .line 61
    invoke-virtual {v5}, Lwa/c;->p()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v6, v4, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    const/4 v8, 0x0

    .line 69
    :goto_3
    iput v2, v0, Lwa/j;->m:I

    .line 70
    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    add-int/lit8 v7, v5, -0x1

    .line 74
    .line 75
    add-int/2addr v7, v2

    .line 76
    iput v7, v0, Lwa/j;->m:I

    .line 77
    .line 78
    :cond_7
    iget v7, v0, Lwa/j;->m:I

    .line 79
    .line 80
    new-array v8, v7, [Lcom/google/android/exoplayer/MediaFormat;

    .line 81
    .line 82
    iput-object v8, v0, Lwa/j;->p:[Lcom/google/android/exoplayer/MediaFormat;

    .line 83
    .line 84
    new-array v8, v7, [Z

    .line 85
    .line 86
    iput-object v8, v0, Lwa/j;->q:[Z

    .line 87
    .line 88
    new-array v8, v7, [Z

    .line 89
    .line 90
    iput-object v8, v0, Lwa/j;->r:[Z

    .line 91
    .line 92
    new-array v8, v7, [Lcom/google/android/exoplayer/MediaFormat;

    .line 93
    .line 94
    iput-object v8, v0, Lwa/j;->s:[Lcom/google/android/exoplayer/MediaFormat;

    .line 95
    .line 96
    new-array v8, v7, [I

    .line 97
    .line 98
    iput-object v8, v0, Lwa/j;->t:[I

    .line 99
    .line 100
    new-array v7, v7, [I

    .line 101
    .line 102
    iput-object v7, v0, Lwa/j;->u:[I

    .line 103
    .line 104
    new-array v7, v2, [Z

    .line 105
    .line 106
    iput-object v7, v0, Lwa/j;->v:[Z

    .line 107
    .line 108
    iget-object v7, v0, Lwa/j;->a:Lwa/c;

    .line 109
    .line 110
    invoke-virtual {v7}, Lwa/c;->h()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_4
    if-ge v9, v2, :cond_d

    .line 117
    .line 118
    invoke-virtual {v1, v9}, Lwa/d;->h(I)Lcom/google/android/exoplayer/MediaFormat;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v7, v8}, Lcom/google/android/exoplayer/MediaFormat;->b(J)Lcom/google/android/exoplayer/MediaFormat;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v12, v11, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v12}, Lgb/j;->d(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const/4 v13, 0x0

    .line 133
    if-eqz v12, :cond_8

    .line 134
    .line 135
    iget-object v12, v0, Lwa/j;->a:Lwa/c;

    .line 136
    .line 137
    invoke-virtual {v12}, Lwa/c;->l()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const-string v12, "application/eia-608"

    .line 143
    .line 144
    iget-object v14, v11, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_9

    .line 151
    .line 152
    iget-object v12, v0, Lwa/j;->a:Lwa/c;

    .line 153
    .line 154
    invoke-virtual {v12}, Lwa/c;->m()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move-object v12, v13

    .line 160
    :goto_5
    if-ne v9, v6, :cond_b

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_6
    if-ge v14, v5, :cond_c

    .line 164
    .line 165
    iget-object v15, v0, Lwa/j;->u:[I

    .line 166
    .line 167
    aput v9, v15, v10

    .line 168
    .line 169
    iget-object v15, v0, Lwa/j;->t:[I

    .line 170
    .line 171
    aput v14, v15, v10

    .line 172
    .line 173
    iget-object v15, v0, Lwa/j;->a:Lwa/c;

    .line 174
    .line 175
    invoke-virtual {v15, v14}, Lwa/c;->i(I)Lwa/n;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    iget-object v3, v0, Lwa/j;->p:[Lcom/google/android/exoplayer/MediaFormat;

    .line 180
    .line 181
    add-int/lit8 v16, v10, 0x1

    .line 182
    .line 183
    if-nez v15, :cond_a

    .line 184
    .line 185
    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    iget-object v15, v15, Lwa/n;->b:Lna/j;

    .line 191
    .line 192
    invoke-static {v11, v15, v12}, Lwa/j;->t(Lcom/google/android/exoplayer/MediaFormat;Lna/j;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    :goto_7
    aput-object v15, v3, v10

    .line 197
    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    move/from16 v10, v16

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    iget-object v3, v0, Lwa/j;->u:[I

    .line 204
    .line 205
    aput v9, v3, v10

    .line 206
    .line 207
    iget-object v3, v0, Lwa/j;->t:[I

    .line 208
    .line 209
    aput v4, v3, v10

    .line 210
    .line 211
    iget-object v3, v0, Lwa/j;->p:[Lcom/google/android/exoplayer/MediaFormat;

    .line 212
    .line 213
    add-int/lit8 v13, v10, 0x1

    .line 214
    .line 215
    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer/MediaFormat;->e(Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    aput-object v11, v3, v10

    .line 220
    .line 221
    move v10, v13

    .line 222
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwa/j;->B:Lwa/m;

    .line 3
    .line 4
    iput-object v0, p0, Lwa/j;->A:Lna/c;

    .line 5
    .line 6
    iput-object v0, p0, Lwa/j;->E:Ljava/io/IOException;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lwa/j;->F:I

    .line 10
    .line 11
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwa/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lwa/d;->a()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lwa/j;->p()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lwa/j;->C:Lwa/m;

    .line 34
    .line 35
    return-void
.end method

.method private static t(Lcom/google/android/exoplayer/MediaFormat;Lna/j;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 8

    .line 1
    iget v0, p1, Lna/j;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, v0

    .line 9
    :goto_0
    iget v0, p1, Lna/j;->e:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    move v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, v0

    .line 16
    :goto_1
    iget-object v0, p1, Lna/j;->j:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v7, v0

    .line 23
    :goto_2
    iget-object v3, p1, Lna/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, p1, Lna/j;->c:I

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer/MediaFormat;->c(Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private u(Lwa/d;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwa/d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lwa/j;->v:[Z

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    aget-boolean v1, v1, v0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, p3}, Lwa/d;->c(IJ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method private v()Lwa/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwa/d;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lwa/j;->y(Lwa/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwa/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwa/d;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwa/d;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method private w()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lwa/j;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lwa/j;->y:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lwa/j;->z:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lwa/j;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lwa/j;->n:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lwa/j;->B:Lwa/m;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-wide v0, v0, Lna/m;->h:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lwa/j;->C:Lwa/m;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    :goto_2
    return-wide v0
.end method

.method private x(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method private y(Lwa/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwa/d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lwa/j;->v:[Z

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_2

    .line 14
    .line 15
    aget-boolean v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lwa/d;->k(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method private z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwa/j;->y:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method K(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwa/j;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lwa/j;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/j;->E:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lwa/j;->F:I

    .line 6
    .line 7
    iget v2, p0, Lwa/j;->c:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    throw v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lwa/j;->A:Lna/c;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lwa/j;->a:Lwa/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwa/c;->t()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public c(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwa/j;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/j;->p:[Lcom/google/android/exoplayer/MediaFormat;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public f(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/j;->r:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-boolean v1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, Lwa/j;->x:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
.end method

.method public g(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwa/j;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lwa/j;->n:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwa/j;->a:Lwa/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwa/c;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lwa/j;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, Lwa/j;->y:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-wide v0, p0, Lwa/j;->w:J

    .line 36
    .line 37
    :goto_1
    iput-wide p1, p0, Lwa/j;->w:J

    .line 38
    .line 39
    iput-wide p1, p0, Lwa/j;->x:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-direct {p0, p1, p2}, Lwa/j;->I(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public h(J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwa/j;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lwa/j;->a:Lwa/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwa/c;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwa/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwa/d;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lwa/j;->l(Lwa/d;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lwa/j;->k:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lwa/j;->B()V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    iget-object v0, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le v0, v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwa/d;

    .line 63
    .line 64
    invoke-virtual {v0}, Lwa/d;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lwa/j;->D:Lcom/google/android/exoplayer/upstream/Loader;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader;

    .line 73
    .line 74
    const-string v3, "Loader:HLS"

    .line 75
    .line 76
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lwa/j;->D:Lcom/google/android/exoplayer/upstream/Loader;

    .line 80
    .line 81
    iget-object v0, p0, Lwa/j;->g:Lcom/google/android/exoplayer/j;

    .line 82
    .line 83
    iget v3, p0, Lwa/j;->d:I

    .line 84
    .line 85
    invoke-interface {v0, p0, v3}, Lcom/google/android/exoplayer/j;->b(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Lwa/j;->l:Z

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lwa/j;->D:Lcom/google/android/exoplayer/upstream/Loader;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iput-wide p1, p0, Lwa/j;->y:J

    .line 99
    .line 100
    iput-wide p1, p0, Lwa/j;->w:J

    .line 101
    .line 102
    :cond_5
    invoke-direct {p0}, Lwa/j;->B()V

    .line 103
    .line 104
    .line 105
    return v2
.end method

.method public i(Lcom/google/android/exoplayer/upstream/Loader$c;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwa/j;->a:Lwa/c;

    .line 2
    .line 3
    iget-object v0, p0, Lwa/j;->A:Lna/c;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lwa/c;->x(Lna/c;Ljava/io/IOException;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lwa/j;->C:Lwa/m;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lwa/j;->z()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lwa/j;->x:J

    .line 22
    .line 23
    iput-wide v0, p0, Lwa/j;->y:J

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lwa/j;->p()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p2, p0, Lwa/j;->E:Ljava/io/IOException;

    .line 30
    .line 31
    iget p1, p0, Lwa/j;->F:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lwa/j;->F:I

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lwa/j;->G:J

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, p2}, Lwa/j;->F(Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lwa/j;->B()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public j(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    iget-object v0, v14, Lwa/j;->A:Lna/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    iget-wide v3, v14, Lwa/j;->H:J

    .line 21
    .line 22
    sub-long v12, v10, v3

    .line 23
    .line 24
    iget-object v0, v14, Lwa/j;->a:Lwa/c;

    .line 25
    .line 26
    iget-object v3, v14, Lwa/j;->A:Lna/c;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lwa/c;->w(Lna/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v14, Lwa/j;->A:Lna/c;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lwa/j;->A(Lna/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v14, Lwa/j;->A:Lna/c;

    .line 40
    .line 41
    iget-object v3, v14, Lwa/j;->B:Lwa/m;

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_1
    invoke-static {v1}, Lgb/b;->e(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v14, Lwa/j;->B:Lwa/m;

    .line 50
    .line 51
    iput-object v0, v14, Lwa/j;->C:Lwa/m;

    .line 52
    .line 53
    iget-object v0, v14, Lwa/j;->A:Lna/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lna/c;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object v0, v14, Lwa/j;->B:Lwa/m;

    .line 60
    .line 61
    iget v3, v0, Lna/c;->a:I

    .line 62
    .line 63
    iget v4, v0, Lna/c;->b:I

    .line 64
    .line 65
    iget-object v5, v0, Lna/c;->c:Lna/j;

    .line 66
    .line 67
    iget-wide v6, v0, Lna/m;->g:J

    .line 68
    .line 69
    iget-wide v8, v0, Lna/m;->h:J

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    invoke-direct/range {v0 .. v13}, Lwa/j;->E(JIILna/j;JJJJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, v14, Lwa/j;->A:Lna/c;

    .line 77
    .line 78
    invoke-virtual {v0}, Lna/c;->j()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object v0, v14, Lwa/j;->A:Lna/c;

    .line 83
    .line 84
    iget v3, v0, Lna/c;->a:I

    .line 85
    .line 86
    iget v4, v0, Lna/c;->b:I

    .line 87
    .line 88
    iget-object v5, v0, Lna/c;->c:Lna/j;

    .line 89
    .line 90
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    const-wide/16 v8, -0x1

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    invoke-direct/range {v0 .. v13}, Lwa/j;->E(JIILna/j;JJJJ)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-direct {p0}, Lwa/j;->p()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lwa/j;->B()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public k(IJLcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/p;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwa/j;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lwa/j;->w:J

    .line 7
    .line 8
    iget-object p2, p0, Lwa/j;->r:[Z

    .line 9
    .line 10
    aget-boolean p2, p2, p1

    .line 11
    .line 12
    const/4 p3, -0x2

    .line 13
    if-nez p2, :cond_b

    .line 14
    .line 15
    invoke-direct {p0}, Lwa/j;->z()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lwa/j;->v()Lwa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lwa/d;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return p3

    .line 34
    :cond_1
    iget-object v0, p2, Lwa/d;->b:Lna/j;

    .line 35
    .line 36
    iget-object v1, p0, Lwa/j;->o:Lna/j;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lna/j;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget v1, p2, Lwa/d;->a:I

    .line 45
    .line 46
    iget-wide v2, p2, Lwa/d;->c:J

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v2, v3}, Lwa/j;->C(Lna/j;IJ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v0, p0, Lwa/j;->o:Lna/j;

    .line 52
    .line 53
    iget-object v0, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-le v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwa/d;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lwa/d;->b(Lwa/d;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lwa/j;->u:[I

    .line 74
    .line 75
    aget v0, v0, p1

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    move v3, v2

    .line 79
    :cond_4
    iget-object v4, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v3, v1

    .line 86
    if-le v4, v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lwa/d;->k(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    iget-object p2, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lwa/d;

    .line 101
    .line 102
    invoke-virtual {p2}, Lwa/d;->n()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    return p3

    .line 109
    :cond_5
    invoke-virtual {p2, v0}, Lwa/d;->h(I)Lcom/google/android/exoplayer/MediaFormat;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iget-object v4, p0, Lwa/j;->s:[Lcom/google/android/exoplayer/MediaFormat;

    .line 116
    .line 117
    aget-object v4, v4, p1

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/MediaFormat;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    iput-object v3, p4, Lcom/google/android/exoplayer/o;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 126
    .line 127
    iget-object p2, p0, Lwa/j;->s:[Lcom/google/android/exoplayer/MediaFormat;

    .line 128
    .line 129
    aput-object v3, p2, p1

    .line 130
    .line 131
    const/4 p1, -0x4

    .line 132
    return p1

    .line 133
    :cond_6
    iget-object p4, p0, Lwa/j;->s:[Lcom/google/android/exoplayer/MediaFormat;

    .line 134
    .line 135
    aput-object v3, p4, p1

    .line 136
    .line 137
    :cond_7
    invoke-virtual {p2, v0, p5}, Lwa/d;->i(ILcom/google/android/exoplayer/p;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    iget-wide p1, p5, Lcom/google/android/exoplayer/p;->e:J

    .line 144
    .line 145
    iget-wide p3, p0, Lwa/j;->x:J

    .line 146
    .line 147
    cmp-long p1, p1, p3

    .line 148
    .line 149
    if-gez p1, :cond_8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    move v1, v2

    .line 153
    :goto_0
    iget p1, p5, Lcom/google/android/exoplayer/p;->d:I

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    const/high16 v2, 0x8000000

    .line 158
    .line 159
    :cond_9
    or-int/2addr p1, v2

    .line 160
    iput p1, p5, Lcom/google/android/exoplayer/p;->d:I

    .line 161
    .line 162
    const/4 p1, -0x3

    .line 163
    return p1

    .line 164
    :cond_a
    iget-boolean p1, p0, Lwa/j;->z:Z

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    const/4 p1, -0x1

    .line 169
    return p1

    .line 170
    :cond_b
    :goto_1
    return p3
.end method

.method public m(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwa/j;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lwa/j;->J(IZ)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lwa/j;->n:I

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lwa/j;->a:Lwa/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwa/c;->z()V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v1, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide v1, p0, Lwa/j;->w:J

    .line 22
    .line 23
    iget-boolean p1, p0, Lwa/j;->l:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lwa/j;->g:Lcom/google/android/exoplayer/j;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/j;->unregister(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lwa/j;->l:Z

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lwa/j;->D:Lcom/google/android/exoplayer/upstream/Loader;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lwa/j;->D:Lcom/google/android/exoplayer/upstream/Loader;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lwa/j;->s()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lwa/j;->g:Lcom/google/android/exoplayer/j;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/exoplayer/j;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public n(IJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwa/j;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lwa/j;->J(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lwa/j;->s:[Lcom/google/android/exoplayer/MediaFormat;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v2, v1, p1

    .line 14
    .line 15
    iget-object v1, p0, Lwa/j;->r:[Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-boolean v3, v1, p1

    .line 19
    .line 20
    iput-object v2, p0, Lwa/j;->o:Lna/j;

    .line 21
    .line 22
    iget-boolean v1, p0, Lwa/j;->l:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lwa/j;->g:Lcom/google/android/exoplayer/j;

    .line 27
    .line 28
    iget v3, p0, Lwa/j;->d:I

    .line 29
    .line 30
    invoke-interface {v2, p0, v3}, Lcom/google/android/exoplayer/j;->b(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lwa/j;->l:Z

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lwa/j;->a:Lwa/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lwa/c;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-wide/16 p2, 0x0

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lwa/j;->t:[I

    .line 46
    .line 47
    aget p1, v2, p1

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lwa/j;->a:Lwa/c;

    .line 53
    .line 54
    invoke-virtual {v2}, Lwa/c;->o()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq p1, v2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lwa/j;->a:Lwa/c;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lwa/c;->B(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2, p3}, Lwa/j;->I(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget p1, p0, Lwa/j;->n:I

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    iput-wide p2, p0, Lwa/j;->x:J

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-wide v0, p0, Lwa/j;->w:J

    .line 78
    .line 79
    cmp-long p1, v0, p2

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Lwa/j;->B()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iput-wide p2, p0, Lwa/j;->w:J

    .line 88
    .line 89
    invoke-direct {p0, p2, p3}, Lwa/j;->H(J)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method

.method public o(IJ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwa/j;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/j;->q:[Z

    .line 7
    .line 8
    aget-boolean v0, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p2, p0, Lwa/j;->w:J

    .line 14
    .line 15
    iget-object p2, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lwa/j;->v()Lwa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-wide v0, p0, Lwa/j;->w:J

    .line 28
    .line 29
    invoke-direct {p0, p2, v0, v1}, Lwa/j;->u(Lwa/d;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lwa/j;->B()V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Lwa/j;->z:Z

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    return p3

    .line 41
    :cond_1
    invoke-direct {p0}, Lwa/j;->z()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p2, :cond_5

    .line 47
    .line 48
    iget-object p2, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p2, v0

    .line 58
    :goto_0
    iget-object v1, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge p2, v1, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lwa/d;

    .line 73
    .line 74
    invoke-virtual {v1}, Lwa/d;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v2, p0, Lwa/j;->u:[I

    .line 82
    .line 83
    aget v2, v2, p1

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lwa/d;->k(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    return p3

    .line 92
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :goto_1
    return v0
.end method

.method public q(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwa/j;->A:Lna/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lna/c;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lwa/j;->D(J)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lwa/j;->n:I

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lwa/j;->y:J

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lwa/j;->H(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lwa/j;->s()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lwa/j;->g:Lcom/google/android/exoplayer/j;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/exoplayer/j;->a()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public r()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwa/j;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lwa/j;->n:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lwa/j;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lwa/j;->y:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lwa/j;->z:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-wide/16 v0, -0x3

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    iget-object v0, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwa/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwa/d;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v0, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lwa/j;->b:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lwa/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Lwa/d;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    :cond_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 76
    .line 77
    cmp-long v0, v2, v0

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-wide v2, p0, Lwa/j;->w:J

    .line 82
    .line 83
    :cond_4
    return-wide v2
.end method

.method public register()Lcom/google/android/exoplayer/q$a;
    .locals 1

    .line 1
    iget v0, p0, Lwa/j;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lwa/j;->j:I

    .line 6
    .line 7
    return-object p0
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Lwa/j;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lwa/j;->j:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    iput v0, p0, Lwa/j;->j:I

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lwa/j;->D:Lcom/google/android/exoplayer/upstream/Loader;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lwa/j;->l:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lwa/j;->g:Lcom/google/android/exoplayer/j;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/j;->unregister(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lwa/j;->l:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lwa/j;->D:Lcom/google/android/exoplayer/upstream/Loader;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->e()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lwa/j;->D:Lcom/google/android/exoplayer/upstream/Loader;

    .line 42
    .line 43
    :cond_2
    return-void
.end method
