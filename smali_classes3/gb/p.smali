.class public Lgb/p;
.super Ljava/lang/Object;
.source "PlayerControl.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private final a:Lcom/google/android/exoplayer/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/p;->a:Lcom/google/android/exoplayer/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getAudioSessionId()I
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

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/p;->a:Lcom/google/android/exoplayer/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer/g;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPosition()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/p;->a:Lcom/google/android/exoplayer/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer/g;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lgb/p;->a:Lcom/google/android/exoplayer/g;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer/g;->getCurrentPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/p;->a:Lcom/google/android/exoplayer/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer/g;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lgb/p;->a:Lcom/google/android/exoplayer/g;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer/g;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/p;->a:Lcom/google/android/exoplayer/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer/g;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/p;->a:Lcom/google/android/exoplayer/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/g;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekTo(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/p;->a:Lcom/google/android/exoplayer/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer/g;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lgb/p;->getDuration()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v0, p1

    .line 30
    :goto_0
    iget-object p1, p0, Lgb/p;->a:Lcom/google/android/exoplayer/g;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/g;->seekTo(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/p;->a:Lcom/google/android/exoplayer/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/g;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
