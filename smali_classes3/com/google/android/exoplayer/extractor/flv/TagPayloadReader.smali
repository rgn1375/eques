.class abstract Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;
.source "TagPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;
    }
.end annotation


# instance fields
.field protected final a:Lpa/l;

.field private b:J


# direct methods
.method protected constructor <init>(Lpa/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->a:Lpa/l;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgb/n;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->c(Lgb/n;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->d(Lgb/n;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected abstract c(Lgb/n;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation
.end method

.method protected abstract d(Lgb/n;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->b:J

    .line 2
    .line 3
    return-void
.end method
