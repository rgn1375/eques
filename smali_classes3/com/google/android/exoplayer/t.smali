.class final Lcom/google/android/exoplayer/t;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lcom/google/android/exoplayer/k;


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    sub-long/2addr v0, p1

    .line 9
    return-wide v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/t;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer/t;->c:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/t;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/t;->b:J

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer/t;->b:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/t;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer/t;->c:J

    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/t;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer/t;->a:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/exoplayer/t;->b:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/t;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer/t;->c:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/t;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer/t;->c:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/t;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer/t;->b:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer/t;->a:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
