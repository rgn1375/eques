.class public Lcom/qiyukf/module/zip4j/tasks/SetCommentTask;
.super Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;
.source "SetCommentTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask<",
        "Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;-><init>(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected bridge synthetic calculateTotalWork(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask;->calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected executeTask(Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setComment(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->seek(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->seek(J)V

    .line 11
    :goto_0
    new-instance p2, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    invoke-direct {p2}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 12
    iget-object p1, p1, Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1, v0, p1}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->finalizeZipFileWithoutValidations(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->close()V

    return-void

    .line 14
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    .line 15
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "comment is null, cannot update Zip file with comment"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

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
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/SetCommentTask;->executeTask(Lcom/qiyukf/module/zip4j/tasks/SetCommentTask$SetCommentTaskTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method protected getTask()Lcom/qiyukf/module/zip4j/progress/enums/Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/progress/enums/Task;->SET_COMMENT:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 2
    .line 3
    return-object v0
.end method
