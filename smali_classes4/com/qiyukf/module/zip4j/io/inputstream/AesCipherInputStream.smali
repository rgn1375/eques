.class Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;
.super Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;
.source "AesCipherInputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream<",
        "Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;",
        ">;"
    }
.end annotation


# instance fields
.field private aes16ByteBlock:[B

.field private aes16ByteBlockPointer:I

.field private aes16ByteBlockReadLength:I

.field private bytesCopiedInThisIteration:I

.field private lengthToCopyInThisIteration:I

.field private lengthToRead:I

.field private offsetWithAesBlock:I

.field private remainingAes16ByteBlockLength:I

.field private singleByteBuffer:[B


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;-><init>(Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->singleByteBuffer:[B

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlock:[B

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    .line 17
    .line 18
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    .line 19
    .line 20
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    .line 21
    .line 22
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    .line 23
    .line 24
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    .line 25
    .line 26
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToCopyInThisIteration:I

    .line 27
    .line 28
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockReadLength:I

    .line 29
    .line 30
    return-void
.end method

.method private copyBytesFromBuffer([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToCopyInThisIteration:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlock:[B

    .line 12
    .line 13
    iget v2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToCopyInThisIteration:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->incrementAesByteBlockPointer(I)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToCopyInThisIteration:I

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->decrementRemainingAesBytesLength(I)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    .line 29
    .line 30
    iget p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToCopyInThisIteration:I

    .line 31
    .line 32
    add-int/2addr p1, p2

    .line 33
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    .line 34
    .line 35
    iget p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    .line 36
    .line 37
    sub-int/2addr p1, p2

    .line 38
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    .line 39
    .line 40
    iget p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    .line 44
    .line 45
    return-void
.end method

.method private decrementRemainingAesBytesLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private getPasswordVerifier()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->readRaw([B)I

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private getSalt(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getAesKeyStrength()Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->getSaltLength()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->readRaw([B)I

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "invalid aes extra data record"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private incrementAesByteBlockPointer(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private verifyContent([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->getLocalFileHeader()Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDataDescriptorExists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->getLocalFileHeader()Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->getCompressionMethod(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->getDecrypter()Lcom/qiyukf/module/zip4j/crypto/Decrypter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->getCalculatedAuthenticationBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    new-array v2, v1, [B

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v0, "Reached end of data for this entry, but aes verification failed"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method protected endOfEntryReached(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->readStoredMac(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->verifyContent([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected initializeDecrypter(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->getSalt(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)[B

    move-result-object p1

    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->getPasswordVerifier()[B

    move-result-object v2

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;-><init>(Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;[C[B[B)V

    return-object v0
.end method

.method protected bridge synthetic initializeDecrypter(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)Lcom/qiyukf/module/zip4j/crypto/Decrypter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->initializeDecrypter(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;

    move-result-object p1

    return-object p1
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->singleByteBuffer:[B

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->singleByteBuffer:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput p3, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    iput p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    iget v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->copyBytesFromBuffer([BI)V

    iget p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    if-ne p2, p3, :cond_0

    return p2

    :cond_0
    iget p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    const/16 v1, 0x10

    const/4 v2, -0x1

    if-ge p2, v1, :cond_3

    iget-object p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlock:[B

    .line 5
    array-length v1, p2

    invoke-super {p0, p2, v0, v1}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->read([BII)I

    move-result p2

    iput p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockReadLength:I

    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    if-ne p2, v2, :cond_2

    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    iget p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    if-lez p1, :cond_1

    return p1

    :cond_1
    return v2

    :cond_2
    iput p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    iget p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->copyBytesFromBuffer([BI)V

    iget p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    if-ne p2, p3, :cond_3

    return p2

    :cond_3
    iget p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    iget p3, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    .line 7
    rem-int/lit8 v0, p3, 0x10

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_5

    iget p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    if-lez p1, :cond_4

    return p1

    :cond_4
    return v2

    :cond_5
    iget p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    add-int/2addr p1, p2

    return p1
.end method

.method protected readStoredMac(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 13
    .line 14
    const-string v0, "Invalid AES Mac bytes. Could not read sufficient data"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
