.class public final Lcom/google/android/exoplayer/upstream/FileDataSource;
.super Ljava/lang/Object;
.source "FileDataSource.java"

# interfaces
.implements Lfb/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field private final a:Lfb/k;

.field private b:Ljava/io/RandomAccessFile;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lfb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->a:Lfb/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lfb/f;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lfb/f;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    iget-object v1, p1, Lfb/f;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "r"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    iget-wide v1, p1, Lfb/f;->d:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lfb/f;->e:J

    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p1, Lfb/f;->d:J

    .line 44
    .line 45
    sub-long/2addr v0, v2

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->e:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->a:Lfb/k;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Lfb/k;->d()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->d:J

    .line 68
    .line 69
    return-wide v0

    .line 70
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->a:Lfb/k;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lfb/k;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    new-instance v3, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->e:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->e:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->a:Lfb/k;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lfb/k;->a()V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw v1

    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    int-to-long v3, p3

    .line 14
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p3, v0

    .line 19
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    iget-wide p2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->d:J

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    sub-long/2addr p2, v0

    .line 29
    iput-wide p2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->d:J

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->a:Lfb/k;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lfb/k;->b(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method
