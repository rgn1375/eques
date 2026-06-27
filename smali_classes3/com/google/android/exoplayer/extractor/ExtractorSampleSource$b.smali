.class Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;
.super Ljava/lang/Object;
.source "ExtractorSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->F(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->b:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->a:Ljava/io/IOException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->b:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->u(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->b:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->t(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;->a:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;->a(ILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
