.class public abstract Lcom/google/android/exoplayer/MediaCodecTrackRenderer;
.super Lcom/google/android/exoplayer/s;
.source "MediaCodecTrackRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;,
        Lcom/google/android/exoplayer/MediaCodecTrackRenderer$d;
    }
.end annotation


# static fields
.field private static final U:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:[Ljava/nio/ByteBuffer;

.field private F:[Ljava/nio/ByteBuffer;

.field private G:J

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field public final h:Lcom/google/android/exoplayer/b;

.field private final i:Lcom/google/android/exoplayer/m;

.field private final j:Loa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/b<",
            "Loa/e;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Lcom/google/android/exoplayer/p;

.field private final m:Lcom/google/android/exoplayer/o;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/media/MediaCodec$BufferInfo;

.field private final p:Lcom/google/android/exoplayer/MediaCodecTrackRenderer$d;

.field private final q:Z

.field protected final r:Landroid/os/Handler;

.field private s:Lcom/google/android/exoplayer/MediaFormat;

.field private t:Loa/a;

.field private u:Landroid/media/MediaCodec;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 2
    .line 3
    invoke-static {v0}, Lgb/v;->k(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->U:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;Loa/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecTrackRenderer$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/q;",
            "Lcom/google/android/exoplayer/m;",
            "Loa/b<",
            "Loa/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/MediaCodecTrackRenderer$d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/android/exoplayer/q;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;-><init>([Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;Loa/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecTrackRenderer$d;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;Loa/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecTrackRenderer$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer/q;",
            "Lcom/google/android/exoplayer/m;",
            "Loa/b<",
            "Loa/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/MediaCodecTrackRenderer$d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/s;-><init>([Lcom/google/android/exoplayer/q;)V

    .line 3
    sget p1, Lgb/v;->a:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lgb/b;->e(Z)V

    .line 4
    invoke-static {p2}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/m;

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->i:Lcom/google/android/exoplayer/m;

    iput-object p3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->j:Loa/b;

    iput-boolean p4, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->k:Z

    iput-object p5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->r:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->p:Lcom/google/android/exoplayer/MediaCodecTrackRenderer$d;

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Q()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->q:Z

    .line 6
    new-instance p1, Lcom/google/android/exoplayer/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h:Lcom/google/android/exoplayer/b;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer/p;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer/p;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->l:Lcom/google/android/exoplayer/p;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->m:Lcom/google/android/exoplayer/o;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->n:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->o:Landroid/media/MediaCodec$BufferInfo;

    iput v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->L:I

    iput v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->M:I

    return-void
.end method

.method static synthetic G(Lcom/google/android/exoplayer/MediaCodecTrackRenderer;)Lcom/google/android/exoplayer/MediaCodecTrackRenderer$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->p:Lcom/google/android/exoplayer/MediaCodecTrackRenderer$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static J(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lgb/v;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lgb/v;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "flounder"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "flounder_lte"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "grouper"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string/jumbo v0, "tilapia"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    :goto_0
    return p0
.end method

.method private static K(Ljava/lang/String;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 2

    .line 1
    sget v0, Lgb/v;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private static L(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lgb/v;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "OMX.google.vorbis.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static M(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lgb/v;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "OMX.allwinner.video.decoder.avc"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private static N(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lgb/v;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "OMX.SEC.avc.dec"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lgb/v;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "SM-G800"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "OMX.Exynos.avc.dec"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    return p0
.end method

.method private static O(Ljava/lang/String;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 2

    .line 1
    sget v0, Lgb/v;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->p:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private static Q()Z
    .locals 2

    .line 1
    sget v0, Lgb/v;->a:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "foster"

    .line 8
    .line 9
    sget-object v1, Lgb/v;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "NVIDIA"

    .line 18
    .line 19
    sget-object v1, Lgb/v;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method private R(JJ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    iget-boolean v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->R:Z

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v11

    .line 8
    :cond_0
    iget v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->I:I

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 13
    .line 14
    iget-object v1, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->W()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->I:I

    .line 25
    .line 26
    :cond_1
    iget v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->I:I

    .line 27
    .line 28
    const/4 v1, -0x2

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->o0()V

    .line 33
    .line 34
    .line 35
    return v12

    .line 36
    :cond_2
    const/4 v1, -0x3

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:[Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-object v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h:Lcom/google/android/exoplayer/b;

    .line 48
    .line 49
    iget v1, v0, Lcom/google/android/exoplayer/b;->e:I

    .line 50
    .line 51
    add-int/2addr v1, v12

    .line 52
    iput v1, v0, Lcom/google/android/exoplayer/b;->e:I

    .line 53
    .line 54
    return v12

    .line 55
    :cond_3
    if-gez v0, :cond_6

    .line 56
    .line 57
    iget-boolean v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-boolean v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Q:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->M:I

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->m0()V

    .line 71
    .line 72
    .line 73
    return v12

    .line 74
    :cond_5
    return v11

    .line 75
    :cond_6
    iget-boolean v1, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->D:Z

    .line 76
    .line 77
    const/4 v13, -0x1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iput-boolean v11, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->D:Z

    .line 81
    .line 82
    iget-object v1, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 85
    .line 86
    .line 87
    iput v13, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->I:I

    .line 88
    .line 89
    return v12

    .line 90
    :cond_7
    iget-object v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 91
    .line 92
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->m0()V

    .line 99
    .line 100
    .line 101
    return v11

    .line 102
    :cond_8
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->U(J)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    iget-object v5, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 109
    .line 110
    iget-object v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:[Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iget v8, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->I:I

    .line 113
    .line 114
    aget-object v6, v0, v8

    .line 115
    .line 116
    iget-object v7, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 117
    .line 118
    if-eq v14, v13, :cond_9

    .line 119
    .line 120
    move v9, v12

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    move v9, v11

    .line 123
    :goto_0
    move-object v0, p0

    .line 124
    move-wide/from16 v1, p1

    .line 125
    .line 126
    move-wide/from16 v3, p3

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->n0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget-object v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 135
    .line 136
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->k0(J)V

    .line 139
    .line 140
    .line 141
    if-eq v14, v13, :cond_a

    .line 142
    .line 143
    iget-object v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->n:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_a
    iput v13, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->I:I

    .line 149
    .line 150
    return v12

    .line 151
    :cond_b
    return v11
.end method

.method private S(JZ)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Q:Z

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v0, :cond_19

    .line 7
    .line 8
    iget v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->M:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:I

    .line 16
    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:I

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v8

    .line 32
    :cond_1
    iget-object v2, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->l:Lcom/google/android/exoplayer/p;

    .line 33
    .line 34
    iget-object v3, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->E:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    aget-object v0, v3, v0

    .line 37
    .line 38
    iput-object v0, v2, Lcom/google/android/exoplayer/p;->b:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/exoplayer/p;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->M:I

    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    const/4 v10, 0x1

    .line 47
    if-ne v0, v10, :cond_4

    .line 48
    .line 49
    iget-boolean v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iput-boolean v10, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->O:Z

    .line 55
    .line 56
    iget-object v11, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 57
    .line 58
    iget v12, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:I

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const-wide/16 v15, 0x0

    .line 63
    .line 64
    const/16 v17, 0x4

    .line 65
    .line 66
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 67
    .line 68
    .line 69
    iput v9, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:I

    .line 70
    .line 71
    :goto_0
    iput v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->M:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_4
    iget-boolean v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->C:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v8, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->C:Z

    .line 79
    .line 80
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->l:Lcom/google/android/exoplayer/p;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/exoplayer/p;->b:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->U:[B

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iget-object v11, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 90
    .line 91
    iget v12, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:I

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    array-length v14, v1

    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100
    .line 101
    .line 102
    iput v9, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:I

    .line 103
    .line 104
    iput-boolean v10, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->N:Z

    .line 105
    .line 106
    return v10

    .line 107
    :cond_5
    iget-boolean v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->S:Z

    .line 108
    .line 109
    const/4 v2, -0x2

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/4 v0, -0x3

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->L:I

    .line 115
    .line 116
    if-ne v0, v10, :cond_8

    .line 117
    .line 118
    move v0, v8

    .line 119
    :goto_1
    iget-object v3, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s:Lcom/google/android/exoplayer/MediaFormat;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v0, v3, :cond_7

    .line 128
    .line 129
    iget-object v3, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s:Lcom/google/android/exoplayer/MediaFormat;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, [B

    .line 138
    .line 139
    iget-object v4, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->l:Lcom/google/android/exoplayer/p;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/google/android/exoplayer/p;->b:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iput v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->L:I

    .line 150
    .line 151
    :cond_8
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->m:Lcom/google/android/exoplayer/o;

    .line 152
    .line 153
    iget-object v3, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->l:Lcom/google/android/exoplayer/p;

    .line 154
    .line 155
    move-wide/from16 v4, p1

    .line 156
    .line 157
    invoke-virtual {v7, v4, v5, v0, v3}, Lcom/google/android/exoplayer/s;->E(JLcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/p;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz p3, :cond_9

    .line 162
    .line 163
    iget v3, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->P:I

    .line 164
    .line 165
    if-ne v3, v10, :cond_9

    .line 166
    .line 167
    if-ne v0, v2, :cond_9

    .line 168
    .line 169
    iput v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->P:I

    .line 170
    .line 171
    :cond_9
    :goto_2
    if-ne v0, v2, :cond_a

    .line 172
    .line 173
    return v8

    .line 174
    :cond_a
    const/4 v2, -0x4

    .line 175
    if-ne v0, v2, :cond_c

    .line 176
    .line 177
    iget v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->L:I

    .line 178
    .line 179
    if-ne v0, v1, :cond_b

    .line 180
    .line 181
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->l:Lcom/google/android/exoplayer/p;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/exoplayer/p;->a()V

    .line 184
    .line 185
    .line 186
    iput v10, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->L:I

    .line 187
    .line 188
    :cond_b
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->m:Lcom/google/android/exoplayer/o;

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h0(Lcom/google/android/exoplayer/o;)V

    .line 191
    .line 192
    .line 193
    return v10

    .line 194
    :cond_c
    if-ne v0, v9, :cond_10

    .line 195
    .line 196
    iget v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->L:I

    .line 197
    .line 198
    if-ne v0, v1, :cond_d

    .line 199
    .line 200
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->l:Lcom/google/android/exoplayer/p;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/exoplayer/p;->a()V

    .line 203
    .line 204
    .line 205
    iput v10, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->L:I

    .line 206
    .line 207
    :cond_d
    iput-boolean v10, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Q:Z

    .line 208
    .line 209
    iget-boolean v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->N:Z

    .line 210
    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->m0()V

    .line 214
    .line 215
    .line 216
    return v8

    .line 217
    :cond_e
    :try_start_0
    iget-boolean v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Z

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_f
    iput-boolean v10, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->O:Z

    .line 223
    .line 224
    iget-object v11, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 225
    .line 226
    iget v12, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:I

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const-wide/16 v15, 0x0

    .line 231
    .line 232
    const/16 v17, 0x4

    .line 233
    .line 234
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 235
    .line 236
    .line 237
    iput v9, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    :goto_3
    return v8

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->e0(Landroid/media/MediaCodec$CryptoException;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_10
    iget-boolean v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->T:Z

    .line 251
    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->l:Lcom/google/android/exoplayer/p;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/exoplayer/p;->f()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->l:Lcom/google/android/exoplayer/p;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/exoplayer/p;->a()V

    .line 265
    .line 266
    .line 267
    iget v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->L:I

    .line 268
    .line 269
    if-ne v0, v1, :cond_11

    .line 270
    .line 271
    iput v10, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->L:I

    .line 272
    .line 273
    :cond_11
    return v10

    .line 274
    :cond_12
    iput-boolean v8, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->T:Z

    .line 275
    .line 276
    :cond_13
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->l:Lcom/google/android/exoplayer/p;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/android/exoplayer/p;->e()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s0(Z)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput-boolean v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->S:Z

    .line 287
    .line 288
    if-eqz v1, :cond_14

    .line 289
    .line 290
    return v8

    .line 291
    :cond_14
    iget-boolean v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->w:Z

    .line 292
    .line 293
    if-eqz v1, :cond_16

    .line 294
    .line 295
    if-nez v0, :cond_16

    .line 296
    .line 297
    iget-object v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->l:Lcom/google/android/exoplayer/p;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/google/android/exoplayer/p;->b:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    invoke-static {v1}, Lgb/l;->b(Ljava/nio/ByteBuffer;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->l:Lcom/google/android/exoplayer/p;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/google/android/exoplayer/p;->b:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_15

    .line 313
    .line 314
    return v10

    .line 315
    :cond_15
    iput-boolean v8, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->w:Z

    .line 316
    .line 317
    :cond_16
    :try_start_1
    iget-object v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->l:Lcom/google/android/exoplayer/p;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/google/android/exoplayer/p;->b:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    iget-object v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->l:Lcom/google/android/exoplayer/p;

    .line 326
    .line 327
    iget v2, v1, Lcom/google/android/exoplayer/p;->c:I

    .line 328
    .line 329
    sub-int v11, v14, v2

    .line 330
    .line 331
    iget-wide v12, v1, Lcom/google/android/exoplayer/p;->e:J

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/android/exoplayer/p;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_17

    .line 338
    .line 339
    iget-object v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->n:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :catch_1
    move-exception v0

    .line 350
    goto :goto_6

    .line 351
    :cond_17
    :goto_4
    iget-object v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->l:Lcom/google/android/exoplayer/p;

    .line 352
    .line 353
    iget-object v4, v1, Lcom/google/android/exoplayer/p;->b:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-wide v2, v12

    .line 358
    move v5, v14

    .line 359
    move v6, v0

    .line 360
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->l0(JLjava/nio/ByteBuffer;IZ)V

    .line 361
    .line 362
    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->l:Lcom/google/android/exoplayer/p;

    .line 366
    .line 367
    invoke-static {v0, v11}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->X(Lcom/google/android/exoplayer/p;I)Landroid/media/MediaCodec$CryptoInfo;

    .line 368
    .line 369
    .line 370
    move-result-object v18

    .line 371
    iget-object v15, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 372
    .line 373
    iget v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:I

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    move/from16 v16, v0

    .line 380
    .line 381
    move-wide/from16 v19, v12

    .line 382
    .line 383
    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_18
    iget-object v11, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 388
    .line 389
    iget v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:I

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    move-wide v2, v12

    .line 395
    move v12, v0

    .line 396
    move v13, v1

    .line 397
    move-wide v15, v2

    .line 398
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 399
    .line 400
    .line 401
    :goto_5
    iput v9, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:I

    .line 402
    .line 403
    iput-boolean v10, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->N:Z

    .line 404
    .line 405
    iput v8, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->L:I

    .line 406
    .line 407
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h:Lcom/google/android/exoplayer/b;

    .line 408
    .line 409
    iget v1, v0, Lcom/google/android/exoplayer/b;->c:I

    .line 410
    .line 411
    add-int/2addr v1, v10

    .line 412
    iput v1, v0, Lcom/google/android/exoplayer/b;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 413
    .line 414
    return v10

    .line 415
    :goto_6
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->e0(Landroid/media/MediaCodec$CryptoException;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_19
    :goto_7
    return v8
.end method

.method private U(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v2, v2, p1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method private static X(Lcom/google/android/exoplayer/p;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/p;->a:Lcom/google/android/exoplayer/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/c;->a()Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/2addr v2, p1

    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-object p0
.end method

.method private Y(Lcom/google/android/exoplayer/MediaFormat;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/MediaFormat;->u()Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "auto-frc"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method private b0()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->G:J

    .line 6
    .line 7
    const-wide/16 v4, 0x3e8

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private d0(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->f0(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method private e0(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->r:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->p:Lcom/google/android/exoplayer/MediaCodecTrackRenderer$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$b;-><init>(Lcom/google/android/exoplayer/MediaCodecTrackRenderer;Landroid/media/MediaCodec$CryptoException;)V

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

.method private f0(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->r:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->p:Lcom/google/android/exoplayer/MediaCodecTrackRenderer$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$a;-><init>(Lcom/google/android/exoplayer/MediaCodecTrackRenderer;Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V

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

.method private g0(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->r:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->p:Lcom/google/android/exoplayer/MediaCodecTrackRenderer$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$c;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-wide v5, p2

    .line 15
    move-wide v7, p4

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$c;-><init>(Lcom/google/android/exoplayer/MediaCodecTrackRenderer;Ljava/lang/String;JJ)V

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

.method private m0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->M:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->q0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->c0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->R:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->j0()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private o0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->y:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "width"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const-string v1, "height"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->D:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->B:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "channel-count"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->i0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h:Lcom/google/android/exoplayer/b;

    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/exoplayer/b;->d:I

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    iput v1, v0, Lcom/google/android/exoplayer/b;->d:I

    .line 54
    .line 55
    return-void
.end method

.method private p0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->m:Lcom/google/android/exoplayer/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/s;->E(JLcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/p;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x4

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->m:Lcom/google/android/exoplayer/o;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h0(Lcom/google/android/exoplayer/o;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private s0(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->j:Loa/b;

    .line 8
    .line 9
    invoke-interface {v0}, Loa/b;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->k:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->j:Loa/b;

    .line 30
    .line 31
    invoke-interface {v0}, Loa/b;->getError()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method protected A(JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->P:I

    .line 6
    .line 7
    if-nez p5, :cond_1

    .line 8
    .line 9
    move p5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p5, v0

    .line 12
    :cond_1
    :goto_0
    iput p5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->P:I

    .line 13
    .line 14
    iget-object p5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s:Lcom/google/android/exoplayer/MediaFormat;

    .line 15
    .line 16
    if-nez p5, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->p0(J)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->c0()V

    .line 22
    .line 23
    .line 24
    iget-object p5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 25
    .line 26
    if-eqz p5, :cond_5

    .line 27
    .line 28
    const-string p5, "drainAndFeed"

    .line 29
    .line 30
    invoke-static {p5}, Lgb/t;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->R(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->S(JZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->S(JZ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-static {}, Lgb/t;->c()V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h:Lcom/google/android/exoplayer/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final B(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->i:Lcom/google/android/exoplayer/m;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a0(Lcom/google/android/exoplayer/m;Lcom/google/android/exoplayer/MediaFormat;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected D(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->P:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Q:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->R:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->T()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected H(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    return v0
.end method

.method protected abstract P(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
.end method

.method protected T()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->G:J

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->I:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->T:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->S:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->C:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->D:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->x:Z

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->A:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->O:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->M:I

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->q0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->c0()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->N:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->q0()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->c0()V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->K:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s:Lcom/google/android/exoplayer/MediaFormat;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->L:I

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method protected V(Lcom/google/android/exoplayer/m;Ljava/lang/String;Z)Lcom/google/android/exoplayer/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer/m;->b(Ljava/lang/String;Z)Lcom/google/android/exoplayer/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected W()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->P:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract a0(Lcom/google/android/exoplayer/m;Lcom/google/android/exoplayer/MediaFormat;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method protected final c0()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->r0()Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s:Lcom/google/android/exoplayer/MediaFormat;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->t:Loa/a;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->j:Loa/b;

    .line 20
    .line 21
    if-eqz v5, :cond_5

    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->J:Z

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v5, v1}, Loa/b;->b(Loa/a;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->J:Z

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->j:Loa/b;

    .line 33
    .line 34
    invoke-interface {v1}, Loa/b;->getState()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    if-ne v1, v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->j:Loa/b;

    .line 48
    .line 49
    invoke-interface {v1}, Loa/b;->c()Loa/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Loa/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Loa/e;->b()Landroid/media/MediaCrypto;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->j:Loa/b;

    .line 60
    .line 61
    invoke-interface {v5, v0}, Loa/b;->a(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->j:Loa/b;

    .line 69
    .line 70
    invoke-interface {v1}, Loa/b;->getError()Ljava/lang/Exception;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 79
    .line 80
    const-string v1, "Media requires a DrmSessionManager"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_6
    const/4 v5, 0x0

    .line 87
    move-object v1, v4

    .line 88
    :goto_1
    :try_start_0
    iget-object v6, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->i:Lcom/google/android/exoplayer/m;

    .line 89
    .line 90
    invoke-virtual {p0, v6, v0, v5}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->V(Lcom/google/android/exoplayer/m;Ljava/lang/String;Z)Lcom/google/android/exoplayer/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v6, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s:Lcom/google/android/exoplayer/MediaFormat;

    .line 99
    .line 100
    const v8, -0xc34e

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v7, v0, v5, v8}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;ZI)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->d0(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v4

    .line 110
    :goto_2
    if-nez v0, :cond_7

    .line 111
    .line 112
    new-instance v6, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s:Lcom/google/android/exoplayer/MediaFormat;

    .line 115
    .line 116
    const v8, -0xc34f

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v7, v4, v5, v8}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;ZI)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->d0(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v4, v0, Lcom/google/android/exoplayer/d;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v6, v0, Lcom/google/android/exoplayer/d;->c:Z

    .line 128
    .line 129
    iput-boolean v6, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->v:Z

    .line 130
    .line 131
    iget-object v6, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s:Lcom/google/android/exoplayer/MediaFormat;

    .line 132
    .line 133
    invoke-static {v4, v6}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->K(Ljava/lang/String;Lcom/google/android/exoplayer/MediaFormat;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iput-boolean v6, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->w:Z

    .line 138
    .line 139
    invoke-static {v4}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->N(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iput-boolean v6, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->x:Z

    .line 144
    .line 145
    invoke-static {v4}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->J(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iput-boolean v6, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->y:Z

    .line 150
    .line 151
    invoke-static {v4}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->M(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iput-boolean v6, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Z

    .line 156
    .line 157
    invoke-static {v4}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->L(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput-boolean v6, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->A:Z

    .line 162
    .line 163
    iget-object v6, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s:Lcom/google/android/exoplayer/MediaFormat;

    .line 164
    .line 165
    invoke-static {v4, v6}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->O(Ljava/lang/String;Lcom/google/android/exoplayer/MediaFormat;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput-boolean v6, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->B:Z

    .line 170
    .line 171
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v9, "createByCodecName("

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v9, ")"

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Lgb/t;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iput-object v8, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 205
    .line 206
    invoke-static {}, Lgb/t;->c()V

    .line 207
    .line 208
    .line 209
    const-string v8, "configureCodec"

    .line 210
    .line 211
    invoke-static {v8}, Lgb/t;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v8, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 215
    .line 216
    iget-boolean v0, v0, Lcom/google/android/exoplayer/d;->c:Z

    .line 217
    .line 218
    iget-object v9, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s:Lcom/google/android/exoplayer/MediaFormat;

    .line 219
    .line 220
    invoke-direct {p0, v9}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Y(Lcom/google/android/exoplayer/MediaFormat;)Landroid/media/MediaFormat;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {p0, v8, v0, v9, v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->P(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lgb/t;->c()V

    .line 228
    .line 229
    .line 230
    const-string v0, "codec.start()"

    .line 231
    .line 232
    invoke-static {v0}, Lgb/t;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lgb/t;->c()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    sub-long v13, v11, v6

    .line 248
    .line 249
    move-object v9, p0

    .line 250
    move-object v10, v4

    .line 251
    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->g0(Ljava/lang/String;JJ)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->E:[Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catch_1
    move-exception v0

    .line 272
    new-instance v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;

    .line 273
    .line 274
    iget-object v6, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s:Lcom/google/android/exoplayer/MediaFormat;

    .line 275
    .line 276
    invoke-direct {v1, v6, v0, v5, v4}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->d0(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/u;->k()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ne v0, v2, :cond_8

    .line 287
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    const-wide/16 v0, -0x1

    .line 294
    .line 295
    :goto_4
    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->G:J

    .line 296
    .line 297
    const/4 v0, -0x1

    .line 298
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:I

    .line 299
    .line 300
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->I:I

    .line 301
    .line 302
    iput-boolean v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->T:Z

    .line 303
    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h:Lcom/google/android/exoplayer/b;

    .line 305
    .line 306
    iget v1, v0, Lcom/google/android/exoplayer/b;->a:I

    .line 307
    .line 308
    add-int/2addr v1, v3

    .line 309
    iput v1, v0, Lcom/google/android/exoplayer/b;->a:I

    .line 310
    .line 311
    return-void
.end method

.method protected h0(Lcom/google/android/exoplayer/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer/o;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s:Lcom/google/android/exoplayer/MediaFormat;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer/o;->b:Loa/a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->t:Loa/a;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lgb/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->v:Z

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s:Lcom/google/android/exoplayer/MediaFormat;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->K:Z

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->L:I

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->y:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s:Lcom/google/android/exoplayer/MediaFormat;

    .line 42
    .line 43
    iget v2, p1, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 44
    .line 45
    iget v3, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 50
    .line 51
    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->C:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->N:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iput v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->M:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->q0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->c0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method protected i0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected j0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected k0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l0(JLjava/nio/ByteBuffer;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method protected n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->S:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->P:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->I:I

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->b0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method protected abstract n0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s:Lcom/google/android/exoplayer/MediaFormat;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->t:Loa/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->J:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->j:Loa/b;

    .line 15
    .line 16
    invoke-interface {v1}, Loa/b;->close()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/exoplayer/s;->p()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    invoke-super {p0}, Lcom/google/android/exoplayer/s;->p()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->J:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->j:Loa/b;

    .line 38
    .line 39
    invoke-interface {v2}, Loa/b;->close()V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->J:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_2
    invoke-super {p0}, Lcom/google/android/exoplayer/s;->p()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_3
    invoke-super {p0}, Lcom/google/android/exoplayer/s;->p()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method protected q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->G:J

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->I:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->S:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->n:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->E:[Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:[Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->K:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->N:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->v:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->w:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->x:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->y:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->A:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->B:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->C:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->D:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->O:Z

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->L:I

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->M:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h:Lcom/google/android/exoplayer/b;

    .line 56
    .line 57
    iget v2, v0, Lcom/google/android/exoplayer/b;->b:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    iput v2, v0, Lcom/google/android/exoplayer/b;->b:I

    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    iput-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 78
    .line 79
    throw v0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 87
    .line 88
    throw v0

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    iput-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 91
    .line 92
    throw v0

    .line 93
    :cond_0
    :goto_0
    return-void
.end method

.method protected r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s:Lcom/google/android/exoplayer/MediaFormat;

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

.method protected s()V
    .locals 0

    .line 1
    return-void
.end method

.method protected t()V
    .locals 0

    .line 1
    return-void
.end method
