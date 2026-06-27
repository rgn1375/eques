.class Lcom/google/android/exoplayer/audio/AudioTrack$a;
.super Ljava/lang/Thread;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/audio/AudioTrack;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/google/android/exoplayer/audio/AudioTrack;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/audio/AudioTrack;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$a;->b:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer/audio/AudioTrack$a;->a:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$a;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$a;->a:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$a;->b:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->a(Lcom/google/android/exoplayer/audio/AudioTrack;)Landroid/os/ConditionVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$a;->b:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->a(Lcom/google/android/exoplayer/audio/AudioTrack;)Landroid/os/ConditionVariable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
