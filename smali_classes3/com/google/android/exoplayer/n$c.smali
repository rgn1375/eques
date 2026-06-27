.class Lcom/google/android/exoplayer/n$c;
.super Ljava/lang/Object;
.source "MediaCodecVideoTrackRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/n;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/exoplayer/n;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/n;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/n$c;->c:Lcom/google/android/exoplayer/n;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer/n$c;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer/n$c;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/n$c;->c:Lcom/google/android/exoplayer/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer/n;->t0(Lcom/google/android/exoplayer/n;)Lcom/google/android/exoplayer/n$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer/n$c;->a:I

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer/n$c;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer/n$d;->h(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
