.class final Lcom/google/android/exoplayer/extractor/flv/d$a;
.super Ljava/lang/Object;
.source "VideoTagPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/flv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/d$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer/extractor/flv/d$a;->b:I

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/exoplayer/extractor/flv/d$a;->c:F

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/exoplayer/extractor/flv/d$a;->d:I

    .line 11
    .line 12
    iput p4, p0, Lcom/google/android/exoplayer/extractor/flv/d$a;->e:I

    .line 13
    .line 14
    return-void
.end method
