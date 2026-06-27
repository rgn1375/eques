.class public abstract Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;
.super Lcom/qiyukf/module/zip4j/model/ZipHeader;
.source "AbstractFileHeader.java"


# instance fields
.field private aesExtraDataRecord:Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

.field private compressedSize:J

.field private compressionMethod:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

.field private crc:J

.field private crcRawData:[B

.field private dataDescriptorExists:Z

.field private encryptionMethod:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

.field private extraDataRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;",
            ">;"
        }
    .end annotation
.end field

.field private extraFieldLength:I

.field private fileName:Ljava/lang/String;

.field private fileNameLength:I

.field private fileNameUTF8Encoded:Z

.field private generalPurposeFlag:[B

.field private isDirectory:Z

.field private isEncrypted:Z

.field private lastModifiedTime:J

.field private uncompressedSize:J

.field private versionNeededToExtract:I

.field private zip64ExtendedInfo:Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/model/ZipHeader;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->crc:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->compressedSize:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->uncompressedSize:J

    .line 11
    .line 12
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->NONE:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->encryptionMethod:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->aesExtraDataRecord:Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->compressedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->compressionMethod:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->crc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCrcRawData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->crcRawData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->encryptionMethod:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraDataRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->extraDataRecords:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraFieldLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->extraFieldLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileNameLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->fileNameLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getGeneralPurposeFlag()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->generalPurposeFlag:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->lastModifiedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastModifiedTimeEpoch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->lastModifiedTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->dosToExtendedEpochTme(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUncompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->uncompressedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersionNeededToExtract()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->versionNeededToExtract:I

    .line 2
    .line 3
    return v0
.end method

.method public getZip64ExtendedInfo()Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->zip64ExtendedInfo:Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDataDescriptorExists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->dataDescriptorExists:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDirectory:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEncrypted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isEncrypted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFileNameUTF8Encoded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->fileNameUTF8Encoded:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAesExtraDataRecord(Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->aesExtraDataRecord:Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 2
    .line 3
    return-void
.end method

.method public setCompressedSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->compressedSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->compressionMethod:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 2
    .line 3
    return-void
.end method

.method public setCrc(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->crc:J

    .line 2
    .line 3
    return-void
.end method

.method public setCrcRawData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->crcRawData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setDataDescriptorExists(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->dataDescriptorExists:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDirectory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDirectory:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncrypted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isEncrypted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->encryptionMethod:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraDataRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->extraDataRecords:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraFieldLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->extraFieldLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileNameLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->fileNameLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileNameUTF8Encoded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->fileNameUTF8Encoded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGeneralPurposeFlag([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->generalPurposeFlag:[B

    .line 2
    .line 3
    return-void
.end method

.method public setLastModifiedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->lastModifiedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setUncompressedSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->uncompressedSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setVersionNeededToExtract(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->versionNeededToExtract:I

    .line 2
    .line 3
    return-void
.end method

.method public setZip64ExtendedInfo(Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->zip64ExtendedInfo:Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;

    .line 2
    .line 3
    return-void
.end method
