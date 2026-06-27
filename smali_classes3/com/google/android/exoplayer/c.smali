.class public final Lcom/google/android/exoplayer/c;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field private final g:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lgb/v;->a:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer/c;->b()Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/c;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 17
    .line 18
    return-void
.end method

.method private b()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private d()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/c;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer/c;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer/c;->d:[I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer/c;->e:[I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer/c;->b:[B

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer/c;->a:[B

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/exoplayer/c;->c:I

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/c;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I[I[I[B[BI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer/c;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer/c;->d:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer/c;->e:[I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer/c;->b:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/exoplayer/c;->a:[B

    .line 10
    .line 11
    iput p6, p0, Lcom/google/android/exoplayer/c;->c:I

    .line 12
    .line 13
    sget p1, Lgb/v;->a:I

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-lt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer/c;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
