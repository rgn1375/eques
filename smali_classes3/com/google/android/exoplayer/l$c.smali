.class Lcom/google/android/exoplayer/l$c;
.super Ljava/lang/Object;
.source "MediaCodecAudioTrackRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/l;->x0(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/exoplayer/l;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/l;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/l$c;->d:Lcom/google/android/exoplayer/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer/l$c;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer/l$c;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/google/android/exoplayer/l$c;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/l$c;->d:Lcom/google/android/exoplayer/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer/l;->t0(Lcom/google/android/exoplayer/l;)Lcom/google/android/exoplayer/l$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/exoplayer/l$c;->a:I

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/exoplayer/l$c;->b:J

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/google/android/exoplayer/l$c;->c:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer/l$d;->g(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
