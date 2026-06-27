.class public Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;
.super Lcom/qiyukf/module/zip4j/model/ZipHeader;
.source "AESExtraDataRecord.java"


# instance fields
.field private aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

.field private aesVersion:Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

.field private compressionMethod:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

.field private dataSize:I

.field private vendorID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/model/ZipHeader;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    iput v0, p0, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->dataSize:I

    .line 11
    .line 12
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/AesVersion;->TWO:Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->aesVersion:Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    .line 15
    .line 16
    const-string v0, "AE"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->vendorID:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 23
    .line 24
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->compressionMethod:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getAesKeyStrength()Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAesVersion()Lcom/qiyukf/module/zip4j/model/enums/AesVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->aesVersion:Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->compressionMethod:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->dataSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getVendorID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->vendorID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAesKeyStrength(Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 2
    .line 3
    return-void
.end method

.method public setAesVersion(Lcom/qiyukf/module/zip4j/model/enums/AesVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->aesVersion:Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    .line 2
    .line 3
    return-void
.end method

.method public setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->compressionMethod:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 2
    .line 3
    return-void
.end method

.method public setDataSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->dataSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setVendorID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->vendorID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
