.class public final Lqa/c;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lpa/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/c$a;
    }
.end annotation


# static fields
.field private static final m:I

.field private static final n:I

.field private static final o:I

.field public static final synthetic p:I


# instance fields
.field private final b:J

.field private final c:Lgb/n;

.field private final d:Lgb/k;

.field private e:Lpa/g;

.field private f:Lpa/l;

.field private g:I

.field private h:Lpa/h;

.field private i:Lqa/c$a;

.field private j:J

.field private k:J

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Xing"

    .line 2
    .line 3
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lqa/c;->m:I

    .line 8
    .line 9
    const-string v0, "Info"

    .line 10
    .line 11
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lqa/c;->n:I

    .line 16
    .line 17
    const-string v0, "VBRI"

    .line 18
    .line 19
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lqa/c;->o:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lqa/c;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqa/c;->b:J

    .line 3
    new-instance p1, Lgb/n;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lgb/n;-><init>(I)V

    iput-object p1, p0, Lqa/c;->c:Lgb/n;

    .line 4
    new-instance p1, Lgb/k;

    invoke-direct {p1}, Lgb/k;-><init>()V

    iput-object p1, p0, Lqa/c;->d:Lgb/k;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lqa/c;->j:J

    return-void
.end method

.method private c(Lpa/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpa/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa/c;->c:Lgb/n;

    .line 5
    .line 6
    iget-object v0, v0, Lgb/n;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lpa/f;->a([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lqa/c;->c:Lgb/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgb/n;->F(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqa/c;->c:Lgb/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgb/n;->h()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v2, -0x1f400

    .line 30
    .line 31
    .line 32
    and-int v4, v0, v2

    .line 33
    .line 34
    iget v5, p0, Lqa/c;->g:I

    .line 35
    .line 36
    and-int/2addr v2, v5

    .line 37
    if-ne v4, v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lgb/k;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lqa/c;->d:Lgb/k;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lgb/k;->b(ILgb/k;)Z

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    iput v1, p0, Lqa/c;->g:I

    .line 53
    .line 54
    invoke-interface {p1, v3}, Lpa/f;->g(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lqa/c;->i(Lpa/f;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method private d(Lpa/f;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lqa/c;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqa/c;->c(Lpa/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-wide v2, p0, Lqa/c;->j:J

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lqa/c;->i:Lqa/c$a;

    .line 22
    .line 23
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-interface {v0, v2, v3}, Lqa/c$a;->e(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, Lqa/c;->j:J

    .line 32
    .line 33
    iget-wide v2, p0, Lqa/c;->b:J

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lqa/c;->i:Lqa/c$a;

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Lqa/c$a;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lqa/c;->j:J

    .line 48
    .line 49
    iget-wide v6, p0, Lqa/c;->b:J

    .line 50
    .line 51
    sub-long/2addr v6, v2

    .line 52
    add-long/2addr v4, v6

    .line 53
    iput-wide v4, p0, Lqa/c;->j:J

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lqa/c;->d:Lgb/k;

    .line 56
    .line 57
    iget v0, v0, Lgb/k;->c:I

    .line 58
    .line 59
    iput v0, p0, Lqa/c;->l:I

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lqa/c;->f:Lpa/l;

    .line 62
    .line 63
    iget v2, p0, Lqa/c;->l:I

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-interface {v0, p1, v2, v3}, Lpa/l;->c(Lpa/f;IZ)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    iget v0, p0, Lqa/c;->l:I

    .line 74
    .line 75
    sub-int/2addr v0, p1

    .line 76
    iput v0, p0, Lqa/c;->l:I

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    return p1

    .line 82
    :cond_4
    iget-wide v0, p0, Lqa/c;->j:J

    .line 83
    .line 84
    iget-wide v2, p0, Lqa/c;->k:J

    .line 85
    .line 86
    const-wide/32 v4, 0xf4240

    .line 87
    .line 88
    .line 89
    mul-long/2addr v2, v4

    .line 90
    iget-object v4, p0, Lqa/c;->d:Lgb/k;

    .line 91
    .line 92
    iget v5, v4, Lgb/k;->d:I

    .line 93
    .line 94
    int-to-long v5, v5

    .line 95
    div-long/2addr v2, v5

    .line 96
    add-long v6, v0, v2

    .line 97
    .line 98
    iget-object v5, p0, Lqa/c;->f:Lpa/l;

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    iget v9, v4, Lgb/k;->c:I

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-interface/range {v5 .. v11}, Lpa/l;->f(JIII[B)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, p0, Lqa/c;->k:J

    .line 109
    .line 110
    iget-object v2, p0, Lqa/c;->d:Lgb/k;

    .line 111
    .line 112
    iget v2, v2, Lgb/k;->g:I

    .line 113
    .line 114
    int-to-long v2, v2

    .line 115
    add-long/2addr v0, v2

    .line 116
    iput-wide v0, p0, Lqa/c;->k:J

    .line 117
    .line 118
    iput p1, p0, Lqa/c;->l:I

    .line 119
    .line 120
    return p1
.end method

.method private e(Lpa/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v1, Lgb/n;

    .line 2
    .line 3
    iget-object v0, p0, Lqa/c;->d:Lgb/k;

    .line 4
    .line 5
    iget v0, v0, Lgb/k;->c:I

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lgb/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lgb/n;->a:[B

    .line 11
    .line 12
    iget-object v2, p0, Lqa/c;->d:Lgb/k;

    .line 13
    .line 14
    iget v2, v2, Lgb/k;->c:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-interface {p1, v0, v6, v2}, Lpa/f;->h([BII)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {p1}, Lpa/f;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    iget-object v0, p0, Lqa/c;->d:Lgb/k;

    .line 29
    .line 30
    iget v4, v0, Lgb/k;->a:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    and-int/2addr v4, v5

    .line 34
    const/16 v7, 0x15

    .line 35
    .line 36
    const/16 v8, 0x24

    .line 37
    .line 38
    iget v0, v0, Lgb/k;->e:I

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    if-eq v0, v5, :cond_2

    .line 43
    .line 44
    move v7, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eq v0, v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v7, 0xd

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v1, v7}, Lgb/n;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lgb/n;->h()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget v4, Lqa/c;->m:I

    .line 59
    .line 60
    if-eq v0, v4, :cond_4

    .line 61
    .line 62
    sget v4, Lqa/c;->n:I

    .line 63
    .line 64
    if-ne v0, v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v1, v8}, Lgb/n;->F(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lgb/n;->h()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget v4, Lqa/c;->o:I

    .line 75
    .line 76
    if-ne v0, v4, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lqa/c;->d:Lgb/k;

    .line 79
    .line 80
    move-wide v4, v11

    .line 81
    invoke-static/range {v0 .. v5}, Lqa/d;->a(Lgb/k;Lgb/n;JJ)Lqa/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lqa/c;->i:Lqa/c$a;

    .line 86
    .line 87
    iget-object v0, p0, Lqa/c;->d:Lgb/k;

    .line 88
    .line 89
    iget v0, v0, Lgb/k;->c:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lpa/f;->g(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    iget-object v0, p0, Lqa/c;->d:Lgb/k;

    .line 96
    .line 97
    move-wide v4, v11

    .line 98
    invoke-static/range {v0 .. v5}, Lqa/e;->a(Lgb/k;Lgb/n;JJ)Lqa/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lqa/c;->i:Lqa/c$a;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lqa/c;->h:Lpa/h;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Lpa/f;->b()V

    .line 111
    .line 112
    .line 113
    add-int/lit16 v7, v7, 0x8d

    .line 114
    .line 115
    invoke-interface {p1, v7}, Lpa/f;->e(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lqa/c;->c:Lgb/n;

    .line 119
    .line 120
    iget-object v0, v0, Lgb/n;->a:[B

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-interface {p1, v0, v6, v1}, Lpa/f;->h([BII)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lqa/c;->c:Lgb/n;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lgb/n;->F(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lqa/c;->c:Lgb/n;

    .line 132
    .line 133
    invoke-virtual {v0}, Lgb/n;->x()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Lpa/h;->b(I)Lpa/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lqa/c;->h:Lpa/h;

    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Lqa/c;->d:Lgb/k;

    .line 144
    .line 145
    iget v0, v0, Lgb/k;->c:I

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lpa/f;->g(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    iget-object v0, p0, Lqa/c;->i:Lqa/c$a;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Lpa/f;->b()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lqa/c;->c:Lgb/n;

    .line 158
    .line 159
    iget-object v0, v0, Lgb/n;->a:[B

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    invoke-interface {p1, v0, v6, v1}, Lpa/f;->h([BII)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lqa/c;->c:Lgb/n;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Lgb/n;->F(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lqa/c;->c:Lgb/n;

    .line 171
    .line 172
    invoke-virtual {v0}, Lgb/n;->h()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p0, Lqa/c;->d:Lgb/k;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lgb/k;->b(ILgb/k;)Z

    .line 179
    .line 180
    .line 181
    new-instance v0, Lqa/a;

    .line 182
    .line 183
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    iget-object p1, p0, Lqa/c;->d:Lgb/k;

    .line 188
    .line 189
    iget v10, p1, Lgb/k;->f:I

    .line 190
    .line 191
    move-object v7, v0

    .line 192
    invoke-direct/range {v7 .. v12}, Lqa/a;-><init>(JIJ)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lqa/c;->i:Lqa/c$a;

    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method private h(Lpa/f;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpa/f;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lqa/b;->e(Lpa/f;)Lpa/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqa/c;->h:Lpa/h;

    .line 20
    .line 21
    invoke-interface {p1}, Lpa/f;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-int v0, v2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lpa/f;->g(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    move v3, v2

    .line 33
    :goto_1
    move v4, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v0, v1

    .line 36
    move v2, v0

    .line 37
    goto :goto_0

    .line 38
    :goto_2
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x1000

    .line 41
    .line 42
    if-ne v2, v5, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    if-nez p2, :cond_4

    .line 46
    .line 47
    const/high16 v5, 0x20000

    .line 48
    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 53
    .line 54
    const-string p2, "Searched too many bytes."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    :goto_3
    iget-object v5, p0, Lqa/c;->c:Lgb/n;

    .line 61
    .line 62
    iget-object v5, v5, Lgb/n;->a:[B

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-interface {p1, v5, v1, v6, v7}, Lpa/f;->a([BIIZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    iget-object v5, p0, Lqa/c;->c:Lgb/n;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lgb/n;->F(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lqa/c;->c:Lgb/n;

    .line 79
    .line 80
    invoke-virtual {v5}, Lgb/n;->h()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const v8, -0x1f400

    .line 87
    .line 88
    .line 89
    and-int v9, v5, v8

    .line 90
    .line 91
    and-int/2addr v8, v3

    .line 92
    if-ne v9, v8, :cond_7

    .line 93
    .line 94
    :cond_6
    invoke-static {v5}, Lgb/k;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v9, -0x1

    .line 99
    if-ne v8, v9, :cond_9

    .line 100
    .line 101
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    invoke-interface {p1}, Lpa/f;->b()V

    .line 106
    .line 107
    .line 108
    add-int v3, v0, v2

    .line 109
    .line 110
    invoke-interface {p1, v3}, Lpa/f;->e(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-interface {p1, v7}, Lpa/f;->g(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    move v3, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_9
    add-int/2addr v4, v7

    .line 120
    if-ne v4, v7, :cond_a

    .line 121
    .line 122
    iget-object v3, p0, Lqa/c;->d:Lgb/k;

    .line 123
    .line 124
    invoke-static {v5, v3}, Lgb/k;->b(ILgb/k;)Z

    .line 125
    .line 126
    .line 127
    move v3, v5

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    if-ne v4, v6, :cond_c

    .line 130
    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    invoke-interface {p1, v0}, Lpa/f;->g(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    invoke-interface {p1}, Lpa/f;->b()V

    .line 139
    .line 140
    .line 141
    :goto_5
    iput v3, p0, Lqa/c;->g:I

    .line 142
    .line 143
    return v7

    .line 144
    :cond_c
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 145
    .line 146
    invoke-interface {p1, v8}, Lpa/f;->e(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2
.end method

.method private i(Lpa/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lqa/c;->h(Lpa/f;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p1

    .line 7
    :catch_0
    return v0
.end method


# virtual methods
.method public a(Lpa/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqa/c;->e:Lpa/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lpa/g;->l(I)Lpa/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqa/c;->f:Lpa/l;

    .line 9
    .line 10
    invoke-interface {p1}, Lpa/g;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lpa/f;Lpa/i;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lqa/c;->g:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqa/c;->i(Lpa/f;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p2, p0, Lqa/c;->i:Lqa/c$a;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lqa/c;->e(Lpa/f;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lqa/c;->e:Lpa/g;

    .line 21
    .line 22
    iget-object v0, p0, Lqa/c;->i:Lqa/c$a;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lpa/g;->d(Lpa/k;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object p2, p0, Lqa/c;->d:Lgb/k;

    .line 29
    .line 30
    iget-object v2, p2, Lgb/k;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const/16 v4, 0x1000

    .line 34
    .line 35
    iget-object p2, p0, Lqa/c;->i:Lqa/c$a;

    .line 36
    .line 37
    invoke-interface {p2}, Lqa/c$a;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object p2, p0, Lqa/c;->d:Lgb/k;

    .line 42
    .line 43
    iget v7, p2, Lgb/k;->e:I

    .line 44
    .line 45
    iget v8, p2, Lgb/k;->d:I

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v1 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lqa/c;->h:Lpa/h;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v1, v0, Lpa/h;->a:I

    .line 58
    .line 59
    iget v0, v0, Lpa/h;->b:I

    .line 60
    .line 61
    invoke-virtual {p2, v1, v0}, Lcom/google/android/exoplayer/MediaFormat;->d(II)Lcom/google/android/exoplayer/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_1
    iget-object v0, p0, Lqa/c;->f:Lpa/l;

    .line 66
    .line 67
    invoke-interface {v0, p2}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lqa/c;->d(Lpa/f;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqa/c;->g:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lqa/c;->k:J

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iput-wide v1, p0, Lqa/c;->j:J

    .line 11
    .line 12
    iput v0, p0, Lqa/c;->l:I

    .line 13
    .line 14
    return-void
.end method

.method public g(Lpa/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lqa/c;->h(Lpa/f;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
