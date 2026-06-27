.class final Lpa/j$b;
.super Ljava/lang/Object;
.source "RollingSampleBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:[J

.field private c:[I

.field private d:[I

.field private e:[J

.field private f:[[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lpa/j$b;->a:I

    .line 7
    .line 8
    new-array v1, v0, [J

    .line 9
    .line 10
    iput-object v1, p0, Lpa/j$b;->b:[J

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Lpa/j$b;->e:[J

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iput-object v1, p0, Lpa/j$b;->d:[I

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    iput-object v1, p0, Lpa/j$b;->c:[I

    .line 23
    .line 24
    new-array v0, v0, [[B

    .line 25
    .line 26
    iput-object v0, p0, Lpa/j$b;->f:[[B

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpa/j$b;->h:I

    .line 3
    .line 4
    iput v0, p0, Lpa/j$b;->i:I

    .line 5
    .line 6
    iput v0, p0, Lpa/j$b;->j:I

    .line 7
    .line 8
    iput v0, p0, Lpa/j$b;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized b(JIJI[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpa/j$b;->e:[J

    .line 3
    .line 4
    iget v1, p0, Lpa/j$b;->j:I

    .line 5
    .line 6
    aput-wide p1, v0, v1

    .line 7
    .line 8
    iget-object p1, p0, Lpa/j$b;->b:[J

    .line 9
    .line 10
    aput-wide p4, p1, v1

    .line 11
    .line 12
    iget-object p2, p0, Lpa/j$b;->c:[I

    .line 13
    .line 14
    aput p6, p2, v1

    .line 15
    .line 16
    iget-object p2, p0, Lpa/j$b;->d:[I

    .line 17
    .line 18
    aput p3, p2, v1

    .line 19
    .line 20
    iget-object p2, p0, Lpa/j$b;->f:[[B

    .line 21
    .line 22
    aput-object p7, p2, v1

    .line 23
    .line 24
    iget p2, p0, Lpa/j$b;->g:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    iput p2, p0, Lpa/j$b;->g:I

    .line 29
    .line 30
    iget p3, p0, Lpa/j$b;->a:I

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    if-ne p2, p3, :cond_0

    .line 34
    .line 35
    add-int/lit16 p2, p3, 0x3e8

    .line 36
    .line 37
    new-array p5, p2, [J

    .line 38
    .line 39
    new-array p6, p2, [J

    .line 40
    .line 41
    new-array p7, p2, [I

    .line 42
    .line 43
    new-array v0, p2, [I

    .line 44
    .line 45
    new-array v1, p2, [[B

    .line 46
    .line 47
    iget v2, p0, Lpa/j$b;->i:I

    .line 48
    .line 49
    sub-int/2addr p3, v2

    .line 50
    invoke-static {p1, v2, p5, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lpa/j$b;->e:[J

    .line 54
    .line 55
    iget v2, p0, Lpa/j$b;->i:I

    .line 56
    .line 57
    invoke-static {p1, v2, p6, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lpa/j$b;->d:[I

    .line 61
    .line 62
    iget v2, p0, Lpa/j$b;->i:I

    .line 63
    .line 64
    invoke-static {p1, v2, p7, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lpa/j$b;->c:[I

    .line 68
    .line 69
    iget v2, p0, Lpa/j$b;->i:I

    .line 70
    .line 71
    invoke-static {p1, v2, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lpa/j$b;->f:[[B

    .line 75
    .line 76
    iget v2, p0, Lpa/j$b;->i:I

    .line 77
    .line 78
    invoke-static {p1, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lpa/j$b;->i:I

    .line 82
    .line 83
    iget-object v2, p0, Lpa/j$b;->b:[J

    .line 84
    .line 85
    invoke-static {v2, p4, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lpa/j$b;->e:[J

    .line 89
    .line 90
    invoke-static {v2, p4, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lpa/j$b;->d:[I

    .line 94
    .line 95
    invoke-static {v2, p4, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lpa/j$b;->c:[I

    .line 99
    .line 100
    invoke-static {v2, p4, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lpa/j$b;->f:[[B

    .line 104
    .line 105
    invoke-static {v2, p4, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iput-object p5, p0, Lpa/j$b;->b:[J

    .line 109
    .line 110
    iput-object p6, p0, Lpa/j$b;->e:[J

    .line 111
    .line 112
    iput-object p7, p0, Lpa/j$b;->d:[I

    .line 113
    .line 114
    iput-object v0, p0, Lpa/j$b;->c:[I

    .line 115
    .line 116
    iput-object v1, p0, Lpa/j$b;->f:[[B

    .line 117
    .line 118
    iput p4, p0, Lpa/j$b;->i:I

    .line 119
    .line 120
    iget p1, p0, Lpa/j$b;->a:I

    .line 121
    .line 122
    iput p1, p0, Lpa/j$b;->j:I

    .line 123
    .line 124
    iput p1, p0, Lpa/j$b;->g:I

    .line 125
    .line 126
    iput p2, p0, Lpa/j$b;->a:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    iput v1, p0, Lpa/j$b;->j:I

    .line 134
    .line 135
    if-ne v1, p3, :cond_1

    .line 136
    .line 137
    iput p4, p0, Lpa/j$b;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    :cond_1
    :goto_0
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_1
    monitor-exit p0

    .line 142
    throw p1
.end method

.method public c(I)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpa/j$b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lpa/j$b;->g:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    move v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lgb/b;->a(Z)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lpa/j$b;->h:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget v0, p0, Lpa/j$b;->j:I

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lpa/j$b;->a:I

    .line 33
    .line 34
    :cond_2
    sub-int/2addr v0, p1

    .line 35
    iget-object p1, p0, Lpa/j$b;->b:[J

    .line 36
    .line 37
    aget-wide v1, p1, v0

    .line 38
    .line 39
    iget-object p1, p0, Lpa/j$b;->c:[I

    .line 40
    .line 41
    aget p1, p1, v0

    .line 42
    .line 43
    int-to-long v3, p1

    .line 44
    add-long/2addr v1, v3

    .line 45
    return-wide v1

    .line 46
    :cond_3
    iget p1, p0, Lpa/j$b;->g:I

    .line 47
    .line 48
    sub-int/2addr p1, v0

    .line 49
    iput p1, p0, Lpa/j$b;->g:I

    .line 50
    .line 51
    iget p1, p0, Lpa/j$b;->j:I

    .line 52
    .line 53
    iget v1, p0, Lpa/j$b;->a:I

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    sub-int/2addr p1, v0

    .line 57
    rem-int/2addr p1, v1

    .line 58
    iput p1, p0, Lpa/j$b;->j:I

    .line 59
    .line 60
    iget-object v0, p0, Lpa/j$b;->b:[J

    .line 61
    .line 62
    aget-wide v1, v0, p1

    .line 63
    .line 64
    return-wide v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lpa/j$b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lpa/j$b;->h:I

    .line 2
    .line 3
    iget v1, p0, Lpa/j$b;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public declared-synchronized f()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpa/j$b;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lpa/j$b;->g:I

    .line 7
    .line 8
    iget v1, p0, Lpa/j$b;->i:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lpa/j$b;->i:I

    .line 13
    .line 14
    iget v3, p0, Lpa/j$b;->h:I

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    iput v3, p0, Lpa/j$b;->h:I

    .line 19
    .line 20
    iget v3, p0, Lpa/j$b;->a:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lpa/j$b;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lpa/j$b;->b:[J

    .line 33
    .line 34
    iget v1, p0, Lpa/j$b;->i:I

    .line 35
    .line 36
    aget-wide v1, v0, v1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lpa/j$b;->c:[I

    .line 40
    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    int-to-long v2, v0

    .line 44
    iget-object v0, p0, Lpa/j$b;->b:[J

    .line 45
    .line 46
    aget-wide v4, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    add-long v1, v2, v4

    .line 49
    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    return-wide v1

    .line 52
    :goto_2
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public declared-synchronized g(Lcom/google/android/exoplayer/p;Lpa/j$c;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpa/j$b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpa/j$b;->e:[J

    .line 10
    .line 11
    iget v1, p0, Lpa/j$b;->i:I

    .line 12
    .line 13
    aget-wide v2, v0, v1

    .line 14
    .line 15
    iput-wide v2, p1, Lcom/google/android/exoplayer/p;->e:J

    .line 16
    .line 17
    iget-object v0, p0, Lpa/j$b;->c:[I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    iput v0, p1, Lcom/google/android/exoplayer/p;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Lpa/j$b;->d:[I

    .line 24
    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    iput v0, p1, Lcom/google/android/exoplayer/p;->d:I

    .line 28
    .line 29
    iget-object p1, p0, Lpa/j$b;->b:[J

    .line 30
    .line 31
    aget-wide v2, p1, v1

    .line 32
    .line 33
    iput-wide v2, p2, Lpa/j$c;->a:J

    .line 34
    .line 35
    iget-object p1, p0, Lpa/j$b;->f:[[B

    .line 36
    .line 37
    aget-object p1, p1, v1

    .line 38
    .line 39
    iput-object p1, p2, Lpa/j$c;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public declared-synchronized h(J)J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpa/j$b;->g:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lpa/j$b;->e:[J

    .line 9
    .line 10
    iget v3, p0, Lpa/j$b;->i:I

    .line 11
    .line 12
    aget-wide v4, v0, v3

    .line 13
    .line 14
    cmp-long v4, p1, v4

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget v4, p0, Lpa/j$b;->j:I

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget v4, p0, Lpa/j$b;->a:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    aget-wide v4, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    cmp-long v0, p1, v4

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-wide v1

    .line 38
    :cond_2
    const/4 v0, -0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v0

    .line 41
    :goto_1
    :try_start_1
    iget v6, p0, Lpa/j$b;->j:I

    .line 42
    .line 43
    if-eq v3, v6, :cond_5

    .line 44
    .line 45
    iget-object v6, p0, Lpa/j$b;->e:[J

    .line 46
    .line 47
    aget-wide v7, v6, v3

    .line 48
    .line 49
    cmp-long v6, v7, p1

    .line 50
    .line 51
    if-lez v6, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v6, p0, Lpa/j$b;->d:[I

    .line 55
    .line 56
    aget v6, v6, v3

    .line 57
    .line 58
    and-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    move v5, v4

    .line 63
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iget v6, p0, Lpa/j$b;->a:I

    .line 66
    .line 67
    rem-int/2addr v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_2
    if-ne v5, v0, :cond_6

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-wide v1

    .line 75
    :cond_6
    :try_start_2
    iget p1, p0, Lpa/j$b;->g:I

    .line 76
    .line 77
    sub-int/2addr p1, v5

    .line 78
    iput p1, p0, Lpa/j$b;->g:I

    .line 79
    .line 80
    iget p1, p0, Lpa/j$b;->i:I

    .line 81
    .line 82
    add-int/2addr p1, v5

    .line 83
    iget p2, p0, Lpa/j$b;->a:I

    .line 84
    .line 85
    rem-int/2addr p1, p2

    .line 86
    iput p1, p0, Lpa/j$b;->i:I

    .line 87
    .line 88
    iget p2, p0, Lpa/j$b;->h:I

    .line 89
    .line 90
    add-int/2addr p2, v5

    .line 91
    iput p2, p0, Lpa/j$b;->h:I

    .line 92
    .line 93
    iget-object p2, p0, Lpa/j$b;->b:[J

    .line 94
    .line 95
    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-wide p1

    .line 99
    :cond_7
    :goto_3
    monitor-exit p0

    .line 100
    return-wide v1

    .line 101
    :goto_4
    monitor-exit p0

    .line 102
    throw p1
.end method
