.class Lcom/google/android/exoplayer/audio/AudioTrack$e;
.super Lcom/google/android/exoplayer/audio/AudioTrack$d;
.source "AudioTrack.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/audio/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private n:Landroid/media/PlaybackParams;

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack$d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$e;->o:F

    .line 7
    .line 8
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$e;->n:Landroid/media/PlaybackParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$e;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/media/AudioTrack;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/audio/AudioTrack$d;->h(Landroid/media/AudioTrack;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack$e;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(Landroid/media/PlaybackParams;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/media/PlaybackParams;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$e;->n:Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$e;->o:F

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack$e;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
