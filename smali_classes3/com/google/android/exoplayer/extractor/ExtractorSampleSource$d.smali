.class Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;
.super Ljava/lang/Object;
.source "ExtractorSampleSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lfb/d;

.field private final c:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;

.field private final d:Lfb/b;

.field private final e:I

.field private final f:Lpa/i;

.field private volatile g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lfb/d;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;Lfb/b;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {p2}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lfb/d;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->b:Lfb/d;

    .line 19
    .line 20
    invoke-static {p3}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->c:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;

    .line 27
    .line 28
    invoke-static {p4}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lfb/b;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->d:Lfb/b;

    .line 35
    .line 36
    iput p5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->e:I

    .line 37
    .line 38
    new-instance p1, Lpa/i;

    .line 39
    .line 40
    invoke-direct {p1}, Lpa/i;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->f:Lpa/i;

    .line 44
    .line 45
    iput-wide p6, p1, Lpa/i;->a:J

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->h:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_5

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->f:Lpa/i;

    .line 12
    .line 13
    iget-wide v12, v4, Lpa/i;->a:J

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->b:Lfb/d;

    .line 16
    .line 17
    new-instance v14, Lfb/f;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->a:Landroid/net/Uri;

    .line 20
    .line 21
    const-wide/16 v9, -0x1

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v5, v14

    .line 25
    move-wide v7, v12

    .line 26
    invoke-direct/range {v5 .. v11}, Lfb/f;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v14}, Lfb/d;->b(Lfb/f;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, -0x1

    .line 34
    .line 35
    cmp-long v6, v4, v6

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    add-long/2addr v4, v12

    .line 40
    :cond_0
    move-wide v9, v4

    .line 41
    new-instance v4, Lpa/b;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->b:Lfb/d;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    move-wide v7, v12

    .line 47
    invoke-direct/range {v5 .. v10}, Lpa/b;-><init>(Lfb/d;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->c:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;->b(Lpa/f;)Lpa/e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-boolean v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->h:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Lpa/e;->f()V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->h:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v3, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-boolean v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->g:Z

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->d:Lfb/b;

    .line 76
    .line 77
    iget v6, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->e:I

    .line 78
    .line 79
    invoke-interface {v5, v6}, Lfb/b;->e(I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->f:Lpa/i;

    .line 83
    .line 84
    invoke-interface {v3, v4, v5}, Lpa/e;->b(Lpa/f;Lpa/i;)I

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-ne v1, v2, :cond_3

    .line 90
    .line 91
    move v1, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->f:Lpa/i;

    .line 94
    .line 95
    invoke-interface {v4}, Lpa/f;->getPosition()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iput-wide v3, v2, Lpa/i;->a:J

    .line 100
    .line 101
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->b:Lfb/d;

    .line 102
    .line 103
    invoke-interface {v2}, Lfb/d;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :goto_3
    if-eq v1, v2, :cond_4

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->f:Lpa/i;

    .line 113
    .line 114
    invoke-interface {v3}, Lpa/f;->getPosition()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iput-wide v2, v1, Lpa/i;->a:J

    .line 119
    .line 120
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->b:Lfb/d;

    .line 121
    .line 122
    invoke-interface {v1}, Lfb/d;->close()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->g:Z

    .line 3
    .line 4
    return-void
.end method
