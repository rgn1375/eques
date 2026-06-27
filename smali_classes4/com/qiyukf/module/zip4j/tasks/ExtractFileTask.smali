.class public Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;
.super Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;
.source "ExtractFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask<",
        "Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private password:[C

.field private splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/model/ZipModel;[CLcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->password:[C

    .line 5
    .line 6
    return-void
.end method

.method private createZipInputStream(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->getZipModel()Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/UnzipUtil;->createSplitInputStream(Lcom/qiyukf/module/zip4j/model/ZipModel;)Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->prepareExtractionForFileHeader(Lcom/qiyukf/module/zip4j/model/FileHeader;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->password:[C

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, p2}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;-><init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private determineNewFileName(Ljava/lang/String;Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/FileHeader;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const-string v0, "/"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private getFileHeadersToExtract(Lcom/qiyukf/module/zip4j/model/FileHeader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->getZipModel()Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getFileHeadersUnderDirectory(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/FileHeader;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method protected calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)J
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->getFileHeadersToExtract(Lcom/qiyukf/module/zip4j/model/FileHeader;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getTotalUncompressedSizeOfAllFileHeaders(Ljava/util/List;)J

    move-result-wide v0

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
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected executeTask(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    move-result-object v0

    iget-object v1, p1, Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;->charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->createZipInputStream(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->getFileHeadersToExtract(Lcom/qiyukf/module/zip4j/model/FileHeader;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 5
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->access$100(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    move-result-object v3

    invoke-direct {p0, v2, v3, v4}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->determineNewFileName(Ljava/lang/String;Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/FileHeader;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->access$200(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v3, v0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->extractFile(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->close()V

    :cond_2
    return-void

    :goto_2
    if-eqz v0, :cond_3

    .line 9
    :try_start_3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->close()V

    .line 11
    :cond_4
    throw p1
.end method

.method protected bridge synthetic executeTask(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;->executeTask(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    return-void
.end method
