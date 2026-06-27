.class public abstract Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;
.super Ljava/io/InputStream;
.source "SplitInputStream.java"


# instance fields
.field private currentSplitFileCounter:I

.field private isSplitZipArchive:Z

.field protected randomAccessFile:Ljava/io/RandomAccessFile;

.field private singleByteArray:[B

.field protected zipFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->currentSplitFileCounter:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->singleByteArray:[B

    .line 11
    .line 12
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->READ:Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->zipFile:Ljava/io/File;

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->isSplitZipArchive:Z

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iput p3, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->currentSplitFileCounter:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected abstract getNextSplitFile(I)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected openRandomAccessFileForIndex(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->getNextSplitFile(I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->READ:Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "zip split file does not exist: "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public prepareExtractionForFileHeader(Lcom/qiyukf/module/zip4j/model/FileHeader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->isSplitZipArchive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->currentSplitFileCounter:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->openRandomAccessFileForIndex(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->currentSplitFileCounter:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->singleByteArray:[B

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->singleByteArray:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v0, v0, v1

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

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p2

    if-ne p2, p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->isSplitZipArchive:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->currentSplitFileCounter:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->openRandomAccessFileForIndex(I)V

    iget v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->currentSplitFileCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->currentSplitFileCounter:I

    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    sub-int/2addr p3, p2

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    add-int/2addr p2, p1

    :cond_2
    return p2
.end method
