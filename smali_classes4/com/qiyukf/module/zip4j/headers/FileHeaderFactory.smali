.class public Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;
.super Ljava/lang/Object;
.source "FileHeaderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private determineFileNameLength(Ljava/lang/String;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    return p1
.end method

.method private determineGeneralPurposeBitFlag(ZLcom/qiyukf/module/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;->generateFirstGeneralPurposeByte(ZLcom/qiyukf/module/zip4j/model/ZipParameters;)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    sget-object p1, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aget-byte p2, v0, p1

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-static {p2, p3}, Lcom/qiyukf/module/zip4j/util/BitUtils;->setBit(BI)B

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aput-byte p2, v0, p1

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method private generateAESExtraDataRecord(Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getAesVersion()Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getAesVersion()Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setAesVersion(Lcom/qiyukf/module/zip4j/model/enums/AesVersion;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getAesKeyStrength()Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setAesKeyStrength(Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getAesKeyStrength()Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_192:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setAesKeyStrength(Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getAesKeyStrength()Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setAesKeyStrength(Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 63
    .line 64
    const-string v0, "invalid AES key strength"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private generateFirstGeneralPurposeByte(ZLcom/qiyukf/module/zip4j/model/ZipParameters;)B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0, v0}, Lcom/qiyukf/module/zip4j/util/BitUtils;->setBit(BI)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :cond_0
    sget-object p1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    sget-object p1, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->NORMAL:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionLevel()Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/qiyukf/module/zip4j/util/BitUtils;->unsetBit(BI)B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1, v1}, Lcom/qiyukf/module/zip4j/util/BitUtils;->unsetBit(BI)B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->MAXIMUM:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionLevel()Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/qiyukf/module/zip4j/util/BitUtils;->setBit(BI)B

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1, v1}, Lcom/qiyukf/module/zip4j/util/BitUtils;->unsetBit(BI)B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->FAST:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionLevel()Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/qiyukf/module/zip4j/util/BitUtils;->unsetBit(BI)B

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1, v1}, Lcom/qiyukf/module/zip4j/util/BitUtils;->setBit(BI)B

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p1, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->FASTEST:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionLevel()Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    sget-object p1, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->ULTRA:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionLevel()Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-static {v0, v2}, Lcom/qiyukf/module/zip4j/util/BitUtils;->setBit(BI)B

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1, v1}, Lcom/qiyukf/module/zip4j/util/BitUtils;->setBit(BI)B

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isWriteExtendedLocalFileHeader()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    invoke-static {v0, p1}, Lcom/qiyukf/module/zip4j/util/BitUtils;->setBit(BI)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :cond_6
    return v0
.end method

.method private validateAndGetFileName(Ljava/lang/String;)Ljava/lang/String;
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 9
    .line 10
    const-string v0, "fileNameInZip is null or empty"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method


# virtual methods
.method public generateFileHeader(Lcom/qiyukf/module/zip4j/model/ZipParameters;ZILjava/nio/charset/Charset;Lcom/qiyukf/module/zip4j/util/RawIO;)Lcom/qiyukf/module/zip4j/model/FileHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/FileHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p5}, Lcom/qiyukf/module/zip4j/util/ZipVersionUtils;->determineVersionMadeBy(Lcom/qiyukf/module/zip4j/model/ZipParameters;Lcom/qiyukf/module/zip4j/util/RawIO;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {v0, p5}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setVersionMadeBy(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/ZipVersionUtils;->determineVersionNeededToExtract(Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p5}, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-virtual {v0, p5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setVersionNeededToExtract(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 40
    .line 41
    if-ne p5, v1, :cond_0

    .line 42
    .line 43
    sget-object p5, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->AES_INTERNAL_ONLY:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 44
    .line 45
    invoke-virtual {v0, p5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;->generateAESExtraDataRecord(Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {v0, p5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setAesExtraDataRecord(Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraFieldLength()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    add-int/lit8 p5, p5, 0xb

    .line 60
    .line 61
    invoke-virtual {v0, p5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setExtraFieldLength(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-virtual {v0, p5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-eqz p5, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-eqz p5, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->NONE:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 89
    .line 90
    if-eq p5, v1, :cond_1

    .line 91
    .line 92
    const/4 p5, 0x1

    .line 93
    invoke-virtual {v0, p5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncrypted(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-virtual {v0, p5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 105
    .line 106
    const-string p2, "Encryption method has to be set when encryptFiles flag is set in zip parameters"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    invoke-direct {p0, p5}, Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;->validateAndGetFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-virtual {v0, p5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p5, p4}, Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;->determineFileNameLength(Ljava/lang/String;Ljava/nio/charset/Charset;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileNameLength(I)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 p3, 0x0

    .line 134
    :goto_2
    invoke-virtual {v0, p3}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getLastModifiedFileTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    cmp-long p2, p2, v1

    .line 144
    .line 145
    if-lez p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getLastModifiedFileTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide p2

    .line 151
    invoke-static {p2, p3}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->epochToExtendedDosTime(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setLastModifiedTime(J)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide p2

    .line 163
    invoke-static {p2, p3}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->epochToExtendedDosTime(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide p2

    .line 167
    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setLastModifiedTime(J)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {p5}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isZipEntryDirectory(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {v0, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setDirectory(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getDefaultFileAttributes(Z)[B

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v0, p2}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setExternalFileAttributes([B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isWriteExtendedLocalFileHeader()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEntrySize()J

    .line 191
    .line 192
    .line 193
    move-result-wide p2

    .line 194
    const-wide/16 v3, -0x1

    .line 195
    .line 196
    cmp-long p2, p2, v3

    .line 197
    .line 198
    if-nez p2, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEntrySize()J

    .line 205
    .line 206
    .line 207
    move-result-wide p2

    .line 208
    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_6

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    sget-object p3, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 222
    .line 223
    if-ne p2, p3, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEntryCRC()J

    .line 226
    .line 227
    .line 228
    move-result-wide p2

    .line 229
    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-direct {p0, p2, p1, p4}, Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;->determineGeneralPurposeBitFlag(ZLcom/qiyukf/module/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)[B

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {v0, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setGeneralPurposeFlag([B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isWriteExtendedLocalFileHeader()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-virtual {v0, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setDataDescriptorExists(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getFileComment()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setFileComment(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

.method public generateLocalFileHeader(Lcom/qiyukf/module/zip4j/model/FileHeader;)Lcom/qiyukf/module/zip4j/model/LocalFileHeader;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/LocalFileHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getVersionNeededToExtract()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setVersionNeededToExtract(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getLastModifiedTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setLastModifiedTime(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileNameLength()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileNameLength(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncrypted(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setAesExtraDataRecord(Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCrc()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getGeneralPurposeFlag()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, [B

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setGeneralPurposeFlag([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDataDescriptorExists()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setDataDescriptorExists(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraFieldLength()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setExtraFieldLength(I)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
