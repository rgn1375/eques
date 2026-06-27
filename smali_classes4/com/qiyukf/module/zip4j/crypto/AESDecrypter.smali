.class public Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;
.super Ljava/lang/Object;
.source "AESDecrypter.java"

# interfaces
.implements Lcom/qiyukf/module/zip4j/crypto/Decrypter;


# instance fields
.field private aesEngine:Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;

.field private aesExtraDataRecord:Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

.field private counterBlock:[B

.field private iv:[B

.field private mac:Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

.field private nonce:I

.field private password:[C


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;[C[B[B)V
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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->nonce:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->aesExtraDataRecord:Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->password:[C

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    new-array p2, p1, [B

    .line 14
    .line 15
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->iv:[B

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->counterBlock:[B

    .line 20
    .line 21
    invoke-direct {p0, p3, p4}, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->init([B[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private init([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->password:[C

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->aesExtraDataRecord:Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getAesKeyStrength()Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->password:[C

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->derivePasswordBasedKey([B[CLcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->derivePasswordVerifier([BLcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->getAESEngine([BLcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->aesEngine:Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->getMacBasedPRF([BLcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->mac:Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 44
    .line 45
    const-string p2, "Wrong Password"

    .line 46
    .line 47
    sget-object v0, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lcom/qiyukf/module/zip4j/exception/ZipException$Type;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 54
    .line 55
    const-string p2, "empty or null password provided for AES decryption"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public decryptData([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x10

    .line 7
    .line 8
    if-gt v2, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->mac:Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 15
    .line 16
    invoke-virtual {v3, p1, v0, v1}, Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;->update([BII)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->iv:[B

    .line 20
    .line 21
    iget v4, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->nonce:I

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->prepareBuffAESIVBytes([BI)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->aesEngine:Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->iv:[B

    .line 29
    .line 30
    iget-object v5, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->counterBlock:[B

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->processBlock([B[B)I

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_2
    if-ge v3, v1, :cond_1

    .line 37
    .line 38
    add-int v4, v0, v3

    .line 39
    .line 40
    aget-byte v5, p1, v4

    .line 41
    .line 42
    iget-object v6, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->counterBlock:[B

    .line 43
    .line 44
    aget-byte v6, v6, v3

    .line 45
    .line 46
    xor-int/2addr v5, v6

    .line 47
    int-to-byte v5, v5

    .line 48
    aput-byte v5, p1, v4

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->nonce:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->nonce:I

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return p3
.end method

.method public getCalculatedAuthenticationBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->mac:Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;->doFinal()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
