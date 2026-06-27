.class public final Lcom/google/android/exoplayer/d;
.super Ljava/lang/Object;
.source "DecoderInfo.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer/d;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/exoplayer/d;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer/d;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lgb/v;->a:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/exoplayer/d;->b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

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

.method private static b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    const-string v0, "adaptive-playback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
