.class Lcom/google/android/exoplayer/audio/AudioTrack$d;
.super Lcom/google/android/exoplayer/audio/AudioTrack$c;
.source "AudioTrack.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/audio/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final j:Landroid/media/AudioTimestamp;

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/audio/AudioTrack$c;-><init>(Lcom/google/android/exoplayer/audio/AudioTrack$a;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$d;->j:Landroid/media/AudioTimestamp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$d;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$d;->j:Landroid/media/AudioTimestamp;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public h(Landroid/media/AudioTrack;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/audio/AudioTrack$c;->h(Landroid/media/AudioTrack;Z)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$d;->k:J

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$d;->l:J

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$d;->m:J

    .line 11
    .line 12
    return-void
.end method

.method public j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$c;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$d;->j:Landroid/media/AudioTimestamp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$d;->j:Landroid/media/AudioTimestamp;

    .line 12
    .line 13
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack$d;->l:J

    .line 16
    .line 17
    cmp-long v3, v3, v1

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack$d;->k:J

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack$d;->k:J

    .line 27
    .line 28
    :cond_0
    iput-wide v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$d;->l:J

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack$d;->k:J

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    shl-long/2addr v3, v5

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$d;->m:J

    .line 37
    .line 38
    :cond_1
    return v0
.end method
