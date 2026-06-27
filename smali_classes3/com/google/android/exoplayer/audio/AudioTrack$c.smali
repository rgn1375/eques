.class Lcom/google/android/exoplayer/audio/AudioTrack$c;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/audio/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field protected a:Landroid/media/AudioTrack;

.field private b:Z

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer/audio/AudioTrack$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->g:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->c:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    mul-long/2addr v0, v2

    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->i:J

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->h:J

    .line 30
    .line 31
    add-long/2addr v4, v0

    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->a:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    return-wide v2

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->a:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v4, v1

    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v4, v6

    .line 62
    iget-boolean v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->b:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    cmp-long v0, v4, v2

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->d:J

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->f:J

    .line 76
    .line 77
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->f:J

    .line 78
    .line 79
    add-long/2addr v4, v0

    .line 80
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->d:J

    .line 81
    .line 82
    cmp-long v0, v0, v4

    .line 83
    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->e:J

    .line 87
    .line 88
    const-wide/16 v2, 0x1

    .line 89
    .line 90
    add-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->e:J

    .line 92
    .line 93
    :cond_4
    iput-wide v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->d:J

    .line 94
    .line 95
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->e:J

    .line 96
    .line 97
    const/16 v2, 0x20

    .line 98
    .line 99
    shl-long/2addr v0, v2

    .line 100
    add-long/2addr v4, v0

    .line 101
    return-wide v4
.end method

.method public b()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack$c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->c:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public e()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public f(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack$c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->h:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->g:J

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->i:J

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->a:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Landroid/media/AudioTrack;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->b:Z

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->g:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->d:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->e:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->f:J

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->c:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public i(Landroid/media/PlaybackParams;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
