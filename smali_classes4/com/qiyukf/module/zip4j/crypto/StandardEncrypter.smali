.class public Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;
.super Ljava/lang/Object;
.source "StandardEncrypter.java"

# interfaces
.implements Lcom/qiyukf/module/zip4j/crypto/Encrypter;


# instance fields
.field private headerBytes:[B

.field private zipCryptoEngine:Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;


# direct methods
.method public constructor <init>([CJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->init([CJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private init([CJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;->initKeys([C)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->generateRandomBytes(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    .line 18
    .line 19
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;->initKeys([C)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    ushr-long v1, p2, v1

    .line 29
    .line 30
    long-to-int v1, v1

    .line 31
    int-to-byte v1, v1

    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    aput-byte v1, p1, v2

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    ushr-long/2addr p2, v1

    .line 39
    long-to-int p2, p2

    .line 40
    int-to-byte p2, p2

    .line 41
    const/16 p3, 0xa

    .line 42
    .line 43
    aput-byte p2, p1, p3

    .line 44
    .line 45
    array-length p2, p1

    .line 46
    if-lt p2, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->encryptData([B)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 53
    .line 54
    const-string p2, "invalid header bytes generated, cannot perform standard encryption"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 61
    .line 62
    const-string p2, "input password is null or empty, cannot initialize standard encrypter"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method


# virtual methods
.method protected encryptByte(B)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    int-to-byte v0, v0

    .line 11
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public encryptData([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->encryptData([BII)I

    move-result p1

    return p1
.end method

.method public encryptData([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 3
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->encryptByte(B)B

    move-result v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 4
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "invalid length specified to decrpyt data"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected generateRandomBytes(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    new-instance v1, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-byte v3, v3

    .line 20
    invoke-virtual {p0, v3}, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->encryptByte(B)B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput-byte v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 31
    .line 32
    const-string v0, "size is either 0 or less than 0, cannot generate header for standard encryptor"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public getHeaderBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    .line 2
    .line 3
    return-object v0
.end method
