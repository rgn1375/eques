.class public abstract Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;
.super Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;
.source "AbstractExtractFileTask.java"


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
.field private buff:[B

.field private zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;-><init>(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x1000

    .line 5
    .line 6
    new-array p2, p2, [B

    .line 7
    .line 8
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->buff:[B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 11
    .line 12
    return-void
.end method

.method private checkOutputDirectoryStructure(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unable to create parent directories: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private createSymLink(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/io/File;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->readCompleteEntry(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 32
    .line 33
    const-string p2, "Could not create parent directories"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    :try_start_0
    new-array p4, p1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array p1, p1, [Ljava/nio/file/attribute/FileAttribute;

    .line 51
    .line 52
    invoke-static {v1, p4, p1}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Lcom/qiyukf/module/zip4j/util/UnzipUtil;->applyFileAttributes(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw p2
.end method

.method private determineOutputFile(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->getFileNameWithSystemFileSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private getFileNameWithSystemFileSeparators(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[/\\\\]"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private isSymbolicLink(Lcom/qiyukf/module/zip4j/model/FileHeader;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getExternalFileAttributes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    aget-byte p1, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p1, v0}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private readCompleteEntry(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p2, v0

    .line 6
    new-array v0, p2, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    int-to-long p1, p2

    .line 15
    invoke-virtual {p3, p1, p2}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 20
    .line 21
    const-string p2, "Could not read complete entry"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private unzipFile(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/io/File;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->buff:[B

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->buff:[B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {p4, v1, v2}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->verifyIfTaskIsCancelled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/qiyukf/module/zip4j/util/UnzipUtil;->applyFileAttributes(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception p2

    .line 45
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :goto_3
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p1
.end method

.method private verifyNextEntry(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getGeneralPurposeFlag()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {v0, v1}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->getNextEntry(Lcom/qiyukf/module/zip4j/model/FileHeader;)Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 37
    .line 38
    const-string p2, "File header and local file header mismatch"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Could not read corresponding local file header for file header: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Entry with name "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, " is encrypted with Strong Encryption. Zip4j does not support Strong Encryption, as this is patented."

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method


# virtual methods
.method protected extractFile(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->determineOutputFile(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p5, v0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->verifyNextEntry(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDirectory()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 94
    .line 95
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "Could not create directory: "

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    invoke-direct {p0, p2}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->isSymbolicLink(Lcom/qiyukf/module/zip4j/model/FileHeader;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->createSymLink(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/io/File;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-direct {p0, p4}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->checkOutputDirectoryStructure(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->unzipFile(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/io/File;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    return-void

    .line 126
    :cond_5
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 127
    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p4, "illegal file name that breaks out of the target directory: "

    .line 131
    .line 132
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method protected getTask()Lcom/qiyukf/module/zip4j/progress/enums/Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/progress/enums/Task;->EXTRACT_ENTRY:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZipModel()Lcom/qiyukf/module/zip4j/model/ZipModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 2
    .line 3
    return-object v0
.end method
