.class public Lcom/google/android/exoplayer/l;
.super Lcom/google/android/exoplayer/MediaCodecTrackRenderer;
.source "MediaCodecAudioTrackRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer/k;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/l$d;
    }
.end annotation


# instance fields
.field private final V:Lcom/google/android/exoplayer/l$d;

.field private final W:Lcom/google/android/exoplayer/audio/AudioTrack;

.field private X:Z

.field private Y:Landroid/media/MediaFormat;

.field private Z:I

.field private f0:I

.field private g0:J

.field private h0:Z

.field private i0:Z

.field private j0:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;Loa/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/l$d;Lma/a;I)V
    .locals 10

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/android/exoplayer/q;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer/l;-><init>([Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;Loa/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/l$d;Lma/a;I)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;Loa/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/l$d;Lma/a;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;-><init>([Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;Loa/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecTrackRenderer$d;)V

    iput-object p6, p0, Lcom/google/android/exoplayer/l;->V:Lcom/google/android/exoplayer/l$d;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer/l;->f0:I

    .line 3
    new-instance p1, Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-direct {p1, p7, p8}, Lcom/google/android/exoplayer/audio/AudioTrack;-><init>(Lma/a;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    return-void
.end method

.method static synthetic t0(Lcom/google/android/exoplayer/l;)Lcom/google/android/exoplayer/l$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/l;->V:Lcom/google/android/exoplayer/l$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private w0(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->r:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer/l;->V:Lcom/google/android/exoplayer/l$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/exoplayer/l$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/l$a;-><init>(Lcom/google/android/exoplayer/l;Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V

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

.method private x0(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->r:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer/l;->V:Lcom/google/android/exoplayer/l$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/exoplayer/l$c;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, p0

    .line 13
    move v4, p1

    .line 14
    move-wide v5, p2

    .line 15
    move-wide v7, p4

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/l$c;-><init>(Lcom/google/android/exoplayer/l;IJJ)V

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

.method private y0(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->r:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer/l;->V:Lcom/google/android/exoplayer/l$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/exoplayer/l$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/l$b;-><init>(Lcom/google/android/exoplayer/l;Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V

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


# virtual methods
.method protected D(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->D(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->E()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer/l;->g0:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer/l;->h0:Z

    .line 13
    .line 14
    return-void
.end method

.method protected P(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 4

    .line 1
    const-string p2, "mime"

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/exoplayer/l;->X:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "audio/raw"

    .line 14
    .line 15
    invoke-virtual {p3, p2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3, v3, p4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/exoplayer/l;->Y:Landroid/media/MediaFormat;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, p3, v3, p4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/android/exoplayer/l;->Y:Landroid/media/MediaFormat;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method protected V(Lcom/google/android/exoplayer/m;Ljava/lang/String;Z)Lcom/google/android/exoplayer/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/l;->u0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer/m;->a()Lcom/google/android/exoplayer/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer/l;->X:Z

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer/l;->X:Z

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->V(Lcom/google/android/exoplayer/m;Ljava/lang/String;Z)Lcom/google/android/exoplayer/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/u;->a(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 12
    .line 13
    check-cast p2, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/audio/AudioTrack;->J(Landroid/media/PlaybackParams;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/audio/AudioTrack;->K(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method protected a0(Lcom/google/android/exoplayer/m;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lgb/j;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v0, "audio/x-unknown"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/l;->u0(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/exoplayer/m;->a()Lcom/google/android/exoplayer/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-interface {p1, p2, v1}, Lcom/google/android/exoplayer/m;->b(Ljava/lang/String;Z)Lcom/google/android/exoplayer/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    return v1
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/l;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->i(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer/l;->h0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/l;->g0:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/l;->g0:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/exoplayer/l;->h0:Z

    .line 32
    .line 33
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/l;->g0:J

    .line 34
    .line 35
    return-wide v0
.end method

.method protected h0(Lcom/google/android/exoplayer/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h0(Lcom/google/android/exoplayer/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer/o;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer/o;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer/l;->Z:I

    .line 23
    .line 24
    return-void
.end method

.method protected i0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer/l;->Y:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "mime"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "audio/raw"

    .line 18
    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer/l;->Y:Landroid/media/MediaFormat;

    .line 22
    .line 23
    :cond_2
    const-string v0, "channel-count"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "sample-rate"

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/exoplayer/l;->Z:I

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/android/exoplayer/audio/AudioTrack;->c(Ljava/lang/String;III)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected j()Lcom/google/android/exoplayer/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected m()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method protected n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method protected n0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    iget-boolean v1, v7, Lcom/google/android/exoplayer/l;->X:Z

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v9, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 22
    .line 23
    .line 24
    return v11

    .line 25
    :cond_0
    if-eqz p9, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v9, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h:Lcom/google/android/exoplayer/b;

    .line 31
    .line 32
    iget v1, v0, Lcom/google/android/exoplayer/b;->g:I

    .line 33
    .line 34
    add-int/2addr v1, v11

    .line 35
    iput v1, v0, Lcom/google/android/exoplayer/b;->g:I

    .line 36
    .line 37
    iget-object v0, v7, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->n()V

    .line 40
    .line 41
    .line 42
    return v11

    .line 43
    :cond_1
    iget-object v1, v7, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :try_start_0
    iget v1, v7, Lcom/google/android/exoplayer/l;->f0:I

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v3, v7, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->s(I)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, v7, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->r()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v7, Lcom/google/android/exoplayer/l;->f0:I

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer/l;->z0(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-boolean v10, v7, Lcom/google/android/exoplayer/l;->i0:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/u;->k()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    iget-object v1, v7, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->A()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_1
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer/l;->w0(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    iget-boolean v1, v7, Lcom/google/android/exoplayer/l;->i0:Z

    .line 99
    .line 100
    iget-object v3, v7, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/exoplayer/audio/AudioTrack;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput-boolean v3, v7, Lcom/google/android/exoplayer/l;->i0:Z

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/u;->k()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v2, :cond_5

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-wide v3, v7, Lcom/google/android/exoplayer/l;->j0:J

    .line 123
    .line 124
    sub-long v5, v1, v3

    .line 125
    .line 126
    iget-object v1, v7, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->h()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    const-wide/16 v3, -0x1

    .line 133
    .line 134
    cmp-long v12, v1, v3

    .line 135
    .line 136
    if-nez v12, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 140
    .line 141
    div-long/2addr v1, v3

    .line 142
    move-wide v3, v1

    .line 143
    :goto_2
    iget-object v1, v7, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->g()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/l;->x0(IJJ)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    :try_start_1
    iget-object v12, v7, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 155
    .line 156
    iget v14, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 157
    .line 158
    iget v15, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 159
    .line 160
    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 161
    .line 162
    move-object/from16 v13, p6

    .line 163
    .line 164
    move-wide/from16 v16, v1

    .line 165
    .line 166
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer/audio/AudioTrack;->m(Ljava/nio/ByteBuffer;IIJ)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iput-wide v2, v7, Lcom/google/android/exoplayer/l;->j0:J
    :try_end_1
    .catch Lcom/google/android/exoplayer/audio/AudioTrack$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    and-int/lit8 v2, v1, 0x1

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/l;->v0()V

    .line 181
    .line 182
    .line 183
    iput-boolean v11, v7, Lcom/google/android/exoplayer/l;->h0:Z

    .line 184
    .line 185
    :cond_6
    and-int/lit8 v1, v1, 0x2

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0, v9, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h:Lcom/google/android/exoplayer/b;

    .line 193
    .line 194
    iget v1, v0, Lcom/google/android/exoplayer/b;->f:I

    .line 195
    .line 196
    add-int/2addr v1, v11

    .line 197
    iput v1, v0, Lcom/google/android/exoplayer/b;->f:I

    .line 198
    .line 199
    return v11

    .line 200
    :cond_7
    return v10

    .line 201
    :catch_1
    move-exception v0

    .line 202
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer/l;->y0(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v1
.end method

.method protected p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer/l;->f0:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->p()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method protected s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->y()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected u0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/l;->W:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/audio/AudioTrack;->u(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected v0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected z0(I)V
    .locals 0

    .line 1
    return-void
.end method
