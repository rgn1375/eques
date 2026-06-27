.class public Lcom/qiyukf/module/zip4j/ZipFile;
.super Ljava/lang/Object;
.source "ZipFile.java"


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

.field private isEncrypted:Z

.field private password:[C

.field private progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

.field private runInThread:Z

.field private threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private zipFile:Ljava/io/File;

.field private zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/zip4j/ZipFile;-><init>(Ljava/io/File;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[C)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    .line 6
    sget-object v0, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    iput-object p2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->password:[C

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->runInThread:Z

    .line 7
    new-instance p1, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    invoke-direct {p1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/zip4j/ZipFile;-><init>(Ljava/io/File;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/qiyukf/module/zip4j/ZipFile;-><init>(Ljava/io/File;[C)V

    return-void
.end method

.method private addFolder(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    :goto_0
    new-instance p3, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask;

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->password:[C

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v3

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;[CLcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, v1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;-><init>(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)V

    invoke-virtual {p3, v0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->runInThread:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->runInThread:Z

    .line 28
    .line 29
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/ZipFile;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;-><init>(Ljava/util/concurrent/ExecutorService;ZLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private createNewZipModel()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZipFile(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initializeRandomAccessFileForHeaderReading()Ljava/io/RandomAccessFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isNumberedSplitFile(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getAllSortedNumberedSplitFiles(Ljava/io/File;)[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 18
    .line 19
    sget-object v3, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->READ:Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->openLastSplitFileForReading()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 35
    .line 36
    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->READ:Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private readZipInfo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->createNewZipModel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->initializeRandomAccessFileForHeaderReading()Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lcom/qiyukf/module/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    new-instance v1, Lcom/qiyukf/module/zip4j/headers/HeaderReader;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readAllHeaders(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZipFile(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Lcom/qiyukf/module/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    throw v1
    :try_end_4
    .catch Lcom/qiyukf/module/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :goto_1
    new-instance v1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :goto_2
    throw v0

    .line 78
    :cond_4
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 79
    .line 80
    const-string v1, "no read access for the input zip file"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method private verifyAllSplitFilesOfZipExists(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
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
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method


# virtual methods
.method public addFile(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/module/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->addFiles(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    return-void
.end method

.method public addFile(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/ZipFile;->addFiles(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    return-void
.end method

.method public addFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->addFile(Ljava/lang/String;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    return-void
.end method

.method public addFile(Ljava/lang/String;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/ZipFile;->addFiles(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "file to add is null or empty"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->addFiles(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    return-void
.end method

.method public addFiles(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/qiyukf/module/zip4j/model/ZipParameters;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->getState()Lcom/qiyukf/module/zip4j/progress/enums/State;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/module/zip4j/progress/enums/State;->BUSY:Lcom/qiyukf/module/zip4j/progress/enums/State;

    if-eq v0, v1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->password:[C

    iget-object v3, p0, Lcom/qiyukf/module/zip4j/ZipFile;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;[CLcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p2, v2}, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;-><init>(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "input parameters are null"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "input file List is null or empty"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFolder(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->addFolder(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    return-void
.end method

.method public addFolder(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->addFolder(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;Z)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "input parameters are null, cannot add folder to zip file"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "cannot read input folder"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "input folder is not a directory"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "folder does not exist"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "input path is null, cannot add folder to zip file"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addStream(Ljava/io/InputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->setRunInThread(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 34
    .line 35
    const-string p2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->password:[C

    .line 46
    .line 47
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/ZipFile;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;[CLcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2, v2}, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;-><init>(Ljava/io/InputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 68
    .line 69
    const-string p2, "internal error: zip model is null"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 76
    .line 77
    const-string p2, "zip parameters are null"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 84
    .line 85
    const-string p2, "inputstream is null, cannot add file to zip"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public createSplitZipFile(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/qiyukf/module/zip4j/model/ZipParameters;",
            "ZJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->createNewZipModel()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 26
    .line 27
    invoke-virtual {p3, p4, p5}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setSplitLength(J)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask;

    .line 31
    .line 32
    iget-object p4, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 33
    .line 34
    iget-object p5, p0, Lcom/qiyukf/module/zip4j/ZipFile;->password:[C

    .line 35
    .line 36
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p3, p4, p5, v0, v1}, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;[CLcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 43
    .line 44
    .line 45
    new-instance p4, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;

    .line 46
    .line 47
    iget-object p5, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {p4, p1, p2, p5}, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;-><init>(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 57
    .line 58
    const-string p2, "input file List is null, cannot create zip file"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p3, "zip file: "

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p3, " already exists. To add files to existing zip file use addFile method"

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public createSplitZipFileFromFolder(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->createNewZipModel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 24
    .line 25
    invoke-virtual {p3, p4, p5}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setSplitLength(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/ZipFile;->addFolder(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p3, "zip file: "

    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, " already exists. To add files to existing zip file use addFolder method"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 61
    .line 62
    const-string p2, "input parameters are null, cannot create zip file from folder"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 69
    .line 70
    const-string p2, "folderToAdd is null, cannot create zip file from folder"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public extractAll(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->createDirectoryIfNotExists(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->getState()Lcom/qiyukf/module/zip4j/progress/enums/State;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/qiyukf/module/zip4j/progress/enums/State;->BUSY:Lcom/qiyukf/module/zip4j/progress/enums/State;

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->password:[C

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;[CLcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 64
    .line 65
    const-string v0, "invalid operation - Zip4j is in busy state"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 72
    .line 73
    const-string v0, "Internal error occurred when extracting zip file"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 80
    .line 81
    const-string v0, "invalid output path"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 88
    .line 89
    const-string v0, "output path is null or invalid"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public extractFile(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->extractFile(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public extractFile(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p2}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->getState()Lcom/qiyukf/module/zip4j/progress/enums/State;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/module/zip4j/progress/enums/State;->BUSY:Lcom/qiyukf/module/zip4j/progress/enums/State;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 5
    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->password:[C

    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;[CLcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    new-instance v1, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, p1, p3, v2}, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;-><init>(Ljava/lang/String;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "destination path is empty or null, cannot extract file"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "input file header is null, cannot extract file"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public extractFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 12
    invoke-static {v0, p1}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v0, p2, p3}, Lcom/qiyukf/module/zip4j/ZipFile;->extractFile(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance p2, Lcom/qiyukf/module/zip4j/exception/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No file found with name "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in zip file"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->FILE_NOT_FOUND:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    invoke-direct {p2, p1, p3}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lcom/qiyukf/module/zip4j/exception/ZipException$Type;)V

    throw p2

    .line 15
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "file to extract is null or empty, cannot extract file"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getComment()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 34
    .line 35
    const-string v1, "end of central directory record is null, cannot read comment"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 42
    .line 43
    const-string v1, "zip model is null, cannot read comment"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 50
    .line 51
    const-string v1, "zip file does not exist, cannot read comment"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileHeader(Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/FileHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 31
    .line 32
    const-string v0, "input file name is emtpy or null, cannot get FileHeader"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public getFileHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

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
    return-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getInputStream(Lcom/qiyukf/module/zip4j/model/FileHeader;)Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->password:[C

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/qiyukf/module/zip4j/util/UnzipUtil;->createZipInputStream(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/model/FileHeader;[C)Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 18
    .line 19
    const-string v0, "zip model is null, cannot get inputstream"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 26
    .line 27
    const-string v0, "FileHeader is null, cannot get InputStream"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public getProgressMonitor()Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplitZipFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getSplitZipFiles(Lcom/qiyukf/module/zip4j/model/ZipModel;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public isEncrypted()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 14
    .line 15
    const-string v1, "Zip Model is null"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->isEncrypted:Z

    .line 77
    .line 78
    :cond_3
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->isEncrypted:Z

    .line 79
    .line 80
    return v0

    .line 81
    :cond_4
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 82
    .line 83
    const-string v1, "invalid zip file"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public isRunInThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->runInThread:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSplitArchive()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 14
    .line 15
    const-string v1, "Zip Model is null"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public isValidZipFile()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->getSplitZipFiles()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/ZipFile;->verifyAllSplitFilesOfZipExists(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :catch_0
    return v1
.end method

.method public mergeSplitFiles(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2}, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 37
    .line 38
    const-string v0, "zip model is null, corrupt zip file?"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 45
    .line 46
    const-string v0, "output Zip File already exists"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 53
    .line 54
    const-string v0, "outputZipFile is null, cannot merge split files"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public removeFile(Lcom/qiyukf/module/zip4j/model/FileHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/ZipFile;->removeFile(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "input file header is null, cannot remove file"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/ZipFile;->removeFiles(Ljava/util/List;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "file name is empty or null, cannot remove file"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeFiles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, Lcom/qiyukf/module/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;-><init>(Ljava/util/List;Ljava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 50
    .line 51
    const-string v0, "Zip file format does not allow updating split/spanned files"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 58
    .line 59
    const-string v0, "fileNames list is null"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public renameFile(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/ZipFile;->renameFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "File header is null"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public renameFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/ZipFile;->renameFiles(Ljava/util/Map;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "newFileName is null or empty"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "file name to be changed is null or empty"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public renameFiles(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/ZipFile;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    .line 30
    .line 31
    new-instance v4, Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/qiyukf/module/zip4j/util/RawIO;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 52
    .line 53
    const-string v0, "Zip file format does not allow updating split/spanned files"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 60
    .line 61
    const-string v0, "fileNamesMap is null"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "charset cannot be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->readZipInfo()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/ZipFile;->buildAsyncParameters()Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/ZipFile;->charset:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->execute(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 47
    .line 48
    const-string v0, "end of central directory is null, cannot set comment"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 55
    .line 56
    const-string v0, "zipModel is null, cannot update zip file"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 63
    .line 64
    const-string v0, "zip file does not exist, cannot set comment for zip file"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 71
    .line 72
    const-string v0, "input comment is null, cannot update zip file"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public setPassword([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->password:[C

    .line 2
    .line 3
    return-void
.end method

.method public setRunInThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->runInThread:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/ZipFile;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/ZipFile;->zipFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
