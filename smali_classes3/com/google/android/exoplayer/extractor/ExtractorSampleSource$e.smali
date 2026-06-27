.class final Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;
.super Ljava/lang/Object;
.source "ExtractorSampleSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:[Lpa/e;

.field private final b:Lpa/g;

.field private c:Lpa/e;


# direct methods
.method public constructor <init>([Lpa/e;Lpa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;->a:[Lpa/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;->b:Lpa/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;->c:Lpa/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpa/e;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;->c:Lpa/e;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(Lpa/f;)Lpa/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$UnrecognizedInputFormatException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;->c:Lpa/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;->a:[Lpa/e;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v3, p1}, Lpa/e;->g(Lpa/f;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;->c:Lpa/e;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-interface {p1}, Lpa/f;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    :cond_1
    invoke-interface {p1}, Lpa/f;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-interface {p1}, Lpa/f;->b()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;->c:Lpa/e;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;->b:Lpa/g;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lpa/e;->a(Lpa/g;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;->c:Lpa/e;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$UnrecognizedInputFormatException;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;->a:[Lpa/e;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$UnrecognizedInputFormatException;-><init>([Lpa/e;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
