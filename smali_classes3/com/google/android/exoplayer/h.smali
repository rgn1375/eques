.class final Lcom/google/android/exoplayer/h;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer/g;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer/i;

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[[Lcom/google/android/exoplayer/MediaFormat;

.field private final e:[I

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(III)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ExoPlayerImpl"

    .line 5
    .line 6
    const-string v1, "Init 1.5.11"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer/h;->f:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer/h;->g:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer/h;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    new-array v0, p1, [[Lcom/google/android/exoplayer/MediaFormat;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer/h;->d:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 27
    .line 28
    new-array v4, p1, [I

    .line 29
    .line 30
    iput-object v4, p0, Lcom/google/android/exoplayer/h;->e:[I

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/exoplayer/h$a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/google/android/exoplayer/h$a;-><init>(Lcom/google/android/exoplayer/h;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/exoplayer/h;->a:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/exoplayer/i;

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/google/android/exoplayer/h;->f:Z

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move v5, p2

    .line 45
    move v6, p3

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/i;-><init>(Landroid/os/Handler;Z[III)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer/h;->b:Lcom/google/android/exoplayer/i;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/g$a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/h;->b:Lcom/google/android/exoplayer/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/i;->a(Lcom/google/android/exoplayer/g$a;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/h;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    const-wide/16 v5, 0x64

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    mul-long/2addr v0, v5

    .line 30
    div-long v5, v0, v2

    .line 31
    .line 32
    :goto_0
    long-to-int v0, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 35
    :goto_2
    return v0
.end method

.method public c(Lcom/google/android/exoplayer/g$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/h;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/h;->e:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/h;->b:Lcom/google/android/exoplayer/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/i;->y(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/h;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer/h;->f:Z

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer/h;->h:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer/h;->h:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/h;->b:Lcom/google/android/exoplayer/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/i;->w(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer/h;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/exoplayer/g$c;

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/exoplayer/h;->g:I

    .line 37
    .line 38
    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer/g$c;->w(ZI)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/exoplayer/g$a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/h;->b:Lcom/google/android/exoplayer/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/i;->u(Lcom/google/android/exoplayer/g$a;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/h;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/h;->b:Lcom/google/android/exoplayer/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer/i;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/h;->b:Lcom/google/android/exoplayer/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer/i;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public varargs h([Lcom/google/android/exoplayer/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/h;->d:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/h;->b:Lcom/google/android/exoplayer/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/i;->k([Lcom/google/android/exoplayer/u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/h;->b:Lcom/google/android/exoplayer/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer/i;->i()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/h;->b:Lcom/google/android/exoplayer/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer/i;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method k(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer/h;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/exoplayer/g$c;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/g$c;->s(Lcom/google/android/exoplayer/ExoPlaybackException;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer/h;->h:I

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    iput p1, p0, Lcom/google/android/exoplayer/h;->h:I

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer/h;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/exoplayer/g$c;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/exoplayer/g$c;->q()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 73
    .line 74
    iput p1, p0, Lcom/google/android/exoplayer/h;->g:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/exoplayer/h;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/exoplayer/g$c;

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/google/android/exoplayer/h;->f:Z

    .line 95
    .line 96
    iget v2, p0, Lcom/google/android/exoplayer/h;->g:I

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/g$c;->w(ZI)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/exoplayer/h;->d:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 105
    .line 106
    array-length v2, v1

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 112
    .line 113
    iput p1, p0, Lcom/google/android/exoplayer/h;->g:I

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/exoplayer/h;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/exoplayer/g$c;

    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/google/android/exoplayer/h;->f:Z

    .line 134
    .line 135
    iget v2, p0, Lcom/google/android/exoplayer/h;->g:I

    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/g$c;->w(ZI)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_4
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/h;->b:Lcom/google/android/exoplayer/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer/i;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/h;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/h;->b:Lcom/google/android/exoplayer/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/i;->s(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/h;->b:Lcom/google/android/exoplayer/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer/i;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
