.class Lcom/google/android/exoplayer/n$a;
.super Ljava/lang/Object;
.source "MediaCodecVideoTrackRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/n;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lcom/google/android/exoplayer/n;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/n;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/n$a;->e:Lcom/google/android/exoplayer/n;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer/n$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/exoplayer/n$a;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/exoplayer/n$a;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/exoplayer/n$a;->d:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/n$a;->e:Lcom/google/android/exoplayer/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer/n;->t0(Lcom/google/android/exoplayer/n;)Lcom/google/android/exoplayer/n$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer/n$a;->a:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/exoplayer/n$a;->b:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/exoplayer/n$a;->c:I

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/exoplayer/n$a;->d:F

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/n$d;->k(IIIF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
