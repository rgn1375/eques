.class final Lpa/j;
.super Ljava/lang/Object;
.source "RollingSampleBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/j$c;,
        Lpa/j$b;
    }
.end annotation


# instance fields
.field private final a:Lfb/b;

.field private final b:I

.field private final c:Lpa/j$b;

.field private final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lfb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lpa/j$c;

.field private final f:Lgb/n;

.field private g:J

.field private h:J

.field private i:Lfb/a;

.field private j:I


# direct methods
.method public constructor <init>(Lfb/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/j;->a:Lfb/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lfb/b;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lpa/j;->b:I

    .line 11
    .line 12
    new-instance v0, Lpa/j$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lpa/j$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpa/j;->c:Lpa/j$b;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpa/j;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    .line 26
    new-instance v0, Lpa/j$c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lpa/j$c;-><init>(Lpa/j$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpa/j;->e:Lpa/j$c;

    .line 33
    .line 34
    new-instance v0, Lgb/n;

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lgb/n;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lpa/j;->f:Lgb/n;

    .line 42
    .line 43
    iput p1, p0, Lpa/j;->j:I

    .line 44
    .line 45
    return-void
.end method

.method private f(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lpa/j;->g:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iget p2, p0, Lpa/j;->b:I

    .line 6
    .line 7
    div-int/2addr p1, p2

    .line 8
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpa/j;->a:Lfb/b;

    .line 12
    .line 13
    iget-object v1, p0, Lpa/j;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfb/a;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lfb/b;->b(Lfb/a;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lpa/j;->g:J

    .line 25
    .line 26
    iget v2, p0, Lpa/j;->b:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lpa/j;->g:J

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private g(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lpa/j;->g:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iget p2, p0, Lpa/j;->b:I

    .line 6
    .line 7
    div-int v0, p1, p2

    .line 8
    .line 9
    rem-int/2addr p1, p2

    .line 10
    iget-object p2, p0, Lpa/j;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-int/2addr p2, v0

    .line 17
    add-int/lit8 v0, p2, -0x1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v0

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lpa/j;->a:Lfb/b;

    .line 27
    .line 28
    iget-object v2, p0, Lpa/j;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lfb/a;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lfb/b;->b(Lfb/a;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p0, Lpa/j;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lfb/a;

    .line 49
    .line 50
    iput-object p2, p0, Lpa/j;->i:Lfb/a;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget p1, p0, Lpa/j;->b:I

    .line 55
    .line 56
    :cond_2
    iput p1, p0, Lpa/j;->j:I

    .line 57
    .line 58
    return-void
.end method

.method private static h(Lgb/n;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgb/n;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lgb/n;->D([BI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private m(I)I
    .locals 2

    .line 1
    iget v0, p0, Lpa/j;->j:I

    .line 2
    .line 3
    iget v1, p0, Lpa/j;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lpa/j;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Lpa/j;->a:Lfb/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lfb/b;->a()Lfb/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpa/j;->i:Lfb/a;

    .line 17
    .line 18
    iget-object v1, p0, Lpa/j;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lpa/j;->b:I

    .line 24
    .line 25
    iget v1, p0, Lpa/j;->j:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method private n(JLjava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    :goto_0
    if-lez p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lpa/j;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lpa/j;->g:J

    .line 7
    .line 8
    sub-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    iget v1, p0, Lpa/j;->b:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lpa/j;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lfb/a;

    .line 25
    .line 26
    iget-object v3, v2, Lfb/a;->a:[B

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lfb/a;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3, v3, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    int-to-long v2, v1

    .line 36
    add-long/2addr p1, v2

    .line 37
    sub-int/2addr p4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private o(J[BI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lpa/j;->f(J)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lpa/j;->g:J

    .line 8
    .line 9
    sub-long v1, p1, v1

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    sub-int v2, p4, v0

    .line 13
    .line 14
    iget v3, p0, Lpa/j;->b:I

    .line 15
    .line 16
    sub-int/2addr v3, v1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lpa/j;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lfb/a;

    .line 28
    .line 29
    iget-object v4, v3, Lfb/a;->a:[B

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lfb/a;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v4, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    int-to-long v3, v2

    .line 39
    add-long/2addr p1, v3

    .line 40
    add-int/2addr v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private p(Lcom/google/android/exoplayer/p;Lpa/j$c;)V
    .locals 13

    .line 1
    iget-wide v0, p2, Lpa/j$c;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lpa/j;->f:Lgb/n;

    .line 4
    .line 5
    iget-object v2, v2, Lgb/n;->a:[B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lpa/j;->o(J[BI)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    iget-object v2, p0, Lpa/j;->f:Lgb/n;

    .line 15
    .line 16
    iget-object v2, v2, Lgb/n;->a:[B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget-byte v2, v2, v4

    .line 20
    .line 21
    and-int/lit16 v5, v2, 0x80

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v4

    .line 28
    :goto_0
    and-int/lit8 v2, v2, 0x7f

    .line 29
    .line 30
    iget-object v6, p1, Lcom/google/android/exoplayer/p;->a:Lcom/google/android/exoplayer/c;

    .line 31
    .line 32
    iget-object v7, v6, Lcom/google/android/exoplayer/c;->a:[B

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    new-array v7, v7, [B

    .line 39
    .line 40
    iput-object v7, v6, Lcom/google/android/exoplayer/c;->a:[B

    .line 41
    .line 42
    :cond_1
    iget-object v6, v6, Lcom/google/android/exoplayer/c;->a:[B

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v6, v2}, Lpa/j;->o(J[BI)V

    .line 45
    .line 46
    .line 47
    int-to-long v6, v2

    .line 48
    add-long/2addr v0, v6

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lpa/j;->f:Lgb/n;

    .line 52
    .line 53
    iget-object v2, v2, Lgb/n;->a:[B

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {p0, v0, v1, v2, v3}, Lpa/j;->o(J[BI)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x2

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    iget-object v2, p0, Lpa/j;->f:Lgb/n;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lgb/n;->F(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lpa/j;->f:Lgb/n;

    .line 68
    .line 69
    invoke-virtual {v2}, Lgb/n;->A()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_2
    move v7, v3

    .line 74
    iget-object v2, p1, Lcom/google/android/exoplayer/p;->a:Lcom/google/android/exoplayer/c;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/google/android/exoplayer/c;->d:[I

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    array-length v6, v3

    .line 81
    if-ge v6, v7, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    move-object v8, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    new-array v3, v7, [I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_3
    iget-object v2, v2, Lcom/google/android/exoplayer/c;->e:[I

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    array-length v3, v2

    .line 94
    if-ge v3, v7, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    :goto_4
    move-object v9, v2

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    :goto_5
    new-array v2, v7, [I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_6
    if-eqz v5, :cond_7

    .line 103
    .line 104
    mul-int/lit8 v2, v7, 0x6

    .line 105
    .line 106
    iget-object v3, p0, Lpa/j;->f:Lgb/n;

    .line 107
    .line 108
    invoke-static {v3, v2}, Lpa/j;->h(Lgb/n;I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lpa/j;->f:Lgb/n;

    .line 112
    .line 113
    iget-object v3, v3, Lgb/n;->a:[B

    .line 114
    .line 115
    invoke-direct {p0, v0, v1, v3, v2}, Lpa/j;->o(J[BI)V

    .line 116
    .line 117
    .line 118
    int-to-long v2, v2

    .line 119
    add-long/2addr v0, v2

    .line 120
    iget-object v2, p0, Lpa/j;->f:Lgb/n;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lgb/n;->F(I)V

    .line 123
    .line 124
    .line 125
    :goto_7
    if-ge v4, v7, :cond_8

    .line 126
    .line 127
    iget-object v2, p0, Lpa/j;->f:Lgb/n;

    .line 128
    .line 129
    invoke-virtual {v2}, Lgb/n;->A()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    aput v2, v8, v4

    .line 134
    .line 135
    iget-object v2, p0, Lpa/j;->f:Lgb/n;

    .line 136
    .line 137
    invoke-virtual {v2}, Lgb/n;->y()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    aput v2, v9, v4

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    aput v4, v8, v4

    .line 147
    .line 148
    iget v2, p1, Lcom/google/android/exoplayer/p;->c:I

    .line 149
    .line 150
    iget-wide v5, p2, Lpa/j$c;->a:J

    .line 151
    .line 152
    sub-long v5, v0, v5

    .line 153
    .line 154
    long-to-int v3, v5

    .line 155
    sub-int/2addr v2, v3

    .line 156
    aput v2, v9, v4

    .line 157
    .line 158
    :cond_8
    iget-object v6, p1, Lcom/google/android/exoplayer/p;->a:Lcom/google/android/exoplayer/c;

    .line 159
    .line 160
    iget-object v10, p2, Lpa/j$c;->b:[B

    .line 161
    .line 162
    iget-object v11, v6, Lcom/google/android/exoplayer/c;->a:[B

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/exoplayer/c;->c(I[I[I[B[BI)V

    .line 166
    .line 167
    .line 168
    iget-wide v2, p2, Lpa/j$c;->a:J

    .line 169
    .line 170
    sub-long/2addr v0, v2

    .line 171
    long-to-int v0, v0

    .line 172
    int-to-long v4, v0

    .line 173
    add-long/2addr v2, v4

    .line 174
    iput-wide v2, p2, Lpa/j$c;->a:J

    .line 175
    .line 176
    iget p2, p1, Lcom/google/android/exoplayer/p;->c:I

    .line 177
    .line 178
    sub-int/2addr p2, v0

    .line 179
    iput p2, p1, Lcom/google/android/exoplayer/p;->c:I

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public a(Lpa/f;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lpa/j;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lpa/j;->i:Lfb/a;

    .line 6
    .line 7
    iget-object v1, v0, Lfb/a;->a:[B

    .line 8
    .line 9
    iget v2, p0, Lpa/j;->j:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lfb/a;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v1, v0, p2}, Lpa/f;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    return p2

    .line 25
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget p2, p0, Lpa/j;->j:I

    .line 32
    .line 33
    add-int/2addr p2, p1

    .line 34
    iput p2, p0, Lpa/j;->j:I

    .line 35
    .line 36
    iget-wide p2, p0, Lpa/j;->h:J

    .line 37
    .line 38
    int-to-long v0, p1

    .line 39
    add-long/2addr p2, v0

    .line 40
    iput-wide p2, p0, Lpa/j;->h:J

    .line 41
    .line 42
    return p1
.end method

.method public b(Lgb/n;I)V
    .locals 5

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpa/j;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpa/j;->i:Lfb/a;

    .line 8
    .line 9
    iget-object v2, v1, Lfb/a;->a:[B

    .line 10
    .line 11
    iget v3, p0, Lpa/j;->j:I

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lfb/a;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v2, v1, v0}, Lgb/n;->f([BII)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lpa/j;->j:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lpa/j;->j:I

    .line 24
    .line 25
    iget-wide v1, p0, Lpa/j;->h:J

    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, p0, Lpa/j;->h:J

    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/j;->c:Lpa/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa/j$b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa/j;->a:Lfb/b;

    .line 7
    .line 8
    iget-object v1, p0, Lpa/j;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [Lfb/a;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lfb/a;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lfb/b;->d([Lfb/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpa/j;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lpa/j;->g:J

    .line 33
    .line 34
    iput-wide v0, p0, Lpa/j;->h:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lpa/j;->i:Lfb/a;

    .line 38
    .line 39
    iget v0, p0, Lpa/j;->b:I

    .line 40
    .line 41
    iput v0, p0, Lpa/j;->j:I

    .line 42
    .line 43
    return-void
.end method

.method public d(JIJI[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpa/j;->c:Lpa/j$b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lpa/j$b;->b(JIJI[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/j;->c:Lpa/j$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpa/j$b;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lpa/j;->h:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lpa/j;->g(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/j;->c:Lpa/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa/j$b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/j;->c:Lpa/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa/j$b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpa/j;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l(Lcom/google/android/exoplayer/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/j;->c:Lpa/j$b;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/j;->e:Lpa/j$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lpa/j$b;->g(Lcom/google/android/exoplayer/p;Lpa/j$c;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public q(Lcom/google/android/exoplayer/p;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/j;->c:Lpa/j$b;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/j;->e:Lpa/j$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lpa/j$b;->g(Lcom/google/android/exoplayer/p;Lpa/j$c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/p;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lpa/j;->e:Lpa/j$c;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lpa/j;->p(Lcom/google/android/exoplayer/p;Lpa/j$c;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer/p;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/p;->c(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpa/j;->e:Lpa/j$c;

    .line 30
    .line 31
    iget-wide v0, v0, Lpa/j$c;->a:J

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/exoplayer/p;->b:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/exoplayer/p;->c:I

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2, p1}, Lpa/j;->n(JLjava/nio/ByteBuffer;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lpa/j;->c:Lpa/j$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lpa/j$b;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-direct {p0, v0, v1}, Lpa/j;->f(J)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/j;->c:Lpa/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa/j$b;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lpa/j;->f(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/j;->c:Lpa/j$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpa/j$b;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lpa/j;->f(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
