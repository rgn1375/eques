.class public Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;
.super Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;
.source "ExtractAllFilesTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask<",
        "Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;",
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
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->password:[C

    .line 5
    .line 6
    return-void
.end method

.method private getFirstFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;)Lcom/qiyukf/module/zip4j/model/FileHeader;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private prepareZipInputStream(Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;
    .locals 3
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
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->getZipModel()Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->getFirstFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->prepareExtractionForFileHeader(Lcom/qiyukf/module/zip4j/model/FileHeader;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->password:[C

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;-><init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method protected calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->getZipModel()Lcom/qiyukf/module/zip4j/model/ZipModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object p1

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
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected executeTask(Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;->charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->prepareZipInputStream(Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->getZipModel()Lcom/qiyukf/module/zip4j/model/ZipModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 4
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__MACOSX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    .line 6
    invoke-virtual {v1, v3}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->prepareExtractionForFileHeader(Lcom/qiyukf/module/zip4j/model/FileHeader;)V

    .line 7
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/qiyukf/module/zip4j/tasks/AbstractExtractFileTask;->extractFile(Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->verifyIfTaskIsCancelled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->close()V

    :cond_3
    return-void

    :goto_2
    if-eqz v0, :cond_4

    .line 11
    :try_start_3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->splitInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->close()V

    .line 13
    :cond_5
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
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;->executeTask(Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    return-void
.end method
