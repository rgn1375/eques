.class public Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;
.super Ljava/io/OutputStream;
.source "ZipOutputStream.java"


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private compressedOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;

.field private countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

.field private crc32:Ljava/util/zip/CRC32;

.field private fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

.field private fileHeaderFactory:Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;

.field private headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

.field private localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

.field private password:[C

.field private rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

.field private streamClosed:Z

.field private uncompressedSizeForThisEntry:J

.field private zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;Lcom/qiyukf/module/zip4j/model/ZipModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;Lcom/qiyukf/module/zip4j/model/ZipModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    new-instance v0, Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeaderFactory:Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;

    .line 7
    new-instance v0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    .line 8
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->crc32:Ljava/util/zip/CRC32;

    .line 9
    new-instance v0, Lcom/qiyukf/module/zip4j/util/RawIO;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/util/RawIO;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->uncompressedSizeForThisEntry:J

    if-nez p3, :cond_0

    .line 10
    sget-object p3, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 11
    :cond_0
    new-instance v0, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    invoke-direct {v0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    iput-object p2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->password:[C

    iput-object p3, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->charset:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {p0, p4, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->initializeZipModel(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;)Lcom/qiyukf/module/zip4j/model/ZipModel;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->streamClosed:Z

    .line 13
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->writeSplitZipHeaderIfApplicable()V

    return-void
.end method

.method private ensureStreamOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->streamClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "Stream is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private initializeAndWriteFileHeader(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeaderFactory:Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->isSplitZipFile()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->getCurrentSplitFileCounter()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->charset:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;->generateFileHeader(Lcom/qiyukf/module/zip4j/model/ZipParameters;ZILjava/nio/charset/Charset;Lcom/qiyukf/module/zip4j/util/RawIO;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->getOffsetForNextEntry()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeaderFactory:Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;->generateLocalFileHeader(Lcom/qiyukf/module/zip4j/model/FileHeader;)Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->charset:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->writeLocalFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private initializeCipherOutputStream(Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/qiyukf/module/zip4j/io/outputstream/NoCipherOutputStream;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/NoCipherOutputStream;-><init>(Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->password:[C

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->password:[C

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;-><init>(Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipStandardCipherOutputStream;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->password:[C

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipStandardCipherOutputStream;-><init>(Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 54
    .line 55
    const-string p2, "Invalid encryption method"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 62
    .line 63
    const-string p2, "password not set"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private initializeCompressedOutputStream(Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;
    .locals 2

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;

    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionLevel()Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;-><init>(Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p2, Lcom/qiyukf/module/zip4j/io/outputstream/StoreOutputStream;

    invoke-direct {p2, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/StoreOutputStream;-><init>(Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;)V

    return-object p2
.end method

.method private initializeCompressedOutputStream(Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->initializeCipherOutputStream(Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->initializeCompressedOutputStream(Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;

    move-result-object p1

    return-object p1
.end method

.method private initializeZipModel(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;)Lcom/qiyukf/module/zip4j/model/ZipModel;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->isSplitZipFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->getSplitLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setSplitLength(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p1
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

.method private reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->uncompressedSizeForThisEntry:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->crc32:Ljava/util/zip/CRC32;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->compressedOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private verifyZipParameters(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->STORE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEntrySize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->isEntryDirectory(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isWriteExtendedLocalFileHeader()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "uncompressed size should be set for zip entries of compression type store"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private writeCrc(Lcom/qiyukf/module/zip4j/model/FileHeader;)Z
    .locals 2

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
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getAesVersion()Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/AesVersion;->ONE:Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private writeSplitZipHeaderIfApplicable()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->isSplitZipFile()Z

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
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    .line 13
    .line 14
    sget-object v2, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->getNumberOfBytesWritten()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->charset:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->finalizeZipFile(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->close()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->streamClosed:Z

    .line 34
    .line 35
    return-void
.end method

.method public closeEntry()Lcom/qiyukf/module/zip4j/model/FileHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->compressedOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;->closeEntry()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->compressedOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;->getCompressedSize()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->uncompressedSizeForThisEntry:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->uncompressedSizeForThisEntry:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->writeCrc(Lcom/qiyukf/module/zip4j/model/FileHeader;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->crc32:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->crc32:Ljava/util/zip/CRC32;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getLocalFileHeaders()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDataDescriptorExists()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->writeExtendedLocalHeader(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->reset()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 113
    .line 114
    return-object v0
.end method

.method public putNextEntry(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->verifyZipParameters(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->initializeAndWriteFileHeader(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->initializeCompressedOutputStream(Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->compressedOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;

    .line 12
    .line 13
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->ensureStreamOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setComment(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->ensureStreamOpen()V

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->crc32:Ljava/util/zip/CRC32;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->compressedOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;->write([BII)V

    iget-wide p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->uncompressedSizeForThisEntry:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->uncompressedSizeForThisEntry:J

    return-void
.end method
