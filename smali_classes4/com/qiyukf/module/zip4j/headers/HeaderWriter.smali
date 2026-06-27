.class public Lcom/qiyukf/module/zip4j/headers/HeaderWriter;
.super Ljava/lang/Object;
.source "HeaderWriter.java"


# static fields
.field private static final AES_EXTRA_DATA_RECORD_SIZE:S = 0xbs

.field private static final ZIP64_EXTRA_DATA_RECORD_SIZE_FH:S = 0x1cs

.field private static final ZIP64_EXTRA_DATA_RECORD_SIZE_LFH:S = 0x10s


# instance fields
.field private intBuff:[B

.field private longBuff:[B

.field private rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/util/RawIO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->intBuff:[B

    .line 21
    .line 22
    return-void
.end method

.method private buildZip64EndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/ZipModel;IJ)Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setSizeOfZip64EndCentralDirectoryRecord(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getVersionMadeBy()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setVersionMadeBy(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getVersionNeededToExtract()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setVersionNeededToExtract(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDiskStartOfCentralDir()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDirectory(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v1, v1

    .line 110
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {p0, v3, p1}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->countNumberOfFileHeaderEntriesOnDisk(Ljava/util/List;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-wide v3, v1

    .line 138
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectory(J)V

    .line 142
    .line 143
    .line 144
    int-to-long p1, p2

    .line 145
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setSizeOfCentralDirectory(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p3, p4}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method private calculateExtraDataRecordsSize(Lcom/qiyukf/module/zip4j/model/FileHeader;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0xb

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getHeader()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sget-object v3, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getHeader()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sget-object v3, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return p2
.end method

.method private countNumberOfFileHeaderEntriesOnDisk(Ljava/util/List;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/FileHeader;",
            ">;I)J"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, p2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    int-to-long p1, v0

    .line 30
    return-wide p1

    .line 31
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 32
    .line 33
    const-string p2, "file headers are null, cannot calculate number of entries on this disk"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private getCurrentSplitFileCounter(Ljava/io/OutputStream;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->getCurrentSplitFileCounter()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    check-cast p1, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->getCurrentSplitFileCounter()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private getOffsetOfCentralDirectory(Lcom/qiyukf/module/zip4j/model/ZipModel;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isZip64Format()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method private isSplitZipFile(Ljava/io/OutputStream;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->isSplitZipFile()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->isSplitZipFile()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private isZip64Entry(Lcom/qiyukf/module/zip4j/model/FileHeader;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0xffff

    .line 35
    .line 36
    .line 37
    if-lt p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method private processHeaderData(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/qiyukf/module/zip4j/io/outputstream/OutputStreamWithSplitZipSupport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p2, Lcom/qiyukf/module/zip4j/io/outputstream/OutputStreamWithSplitZipSupport;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/qiyukf/module/zip4j/io/outputstream/OutputStreamWithSplitZipSupport;->getFilePointer()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/qiyukf/module/zip4j/io/outputstream/OutputStreamWithSplitZipSupport;->getCurrentSplitFileCounter()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isZip64Format()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryLocator(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setNumberOfDiskStartOfZip64EndOfCentralDirectoryRecord(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    add-int/lit8 v1, p2, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setTotalNumberOfDiscs(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p2}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDir(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private updateFileSizesInLocalFileHeader(Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;)V
    .locals 7
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
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 19
    .line 20
    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 24
    .line 25
    invoke-virtual {p1, v0, v4, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 29
    .line 30
    invoke-virtual {p1, v0, v4, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileNameLength()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->skipBytes(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Unable to skip "

    .line 69
    .line 70
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " bytes to update LFH"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 101
    .line 102
    invoke-virtual {p1, v0, v4, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 117
    .line 118
    invoke-virtual {p1, p2, v4, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->write([BII)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private writeCentralDirectory(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/io/ByteArrayOutputStream;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

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
    if-gtz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p3

    .line 61
    move-object v7, p4

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->writeFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/io/ByteArrayOutputStream;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void
.end method

.method private writeEndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/ZipModel;IJLjava/io/ByteArrayOutputStream;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-virtual {p6, p5, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p6, p5, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDiskStartOfCentralDir()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p6, p5, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {p0, v3, v4}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->countNumberOfFileHeaderEntriesOnDisk(Ljava/util/List;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-wide v3, v1

    .line 78
    :goto_0
    const-wide/32 v5, 0xffff

    .line 79
    .line 80
    .line 81
    cmp-long v7, v3, v5

    .line 82
    .line 83
    if-lez v7, :cond_1

    .line 84
    .line 85
    move-wide v3, v5

    .line 86
    :cond_1
    long-to-int v3, v3

    .line 87
    invoke-virtual {p6, p5, v3}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 88
    .line 89
    .line 90
    cmp-long v3, v1, v5

    .line 91
    .line 92
    if-lez v3, :cond_2

    .line 93
    .line 94
    move-wide v1, v5

    .line 95
    :cond_2
    long-to-int v1, v1

    .line 96
    invoke-virtual {p6, p5, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p6, p5, p2}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 100
    .line 101
    .line 102
    const-wide v1, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long p2, p3, v1

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    const/4 v4, 0x0

    .line 111
    if-lez p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p6, v0, v4, v1, v2}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p6, v0, v4, p3, p4}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getComment()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, p7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    array-length p2, p1

    .line 145
    invoke-virtual {p6, p5, p2}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-virtual {p6, p5, v4}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private writeFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/io/ByteArrayOutputStream;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    :try_start_0
    new-array v7, v6, [B

    .line 17
    .line 18
    fill-array-data v7, :array_0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->isZip64Entry(Lcom/qiyukf/module/zip4j/model/FileHeader;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->getSignature()Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    long-to-int v9, v9

    .line 34
    invoke-virtual {v4, v3, v9}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getVersionMadeBy()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v4, v3, v9}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getVersionNeededToExtract()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v4, v3, v9}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getGeneralPurposeFlag()[B

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v4, v3, v9}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v1, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getLastModifiedTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-virtual {v4, v9, v12, v10, v11}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v1, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    invoke-virtual {v3, v9, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v1, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCrc()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    invoke-virtual {v4, v9, v12, v13, v14}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v1, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 95
    .line 96
    invoke-virtual {v3, v9, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 97
    .line 98
    .line 99
    const-wide v13, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    iget-object v11, v1, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 108
    .line 109
    invoke-virtual {v4, v11, v12, v13, v14}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v1, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 113
    .line 114
    invoke-virtual {v3, v11, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v1, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 118
    .line 119
    invoke-virtual {v3, v11, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 123
    .line 124
    .line 125
    move-object v15, v7

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_0
    iget-object v11, v1, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 131
    .line 132
    move-object v15, v7

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-virtual {v4, v11, v12, v6, v7}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v1, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 141
    .line 142
    invoke-virtual {v3, v6, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v1, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    invoke-virtual {v4, v6, v12, v13, v14}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v1, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 155
    .line 156
    invoke-virtual {v3, v6, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 157
    .line 158
    .line 159
    :goto_0
    new-array v6, v12, [B

    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_1

    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_1
    array-length v7, v6

    .line 180
    invoke-virtual {v4, v3, v7}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 181
    .line 182
    .line 183
    new-array v7, v10, [B

    .line 184
    .line 185
    if-eqz v8, :cond_2

    .line 186
    .line 187
    iget-object v11, v1, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 188
    .line 189
    const-wide v13, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v11, v12, v13, v14}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v1, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 198
    .line 199
    invoke-static {v11, v12, v7, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    iget-object v11, v1, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    invoke-virtual {v4, v11, v12, v13, v14}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 210
    .line 211
    .line 212
    iget-object v11, v1, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 213
    .line 214
    invoke-static {v11, v12, v7, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-direct {v1, v2, v8}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->calculateExtraDataRecordsSize(Lcom/qiyukf/module/zip4j/model/FileHeader;Z)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v4, v3, v10}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getFileComment()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    new-array v11, v12, [B

    .line 229
    .line 230
    invoke-static {v10}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_3

    .line 235
    .line 236
    invoke-virtual {v10, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    :cond_3
    array-length v5, v11

    .line 241
    invoke-virtual {v4, v3, v5}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 242
    .line 243
    .line 244
    if-eqz v8, :cond_4

    .line 245
    .line 246
    iget-object v5, v1, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->intBuff:[B

    .line 247
    .line 248
    const v10, 0xffff

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5, v12, v10}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeIntLittleEndian([BII)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v1, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->intBuff:[B

    .line 255
    .line 256
    const/4 v10, 0x2

    .line 257
    invoke-virtual {v3, v5, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 258
    .line 259
    .line 260
    :goto_2
    move-object v5, v15

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v4, v3, v5}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_3
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getExternalFileAttributes()[B

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 281
    .line 282
    .line 283
    array-length v5, v6

    .line 284
    if-lez v5, :cond_5

    .line 285
    .line 286
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 287
    .line 288
    .line 289
    :cond_5
    if-eqz v8, :cond_6

    .line 290
    .line 291
    invoke-virtual {v0, v9}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    long-to-int v0, v5

    .line 301
    invoke-virtual {v4, v3, v0}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x1c

    .line 305
    .line 306
    invoke-virtual {v4, v3, v0}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-virtual {v4, v3, v5, v6}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    invoke-virtual {v4, v3, v5, v6}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-virtual {v4, v3, v5, v6}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v4, v3, v0}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    invoke-virtual/range {p2 .. p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->getSignature()Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    long-to-int v5, v5

    .line 356
    invoke-virtual {v4, v3, v5}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getDataSize()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v4, v3, v5}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getAesVersion()Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Lcom/qiyukf/module/zip4j/model/enums/AesVersion;->getVersionNumber()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v4, v3, v5}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getVendorID()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 386
    .line 387
    .line 388
    new-array v5, v9, [B

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getAesKeyStrength()Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->getRawCode()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    int-to-byte v6, v6

    .line 399
    aput-byte v6, v5, v12

    .line 400
    .line 401
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->getCode()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v4, v3, v0}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 413
    .line 414
    .line 415
    :cond_7
    invoke-direct {v1, v2, v3}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->writeRemainingExtraDataRecordsIfPresent(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/io/OutputStream;)V

    .line 416
    .line 417
    .line 418
    array-length v0, v11

    .line 419
    if-lez v0, :cond_8

    .line 420
    .line 421
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    .line 423
    .line 424
    :cond_8
    return-void

    .line 425
    :goto_4
    new-instance v2, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 426
    .line 427
    invoke-direct {v2, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    .line 428
    .line 429
    .line 430
    throw v2

    .line 431
    :cond_9
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 432
    .line 433
    const-string v2, "input parameters is null, cannot write local file header"

    .line 434
    .line 435
    invoke-direct {v0, v2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private writeRemainingExtraDataRecordsIfPresent(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getHeader()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sget-object v3, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getHeader()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    sget-object v3, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getHeader()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    long-to-int v2, v2

    .line 73
    invoke-virtual {v1, p2, v2}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, p2, v2}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getData()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getData()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    :goto_1
    return-void
.end method

.method private writeZip64EndOfCentralDirectoryLocator(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;Ljava/io/ByteArrayOutputStream;Lcom/qiyukf/module/zip4j/util/RawIO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-virtual {p3, p2, v0}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getNumberOfDiskStartOfZip64EndOfCentralDirectoryRecord()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3, p2, v0}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getOffsetZip64EndOfCentralDirectoryRecord()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p3, p2, v0, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getTotalNumberOfDiscs()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3, p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private writeZip64EndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;Ljava/io/ByteArrayOutputStream;Lcom/qiyukf/module/zip4j/util/RawIO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->getSignature()Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-virtual {p3, p2, v0}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getSizeOfZip64EndCentralDirectoryRecord()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p3, p2, v0, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getVersionMadeBy()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, p2, v0}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getVersionNeededToExtract()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p3, p2, v0}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3, p2, v0}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getNumberOfThisDiskStartOfCentralDirectory()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p3, p2, v0}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectoryOnThisDisk()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p3, p2, v0, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p3, p2, v0, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getSizeOfCentralDirectory()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p3, p2, v0, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p3, p2, v0, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private writeZipHeaderBytes(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    .line 9
    .line 10
    array-length v1, p3

    .line 11
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->checkBuffSizeAndStartNextSplitFile(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p4}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->finalizeZipFile(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 26
    .line 27
    const-string p2, "invalid buff to write as zip headers"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public finalizeZipFile(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->processHeaderData(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->getOffsetOfCentralDirectory(Lcom/qiyukf/module/zip4j/model/ZipModel;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 18
    .line 19
    invoke-direct {p0, p1, v8, v0, p3}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->writeCentralDirectory(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/io/ByteArrayOutputStream;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isZip64Format()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-wide v0, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v3, v0

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v1, 0xffff

    .line 54
    .line 55
    .line 56
    if-lt v0, v1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryLocator(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    int-to-long v5, v2

    .line 95
    add-long/2addr v5, v3

    .line 96
    invoke-virtual {v0, v5, v6}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p2}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->isSplitZipFile(Ljava/io/OutputStream;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-direct {p0, p2}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->getCurrentSplitFileCounter(Ljava/io/OutputStream;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setNumberOfDiskStartOfZip64EndOfCentralDirectoryRecord(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    add-int/2addr v0, v1

    .line 122
    invoke-virtual {v5, v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setTotalNumberOfDiscs(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v0, v5}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setNumberOfDiskStartOfZip64EndOfCentralDirectoryRecord(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setTotalNumberOfDiscs(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->buildZip64EndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/ZipModel;IJ)Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 149
    .line 150
    invoke-direct {p0, v0, v8, v1}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->writeZip64EndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;Ljava/io/ByteArrayOutputStream;Lcom/qiyukf/module/zip4j/util/RawIO;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 158
    .line 159
    invoke-direct {p0, v0, v8, v1}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->writeZip64EndOfCentralDirectoryLocator(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;Ljava/io/ByteArrayOutputStream;Lcom/qiyukf/module/zip4j/util/RawIO;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v6, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    move-object v1, p1

    .line 166
    move-object v5, v8

    .line 167
    move-object v7, p3

    .line 168
    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->writeEndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/ZipModel;IJLjava/io/ByteArrayOutputStream;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->writeZipHeaderBytes(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_2
    :try_start_1
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception p2

    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    throw p1

    .line 191
    :cond_5
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 192
    .line 193
    const-string p2, "input parameters is null, cannot finalize zip file"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public finalizeZipFileWithoutValidations(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 19
    .line 20
    invoke-direct {p0, p1, v8, v0, p3}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->writeCentralDirectory(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/io/ByteArrayOutputStream;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isZip64Format()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v3, v0

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v1, 0xffff

    .line 55
    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryLocator(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    int-to-long v5, v2

    .line 95
    add-long/2addr v5, v3

    .line 96
    invoke-virtual {v0, v5, v6}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->buildZip64EndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/ZipModel;IJ)Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 107
    .line 108
    invoke-direct {p0, v0, v8, v1}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->writeZip64EndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;Ljava/io/ByteArrayOutputStream;Lcom/qiyukf/module/zip4j/util/RawIO;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 116
    .line 117
    invoke-direct {p0, v0, v8, v1}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->writeZip64EndOfCentralDirectoryLocator(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;Ljava/io/ByteArrayOutputStream;Lcom/qiyukf/module/zip4j/util/RawIO;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v6, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    move-object v1, p1

    .line 124
    move-object v5, v8

    .line 125
    move-object v7, p3

    .line 126
    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->writeEndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/ZipModel;IJLjava/io/ByteArrayOutputStream;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->writeZipHeaderBytes(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_1
    :try_start_1
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    throw p1

    .line 149
    :cond_4
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 150
    .line 151
    const-string p2, "input parameters is null, cannot finalize zip file without validations"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public updateLocalFileHeader(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->getCurrentSplitFileCounter()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getZipFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "file.separator"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-ge v1, v3, :cond_0

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ".z0"

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/2addr p2, v4

    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, ".z"

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/2addr p2, v4

    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_0
    new-instance v0, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;

    .line 124
    .line 125
    new-instance v1, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;-><init>(Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object v0, p3

    .line 135
    move v4, v2

    .line 136
    :goto_1
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->getFilePointer()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    const-wide/16 v9, 0xe

    .line 145
    .line 146
    add-long/2addr v7, v9

    .line 147
    invoke-virtual {v0, v7, v8}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->seek(J)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCrc()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-virtual {p2, v1, v2, v7, v8}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    invoke-virtual {v0, p2, v2, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->write([BII)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->updateFileSizesInLocalFileHeader(Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;Lcom/qiyukf/module/zip4j/model/FileHeader;)V

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->close()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    invoke-virtual {p3, v5, v6}, Lcom/qiyukf/module/zip4j/io/outputstream/SplitOutputStream;->seek(J)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 181
    .line 182
    const-string p2, "invalid input parameters, cannot update local file header"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public writeExtendedLocalHeader(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 11
    .line 12
    sget-object v2, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCrc()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/LocalFileHeader;->isWriteCompressedSizeInZip64ExtraRecord()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v0, v2, v3}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v0, v2, v3}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 79
    .line 80
    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 95
    .line 96
    invoke-virtual {v0, p1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    throw p1

    .line 119
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 120
    .line 121
    const-string p2, "input parameters is null, cannot write extended local header"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public writeLocalFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->getSignature()Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getVersionNeededToExtract()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getGeneralPurposeFlag()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->getCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getLastModifiedTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCrc()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 79
    .line 80
    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-wide v6, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v1, v3, v6

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-gez v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    cmp-long v1, v8, v6

    .line 102
    .line 103
    if-ltz v1, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v1, v5

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_1
    :goto_0
    move v1, v3

    .line 112
    :goto_1
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v4, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 115
    .line 116
    iget-object v8, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 117
    .line 118
    invoke-virtual {v4, v8, v5, v6, v7}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 122
    .line 123
    invoke-virtual {v0, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 127
    .line 128
    invoke-virtual {v0, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Lcom/qiyukf/module/zip4j/model/LocalFileHeader;->setWriteCompressedSizeInZip64ExtraRecord(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 150
    .line 151
    invoke-virtual {v0, p1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian([BIJ)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->longBuff:[B

    .line 166
    .line 167
    invoke-virtual {v0, p1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v5}, Lcom/qiyukf/module/zip4j/model/LocalFileHeader;->setWriteCompressedSizeInZip64ExtraRecord(Z)V

    .line 171
    .line 172
    .line 173
    :goto_2
    new-array p1, v5, [B

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_3
    iget-object p4, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 194
    .line 195
    array-length v2, p1

    .line 196
    invoke-virtual {p4, v0, v2}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    const/16 p4, 0x14

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move p4, v5

    .line 205
    :goto_3
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    add-int/lit8 p4, p4, 0xb

    .line 212
    .line 213
    :cond_5
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 214
    .line 215
    invoke-virtual {v2, v0, p4}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 216
    .line 217
    .line 218
    array-length p4, p1

    .line 219
    if-lez p4, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 222
    .line 223
    .line 224
    :cond_6
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 227
    .line 228
    sget-object p4, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 229
    .line 230
    invoke-virtual {p4}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    long-to-int p4, v1

    .line 235
    invoke-virtual {p1, v0, p4}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 239
    .line 240
    const/16 p4, 0x10

    .line 241
    .line 242
    invoke-virtual {p1, v0, p4}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeLongLittleEndian(Ljava/io/OutputStream;J)V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->getSignature()Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    invoke-virtual {p4}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    long-to-int p4, v1

    .line 284
    invoke-virtual {p2, v0, p4}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getDataSize()I

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    invoke-virtual {p2, v0, p4}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getAesVersion()Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    invoke-virtual {p4}, Lcom/qiyukf/module/zip4j/model/enums/AesVersion;->getVersionNumber()I

    .line 303
    .line 304
    .line 305
    move-result p4

    .line 306
    invoke-virtual {p2, v0, p4}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getVendorID()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 318
    .line 319
    .line 320
    new-array p2, v3, [B

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getAesKeyStrength()Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    invoke-virtual {p4}, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->getRawCode()I

    .line 327
    .line 328
    .line 329
    move-result p4

    .line 330
    int-to-byte p4, p4

    .line 331
    aput-byte p4, p2, v5

    .line 332
    .line 333
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->getCode()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-virtual {p2, v0, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeShortLittleEndian(Ljava/io/OutputStream;I)V

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :catchall_1
    move-exception p2

    .line 365
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    throw p1
.end method
