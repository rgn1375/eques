.class final Lcom/google/android/exoplayer/m$a;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"

# interfaces
.implements Lcom/google/android/exoplayer/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer/MediaCodecUtil;->e()Lcom/google/android/exoplayer/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/String;Z)Lcom/google/android/exoplayer/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/MediaCodecUtil;->b(Ljava/lang/String;Z)Lcom/google/android/exoplayer/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
