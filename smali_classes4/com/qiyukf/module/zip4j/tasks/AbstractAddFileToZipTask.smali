.class public abstract Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;
.super Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;
.source "AbstractAddFileToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

.field private password:[C

.field private readBuff:[B

.field private readLen:I

.field private zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;


# direct methods
.method constructor <init>(Lcom/qiyukf/module/zip4j/model/ZipModel;[CLcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;-><init>(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 2
    .line 3
    .line 4
    const/16 p4, 0x1000

    .line 5
    .line 6
    new-array p4, p4, [B

    .line 7
    .line 8
    iput-object p4, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->readBuff:[B

    .line 9
    .line 10
    const/4 p4, -0x1

    .line 11
    iput p4, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->readLen:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->password:[C

    .line 16
    .line 17
    iput-object p3, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    .line 18
    .line 19
    return-void
.end method

.method private addFileToZip(Ljava/io/File;Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->putNextEntry(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->readBuff:[B

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->readLen:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->readBuff:[B

    .line 34
    .line 35
    invoke-virtual {p2, v2, v0, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->readLen:I

    .line 39
    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {p5, v1, v2}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->verifyIfTaskIsCancelled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_1
    :try_start_1
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    throw p1

    .line 63
    :cond_1
    :goto_3
    invoke-direct {p0, p2, p4, p1, v0}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->closeEntry(Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;Ljava/io/File;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private addSymlink(Lcom/qiyukf/module/zip4j/model/ZipParameters;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_ONLY:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getSymbolicLinkAction()Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_AND_LINKED_FILE:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getSymbolicLinkAction()Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private addSymlinkToZip(Ljava/io/File;Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/ZipParameters;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;-><init>(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, p3, v1}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->replaceFileNameInZip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v0, p3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {v0, p3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->STORE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->putNextEntry(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/FileUtils;->readSymbolicLink(Ljava/io/File;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p0, p2, p4, p1, p3}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->closeEntry(Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;Ljava/io/File;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private cloneAndAdjustZipParameters(Lcom/qiyukf/module/zip4j/model/ZipParameters;Ljava/io/File;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)Lcom/qiyukf/module/zip4j/model/ZipParameters;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/ZipParameters;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;-><init>(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->epochToExtendedDosTime(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setLastModifiedFileTime(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setEntrySize(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setEntrySize(J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setWriteExtendedLocalFileHeader(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setLastModifiedFileTime(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getRelativeFileName(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->STORE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->NONE:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 95
    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lcom/qiyukf/module/zip4j/progress/enums/Task;->CALCULATE_CRC:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setCurrentTask(Lcom/qiyukf/module/zip4j/progress/enums/Task;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p3}, Lcom/qiyukf/module/zip4j/util/CrcUtil;->computeFileCrc(Ljava/io/File;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setEntryCRC(J)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/qiyukf/module/zip4j/progress/enums/Task;->ADD_ENTRY:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setCurrentTask(Lcom/qiyukf/module/zip4j/progress/enums/Task;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    cmp-long p1, p1, v2

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    sget-object p1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->STORE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    return-object v0
.end method

.method private closeEntry(Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;Ljava/io/File;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->closeEntry()Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getFileAttributes(Ljava/io/File;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x3

    .line 12
    aget-byte v0, p3, p4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-static {v0, v1}, Lcom/qiyukf/module/zip4j/util/BitUtils;->unsetBit(BI)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aput-byte v0, p3, p4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p3}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setExternalFileAttributes([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->updateLocalFileHeader(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private removeFilesIfExists(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/qiyukf/module/zip4j/model/ZipParameters;",
            "Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v1, p2}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getRelativeFileName(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 40
    .line 41
    invoke-static {v3, v2}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isOverrideExistingFilesInZip()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcom/qiyukf/module/zip4j/progress/enums/Task;->REMOVE_ENTRY:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setCurrentTask(Lcom/qiyukf/module/zip4j/progress/enums/Task;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, p3, p4}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->removeFile(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;Ljava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->verifyIfTaskIsCancelled()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/qiyukf/module/zip4j/progress/enums/Task;->ADD_ENTRY:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setCurrentTask(Lcom/qiyukf/module/zip4j/progress/enums/Task;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method

.method private replaceFileNameInZip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    return-object p2
.end method


# virtual methods
.method addFilesToZip(Ljava/util/List;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;Lcom/qiyukf/module/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;",
            "Lcom/qiyukf/module/zip4j/model/ZipParameters;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getSymbolicLinkAction()Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->assertFilesExist(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->removeFilesIfExists(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v6, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getSplitLength()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {v6, v0, v1, v2}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;-><init>(Ljava/io/File;J)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v6, p4}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->initializeOutputStream(Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->verifyIfTaskIsCancelled()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p3, v1, p2}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->cloneAndAdjustZipParameters(Lcom/qiyukf/module/zip4j/model/ZipParameters;Ljava/io/File;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isSymbolicLink(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v3}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->addSymlink(Lcom/qiyukf/module/zip4j/model/ZipParameters;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-direct {p0, v1, p4, v3, v6}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->addSymlinkToZip(Ljava/io/File;Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_ONLY:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getSymbolicLinkAction()Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :goto_1
    move-object v0, p0

    .line 95
    move-object v2, p4

    .line 96
    move-object v4, v6

    .line 97
    move-object v5, p2

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->addFileToZip(Ljava/io/File;Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-eqz p4, :cond_3

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {p4}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->close()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_3
    if-eqz p4, :cond_4

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {p4}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_2
    move-exception p2

    .line 121
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :goto_5
    :try_start_5
    invoke-virtual {v6}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :catchall_3
    move-exception p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_6
    throw p1
.end method

.method calculateWorkForFiles(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/qiyukf/module/zip4j/model/ZipParameters;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const/4 v5, 0x1

    .line 44
    shl-long/2addr v3, v5

    .line 45
    :goto_1
    add-long/2addr v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-static {v2, p2}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getRelativeFileName(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->getZipModel()Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v2}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->getZipModel()Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    sub-long/2addr v3, v5

    .line 83
    add-long/2addr v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-wide v0
.end method

.method protected getTask()Lcom/qiyukf/module/zip4j/progress/enums/Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/progress/enums/Task;->ADD_ENTRY:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getZipModel()Lcom/qiyukf/module/zip4j/model/ZipModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 2
    .line 3
    return-object v0
.end method

.method initializeOutputStream(Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getOffsetStartOfCentralDirectory(Lcom/qiyukf/module/zip4j/model/ZipModel;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->seek(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->password:[C

    .line 25
    .line 26
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;Lcom/qiyukf/module/zip4j/model/ZipModel;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method removeFile(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;Ljava/nio/charset/Charset;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p2}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;-><init>(Ljava/util/concurrent/ExecutorService;ZLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    .line 13
    .line 14
    invoke-direct {p2, v1, v2, v0}, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p3}, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;-><init>(Ljava/util/List;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method updateLocalFileHeader(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->getZipModel()Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1, p2}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->updateLocalFileHeader(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method verifyZipParameters(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->STORE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 21
    .line 22
    const-string v0, "unsupported compression type"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->NONE:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->password:[C

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    array-length p1, p1

    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 51
    .line 52
    const-string v0, "input password is empty or null"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 59
    .line 60
    const-string v0, "Encryption method has to be set, when encrypt files flag is set"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->NONE:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_5
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 73
    .line 74
    const-string v0, "cannot validate zip parameters"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
