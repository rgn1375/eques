.class public Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;
.super Ljava/io/OutputStream;
.source "CountingOutputStream.java"

# interfaces
.implements Lcom/qiyukf/module/zip4j/io/outputstream/OutputStreamWithSplitZipSupport;


# instance fields
.field private numberOfBytesWritten:J

.field private outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->numberOfBytesWritten:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public checkBuffSizeAndStartNextSplitFile(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->isSplitZipFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 10
    .line 11
    check-cast v0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->checkBufferSizeAndStartNextSplitFile(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentSplitFileCounter()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->isSplitZipFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 8
    .line 9
    check-cast v0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->getCurrentSplitFileCounter()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getFilePointer()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->getFilePointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->numberOfBytesWritten:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public getNumberOfBytesWritten()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->getFilePointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->numberOfBytesWritten:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public getOffsetForNextEntry()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->getFilePointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->numberOfBytesWritten:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public getSplitLength()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->isSplitZipFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 8
    .line 9
    check-cast v0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->getSplitLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public isSplitZipFile()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->isSplitZipFile()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->numberOfBytesWritten:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->numberOfBytesWritten:J

    return-void
.end method
