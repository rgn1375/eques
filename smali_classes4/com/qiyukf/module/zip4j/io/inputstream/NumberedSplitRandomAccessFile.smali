.class public Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;
.super Ljava/io/RandomAccessFile;
.source "NumberedSplitRandomAccessFile.java"


# instance fields
.field private allSortedSplitFiles:[Ljava/io/File;

.field private currentOpenSplitFileCounter:I

.field private randomAccessFile:Ljava/io/RandomAccessFile;

.field private rwMode:Ljava/lang/String;

.field private singleByteBuffer:[B

.field private splitLength:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getAllSortedNumberedSplitFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->singleByteBuffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->currentOpenSplitFileCounter:I

    .line 4
    invoke-super {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 5
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->WRITE:Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p3}, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->assertAllSplitFilesExist([Ljava/io/File;)V

    .line 7
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    iput-object p3, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->allSortedSplitFiles:[Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->splitLength:J

    iput-object p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->rwMode:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "write mode is not allowed for NumberedSplitRandomAccessFile"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private assertAllSplitFilesExist([Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-static {v3}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Split file number "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " does not exist"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Split file extension not in expected format. Found: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " expected of format: .001, .002, etc"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    return-void
.end method

.method private openRandomAccessFileForIndex(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->currentOpenSplitFileCounter:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->allSortedSplitFiles:[Ljava/io/File;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-gt p1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->allSortedSplitFiles:[Ljava/io/File;

    .line 23
    .line 24
    aget-object v1, v1, p1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->rwMode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->currentOpenSplitFileCounter:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "split counter greater than number of split files"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public getFilePointer()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public length()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public openLastSplitFileForReading()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->allSortedSplitFiles:[Ljava/io/File;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->openRandomAccessFileForIndex(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->singleByteBuffer:[B

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->singleByteBuffer:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->currentOpenSplitFileCounter:I

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->allSortedSplitFiles:[Ljava/io/File;

    .line 5
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->openRandomAccessFileForIndex(I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->read([BII)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public seek(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->splitLength:J

    .line 2
    .line 3
    div-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->currentOpenSplitFileCounter:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->openRandomAccessFileForIndex(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    iget-wide v4, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->splitLength:J

    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    sub-long/2addr p1, v2

    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public seekInCurrentPart(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
