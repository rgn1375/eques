.class public interface abstract Lcom/google/android/exoplayer/m;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer/m;->a:Lcom/google/android/exoplayer/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/exoplayer/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Z)Lcom/google/android/exoplayer/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
