.class public Lcom/qiyukf/module/zip4j/headers/HeaderReader;
.super Ljava/lang/Object;
.source "HeaderReader.java"


# instance fields
.field private intBuff:[B

.field private rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

.field private zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;


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
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->intBuff:[B

    .line 15
    .line 16
    return-void
.end method

.method private determineOffsetOfEndOfCentralDirectory(Ljava/io/RandomAccessFile;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    const-wide/16 v4, 0x1000

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    move v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    long-to-int v4, v2

    .line 18
    :goto_1
    int-to-long v5, v4

    .line 19
    sub-long/2addr v2, v5

    .line 20
    const-wide/16 v5, 0x4

    .line 21
    .line 22
    add-long/2addr v2, v5

    .line 23
    cmp-long v5, v2, v5

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    move-wide v2, v6

    .line 30
    :cond_1
    invoke-direct {p0, p1, v2, v3}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->seekInCurrentPart(Ljava/io/RandomAccessFile;J)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p1, v1, v5, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 35
    .line 36
    .line 37
    :goto_2
    add-int/lit8 v8, v4, -0x3

    .line 38
    .line 39
    if-ge v5, v8, :cond_3

    .line 40
    .line 41
    iget-object v8, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 42
    .line 43
    invoke-virtual {v8, v1, v5}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian([BI)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    int-to-long v8, v8

    .line 48
    sget-object v10, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    cmp-long v8, v8, v10

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    int-to-long v0, v5

    .line 59
    add-long/2addr v2, v0

    .line 60
    return-wide v2

    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    cmp-long v4, v2, v6

    .line 65
    .line 66
    if-lez v4, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 70
    .line 71
    const-string v0, "Zip headers not found. Probably not a zip file"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private getNumberOfEntriesInCentralDirectory(Lcom/qiyukf/module/zip4j/model/ZipModel;)J
    .locals 2

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
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    return-wide v0
.end method

.method private parseExtraDataRecords([BI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p2, :cond_1

    .line 9
    .line 10
    new-instance v3, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 16
    .line 17
    invoke-virtual {v4, p1, v2}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->setHeader(J)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v2, 0x2

    .line 26
    .line 27
    iget-object v5, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 28
    .line 29
    invoke-virtual {v5, p1, v4}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->setSizeOfData(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    new-array v5, v4, [B

    .line 41
    .line 42
    invoke-static {p1, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->setData([B)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/2addr v2, v4

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method private readAesExtraDataRecord(Ljava/util/List;Lcom/qiyukf/module/zip4j/util/RawIO;)Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;",
            ">;",
            "Lcom/qiyukf/module/zip4j/util/RawIO;",
            ")",
            "Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getHeader()J

    move-result-wide v2

    sget-object v4, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    invoke-virtual {v4}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getData()[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    invoke-direct {p1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;-><init>()V

    .line 13
    invoke-virtual {p1, v4}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 14
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setDataSize(I)V

    .line 15
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    move-result v2

    invoke-static {v2}, Lcom/qiyukf/module/zip4j/model/enums/AesVersion;->getFromVersionNumber(I)Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setAesVersion(Lcom/qiyukf/module/zip4j/model/enums/AesVersion;)V

    const/4 v2, 0x2

    new-array v3, v2, [B

    .line 17
    invoke-static {v0, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setVendorID(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 19
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->getAesKeyStrengthFromRawCode(I)Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setAesKeyStrength(Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)V

    const/4 v1, 0x5

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    move-result p2

    invoke-static {p2}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    return-object p1

    .line 22
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "corrupt AES extra data records"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method

.method private readAesExtraDataRecord(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/util/RawIO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readAesExtraDataRecord(Ljava/util/List;Lcom/qiyukf/module/zip4j/util/RawIO;)Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setAesExtraDataRecord(Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;)V

    .line 4
    sget-object p2, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private readAesExtraDataRecord(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;Lcom/qiyukf/module/zip4j/util/RawIO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readAesExtraDataRecord(Ljava/util/List;Lcom/qiyukf/module/zip4j/util/RawIO;)Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setAesExtraDataRecord(Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;)V

    .line 8
    sget-object p2, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private readCentralDirectory(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/model/CentralDirectory;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 20
    .line 21
    invoke-static {v6}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getOffsetStartOfCentralDirectory(Lcom/qiyukf/module/zip4j/model/ZipModel;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-object v8, v0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 26
    .line 27
    invoke-direct {v0, v8}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->getNumberOfEntriesInCentralDirectory(Lcom/qiyukf/module/zip4j/model/ZipModel;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    new-array v7, v6, [B

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    new-array v11, v10, [B

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move v13, v12

    .line 42
    :goto_0
    int-to-long v14, v13

    .line 43
    cmp-long v14, v14, v8

    .line 44
    .line 45
    if-gez v14, :cond_8

    .line 46
    .line 47
    new-instance v14, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 48
    .line 49
    invoke-direct {v14}, Lcom/qiyukf/module/zip4j/model/FileHeader;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    move-object/from16 v17, v11

    .line 57
    .line 58
    int-to-long v10, v15

    .line 59
    sget-object v15, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 60
    .line 61
    invoke-virtual {v15}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v18

    .line 65
    cmp-long v10, v10, v18

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    if-nez v10, :cond_7

    .line 69
    .line 70
    invoke-virtual {v14, v15}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v14, v10}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setVersionMadeBy(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v14, v10}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setVersionNeededToExtract(I)V

    .line 85
    .line 86
    .line 87
    new-array v10, v6, [B

    .line 88
    .line 89
    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 90
    .line 91
    .line 92
    aget-byte v15, v10, v12

    .line 93
    .line 94
    invoke-static {v15, v12}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual {v14, v15}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncrypted(Z)V

    .line 99
    .line 100
    .line 101
    aget-byte v15, v10, v12

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    invoke-static {v15, v6}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-virtual {v14, v15}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setDataDescriptorExists(Z)V

    .line 109
    .line 110
    .line 111
    aget-byte v15, v10, v11

    .line 112
    .line 113
    invoke-static {v15, v6}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v14, v6}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileNameUTF8Encoded(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, [B

    .line 125
    .line 126
    invoke-virtual {v14, v6}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setGeneralPurposeFlag([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v6}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v14, v6}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-long v11, v6

    .line 145
    invoke-virtual {v14, v11, v12}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setLastModifiedTime(J)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v6, v17

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-virtual {v2, v6, v10}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-virtual {v14, v11, v12}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v6}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrcRawData([B)V

    .line 162
    .line 163
    .line 164
    move-wide/from16 v16, v8

    .line 165
    .line 166
    const/4 v11, 0x4

    .line 167
    invoke-virtual {v2, v1, v11}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-virtual {v14, v8, v9}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1, v11}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-virtual {v14, v8, v9}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v14, v8}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileNameLength(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v14, v9}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setExtraFieldLength(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v14, v9}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setFileCommentLength(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v14, v12}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, [B

    .line 217
    .line 218
    invoke-virtual {v14, v12}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setInternalFileAttributes([B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, [B

    .line 229
    .line 230
    invoke-virtual {v14, v12}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setExternalFileAttributes([B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    invoke-virtual {v2, v6, v10}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    invoke-virtual {v14, v11, v12}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 242
    .line 243
    .line 244
    if-lez v8, :cond_3

    .line 245
    .line 246
    new-array v8, v8, [B

    .line 247
    .line 248
    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isFileNameUTF8Encoded()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-static {v8, v11, v3}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->decodeStringWithCharset([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-string v11, ":\\"

    .line 260
    .line 261
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_0

    .line 266
    .line 267
    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    const/4 v12, 0x2

    .line 272
    add-int/2addr v11, v12

    .line 273
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto :goto_1

    .line 278
    :cond_0
    const/4 v12, 0x2

    .line 279
    :goto_1
    invoke-virtual {v14, v8}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v11, "/"

    .line 283
    .line 284
    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_2

    .line 289
    .line 290
    const-string v11, "\\"

    .line 291
    .line 292
    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_1
    move v11, v10

    .line 300
    goto :goto_3

    .line 301
    :cond_2
    :goto_2
    const/4 v11, 0x1

    .line 302
    :goto_3
    invoke-virtual {v14, v11}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setDirectory(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_3
    const/4 v12, 0x2

    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-virtual {v14, v8}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-direct {v0, v1, v14}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readExtraDataRecords(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/model/FileHeader;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v14, v2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readZip64ExtendedInfo(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/util/RawIO;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v14, v2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readAesExtraDataRecord(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/util/RawIO;)V

    .line 318
    .line 319
    .line 320
    if-lez v9, :cond_4

    .line 321
    .line 322
    new-array v8, v9, [B

    .line 323
    .line 324
    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isFileNameUTF8Encoded()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-static {v8, v9, v3}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->decodeStringWithCharset([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v14, v8}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setFileComment(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    invoke-virtual {v14}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_6

    .line 343
    .line 344
    invoke-virtual {v14}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_5

    .line 349
    .line 350
    sget-object v8, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 351
    .line 352
    invoke-virtual {v14, v8}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_5
    sget-object v8, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 357
    .line 358
    invoke-virtual {v14, v8}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    :goto_5
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v13, v13, 0x1

    .line 365
    .line 366
    move-object v11, v6

    .line 367
    move v6, v12

    .line 368
    move-wide/from16 v8, v16

    .line 369
    .line 370
    move v12, v10

    .line 371
    const/4 v10, 0x4

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_7
    new-instance v1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v3, "Expected central directory entry not found (#"

    .line 379
    .line 380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    add-int/2addr v13, v3

    .line 385
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v3, ")"

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v1, v2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_8
    invoke-virtual {v4, v5}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->setFileHeaders(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lcom/qiyukf/module/zip4j/model/DigitalSignature;

    .line 405
    .line 406
    invoke-direct {v3}, Lcom/qiyukf/module/zip4j/model/DigitalSignature;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    int-to-long v5, v5

    .line 414
    sget-object v7, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->DIGITAL_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 415
    .line 416
    invoke-virtual {v7}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v8

    .line 420
    cmp-long v5, v5, v8

    .line 421
    .line 422
    if-nez v5, :cond_9

    .line 423
    .line 424
    invoke-virtual {v3, v7}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v3, v2}, Lcom/qiyukf/module/zip4j/model/DigitalSignature;->setSizeOfData(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/DigitalSignature;->getSizeOfData()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-lez v2, :cond_9

    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/DigitalSignature;->getSizeOfData()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    new-array v2, v2, [B

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Ljava/lang/String;

    .line 450
    .line 451
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v1}, Lcom/qiyukf/module/zip4j/model/DigitalSignature;->setSignatureData(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_9
    return-object v4
.end method

.method private readEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->seekInCurrentPart(Ljava/io/RandomAccessFile;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    sget-object v4, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v2, v2, v5

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->determineOffsetOfEndOfCentralDirectory(Ljava/io/RandomAccessFile;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x4

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDir(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectory(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setSizeOfCentralDirectory(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfEndOfCentralDirectory(J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->intBuff:[B

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->intBuff:[B

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p2, v0, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readZipComment(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setComment(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-lez p2, :cond_1

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_1
    invoke-virtual {p1, v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method private readExtraDataRecords(Ljava/io/InputStream;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I)",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    int-to-long v0, p2

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_1
    new-array v0, p2, [B

    .line 12
    invoke-static {p1, v0}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 13
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->parseExtraDataRecords([BI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private readExtraDataRecords(Ljava/io/RandomAccessFile;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    new-array v0, p2, [B

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 8
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->parseExtraDataRecords([BI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private readExtraDataRecords(Ljava/io/InputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraFieldLength()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readExtraDataRecords(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setExtraDataRecords(Ljava/util/List;)V

    return-void
.end method

.method private readExtraDataRecords(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/model/FileHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraFieldLength()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readExtraDataRecords(Ljava/io/RandomAccessFile;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setExtraDataRecords(Ljava/util/List;)V

    return-void
.end method

.method private readZip64EndCentralDirRec(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/util/RawIO;)Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getOffsetZip64EndOfCentralDirectoryRecord()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v4, v1

    .line 38
    sget-object v1, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setSizeOfZip64EndCentralDirectoryRecord(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setVersionMadeBy(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setVersionNeededToExtract(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDirectory(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectory(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setSizeOfCentralDirectory(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getSizeOfZip64EndCentralDirectoryRecord()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v6, 0x2c

    .line 119
    .line 120
    sub-long/2addr v4, v6

    .line 121
    cmp-long p2, v4, v2

    .line 122
    .line 123
    if-lez p2, :cond_0

    .line 124
    .line 125
    long-to-int p2, v4

    .line 126
    new-array p2, p2, [B

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setExtensibleDataSector([B)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-object v0

    .line 135
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 136
    .line 137
    const-string p2, "invalid signature for zip64 end of central directory record"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 144
    .line 145
    const-string p2, "invalid offset for start of end of central directory record"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 152
    .line 153
    const-string p2, "invalid zip64 end of central directory locator"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method private readZip64EndOfCentralDirectoryLocator(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/util/RawIO;J)Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3, p4}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->setFilePointerToReadZip64EndCentralDirLoc(Ljava/io/RandomAccessFile;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    int-to-long p3, p3

    .line 14
    sget-object v1, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long p3, p3, v2

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-virtual {p3, p4}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {v0, p3}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setNumberOfDiskStartOfZip64EndOfCentralDirectoryRecord(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-virtual {v0, p3, p4}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setTotalNumberOfDiscs(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method private readZip64ExtendedInfo(Ljava/util/List;Lcom/qiyukf/module/zip4j/util/RawIO;JJJI)Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;",
            ">;",
            "Lcom/qiyukf/module/zip4j/util/RawIO;",
            "JJJI)",
            "Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;"
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;

    if-eqz v0, :cond_0

    .line 26
    sget-object v2, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getHeader()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 27
    new-instance p1, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;

    invoke-direct {p1}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;-><init>()V

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getData()[B

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result v3

    if-gtz v3, :cond_1

    return-object v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result v1

    const/4 v3, 0x0

    const-wide v4, 0xffffffffL

    if-lez v1, :cond_2

    cmp-long p3, p3, v4

    if-nez p3, :cond_2

    .line 31
    invoke-virtual {p2, v2, v3}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->setUncompressedSize(J)V

    const/16 v3, 0x8

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result p3

    if-ge v3, p3, :cond_3

    cmp-long p3, p5, v4

    if-nez p3, :cond_3

    .line 33
    invoke-virtual {p2, v2, v3}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->setCompressedSize(J)V

    add-int/lit8 v3, v3, 0x8

    .line 34
    :cond_3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result p3

    if-ge v3, p3, :cond_4

    cmp-long p3, p7, v4

    if-nez p3, :cond_4

    .line 35
    invoke-virtual {p2, v2, v3}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->setOffsetLocalHeader(J)V

    add-int/lit8 v3, v3, 0x8

    .line 36
    :cond_4
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result p3

    if-ge v3, p3, :cond_5

    const p3, 0xffff

    if-ne p9, p3, :cond_5

    .line 37
    invoke-virtual {p2, v2, v3}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian([BI)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->setDiskNumberStart(I)V

    :cond_5
    return-object p1

    :cond_6
    return-object v1
.end method

.method private readZip64ExtendedInfo(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/util/RawIO;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v8

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v10

    move-object v1, p0

    move-object v3, p2

    .line 5
    invoke-direct/range {v1 .. v10}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readZip64ExtendedInfo(Ljava/util/List;Lcom/qiyukf/module/zip4j/util/RawIO;JJJI)Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setZip64ExtendedInfo(Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;)V

    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getUncompressedSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getUncompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 13
    :cond_4
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getDiskNumberStart()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 14
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getDiskNumberStart()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private readZip64ExtendedInfo(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;Lcom/qiyukf/module/zip4j/util/RawIO;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v10}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readZip64ExtendedInfo(Ljava/util/List;Lcom/qiyukf/module/zip4j/util/RawIO;JJJI)Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setZip64ExtendedInfo(Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;)V

    .line 20
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getUncompressedSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getUncompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 22
    :cond_2
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    :cond_3
    :goto_0
    return-void

    .line 24
    :cond_4
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "file header is null in reading Zip64 Extended Info"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readZipComment(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-array p2, p2, [B

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    return-object v0
.end method

.method private seekInCurrentPart(Ljava/io/RandomAccessFile;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->seekInCurrentPart(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setFilePointerToReadZip64EndCentralDirLoc(Ljava/io/RandomAccessFile;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    sub-long/2addr p2, v0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->seekInCurrentPart(Ljava/io/RandomAccessFile;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public readAllHeaders(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/model/ZipModel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 19
    .line 20
    invoke-direct {p0, p1, v1, p2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setEndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;)V
    :try_end_0
    .catch Lcom/qiyukf/module/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfEndOfCentralDirectory()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readZip64EndOfCentralDirectoryLocator(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/util/RawIO;J)Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryLocator(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isZip64Format()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readZip64EndCentralDirRec(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/util/RawIO;)Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 116
    .line 117
    invoke-direct {p0, p1, v1, p2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readCentralDirectory(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setCentralDirectory(Lcom/qiyukf/module/zip4j/model/CentralDirectory;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 125
    .line 126
    return-object p1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    new-instance p2, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 132
    .line 133
    const-string v0, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    .line 134
    .line 135
    invoke-direct {p2, v0, p1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :goto_2
    throw p1

    .line 140
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 141
    .line 142
    const-string p2, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public readDataDescriptor(Ljava/io/InputStream;Z)Lcom/qiyukf/module/zip4j/model/DataDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/DataDescriptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v2, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v6, v4, v6

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;->setCrc(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;->setCrc(J)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/InputStream;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;->setCompressedSize(J)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/InputStream;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;->setUncompressedSize(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-long v1, p2

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;->setCompressedSize(J)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long p1, p1

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;->setUncompressedSize(J)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v0
.end method

.method public readLocalFileHeader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/model/LocalFileHeader;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/LocalFileHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sget-object v5, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    cmp-long v3, v3, v6

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    invoke-virtual {v0, v5}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/InputStream;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setVersionNeededToExtract(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v5, v3, [B

    .line 42
    .line 43
    invoke-static {p1, v5}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v6, v3, :cond_8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aget-byte v7, v5, v6

    .line 51
    .line 52
    invoke-static {v7, v6}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v0, v7}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncrypted(Z)V

    .line 57
    .line 58
    .line 59
    aget-byte v7, v5, v6

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    invoke-static {v7, v8}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v0, v7}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setDataDescriptorExists(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    aget-byte v9, v5, v7

    .line 71
    .line 72
    invoke-static {v9, v8}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v0, v8}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileNameUTF8Encoded(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, [B

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setGeneralPurposeFlag([B)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 89
    .line 90
    invoke-virtual {v5, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/InputStream;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 102
    .line 103
    invoke-virtual {v5, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-long v8, v5

    .line 108
    invoke-virtual {v0, v8, v9}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setLastModifiedTime(J)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 115
    .line 116
    invoke-virtual {v5, v2, v6}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {v0, v8, v9}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, [B

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrcRawData([B)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 133
    .line 134
    invoke-virtual {v2, p1, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/InputStream;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v0, v8, v9}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 142
    .line 143
    invoke-virtual {v2, p1, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/InputStream;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/InputStream;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileNameLength(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/InputStream;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setExtraFieldLength(I)V

    .line 166
    .line 167
    .line 168
    if-lez v1, :cond_5

    .line 169
    .line 170
    new-array v1, v1, [B

    .line 171
    .line 172
    invoke-static {p1, v1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isFileNameUTF8Encoded()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v1, v2, p2}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->decodeStringWithCharset([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, ":"

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v4, "file.separator"

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v1, v3

    .line 232
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :cond_1
    invoke-virtual {v0, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "/"

    .line 240
    .line 241
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_3

    .line 246
    .line 247
    const-string v1, "\\"

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_2

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_2
    move v7, v6

    .line 257
    :cond_3
    :goto_0
    invoke-virtual {v0, v7}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setDirectory(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 262
    .line 263
    const-string p2, "file name is null, cannot assign file name to local file header"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_5
    invoke-virtual {v0, v4}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readExtraDataRecords(Ljava/io/InputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 276
    .line 277
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readZip64ExtendedInfo(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;Lcom/qiyukf/module/zip4j/util/RawIO;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 281
    .line 282
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readAesExtraDataRecord(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;Lcom/qiyukf/module/zip4j/util/RawIO;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_7

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object p2, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 296
    .line 297
    if-eq p1, p2, :cond_7

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getGeneralPurposeFlag()[B

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    aget-byte p1, p1, v6

    .line 304
    .line 305
    int-to-long p1, p1

    .line 306
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const/4 p2, 0x6

    .line 311
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_6

    .line 316
    .line 317
    sget-object p1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD_VARIANT_STRONG:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_6
    sget-object p1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    :goto_2
    return-object v0

    .line 329
    :cond_8
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 330
    .line 331
    const-string p2, "Could not read enough bytes for generalPurposeFlags"

    .line 332
    .line 333
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1
.end method
