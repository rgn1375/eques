.class public final Lcom/google/android/exoplayer/upstream/ContentDataSource;
.super Ljava/lang/Object;
.source "ContentDataSource.java"

# interfaces
.implements Lfb/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Lfb/k;

.field private c:Landroid/content/res/AssetFileDescriptor;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lfb/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lfb/f;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;
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
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    iget-object v1, p1, Lfb/f;->a:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v2, "r"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    new-instance v0, Ljava/io/FileInputStream;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->d:Ljava/io/InputStream;

    .line 33
    .line 34
    iget-wide v1, p1, Lfb/f;->d:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p1, Lfb/f;->d:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    iget-wide v0, p1, Lfb/f;->e:J

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    cmp-long p1, v0, v2

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->d:Ljava/io/InputStream;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v0, p1

    .line 66
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:J

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long p1, v0, v4

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iput-wide v2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Z

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lfb/k;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Lfb/k;->d()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:J

    .line 87
    .line 88
    return-wide v0

    .line 89
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->e:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->d:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_5

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->d:Ljava/io/InputStream;

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v2

    .line 28
    goto :goto_3

    .line 29
    :catch_1
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lfb/k;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lfb/k;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :goto_2
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lfb/k;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lfb/k;->a()V

    .line 66
    .line 67
    .line 68
    :cond_3
    throw v2

    .line 69
    :goto_4
    :try_start_3
    new-instance v3, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_5
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->d:Ljava/io/InputStream;

    .line 76
    .line 77
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :catchall_2
    move-exception v2

    .line 86
    goto :goto_8

    .line 87
    :catch_2
    move-exception v2

    .line 88
    goto :goto_7

    .line 89
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Z

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lfb/k;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Lfb/k;->a()V

    .line 102
    .line 103
    .line 104
    :cond_5
    throw v2

    .line 105
    :goto_7
    :try_start_5
    new-instance v3, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    :goto_8
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lfb/k;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Lfb/k;->a()V

    .line 124
    .line 125
    .line 126
    :cond_6
    throw v2
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:J

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
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    int-to-long v4, p3

    .line 19
    :try_start_0
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p3, v0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->d:Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-lez p1, :cond_3

    .line 31
    .line 32
    iget-wide p2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:J

    .line 33
    .line 34
    cmp-long v0, p2, v2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    int-to-long v0, p1

    .line 39
    sub-long/2addr p2, v0

    .line 40
    iput-wide p2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:J

    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lfb/k;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lfb/k;->b(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method
