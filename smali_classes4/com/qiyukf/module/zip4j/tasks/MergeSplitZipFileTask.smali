.class public Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;
.super Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;
.source "MergeSplitZipFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask<",
        "Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

.field private zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;-><init>(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/qiyukf/module/zip4j/util/RawIO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 12
    .line 13
    return-void
.end method

.method private createSplitZipFileStream(Lcom/qiyukf/module/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->getNextSplitZipFile(Lcom/qiyukf/module/zip4j/model/ZipModel;I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->READ:Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method private getNextSplitZipFile(Lcom/qiyukf/module/zip4j/model/ZipModel;I)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/16 v0, 0x9

    .line 17
    .line 18
    if-lt p2, v0, :cond_1

    .line 19
    .line 20
    const-string v0, ".z"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, ".z0"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "."

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method private updateFileHeaderOffsetsForIndex(Ljava/util/List;JII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;JII)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    add-long/2addr v1, p2

    .line 28
    int-to-long v3, p5

    .line 29
    sub-long/2addr v1, v3

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private updateHeadersForMergeSplitFileAction(Lcom/qiyukf/module/zip4j/model/ZipModel;JLjava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->updateSplitZipModel(Lcom/qiyukf/module/zip4j/model/ZipModel;J)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, p4, p5}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->finalizeZipFileWithoutValidations(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private updateSplitEndCentralDirectory(Lcom/qiyukf/module/zip4j/model/ZipModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDir(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectory(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateSplitZip64EndCentralDirLocator(Lcom/qiyukf/module/zip4j/model/ZipModel;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setNumberOfDiskStartOfZip64EndOfCentralDirectoryRecord(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getOffsetZip64EndOfCentralDirectoryRecord()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, p2

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setTotalNumberOfDiscs(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private updateSplitZip64EndCentralDirRec(Lcom/qiyukf/module/zip4j/model/ZipModel;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDirectory(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v1, p1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    add-long/2addr v1, p2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private updateSplitZipModel(Lcom/qiyukf/module/zip4j/model/ZipModel;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->updateSplitEndCentralDirectory(Lcom/qiyukf/module/zip4j/model/ZipModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isZip64Format()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->updateSplitZip64EndCentralDirLocator(Lcom/qiyukf/module/zip4j/model/ZipModel;J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->updateSplitZip64EndCentralDirRec(Lcom/qiyukf/module/zip4j/model/ZipModel;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method protected calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;)J
    .locals 4

    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 3
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result v2

    if-gt p1, v2, :cond_1

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 4
    invoke-direct {p0, v2, p1}, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->getNextSplitZipFile(Lcom/qiyukf/module/zip4j/model/ZipModel;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method protected bridge synthetic calculateTotalWork(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected executeTask(Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    :try_start_0
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-static/range {p1 .. p1}, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v7, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result v0

    if-lez v0, :cond_6

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    move-wide v3, v5

    move/from16 v1, v16

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_5

    iget-object v8, v7, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 5
    invoke-direct {v7, v8, v2}, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->createSplitZipFileStream(Lcom/qiyukf/module/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v2, :cond_1

    :try_start_3
    iget-object v10, v7, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 7
    invoke-virtual {v10, v14}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    move-result v10

    int-to-long v10, v10

    sget-object v12, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    invoke-virtual {v12}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    const/4 v1, 0x4

    move/from16 v17, v1

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v14, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v14

    goto/16 :goto_5

    :cond_1
    :goto_1
    move/from16 v17, v1

    move/from16 v1, v16

    :goto_2
    if-ne v2, v0, :cond_2

    iget-object v8, v7, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 9
    invoke-virtual {v8}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move-wide/from16 v18, v8

    int-to-long v12, v1

    move-object v8, v14

    move-object v9, v15

    move-wide v10, v12

    move-wide/from16 v20, v12

    move-wide/from16 v12, v18

    move-object/from16 v22, v14

    move-object/from16 v14, p2

    .line 10
    :try_start_4
    invoke-static/range {v8 .. v14}, Lcom/qiyukf/module/zip4j/util/FileUtils;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    sub-long v18, v18, v20

    add-long v8, v3, v18

    iget-object v1, v7, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v3

    if-nez v2, :cond_3

    move-wide v10, v5

    goto :goto_3

    :cond_3
    move-wide v10, v8

    :goto_3
    move-object/from16 v1, p0

    move v12, v2

    move-object v2, v3

    move-wide v3, v10

    move-wide v10, v5

    move v5, v12

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->updateFileHeaderOffsetsForIndex(Ljava/util/List;JII)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->verifyIfTaskIsCancelled()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    :try_start_5
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v2, v12, 0x1

    move-wide v3, v8

    move-wide v5, v10

    move/from16 v1, v17

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_4
    move-object v1, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v22, v14

    goto :goto_4

    :goto_5
    if-eqz v22, :cond_4

    .line 14
    :try_start_6
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    throw v1

    :cond_5
    iget-object v2, v7, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    move-object/from16 v0, p1

    .line 15
    iget-object v6, v0, Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;->charset:Ljava/nio/charset/Charset;

    move-object/from16 v1, p0

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->updateHeadersForMergeSplitFileAction(Lcom/qiyukf/module/zip4j/model/ZipModel;JLjava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->endProgressMonitor()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 17
    :try_start_8
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_9

    .line 18
    :cond_6
    :try_start_9
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v1, "zip archive not a split zip file"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 19
    :goto_7
    :try_start_a
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_b .. :try_end_b} :catch_0

    .line 20
    :goto_9
    new-instance v1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 21
    :cond_7
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v1, "archive not a split zip file"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 22
    invoke-virtual {v1, v0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->endProgressMonitor(Ljava/lang/Exception;)V

    .line 23
    throw v0
.end method

.method protected bridge synthetic executeTask(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;->executeTask(Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method protected getTask()Lcom/qiyukf/module/zip4j/progress/enums/Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/progress/enums/Task;->MERGE_ZIP_FILES:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 2
    .line 3
    return-object v0
.end method
