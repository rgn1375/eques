.class abstract Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;
.super Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;
.source "AbstractModifyFileTask.java"


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


# direct methods
.method constructor <init>(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;-><init>(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/FileHeader;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->lambda$cloneAndSortFileHeadersByOffset$0(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/FileHeader;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getIndexOfFileHeader(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/FileHeader;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 25
    .line 26
    const-string p2, "Could not find file header in list of central directory file headers"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private static synthetic lambda$cloneAndSortFileHeadersByOffset$0(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/FileHeader;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    cmp-long p0, v0, p0

    .line 26
    .line 27
    if-gez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private restoreFileName(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 15
    .line 16
    const-string p2, "cannot rename modified zip file"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 23
    .line 24
    const-string p2, "cannot delete old zip file"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method cleanupFile(ZLjava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->restoreFileName(Ljava/io/File;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 15
    .line 16
    const-string p2, "Could not delete temporary file"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method cloneAndSortFileHeadersByOffset(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;"
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
    new-instance p1, Lcom/qiyukf/module/zip4j/tasks/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/qiyukf/module/zip4j/tasks/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-long v4, p3, p5

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v6, p7

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/module/zip4j/util/FileUtils;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    .line 8
    .line 9
    .line 10
    return-wide p5
.end method

.method getOffsetOfNextEntry(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/ZipModel;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            "Lcom/qiyukf/module/zip4j/model/ZipModel;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->getIndexOfFileHeader(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/FileHeader;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getOffsetStartOfCentralDirectory(Lcom/qiyukf/module/zip4j/model/ZipModel;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method getTemporaryFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x2710

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v1
.end method

.method updateOffsetsForAllSubsequentFileHeaders(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/model/FileHeader;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;",
            "Lcom/qiyukf/module/zip4j/model/ZipModel;",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            "J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->getIndexOfFileHeader(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/FileHeader;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p3, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p3, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    add-long/2addr v1, p4

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isZip64Format()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getZip64ExtendedInfo()Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getZip64ExtendedInfo()Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, -0x1

    .line 51
    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getZip64ExtendedInfo()Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getZip64ExtendedInfo()Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    add-long/2addr v2, p4

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->setOffsetLocalHeader(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 75
    .line 76
    const-string p2, "Could not locate modified file header in zipModel"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
