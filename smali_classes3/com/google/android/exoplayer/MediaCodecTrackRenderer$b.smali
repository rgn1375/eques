.class Lcom/google/android/exoplayer/MediaCodecTrackRenderer$b;
.super Ljava/lang/Object;
.source "MediaCodecTrackRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->e0(Landroid/media/MediaCodec$CryptoException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaCodec$CryptoException;

.field final synthetic b:Lcom/google/android/exoplayer/MediaCodecTrackRenderer;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/MediaCodecTrackRenderer;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$b;->b:Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$b;->a:Landroid/media/MediaCodec$CryptoException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$b;->b:Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->G(Lcom/google/android/exoplayer/MediaCodecTrackRenderer;)Lcom/google/android/exoplayer/MediaCodecTrackRenderer$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$b;->a:Landroid/media/MediaCodec$CryptoException;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$d;->n(Landroid/media/MediaCodec$CryptoException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
