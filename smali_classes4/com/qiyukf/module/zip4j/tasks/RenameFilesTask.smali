.class public Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;
.super Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;
.source "RenameFilesTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask<",
        "Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

.field private rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

.field private zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;-><init>(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->charset:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-void
.end method

.method private copyEntryAndChangeFileName([BLcom/qiyukf/module/zip4j/model/FileHeader;JJLjava/io/RandomAccessFile;Ljava/io/OutputStream;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v9, p8

    .line 3
    .line 4
    const-wide/16 v6, 0x1a

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    move-object/from16 v3, p8

    .line 10
    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v8, p9

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    add-long v1, p3, v1

    .line 20
    .line 21
    move-object v10, p0

    .line 22
    iget-object v3, v10, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 23
    .line 24
    array-length v4, v0

    .line 25
    invoke-virtual {v3, v9, v4}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x2

    .line 29
    .line 30
    add-long v11, v1, v3

    .line 31
    .line 32
    const-wide/16 v6, 0x2

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object/from16 v2, p7

    .line 36
    .line 37
    move-object/from16 v3, p8

    .line 38
    .line 39
    move-wide v4, v11

    .line 40
    invoke-virtual/range {v1 .. v8}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    add-long/2addr v11, v1

    .line 45
    invoke-virtual {v9, p1}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileNameLength()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    add-long/2addr v11, v0

    .line 54
    sub-long v0, v11, p3

    .line 55
    .line 56
    sub-long v5, p5, v0

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object/from16 v1, p7

    .line 60
    .line 61
    move-object/from16 v2, p8

    .line 62
    .line 63
    move-wide v3, v11

    .line 64
    move-object/from16 v7, p9

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v7}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    add-long/2addr v11, v0

    .line 71
    return-wide v11
.end method

.method private filterNonExistingEntriesAndAddSeparatorIfNeeded(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDirectory()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "/"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-object v0
.end method

.method private getCorrespondingEntryFromMap(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/util/Map;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method private getNewFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 39
    .line 40
    const-string p2, "old file name was neither an exact match nor a partial match"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private updateHeadersInZipModel(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;[BI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            "Ljava/lang/String;",
            "[BI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5, p3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length p2, p4

    .line 17
    invoke-virtual {v5, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileNameLength(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 21
    .line 22
    int-to-long p2, p5

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-wide v6, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->updateOffsetsForAllSubsequentFileHeaders(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/model/FileHeader;J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p4, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    .line 42
    .line 43
    .line 44
    move-result-wide p4

    .line 45
    add-long/2addr p4, p2

    .line 46
    invoke-virtual {p1, p4, p5}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isZip64Format()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p4, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p4}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    .line 70
    .line 71
    .line 72
    move-result-wide p4

    .line 73
    add-long/2addr p4, p2

    .line 74
    invoke-virtual {p1, p4, p5}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p4, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p4}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getOffsetZip64EndOfCentralDirectoryRecord()J

    .line 90
    .line 91
    .line 92
    move-result-wide p4

    .line 93
    add-long/2addr p4, p2

    .line 94
    invoke-virtual {p1, p4, p5}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p4, "could not find any header with name: "

    .line 103
    .line 104
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method


# virtual methods
.method protected calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;)J
    .locals 2

    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

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
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected executeTask(Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->filterNonExistingEntriesAndAddSeparatorIfNeeded(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 4
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->getTemporaryFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const/4 v13, 0x0

    .line 5
    :try_start_0
    new-instance v14, Ljava/io/RandomAccessFile;

    iget-object v1, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->WRITE:Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v15, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    invoke-direct {v15, v12}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 7
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->cloneAndSortFileHeadersByOffset(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v1, 0x0

    move-wide/from16 v17, v1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 9
    invoke-direct {v11, v9, v0}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->getCorrespondingEntryFromMap(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/util/Map;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 10
    invoke-virtual {v9}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p2

    invoke-virtual {v8, v2}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setFileName(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 11
    invoke-virtual {v11, v10, v9, v2}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->getOffsetOfNextEntry(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/ZipModel;)J

    move-result-wide v2

    invoke-virtual {v15}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->getFilePointer()J

    move-result-wide v4

    sub-long v6, v2, v4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-wide/from16 v4, v17

    move-object/from16 v8, p2

    .line 12
    invoke-virtual/range {v1 .. v8}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)J

    move-result-wide v1

    add-long v17, v17, v1

    move-object/from16 v21, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v2, v1, v3}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->getNewFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->charset:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 15
    array-length v1, v4

    invoke-virtual {v9}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileNameLength()I

    move-result v2

    sub-int v19, v1, v2

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-object/from16 v20, v4

    move-wide/from16 v4, v17

    move-object/from16 v17, v8

    move-object v8, v14

    move-object/from16 v18, v9

    move-object v9, v15

    move-object/from16 v21, v10

    move-object/from16 v10, p2

    .line 16
    invoke-direct/range {v1 .. v10}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->copyEntryAndChangeFileName([BLcom/qiyukf/module/zip4j/model/FileHeader;JJLjava/io/RandomAccessFile;Ljava/io/OutputStream;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move/from16 v6, v19

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->updateHeadersInZipModel(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;[BI)V

    move-wide/from16 v17, v7

    .line 18
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->verifyIfTaskIsCancelled()V

    move-object/from16 v10, v21

    goto/16 :goto_0

    :cond_2
    iget-object v0, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    iget-object v1, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    iget-object v2, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->charset:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v0, v1, v15, v2}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->finalizeZipFile(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x1

    .line 20
    :try_start_3
    invoke-virtual {v15}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v11, v13, v0, v12}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->cleanupFile(ZLjava/io/File;Ljava/io/File;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_4

    .line 22
    :goto_2
    :try_start_5
    invoke-virtual {v15}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    iget-object v1, v11, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 23
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v11, v13, v1, v12}, Lcom/qiyukf/module/zip4j/tasks/AbstractModifyFileTask;->cleanupFile(ZLjava/io/File;Ljava/io/File;)V

    .line 24
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
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask;->executeTask(Lcom/qiyukf/module/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method protected getTask()Lcom/qiyukf/module/zip4j/progress/enums/Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/progress/enums/Task;->RENAME_FILE:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 2
    .line 3
    return-object v0
.end method
