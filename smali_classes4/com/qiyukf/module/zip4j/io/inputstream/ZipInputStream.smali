.class public Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;
.super Ljava/io/InputStream;
.source "ZipInputStream.java"


# instance fields
.field private canSkipExtendedLocalFileHeader:Z

.field private charset:Ljava/nio/charset/Charset;

.field private crc32:Ljava/util/zip/CRC32;

.field private decompressedInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;

.field private endOfEntryBuffer:[B

.field private headerReader:Lcom/qiyukf/module/zip4j/headers/HeaderReader;

.field private inputStream:Ljava/io/PushbackInputStream;

.field private localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

.field private password:[C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[C)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;-><init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    new-instance v0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->headerReader:Lcom/qiyukf/module/zip4j/headers/HeaderReader;

    .line 4
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->crc32:Ljava/util/zip/CRC32;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->canSkipExtendedLocalFileHeader:Z

    if-nez p3, :cond_0

    .line 5
    sget-object p3, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 6
    :cond_0
    new-instance v0, Ljava/io/PushbackInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->inputStream:Ljava/io/PushbackInputStream;

    iput-object p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->password:[C

    iput-object p3, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method private checkIfZip64ExtraDataRecordPresentInLFH(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getHeader()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    return v0
.end method

.method private endOfCompressedDataReached()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->decompressedInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->inputStream:Ljava/io/PushbackInputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;->pushBackInputStreamIfNecessary(Ljava/io/PushbackInputStream;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->decompressedInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->inputStream:Ljava/io/PushbackInputStream;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;->endOfEntryReached(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->readExtendedLocalFileHeaderIfPresent()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->verifyCrc()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->resetFields()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private getCompressedSize(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->getCompressionMethod(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->STORE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDataDescriptorExists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->canSkipExtendedLocalFileHeader:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->getEncryptionHeaderSize(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v2, p1

    .line 40
    sub-long/2addr v0, v2

    .line 41
    return-wide v0
.end method

.method private getEncryptionHeaderSize(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getAesKeyStrength()Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->getSaltLength()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    return v1
.end method

.method private initializeCipherInputStream(Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/qiyukf/module/zip4j/io/inputstream/NoCipherInputStream;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->password:[C

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lcom/qiyukf/module/zip4j/io/inputstream/NoCipherInputStream;-><init>(Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->password:[C

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, v1}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;-><init>(Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipStandardCipherInputStream;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->password:[C

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, v1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipStandardCipherInputStream;-><init>(Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Entry [%s] Strong Encryption not supported"

    .line 56
    .line 57
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 62
    .line 63
    sget-object v0, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->UNSUPPORTED_ENCRYPTION:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    .line 64
    .line 65
    invoke-direct {p2, p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lcom/qiyukf/module/zip4j/exception/ZipException$Type;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method private initializeDecompressorForThisEntry(Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->getCompressionMethod(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;-><init>(Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance p2, Lcom/qiyukf/module/zip4j/io/inputstream/StoreInputStream;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/StoreInputStream;-><init>(Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method private initializeEntryInputStream(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->inputStream:Ljava/io/PushbackInputStream;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->getCompressedSize(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->initializeCipherInputStream(Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->initializeDecompressorForThisEntry(Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private isEncryptionMethodZipStandard(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private isEntryDirectory(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "\\"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private readExtendedLocalFileHeaderIfPresent()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDataDescriptorExists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->canSkipExtendedLocalFileHeader:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->headerReader:Lcom/qiyukf/module/zip4j/headers/HeaderReader;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->inputStream:Ljava/io/PushbackInputStream;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->checkIfZip64ExtraDataRecordPresentInLFH(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readDataDescriptor(Ljava/io/InputStream;Z)Lcom/qiyukf/module/zip4j/model/DataDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;->getCompressedSize()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;->getUncompressedSize()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;->getCrc()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private readUntilEndOfEntry()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->endOfEntryBuffer:[B

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x200

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->endOfEntryBuffer:[B

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->endOfEntryBuffer:[B

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method private resetFields()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->crc32:Ljava/util/zip/CRC32;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private verifyCrc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getAesVersion()Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/AesVersion;->TWO:Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCrc()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->crc32:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->CHECKSUM_MISMATCH:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->isEncryptionMethodZipStandard(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    .line 57
    .line 58
    :cond_1
    new-instance v1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Reached end of entry, but crc verification failed for "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lcom/qiyukf/module/zip4j/exception/ZipException$Type;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    return-void
.end method

.method private verifyLocalFileHeader(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->isEntryDirectory(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->STORE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Invalid local file header for: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ". Uncompressed size has to be set for entry of compression type store which is not a directory"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->decompressedInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAvailableBytesInPushBackInputStream()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->inputStream:Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNextEntry(Lcom/qiyukf/module/zip4j/model/FileHeader;)Lcom/qiyukf/module/zip4j/model/LocalFileHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->readUntilEndOfEntry()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->headerReader:Lcom/qiyukf/module/zip4j/headers/HeaderReader;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->inputStream:Ljava/io/PushbackInputStream;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->charset:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readLocalFileHeader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->verifyLocalFileHeader(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->crc32:Ljava/util/zip/CRC32;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCrc()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->canSkipExtendedLocalFileHeader:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->canSkipExtendedLocalFileHeader:Z

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->initializeEntryInputStream(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->decompressedInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 77
    .line 78
    return-object p1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->decompressedInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;->read([BII)I

    move-result p3

    if-ne p3, v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->endOfCompressedDataReached()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->crc32:Ljava/util/zip/CRC32;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p3

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/util/zip/DataFormatException;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 7
    invoke-direct {p0, p2}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->isEncryptionMethodZipStandard(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    new-instance p2, Lcom/qiyukf/module/zip4j/exception/ZipException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    invoke-direct {p2, p3, p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/qiyukf/module/zip4j/exception/ZipException$Type;)V

    throw p2

    .line 9
    :cond_3
    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative read length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
