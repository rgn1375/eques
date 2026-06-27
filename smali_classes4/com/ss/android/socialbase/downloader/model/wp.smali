.class public Lcom/ss/android/socialbase/downloader/model/wp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private aq:Ljava/io/BufferedOutputStream;

.field private hh:Ljava/io/FileDescriptor;

.field private ue:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-string v1, "rw"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/wp;->ue:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/wp;->hh:Ljava/io/FileDescriptor;

    .line 18
    .line 19
    if-lez p2, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x2000

    .line 22
    .line 23
    if-ge p2, p1, :cond_0

    .line 24
    .line 25
    :goto_0
    move p2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/high16 p1, 0x20000

    .line 28
    .line 29
    if-le p2, p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 33
    .line 34
    new-instance v0, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/wp;->ue:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/wp;->aq:Ljava/io/BufferedOutputStream;

    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 54
    .line 55
    new-instance p2, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/wp;->ue:Ljava/io/RandomAccessFile;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/wp;->aq:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 73
    .line 74
    const/16 v0, 0x40f

    .line 75
    .line 76
    invoke-direct {p2, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method


# virtual methods
.method public aq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/wp;->aq:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/wp;->hh:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    :cond_1
    return-void
.end method

.method public aq(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/wp;->ue:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public aq([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/wp;->aq:Ljava/io/BufferedOutputStream;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/io/Closeable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/wp;->ue:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/wp;->aq:Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hh()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/wp;->aq:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public hh(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/wp;->ue:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method

.method public ue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/wp;->hh:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
