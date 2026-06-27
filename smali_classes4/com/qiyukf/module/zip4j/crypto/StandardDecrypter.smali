.class public Lcom/qiyukf/module/zip4j/crypto/StandardDecrypter;
.super Ljava/lang/Object;
.source "StandardDecrypter.java"

# interfaces
.implements Lcom/qiyukf/module/zip4j/crypto/Decrypter;


# instance fields
.field private crc:[B

.field private crcBytes:[B

.field private password:[C

.field private zipCryptoEngine:Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;


# direct methods
.method public constructor <init>([C[B[B)V
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
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/StandardDecrypter;->crc:[B

    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/crypto/StandardDecrypter;->password:[C

    .line 10
    .line 11
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/crypto/StandardDecrypter;->crcBytes:[B

    .line 12
    .line 13
    new-instance p1, Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;

    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/qiyukf/module/zip4j/crypto/StandardDecrypter;->init([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private init([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/StandardDecrypter;->crc:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/StandardDecrypter;->crcBytes:[B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-byte v3, v1, v2

    .line 7
    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v0, v2

    .line 10
    .line 11
    aget-byte v1, v1, v2

    .line 12
    .line 13
    shr-int/lit8 v2, v1, 0x8

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    const/4 v3, 0x2

    .line 17
    aput-byte v2, v0, v3

    .line 18
    .line 19
    shr-int/lit8 v3, v1, 0x10

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-byte v3, v0, v4

    .line 24
    .line 25
    ushr-int/lit8 v1, v1, 0x18

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-byte v1, v0, v4

    .line 30
    .line 31
    if-gtz v2, :cond_3

    .line 32
    .line 33
    if-gtz v3, :cond_3

    .line 34
    .line 35
    if-gtz v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/StandardDecrypter;->password:[C

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;->initKeys([C)V

    .line 47
    .line 48
    .line 49
    aget-byte v0, p1, v4

    .line 50
    .line 51
    :cond_0
    :goto_0
    const/16 v1, 0xc

    .line 52
    .line 53
    if-ge v4, v1, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/2addr v3, v0

    .line 62
    int-to-byte v3, v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    if-eq v4, v1, :cond_0

    .line 69
    .line 70
    aget-byte v0, p1, v4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 75
    .line 76
    const-string v0, "Wrong password!"

    .line 77
    .line 78
    sget-object v1, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lcom/qiyukf/module/zip4j/exception/ZipException$Type;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Invalid CRC in File Header"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method


# virtual methods
.method public decryptData([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    move v0, p2

    .line 6
    :goto_0
    add-int v1, p2, p3

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-byte v1, p1, v0

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v1, v2

    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    .line 27
    .line 28
    .line 29
    aput-byte v1, p1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return p3

    .line 35
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 36
    .line 37
    const-string p2, "one of the input parameters were null in standard decrypt data"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
