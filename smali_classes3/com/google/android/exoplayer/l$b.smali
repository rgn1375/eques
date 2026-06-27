.class Lcom/google/android/exoplayer/l$b;
.super Ljava/lang/Object;
.source "MediaCodecAudioTrackRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/l;->y0(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;

.field final synthetic b:Lcom/google/android/exoplayer/l;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/l;Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/l$b;->b:Lcom/google/android/exoplayer/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer/l$b;->a:Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;

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
    iget-object v0, p0, Lcom/google/android/exoplayer/l$b;->b:Lcom/google/android/exoplayer/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer/l;->t0(Lcom/google/android/exoplayer/l;)Lcom/google/android/exoplayer/l$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer/l$b;->a:Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/l$d;->m(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
